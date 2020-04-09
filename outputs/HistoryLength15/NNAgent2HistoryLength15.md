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
Subject: Job 6136270: <NNAgent2HistoryLength15> in cluster <dcc> Exited

Job <NNAgent2HistoryLength15> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:46 2020
Terminated at Wed Apr  8 14:43:50 2020
Results reported at Wed Apr  8 14:43:50 2020

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
    Average Memory :                             2.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                3
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
Subject: Job 6136509: <NNAgent2HistoryLength15> in cluster <dcc> Exited

Job <NNAgent2HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:20 2020
Terminated at Wed Apr  8 15:04:25 2020
Results reported at Wed Apr  8 15:04:25 2020

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
    Average Memory :                             72.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136703: <NNAgent2HistoryLength15> in cluster <dcc> Exited

Job <NNAgent2HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:08 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:09 2020
Terminated at Wed Apr  8 15:18:12 2020
Results reported at Wed Apr  8 15:18:12 2020

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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136862: <NNAgent2HistoryLength15> in cluster <dcc> Exited

Job <NNAgent2HistoryLength15> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:48 2020
Terminated at Wed Apr  8 15:26:51 2020
Results reported at Wed Apr  8 15:26:51 2020

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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   4 sec.
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
Subject: Job 6137001: <NNAgent2HistoryLength15> in cluster <dcc> Exited

Job <NNAgent2HistoryLength15> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:42 2020
Terminated at Wed Apr  8 15:35:46 2020
Results reported at Wed Apr  8 15:35:46 2020

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
    Max Memory :                                 23 MB
    Average Memory :                             7.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20457.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137189: <NNAgent2HistoryLength15> in cluster <dcc> Exited

Job <NNAgent2HistoryLength15> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:15 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:17 2020
Terminated at Wed Apr  8 15:48:19 2020
Results reported at Wed Apr  8 15:48:19 2020

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
    Average Memory :                             48.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   1 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 183,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 146,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1004.0145333811955
Game 005, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
971.6982530161962
Game 006, Length: 151,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1004.9361375049704
Game 007, Length: 185,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1034.2439568795423
Game 008, Length: 192,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1060.2754072665966
Game 009, Length: 237,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1027.3287636204902
Game 010, Length: 286,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1052.6286596754205
['RandomAgent', 'NNAgent']
Game 011, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1021.7259244229764
Game 012, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1076.6247286111898
997.7298554872071
Game 013, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
1023.7474059404832
Game 014, Length: 158,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1047.3809551248276
1052.9911794268453
Game 015, Length: 151,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1072.7846081312134
1027.5875264204594
Game 016, Length: 106,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1000
1001.0124494758572
Game 017, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1025.2163005606697
Game 018, Length: 175,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1047.4298716903847
Game 019, Length: 115,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1094.7057749838807
1025.5087048377175
Game 020, Length: 143,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
1000.4400181873684
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 10, 'Tie': 1, 'green': 10},  Winrate: 0.5
1088.5911948151333
1006.5545983561158
Game 022, Length: 286,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 11, 'Tie': 1, 'green': 10},  Winrate: 0.48
1023.6734849098965
983.3211316335877
Game 023, Length: 169,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 12, 'Tie': 1, 'green': 10},  Winrate: 0.46
1104.5386871626492
967.3736392860719
Game 024, Length: 146,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 13, 'Tie': 1, 'green': 10},  Winrate: 0.44
1042.442136331399
948.6049878645692
Game 025, Length: 202,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 14, 'Tie': 1, 'green': 10},  Winrate: 0.42
1117.3608996296857
935.7827753975329
Game 026, Length: 185,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 14, 'Tie': 1, 'green': 11},  Winrate: 0.44
1084.903825973816
968.2398490534025
Game 027, Length: 208,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 14, 'Tie': 1, 'green': 12},  Winrate: 0.46
1000
991.9573348312274
Game 028, Length: 167,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 1, 'green': 12},  Winrate: 0.45
1060.879366481433
973.5201046811935
Game 029, Length: 236,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 15, 'Tie': 1, 'green': 13},  Winrate: 0.47
1000
996.509599151694
Game 030, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 1, 'green': 14},  Winrate: 0.48
1035.8078626172892
1021.5811030158378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 243,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 15, 'Tie': 1, 'green': 15},  Winrate: 0.5
1060.091793053247
1046.393135936407
Game 032, Length: 162,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 15, 'Tie': 1, 'green': 16},  Winrate: 0.52
1000
1064.4852679740052
Game 033, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 1, 'green': 16},  Winrate: 0.5
1044.8313471078347
1041.2350238820081
Game 034, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 1, 'green': 16},  Winrate: 0.49
1065.1752523143657
1020.8911186754771
Game 035, Length: 165,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 17, 'Tie': 1, 'green': 17},  Winrate: 0.5
1037.3859977167785
1043.5969140119455
Game 036, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 18, 'Tie': 1, 'green': 17},  Winrate: 0.49
1056.5353547505297
1022.869421878705
Game 037, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 18, 'Tie': 1, 'green': 18},  Winrate: 0.5
1034.4517052488986
1044.953071380336
Game 038, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 19},  Winrate: 0.51
1017.8136910045121
1064.5253780926025
Game 039, Length: 162,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 18, 'Tie': 1, 'green': 20},  Winrate: 0.53
1045.2562955223475
1084.4443348846207
Game 040, Length: 217,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 19, 'Tie': 1, 'green': 20},  Winrate: 0.51
1057.0348462198003
1061.861193913719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 19, 'Tie': 1, 'green': 21},  Winrate: 0.52
1000
1078.041369668082
Game 042, Length: 250,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 19, 'Tie': 1, 'green': 22},  Winrate: 0.54
1027.5678019267243
1095.7298632637053
Game 043, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 19, 'Tie': 1, 'green': 23},  Winrate: 0.55
1044.3340654337667
1113.2569917436576
Game 044, Length: 159,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 19, 'Tie': 1, 'green': 24},  Winrate: 0.56
1012.9299100672723
1127.8948836031097
Game 045, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 1, 'green': 25},  Winrate: 0.57
999.8615812029088
1140.9632124674733
Game 046, Length: 217,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 19, 'Tie': 1, 'green': 26},  Winrate: 0.58
1005.2163240557398
1153.5605794162457
Game 047, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 19, 'Tie': 1, 'green': 27},  Winrate: 0.59
1000
1164.667730276603
Game 048, Length: 145,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 19, 'Tie': 1, 'green': 28},  Winrate: 0.59
1000
1175.2245278322987
Game 049, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 19, 'Tie': 1, 'green': 29},  Winrate: 0.6
1032.297633558537
1187.2609597075284
Game 050, Length: 138,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 19, 'Tie': 1, 'green': 30},  Winrate: 0.61
990.3665047141878
1196.7560361962494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 30},  Winrate: 0.6
1059.126571020602
1169.9270987341845
Game 052, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 31},  Winrate: 0.61
1044.3217352345023
1182.6402097194825
Game 053, Length: 207,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 21, 'Tie': 1, 'green': 31},  Winrate: 0.59
1069.7446692794067
1157.217275674578
Game 054, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 21, 'Tie': 1, 'green': 32},  Winrate: 0.6
1000
1167.7935661086296
Game 055, Length: 175,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 21, 'Tie': 1, 'green': 33},  Winrate: 0.61
1046.3861277376914
1180.5340093915402
Game 056, Length: 142,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 33},  Winrate: 0.6
1017.6353218848848
1153.2651922208433
Game 057, Length: 168,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 33},  Winrate: 0.59
1000
1127.6356172467345
Game 058, Length: 297,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 23, 'Tie': 1, 'green': 34},  Winrate: 0.59
1032.4889548303681
1141.5327901540577
Game 059, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 35},  Winrate: 0.6
993.9590505620744
1152.7900636477232
Game 060, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 35},  Winrate: 0.59
1042.1551658682997
1128.2702196643083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 190,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 25, 'Tie': 1, 'green': 35},  Winrate: 0.58
1064.3019180693068
1106.1234674633013
Game 062, Length: 148,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 35},  Winrate: 0.57
1144.8878733596562
1089.5058137679534
Game 063, Length: 125,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 26, 'Tie': 1, 'green': 36},  Winrate: 0.58
1000
1102.7275326412666
Game 064, Length: 190,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 26, 'Tie': 1, 'green': 37},  Winrate: 0.59
1053.8020727160615
1118.6701292046118
Game 065, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 1, 'green': 38},  Winrate: 0.59
1000
1130.4432342632963
Game 066, Length: 210,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 38},  Winrate: 0.58
1161.6380841928624
1113.69302343009
Game 067, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 27, 'Tie': 1, 'green': 39},  Winrate: 0.59
1175.2590986640014
1135.189960962338
Game 068, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 40},  Winrate: 0.6
1155.9188370732884
1154.530222553051
Game 069, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 41},  Winrate: 0.6
1143.9984552828557
1172.1698514630577
Game 070, Length: 147,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 41},  Winrate: 0.59
1000
1147.0455826062805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 29, 'Tie': 1, 'green': 41},  Winrate: 0.58
1161.3137180632218
1129.7303198259144
Game 072, Length: 268,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 29, 'Tie': 1, 'green': 42},  Winrate: 0.59
1137.5262698797833
1148.1228870194195
Game 073, Length: 163,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 43},  Winrate: 0.6
1051.289211152956
1161.1355939357702
Game 074, Length: 248,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 29, 'Tie': 1, 'green': 44},  Winrate: 0.6
1130.7437983783377
1177.437378163713
Game 075, Length: 140,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 30, 'Tie': 1, 'green': 44},  Winrate: 0.59
1179.0333087701047
1159.7177874568301
Game 076, Length: 228,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 31, 'Tie': 1, 'green': 44},  Winrate: 0.59
1155.481932305036
1141.7621250315774
Game 077, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 45},  Winrate: 0.59
1137.9932298391216
1159.2508274974919
Game 078, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 45},  Winrate: 0.58
1000
1135.2890721852837
Game 079, Length: 180,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 32, 'Tie': 1, 'green': 46},  Winrate: 0.59
983.689466934512
1145.558655812846
Game 080, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 46},  Winrate: 0.58
1007.6041035329823
1121.6440192143757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 149,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 47},  Winrate: 0.59
996.2545119913543
1132.9936107560038
Game 082, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 48},  Winrate: 0.59
1114.2857205982345
1149.451688536107
Game 083, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 49},  Winrate: 0.6
1161.1146729213654
1167.3703243848463
Game 084, Length: 192,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 33, 'Tie': 1, 'green': 50},  Winrate: 0.6
1022.1118362048578
1177.7474430103566
Game 085, Length: 069,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 51},  Winrate: 0.61
1043.0040245304579
1188.5454911959603
Game 086, Length: 123,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 52},  Winrate: 0.61
1041.068609953166
1198.7660923957503
Game 087, Length: 188,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 33, 'Tie': 1, 'green': 53},  Winrate: 0.61
1033.544039740479
1208.226077185729
Game 088, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 53},  Winrate: 0.61
1046.3625469923045
1183.9753663982824
Game 089, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 53},  Winrate: 0.6
1156.3626139055864
1165.6059823318176
Game 090, Length: 144,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 54},  Winrate: 0.61
1000
1174.6139975464607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 161,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 54},  Winrate: 0.6
1140.2309457173242
1156.0270710435123
Game 092, Length: 111,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 36, 'Tie': 1, 'green': 55},  Winrate: 0.6
1100.1099784933072
1170.2028131484396
Game 093, Length: 190,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 36, 'Tie': 1, 'green': 56},  Winrate: 0.61
1087.2484279906928
1183.064363651054
Game 094, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 36, 'Tie': 1, 'green': 57},  Winrate: 0.61
1126.1800107900212
1197.115298578357
Game 095, Length: 263,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 36, 'Tie': 1, 'green': 58},  Winrate: 0.62
1146.7903492521111
1211.4396222476112
Game 096, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 36, 'Tie': 1, 'green': 59},  Winrate: 0.62
1133.7889546722351
1224.4410168274871
Game 097, Length: 181,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 37, 'Tie': 1, 'green': 59},  Winrate: 0.61
1153.7351635353436
1204.4948079643787
Game 098, Length: 158,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 37, 'Tie': 1, 'green': 60},  Winrate: 0.62
1024.918323216426
1213.1205244884318
Game 099, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 61},  Winrate: 0.62
1140.6003190449119
1226.2553689788635
Game 100, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 62},  Winrate: 0.62
1038.0976407127937
1234.5202752583743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 281,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 63},  Winrate: 0.64
1115.1997293498835
1245.5005566985121
Game 102, Length: 116,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 64},  Winrate: 0.65
1030.797565382833
1252.8006320284728
Game 103, Length: 195,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 64},  Winrate: 0.64
1136.7527114518662
1231.24764992649
Game 104, Length: 300,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 64},  Winrate: 0.62
1054.5463668373711
1207.498848471952
Game 105, Length: 087,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 64},  Winrate: 0.62
1174.2224209069282
1189.6390414706102
Game 106, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 64},  Winrate: 0.61
1154.6472226681192
1171.7445302543572
Game 107, Length: 208,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 65},  Winrate: 0.61
1158.6017247900709
1187.3652263712145
Game 108, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 66},  Winrate: 0.61
1016.1942606766916
1196.0892889109489
Game 109, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 41, 'Tie': 1, 'green': 67},  Winrate: 0.62
1127.606250129607
1209.0833578262539
Game 110, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 68},  Winrate: 0.62
1077.0349604423677
1219.296825374579
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 69},  Winrate: 0.64
1116.2010991038044
1230.7019764003815
Game 112, Length: 280,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 69},  Winrate: 0.64
1235.1356473913454
1214.863154383615
Game 113, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 43, 'Tie': 1, 'green': 69},  Winrate: 0.62
1248.9572987695217
1200.4261308724676
Game 114, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 43, 'Tie': 1, 'green': 70},  Winrate: 0.62
1066.972021597328
1210.4890697175074
Game 115, Length: 136,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 71},  Winrate: 0.64
1141.8396251808888
1223.2966672047378
Game 116, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 72},  Winrate: 0.65
1058.1825000810934
1232.0861887209724
Game 117, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 43, 'Tie': 1, 'green': 73},  Winrate: 0.65
1046.517000371086
1240.1155551872575
Game 118, Length: 159,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 43, 'Tie': 1, 'green': 74},  Winrate: 0.65
1106.2439501519127
1250.0727041391492
Game 119, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 1, 'green': 75},  Winrate: 0.66
1147.3826910682483
1261.2917378609718
Game 120, Length: 141,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 75},  Winrate: 0.66
1081.1877767854457
1238.2864611566195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 75},  Winrate: 0.65
1126.745949499724
1217.7844618088081
Game 122, Length: 153,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 75},  Winrate: 0.65
1145.6063173894277
1198.9240939191045
Game 123, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 46, 'Tie': 1, 'green': 76},  Winrate: 0.66
1071.0959142729673
1209.015956431583
Game 124, Length: 252,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 76},  Winrate: 0.66
1248.9670673221176
1195.1845365008107
Game 125, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 47, 'Tie': 1, 'green': 77},  Winrate: 0.67
1221.5207736166617
1211.9502240407685
Game 126, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 78},  Winrate: 0.67
1038.2232641286619
1220.2439602831923
Game 127, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 1, 'green': 79},  Winrate: 0.67
1130.2732717637768
1231.8103137003043
Game 128, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 47, 'Tie': 1, 'green': 80},  Winrate: 0.68
1233.3988379465793
1247.3785430758426
Game 129, Length: 174,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 1, 'green': 81},  Winrate: 0.68
1135.0162873775832
1257.968573087687
Game 130, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 82},  Winrate: 0.68
1208.2862877601017
1271.203058944247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 82},  Winrate: 0.68
1135.9488533624578
1265.527477345566
Game 132, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 48, 'Tie': 2, 'green': 82},  Winrate: 0.67
1155.9222130383707
1245.5541176696531
Game 133, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 48, 'Tie': 2, 'green': 83},  Winrate: 0.68
1255.4243080737451
1261.332868540155
Game 134, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 2, 'green': 84},  Winrate: 0.69
1195.8401128285814
1273.7790434716753
Game 135, Length: 243,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 85},  Winrate: 0.69
1184.4290865115008
1285.1900697887559
Game 136, Length: 115,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 48, 'Tie': 2, 'green': 86},  Winrate: 0.69
1064.4971653377945
1291.7888187239287
Game 137, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 48, 'Tie': 3, 'green': 86},  Winrate: 0.69
1188.798714355295
1287.4191908801345
Game 138, Length: 149,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 48, 'Tie': 3, 'green': 87},  Winrate: 0.69
1032.6198526037917
1293.0226024050046
Game 139, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 48, 'Tie': 3, 'green': 88},  Winrate: 0.69
1178.4971387270696
1303.32417803323
Game 140, Length: 239,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 49, 'Tie': 3, 'green': 88},  Winrate: 0.69
1250.7902504984922
1285.9327654813171
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 166,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 50, 'Tie': 3, 'green': 88},  Winrate: 0.68
1175.5869909350808
1266.267987584607
Game 142, Length: 166,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 51, 'Tie': 3, 'green': 88},  Winrate: 0.67
1270.3343582501434
1251.3579374082087
Game 143, Length: 252,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 51, 'Tie': 3, 'green': 89},  Winrate: 0.67
1164.2520655906471
1262.6928627526424
Game 144, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 51, 'Tie': 3, 'green': 90},  Winrate: 0.67
1255.6086958463432
1277.4185251564427
Game 145, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 51, 'Tie': 3, 'green': 91},  Winrate: 0.67
1138.1441449562712
1286.6570712684197
Game 146, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 51, 'Tie': 3, 'green': 92},  Winrate: 0.67
1242.5289782486961
1299.7367888660667
Game 147, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 51, 'Tie': 4, 'green': 92},  Winrate: 0.67
1169.5750596942119
1294.413794762502
Game 148, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 51, 'Tie': 4, 'green': 93},  Winrate: 0.67
1271.970921749648
1308.3756384941712
Game 149, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 51, 'Tie': 4, 'green': 94},  Winrate: 0.67
1238.8496190092312
1320.3162699834322
Game 150, Length: 135,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 52, 'Tie': 4, 'green': 94},  Winrate: 0.66
1266.1098218403108
1303.163746912643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 52, 'Tie': 4, 'green': 95},  Winrate: 0.67
1227.2159212400334
1314.797444681841
Game 152, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 52, 'Tie': 4, 'green': 96},  Winrate: 0.67
1165.841232028052
1323.5702102002497
Game 153, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 52, 'Tie': 4, 'green': 97},  Winrate: 0.68
1036.4031966837915
1328.2356234696242
Game 154, Length: 208,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 53, 'Tie': 4, 'green': 97},  Winrate: 0.67
1186.1916211617488
1307.8852343359274
Game 155, Length: 108,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 54, 'Tie': 4, 'green': 97},  Winrate: 0.66
1040.0414046455844
1284.0380903670346
Game 156, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 54, 'Tie': 4, 'green': 98},  Winrate: 0.67
1058.2729167390162
1290.262338965813
Game 157, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 54, 'Tie': 4, 'green': 99},  Winrate: 0.68
1160.1831144765151
1299.6542841835096
Game 158, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 54, 'Tie': 4, 'green': 100},  Winrate: 0.68
1259.009896393669
1312.6153095394886
Game 159, Length: 227,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 55, 'Tie': 4, 'green': 100},  Winrate: 0.67
1259.3856127653858
1295.758675022799
Game 160, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 55, 'Tie': 4, 'green': 101},  Winrate: 0.68
1246.813113895531
1308.3311738926539
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 220,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 55, 'Tie': 4, 'green': 102},  Winrate: 0.69
1246.9712321383802
1320.3698381479426
Game 162, Length: 167,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 4, 'green': 103},  Winrate: 0.69
1254.2842198365113
1332.195440151742
Game 163, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 55, 'Tie': 4, 'green': 104},  Winrate: 0.69
1170.3320982025848
1340.3604806762269
Game 164, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 55, 'Tie': 5, 'green': 104},  Winrate: 0.69
1309.6136355728509
1339.0780189960299
Game 165, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 55, 'Tie': 6, 'green': 104},  Winrate: 0.69
1176.6114684863624
1332.7986487122523
Game 166, Length: 222,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 56, 'Tie': 6, 'green': 104},  Winrate: 0.69
1059.9464488848425
1309.2553965112013
Game 167, Length: 257,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 57, 'Tie': 6, 'green': 104},  Winrate: 0.68
1317.2953195639593
1295.123823859885
Game 168, Length: 212,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 58, 'Tie': 6, 'green': 104},  Winrate: 0.67
1330.2790731946964
1282.140070229148
Game 169, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 58, 'Tie': 6, 'green': 105},  Winrate: 0.67
1234.521054214444
1294.5902481530843
Game 170, Length: 248,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 59, 'Tie': 6, 'green': 105},  Winrate: 0.67
1322.8429047906902
1281.360978935245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 6, 'green': 106},  Winrate: 0.68
1126.7040373088898
1289.6732290039383
Game 172, Length: 104,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 59, 'Tie': 6, 'green': 107},  Winrate: 0.68
1054.1445612962236
1295.4751165925572
Game 173, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 59, 'Tie': 6, 'green': 108},  Winrate: 0.68
1268.1531400392935
1308.6829554885087
Game 174, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 59, 'Tie': 6, 'green': 109},  Winrate: 0.68
1035.213341861416
1313.5110182726771
Game 175, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 6, 'green': 110},  Winrate: 0.69
1130.811481532085
1320.8436816968633
Game 176, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 59, 'Tie': 6, 'green': 111},  Winrate: 0.69
1053.3182749124749
1325.7983235234046
Game 177, Length: 167,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 59, 'Tie': 6, 'green': 112},  Winrate: 0.69
1243.3739225094923
1336.7086208504236
Game 178, Length: 200,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 60, 'Tie': 6, 'green': 112},  Winrate: 0.69
1263.942754998589
1319.5789797473656
Game 179, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 60, 'Tie': 6, 'green': 113},  Winrate: 0.69
1152.389818900155
1327.3722753237257
Game 180, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 60, 'Tie': 6, 'green': 114},  Winrate: 0.7
1217.4085141294952
1337.179682434264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 61, 'Tie': 6, 'green': 114},  Winrate: 0.69
1337.0172656057755
1323.0053216191786
Game 182, Length: 248,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 61, 'Tie': 6, 'green': 115},  Winrate: 0.69
1048.5675076726784
1327.756088858975
Game 183, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 6, 'green': 116},  Winrate: 0.69
1120.210747127633
1334.2493790402318
Game 184, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 6, 'green': 117},  Winrate: 0.69
1114.0878595897905
1340.3722665780745
Game 185, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 61, 'Tie': 6, 'green': 118},  Winrate: 0.69
1323.6088405486062
1353.7806916352438
Game 186, Length: 202,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 62, 'Tie': 6, 'green': 118},  Winrate: 0.69
1280.8840797048322
1336.8393669290006
Game 187, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 62, 'Tie': 6, 'green': 119},  Winrate: 0.69
1224.8835175820882
1346.4769035613563
Game 188, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 62, 'Tie': 6, 'green': 120},  Winrate: 0.69
1215.9341553940517
1355.4262657493928
Game 189, Length: 160,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 63, 'Tie': 6, 'green': 120},  Winrate: 0.69
1205.7449619669346
1335.872924944207
Game 190, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 64, 'Tie': 6, 'green': 120},  Winrate: 0.69
1260.322077085181
1318.9247703685182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 083,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 64, 'Tie': 6, 'green': 121},  Winrate: 0.69
1316.408139264148
1332.7957042990665
Game 192, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 6, 'green': 122},  Winrate: 0.69
1124.4214103511274
1339.1857754800244
Game 193, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 64, 'Tie': 6, 'green': 123},  Winrate: 0.69
1208.5236682968036
1348.070621312716
Game 194, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 64, 'Tie': 6, 'green': 124},  Winrate: 0.69
1044.5174245808744
1352.12070440452
Game 195, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 65, 'Tie': 6, 'green': 124},  Winrate: 0.69
1333.5607428705398
1337.4847319024984
Game 196, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 65, 'Tie': 6, 'green': 125},  Winrate: 0.69
1108.3080835419094
1343.2645079503795
Game 197, Length: 274,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 65, 'Tie': 6, 'green': 126},  Winrate: 0.69
1269.9226957542742
1354.2258919009375
Game 198, Length: 179,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 65, 'Tie': 6, 'green': 127},  Winrate: 0.69
1050.1263548708778
1358.2440983262834
Game 199, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 65, 'Tie': 6, 'green': 128},  Winrate: 0.69
1259.9358865940753
1368.2309074864822
Game 200, Length: 258,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 66, 'Tie': 6, 'green': 128},  Winrate: 0.69
1338.5841755563317
1353.2555724787567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 66, 'Tie': 6, 'green': 129},  Winrate: 0.69
1046.1824231584164
1357.199504191218
Game 202, Length: 169,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 67, 'Tie': 6, 'green': 129},  Winrate: 0.68
1352.5395688992735
1343.2441108482763
Game 203, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 68, 'Tie': 6, 'green': 129},  Winrate: 0.68
1233.8061799120928
1325.372086330235
Game 204, Length: 255,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 69, 'Tie': 6, 'green': 129},  Winrate: 0.68
1364.7223326592327
1313.1893225702759
Game 205, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 69, 'Tie': 6, 'green': 130},  Winrate: 0.69
1039.8829226234309
1317.8238245277194
Game 206, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 69, 'Tie': 6, 'green': 131},  Winrate: 0.69
1338.7340330444897
1332.3453639619863
Game 207, Length: 154,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 70, 'Tie': 6, 'green': 131},  Winrate: 0.69
1346.6806961871073
1319.2254106454188
Game 208, Length: 234,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 70, 'Tie': 6, 'green': 132},  Winrate: 0.69
1349.8598445055372
1334.0878987991143
Game 209, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 71, 'Tie': 6, 'green': 132},  Winrate: 0.68
1351.6929492618272
1321.1289825817769
Game 210, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 71, 'Tie': 6, 'green': 133},  Winrate: 0.68
1332.5986550292505
1335.2110237396337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 271,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 72, 'Tie': 6, 'green': 133},  Winrate: 0.67
1364.1752642788379
1322.728708722623
Game 212, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 72, 'Tie': 6, 'green': 134},  Winrate: 0.68
1028.4729268039687
1326.875634522446
Game 213, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 72, 'Tie': 6, 'green': 135},  Winrate: 0.69
1319.31059993285
1340.1636896188465
Game 214, Length: 082,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 72, 'Tie': 6, 'green': 136},  Winrate: 0.69
1042.1221998591855
1344.2239129180775
Game 215, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 72, 'Tie': 6, 'green': 137},  Winrate: 0.69
1036.027487003353
1348.0793485381555
Game 216, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 73, 'Tie': 6, 'green': 137},  Winrate: 0.68
1376.5994887102136
1335.6551241067798
Game 217, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 138},  Winrate: 0.68
1102.772576226219
1341.1906314224702
Game 218, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 73, 'Tie': 6, 'green': 139},  Winrate: 0.68
1145.8334598469905
1347.7469904756347
Game 219, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 74, 'Tie': 6, 'green': 139},  Winrate: 0.67
1348.6619334272164
1334.296080788052
Game 220, Length: 118,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 75, 'Tie': 6, 'green': 139},  Winrate: 0.67
1387.9962469674151
1322.8993225308504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 75, 'Tie': 6, 'green': 140},  Winrate: 0.68
1199.686917902138
1331.736072925516
Game 222, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 140},  Winrate: 0.68
1336.167133316362
1318.4682621400045
Game 223, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 141},  Winrate: 0.68
1323.5599757293055
1332.087968844963
Game 224, Length: 139,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 76, 'Tie': 6, 'green': 142},  Winrate: 0.69
1323.105622986381
1345.149479174944
Game 225, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 76, 'Tie': 7, 'green': 142},  Winrate: 0.68
1323.9227206191265
1344.3323815421984
Game 226, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 76, 'Tie': 7, 'green': 143},  Winrate: 0.68
1373.5044343504258
1358.8241941591878
Game 227, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 76, 'Tie': 7, 'green': 144},  Winrate: 0.68
1307.9004414632993
1370.2343526287384
Game 228, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 7, 'green': 145},  Winrate: 0.68
1312.4231607054378
1381.3711676526061
Game 229, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 76, 'Tie': 7, 'green': 146},  Winrate: 0.68
1119.6565225337752
1386.1360554699584
Game 230, Length: 159,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 77, 'Tie': 7, 'green': 146},  Winrate: 0.67
1339.0203218861789
1371.038454202906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 78, 'Tie': 7, 'green': 146},  Winrate: 0.67
1224.2297691405956
1352.553647029245
Game 232, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 79, 'Tie': 7, 'green': 146},  Winrate: 0.67
1383.1558876747056
1340.4362135574454
Game 233, Length: 237,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 79, 'Tie': 7, 'green': 147},  Winrate: 0.67
1224.8269647635782
1349.41542870596
Game 234, Length: 100,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 80, 'Tie': 7, 'green': 147},  Winrate: 0.66
1362.6138665625351
1336.6614066489622
Game 235, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 148},  Winrate: 0.66
1249.9512944187936
1346.6459988242439
Game 236, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 80, 'Tie': 7, 'green': 149},  Winrate: 0.66
1300.9310209641744
1358.1381385655072
Game 237, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 150},  Winrate: 0.66
1025.153767854594
1361.457297514882
Game 238, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 7, 'green': 151},  Winrate: 0.66
1241.181386096538
1370.2272058371375
Game 239, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 152},  Winrate: 0.66
1114.7994379421662
1375.0842904287465
Game 240, Length: 116,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 80, 'Tie': 7, 'green': 153},  Winrate: 0.67
1170.4729679876193
1381.2227909274895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 154},  Winrate: 0.68
1350.6152172006396
1393.221440289385
Game 242, Length: 240,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 80, 'Tie': 7, 'green': 155},  Winrate: 0.69
1306.499290985653
1403.1302885678801
Game 243, Length: 257,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 81, 'Tie': 7, 'green': 155},  Winrate: 0.68
1365.163914656155
1388.5815911123648
Game 244, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 81, 'Tie': 7, 'green': 156},  Winrate: 0.68
1233.6049832556153
1396.1579939532876
Game 245, Length: 265,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 81, 'Tie': 7, 'green': 157},  Winrate: 0.68
1353.6620609831598
1407.6598476262827
Game 246, Length: 162,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 81, 'Tie': 7, 'green': 158},  Winrate: 0.68
1328.8677601393663
1417.8124093730953
Game 247, Length: 199,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 7, 'green': 159},  Winrate: 0.69
1099.2392970878952
1421.345688511419
Game 248, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 81, 'Tie': 7, 'green': 160},  Winrate: 0.69
1165.6671446679193
1426.151511831119
Game 249, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 81, 'Tie': 7, 'green': 161},  Winrate: 0.69
1253.3316907806418
1433.1418981356583
Game 250, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 81, 'Tie': 7, 'green': 162},  Winrate: 0.69
1339.0957721038035
1442.7080594590711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 81, 'Tie': 7, 'green': 163},  Winrate: 0.69
1344.260454483473
1452.109665958758
Game 252, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 82, 'Tie': 7, 'green': 163},  Winrate: 0.69
1360.5686259370584
1435.8014945051725
Game 253, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 83, 'Tie': 7, 'green': 163},  Winrate: 0.68
1375.7635849161002
1420.6065355261308
Game 254, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 84, 'Tie': 7, 'green': 163},  Winrate: 0.68
1397.0116395769828
1406.7507836238535
Game 255, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 84, 'Tie': 7, 'green': 164},  Winrate: 0.69
1226.8652510423606
1413.4905158371082
Game 256, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 84, 'Tie': 7, 'green': 165},  Winrate: 0.69
1217.942958747845
1419.7773262298588
Game 257, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 7, 'green': 166},  Winrate: 0.69
1160.975203329068
1424.46926756871
Game 258, Length: 172,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 85, 'Tie': 7, 'green': 166},  Winrate: 0.68
1324.395637500393
1407.9740715316163
Game 259, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 7, 'green': 167},  Winrate: 0.69
1364.4630280358576
1419.2746284118589
Game 260, Length: 159,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 86, 'Tie': 7, 'green': 167},  Winrate: 0.68
1395.0194892883221
1405.4779300510263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 87, 'Tie': 7, 'green': 167},  Winrate: 0.67
1407.8212881943894
1392.676131144959
Game 262, Length: 142,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 87, 'Tie': 7, 'green': 168},  Winrate: 0.67
1394.8644205843411
1405.6329987550073
Game 263, Length: 211,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 88, 'Tie': 7, 'green': 168},  Winrate: 0.66
1409.7235852268745
1392.9210531051156
Game 264, Length: 076,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 88, 'Tie': 7, 'green': 169},  Winrate: 0.66
1392.6377518001434
1405.7612313559985
Game 265, Length: 240,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 88, 'Tie': 7, 'green': 170},  Winrate: 0.67
1362.26978478798
1416.9958809184443
Game 266, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 89, 'Tie': 7, 'green': 170},  Winrate: 0.67
1376.57137565424
1402.6942900521842
Game 267, Length: 168,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 90, 'Tie': 7, 'green': 170},  Winrate: 0.67
1244.992491218618
1384.5670498759268
Game 268, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 171},  Winrate: 0.68
1245.4391698924635
1392.4595707641051
Game 269, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 172},  Winrate: 0.68
1260.0524336288456
1400.560277174553
Game 270, Length: 187,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 173},  Winrate: 0.69
1382.743112147772
1412.681585611122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 253,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 174},  Winrate: 0.69
1397.516428004084
1424.8887428339126
Game 272, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 90, 'Tie': 7, 'green': 175},  Winrate: 0.69
1111.264597689603
1428.4235830864757
Game 273, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 176},  Winrate: 0.69
1033.7025216953737
1430.748548394455
Game 274, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 177},  Winrate: 0.69
1194.5510884018101
1435.8843778947828
Game 275, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 90, 'Tie': 7, 'green': 178},  Winrate: 0.69
1381.8897264134507
1446.6324032814755
Game 276, Length: 177,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 90, 'Tie': 7, 'green': 179},  Winrate: 0.69
1316.2820634223935
1454.7459773594749
Game 277, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 8, 'green': 179},  Winrate: 0.68
1384.420481485669
1452.2152222872567
Game 278, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 90, 'Tie': 8, 'green': 180},  Winrate: 0.69
1308.6044226712818
1459.8928630383684
Game 279, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 90, 'Tie': 8, 'green': 181},  Winrate: 0.69
1157.2647678842286
1463.603298483208
Game 280, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 8, 'green': 182},  Winrate: 0.69
1240.0245677020976
1469.0179006735739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 8, 'green': 183},  Winrate: 0.7
1367.5420850689104
1478.0471912589035
Game 282, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 8, 'green': 184},  Winrate: 0.7
1031.9495044548646
1479.8002084994125
Game 283, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 90, 'Tie': 8, 'green': 185},  Winrate: 0.7
1388.1684378936645
1489.148198609832
Game 284, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 8, 'green': 186},  Winrate: 0.7
1142.871106537024
1492.1105519197986
Game 285, Length: 228,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 8, 'green': 187},  Winrate: 0.7
1302.3304560514202
1498.3845185396601
Game 286, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 8, 'green': 188},  Winrate: 0.71
1033.634221895659
1499.963638505417
Game 287, Length: 150,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 90, 'Tie': 8, 'green': 189},  Winrate: 0.71
1296.4378295992828
1505.8562649575545
Game 288, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 8, 'green': 190},  Winrate: 0.71
1379.999178562526
1514.025524288693
Game 289, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 8, 'green': 191},  Winrate: 0.72
1191.2272309530015
1517.3493817375017
Game 290, Length: 204,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 8, 'green': 192},  Winrate: 0.73
1360.354902726253
1524.5365640801592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 8, 'green': 193},  Winrate: 0.73
1023.8614932482354
1525.8288386865177
Game 292, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 91, 'Tie': 8, 'green': 193},  Winrate: 0.72
1401.169664212765
1509.0796559594216
Game 293, Length: 188,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 92, 'Tie': 8, 'green': 193},  Winrate: 0.71
1377.3044532152041
1492.1301054704704
Game 294, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 92, 'Tie': 8, 'green': 194},  Winrate: 0.71
1032.025988753677
1493.7383386124525
Game 295, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 92, 'Tie': 8, 'green': 195},  Winrate: 0.72
1457.8197024497945
1504.9365368362319
Game 296, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 92, 'Tie': 8, 'green': 196},  Winrate: 0.72
1255.3241689421575
1509.66480152292
Game 297, Length: 201,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 92, 'Tie': 8, 'green': 197},  Winrate: 0.72
1332.5366700206744
1516.2239036060491
Game 298, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 92, 'Tie': 8, 'green': 198},  Winrate: 0.72
1188.0181079205706
1519.43302663848
Game 299, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 92, 'Tie': 8, 'green': 199},  Winrate: 0.72
1251.01322446596
1523.7439711146774
Game 300, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 92, 'Tie': 9, 'green': 199},  Winrate: 0.72
1384.7004010662652
1519.0427486109381
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 9, 'green': 200},  Winrate: 0.72
1291.2249675131106
1524.2556106971103
Game 302, Length: 084,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 92, 'Tie': 9, 'green': 201},  Winrate: 0.73
1404.418876804547
1532.5183195036855
Game 303, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 92, 'Tie': 9, 'green': 202},  Winrate: 0.74
1301.3746330575907
1537.6429774317478
Game 304, Length: 277,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 93, 'Tie': 9, 'green': 202},  Winrate: 0.74
1457.862807673519
1522.4882292173
Game 305, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 94, 'Tie': 9, 'green': 202},  Winrate: 0.73
1472.0159009073761
1508.3351359834428
Game 306, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 94, 'Tie': 9, 'green': 203},  Winrate: 0.73
1447.599328980985
1518.5555094522522
Game 307, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 94, 'Tie': 9, 'green': 204},  Winrate: 0.74
1246.7995686354552
1522.769165282757
Game 308, Length: 130,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 94, 'Tie': 9, 'green': 205},  Winrate: 0.74
1295.7300072397697
1527.9701790071617
Game 309, Length: 120,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 94, 'Tie': 9, 'green': 206},  Winrate: 0.76
1323.1195543780443
1533.7183847684837
Game 310, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 94, 'Tie': 9, 'green': 207},  Winrate: 0.76
1317.6594392231339
1539.1784999233942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 9, 'green': 208},  Winrate: 0.77
1375.8680566359249
1546.0535554352414
Game 312, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 94, 'Tie': 10, 'green': 208},  Winrate: 0.76
1450.880525627622
1542.7723587886044
Game 313, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 94, 'Tie': 10, 'green': 209},  Winrate: 0.76
1185.2897659359112
1545.5007007732638
Game 314, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 94, 'Tie': 10, 'green': 210},  Winrate: 0.76
1030.7758972565719
1546.6743079715566
Game 315, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 95, 'Tie': 10, 'green': 210},  Winrate: 0.75
1531.8429165232444
1533.8741400592503
Game 316, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 95, 'Tie': 10, 'green': 211},  Winrate: 0.76
1441.8088279653275
1542.9458377215449
Game 317, Length: 159,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 10, 'green': 212},  Winrate: 0.76
1291.1317543019459
1547.5440906593687
Game 318, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 95, 'Tie': 10, 'green': 213},  Winrate: 0.76
1369.4495243548736
1553.96262294042
Game 319, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 95, 'Tie': 10, 'green': 214},  Winrate: 0.77
1371.0241005436262
1560.242975611998
Game 320, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 95, 'Tie': 10, 'green': 215},  Winrate: 0.78
1433.8739063345986
1568.1778972427269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 95, 'Tie': 10, 'green': 216},  Winrate: 0.78
1221.9541698095152
1571.05069219679
Game 322, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 95, 'Tie': 10, 'green': 217},  Winrate: 0.79
1397.8840174252107
1577.5855515761261
Game 323, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 95, 'Tie': 10, 'green': 218},  Winrate: 0.79
1141.0871025782387
1579.3695555349113
Game 324, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 95, 'Tie': 10, 'green': 219},  Winrate: 0.79
1219.2856744025842
1582.0380509418424
Game 325, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 95, 'Tie': 10, 'green': 220},  Winrate: 0.8
1242.0359873069785
1584.9945548534818
Game 326, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 96, 'Tie': 10, 'green': 220},  Winrate: 0.79
1545.3857726035606
1571.4516987731656
Game 327, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 97, 'Tie': 10, 'green': 220},  Winrate: 0.78
1552.0157521625936
1558.6144465339662
Game 328, Length: 201,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 97, 'Tie': 10, 'green': 221},  Winrate: 0.78
1287.0772199087464
1562.7621941383304
Game 329, Length: 277,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 97, 'Tie': 10, 'green': 222},  Winrate: 0.78
1283.0930644900282
1566.7463495570487
Game 330, Length: 268,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 97, 'Tie': 10, 'green': 223},  Winrate: 0.79
1243.591336306327
1569.9545818861768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 201,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 97, 'Tie': 10, 'green': 224},  Winrate: 0.8
1426.5272248431895
1577.3012633775859
Game 332, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 97, 'Tie': 10, 'green': 225},  Winrate: 0.81
1327.9391889784956
1581.8987444197646
Game 333, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 10, 'green': 226},  Winrate: 0.81
1534.9145282696747
1592.3699887536504
Game 334, Length: 243,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 97, 'Tie': 10, 'green': 227},  Winrate: 0.81
1313.671716224178
1596.3577117526063
Game 335, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 97, 'Tie': 10, 'green': 228},  Winrate: 0.81
1309.8364084317818
1600.1930195450025
Game 336, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 97, 'Tie': 10, 'green': 229},  Winrate: 0.81
1541.9538767725933
1610.2548949350028
Game 337, Length: 224,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 98, 'Tie': 10, 'green': 229},  Winrate: 0.81
1555.8783478709563
1596.3304238366397
Game 338, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 99, 'Tie': 10, 'green': 229},  Winrate: 0.8
1443.4607940704354
1579.3968546093938
Game 339, Length: 207,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 10, 'green': 230},  Winrate: 0.8
1556.9098100261672
1590.6649418259535
Game 340, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 99, 'Tie': 10, 'green': 231},  Winrate: 0.8
1392.1147178194726
1596.4342414316916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 225,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 100, 'Tie': 10, 'green': 231},  Winrate: 0.79
1487.6371311537166
1580.8130111853511
Game 342, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 100, 'Tie': 11, 'green': 231},  Winrate: 0.78
1490.680364486376
1577.7697778526917
Game 343, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 11, 'green': 232},  Winrate: 0.79
1139.3479312422403
1579.5089491886902
Game 344, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 100, 'Tie': 11, 'green': 233},  Winrate: 0.79
1323.5239684954272
1583.9241696717586
Game 345, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 100, 'Tie': 11, 'green': 234},  Winrate: 0.79
1514.9059799412357
1593.554753810682
Game 346, Length: 276,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 101, 'Tie': 11, 'green': 234},  Winrate: 0.78
1569.711951785958
1580.7526120508912
Game 347, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 11, 'green': 235},  Winrate: 0.78
1287.4550995938423
1584.4292667589948
Game 348, Length: 283,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 101, 'Tie': 11, 'green': 236},  Winrate: 0.78
1359.3752723782359
1589.5170224166166
Game 349, Length: 189,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 101, 'Tie': 11, 'green': 237},  Winrate: 0.78
1505.7910963645522
1598.6319059933
Game 350, Length: 194,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 102, 'Tie': 11, 'green': 237},  Winrate: 0.77
1608.0589377910587
1587.007209633933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 102, 'Tie': 11, 'green': 238},  Winrate: 0.77
1482.2578135059985
1595.4297606143105
Game 352, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 11, 'green': 239},  Winrate: 0.78
1386.6519290796714
1600.8925493541117
Game 353, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 103, 'Tie': 11, 'green': 239},  Winrate: 0.78
1582.5054016458446
1588.341729594444
Game 354, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 104, 'Tie': 11, 'green': 239},  Winrate: 0.78
1598.5704049725748
1576.778534255802
Game 355, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 104, 'Tie': 11, 'green': 240},  Winrate: 0.78
1155.3760124853752
1578.6672896546556
Game 356, Length: 142,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 104, 'Tie': 11, 'green': 241},  Winrate: 0.78
1595.5853797778652
1591.1408476678491
Game 357, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 104, 'Tie': 11, 'green': 242},  Winrate: 0.78
1109.899235490588
1592.5062098668645
Game 358, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 104, 'Tie': 11, 'green': 243},  Winrate: 0.79
1216.8854530147664
1594.9064312546823
Game 359, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 105, 'Tie': 11, 'green': 243},  Winrate: 0.78
1389.0213705394592
1576.9091612588493
Game 360, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 11, 'green': 244},  Winrate: 0.79
1583.498580151888
1588.9959608848264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 105, 'Tie': 11, 'green': 245},  Winrate: 0.8
1029.8894616387115
1589.8823965026868
Game 362, Length: 278,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 106, 'Tie': 11, 'green': 245},  Winrate: 0.79
1594.2035386422742
1578.1842595062571
Game 363, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 106, 'Tie': 11, 'green': 246},  Winrate: 0.8
1496.6952513964263
1587.280104474383
Game 364, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 106, 'Tie': 11, 'green': 247},  Winrate: 0.8
1137.7342062060764
1588.893829510547
Game 365, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 107, 'Tie': 11, 'green': 247},  Winrate: 0.79
1402.1704608483283
1571.4237697284839
Game 366, Length: 102,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 108, 'Tie': 11, 'green': 247},  Winrate: 0.79
1609.1032541112302
1560.8909205898285
Game 367, Length: 186,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 109, 'Tie': 11, 'green': 247},  Winrate: 0.79
1547.1823038837865
1548.6231449757167
Game 368, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 109, 'Tie': 11, 'green': 248},  Winrate: 0.79
1108.2087850095993
1550.3135954567053
Game 369, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 109, 'Tie': 11, 'green': 249},  Winrate: 0.79
1394.383147271479
1557.1001123979913
Game 370, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 250},  Winrate: 0.79
1182.8918318973945
1559.498046436508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 251},  Winrate: 0.79
1382.8136712287235
1565.7057457472438
Game 372, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 252},  Winrate: 0.79
1214.192001683099
1568.3991970789111
Game 373, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 109, 'Tie': 11, 'green': 253},  Winrate: 0.79
1380.7407489449035
1574.310377213679
Game 374, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 254},  Winrate: 0.79
1237.129880605492
1577.2050643102846
Game 375, Length: 274,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 254},  Winrate: 0.78
1302.273856547334
1558.0242722529788
Game 376, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 110, 'Tie': 11, 'green': 255},  Winrate: 0.78
1374.7284919969177
1564.0365292009647
Game 377, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 111, 'Tie': 11, 'green': 255},  Winrate: 0.78
1306.2995726077015
1545.1920561871054
Game 378, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 111, 'Tie': 11, 'green': 256},  Winrate: 0.78
1486.9347535113889
1554.952554072143
Game 379, Length: 238,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 111, 'Tie': 11, 'green': 257},  Winrate: 0.78
1581.6049393634878
1567.5511533509293
Game 380, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 111, 'Tie': 11, 'green': 258},  Winrate: 0.78
1569.8302138440165
1579.3258788704006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 111, 'Tie': 11, 'green': 259},  Winrate: 0.78
1558.71504589524
1590.3227847611186
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 112, 'Tie': 11, 'green': 259},  Winrate: 0.77
1568.2975901846978
1577.903542447377
Game 383, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 112, 'Tie': 11, 'green': 260},  Winrate: 0.77
1548.0431995425722
1588.575388800045
Game 384, Length: 235,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 113, 'Tie': 11, 'green': 260},  Winrate: 0.76
1418.9930211628023
1571.752828485571
Game 385, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 113, 'Tie': 11, 'green': 261},  Winrate: 0.76
1153.4941624943287
1573.6346784766174
Game 386, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 113, 'Tie': 11, 'green': 262},  Winrate: 0.76
1028.945124607656
1574.579015507673
Game 387, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 114, 'Tie': 11, 'green': 262},  Winrate: 0.74
1590.4377695736227
1563.4671248044508
Game 388, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 114, 'Tie': 11, 'green': 263},  Winrate: 0.74
1297.2961605745486
1567.545597287493
Game 389, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 11, 'green': 263},  Winrate: 0.73
1579.524567475802
1556.3186199963886
Game 390, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 115, 'Tie': 11, 'green': 264},  Winrate: 0.73
1548.1510239969941
1567.6656424359026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 115, 'Tie': 11, 'green': 265},  Winrate: 0.73
1577.0699985405633
1579.5916047801657
Game 392, Length: 238,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 116, 'Tie': 11, 'green': 265},  Winrate: 0.73
1579.2807574791932
1567.976489736875
Game 393, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 117, 'Tie': 11, 'green': 265},  Winrate: 0.73
1500.728715148629
1554.182528099635
Game 394, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 11, 'green': 266},  Winrate: 0.73
1473.3314497974093
1563.1088918082241
Game 395, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 118, 'Tie': 11, 'green': 266},  Winrate: 0.72
1558.904211700981
1551.3869839910296
Game 396, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 118, 'Tie': 11, 'green': 267},  Winrate: 0.72
1106.5879417609194
1553.0078272397095
Game 397, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 118, 'Tie': 11, 'green': 268},  Winrate: 0.72
1547.519889542634
1564.3921493980565
Game 398, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 118, 'Tie': 11, 'green': 269},  Winrate: 0.72
1240.5424863157452
1567.4409993886384
Game 399, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 118, 'Tie': 11, 'green': 270},  Winrate: 0.72
1412.3187529013524
1574.1152676500883
Game 400, Length: 119,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 118, 'Tie': 11, 'green': 271},  Winrate: 0.73
1215.3949220877826
1576.6633043101508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 290,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 271},  Winrate: 0.72
1560.1273685934937
1564.5791352592294
Game 402, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 271},  Winrate: 0.71
1458.360246265351
1549.6796830643138
Game 403, Length: 154,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 120, 'Tie': 11, 'green': 272},  Winrate: 0.71
1405.3592064569984
1556.6392295086678
Game 404, Length: 208,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 121, 'Tie': 11, 'green': 272},  Winrate: 0.71
1587.5610092805402
1546.1482187686909
Game 405, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 273},  Winrate: 0.72
1595.967913408179
1559.2835594717421
Game 406, Length: 201,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 121, 'Tie': 11, 'green': 274},  Winrate: 0.72
1571.592022534672
1571.1901170889582
Game 407, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 275},  Winrate: 0.72
1364.144420211082
1576.4952212327498
Game 408, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 121, 'Tie': 12, 'green': 275},  Winrate: 0.71
1571.7489198605003
1576.3383239069215
Game 409, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 121, 'Tie': 12, 'green': 276},  Winrate: 0.71
1537.9389908520427
1586.5503570518729
Game 410, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 121, 'Tie': 12, 'green': 277},  Winrate: 0.71
1451.1763754082735
1593.7342279089503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 12, 'green': 278},  Winrate: 0.71
1576.6601526635852
1604.6350845259053
Game 412, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 279},  Winrate: 0.72
1306.4012594064957
1608.0702335511914
Game 413, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 121, 'Tie': 12, 'green': 280},  Winrate: 0.72
1212.1111178431604
1610.1511173911301
Game 414, Length: 253,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 281},  Winrate: 0.72
1569.1845568497904
1620.247318020533
Game 415, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 121, 'Tie': 13, 'green': 281},  Winrate: 0.72
1540.513807401094
1617.6725014714816
Game 416, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 282},  Winrate: 0.72
1303.1400096291245
1620.8320644500586
Game 417, Length: 230,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 122, 'Tie': 13, 'green': 282},  Winrate: 0.71
1602.4606651570896
1608.8091688665918
Game 418, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 122, 'Tie': 13, 'green': 283},  Winrate: 0.71
1583.1620577400583
1619.3813390354837
Game 419, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 284},  Winrate: 0.71
1028.2309187381256
1620.095544905014
Game 420, Length: 166,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 123, 'Tie': 13, 'green': 284},  Winrate: 0.7
1321.2972669609148
1601.0721344914332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 285},  Winrate: 0.7
995.596140251278
1601.7305062315095
Game 422, Length: 153,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 124, 'Tie': 13, 'green': 285},  Winrate: 0.69
1581.2394862268618
1589.675576854438
Game 423, Length: 292,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 124, 'Tie': 13, 'green': 286},  Winrate: 0.69
1568.8277535460936
1600.3723907841465
Game 424, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 125, 'Tie': 13, 'green': 286},  Winrate: 0.69
1607.1196748892078
1589.2206293031177
Game 425, Length: 223,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 286},  Winrate: 0.68
1514.4784841687058
1575.4708602830408
Game 426, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 126, 'Tie': 13, 'green': 287},  Winrate: 0.69
1359.1165700744834
1580.4987104196393
Game 427, Length: 271,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 287},  Winrate: 0.69
1611.4147722938562
1570.1560726172163
Game 428, Length: 234,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 128, 'Tie': 13, 'green': 287},  Winrate: 0.68
1582.6849590575337
1559.220033420183
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 288},  Winrate: 0.68
1465.0118011691256
1567.5396820484666
Game 430, Length: 215,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 129, 'Tie': 13, 'green': 288},  Winrate: 0.67
1591.7806459547521
1556.9985223205763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 289},  Winrate: 0.67
1594.5811328818659
1569.5370643279182
Game 432, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 290},  Winrate: 0.67
1399.2238258253194
1575.6724449595972
Game 433, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 291},  Winrate: 0.67
1549.6625508345137
1586.1372627185772
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 292},  Winrate: 0.67
1572.307484320281
1596.9918361383545
Game 435, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 130, 'Tie': 13, 'green': 292},  Winrate: 0.66
1613.2304876773553
1586.2220136180888
Game 436, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 130, 'Tie': 13, 'green': 293},  Winrate: 0.66
1234.5445459456403
1588.8073482779405
Game 437, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 13, 'green': 293},  Winrate: 0.66
1593.8070652561473
1577.6852420793268
Game 438, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 293},  Winrate: 0.66
1304.5923313893272
1570.3890712645482
Game 439, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 132, 'Tie': 14, 'green': 293},  Winrate: 0.65
1579.793901402894
1559.4229234077477
Game 440, Length: 100,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 133, 'Tie': 14, 'green': 293},  Winrate: 0.64
1324.0986926427397
1541.7254901715037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 294},  Winrate: 0.65
1104.9409223747691
1543.372509557654
Game 442, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 295},  Winrate: 0.66
1530.878595605359
1554.2194041237988
Game 443, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 133, 'Tie': 14, 'green': 296},  Winrate: 0.66
1318.9602180530244
1558.7831545662016
Game 444, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 296},  Winrate: 0.65
1248.4240040393054
1550.9016368426414
Game 445, Length: 215,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 15, 'green': 296},  Winrate: 0.64
1558.5059731943838
1539.9155531908916
Game 446, Length: 278,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 135, 'Tie': 15, 'green': 296},  Winrate: 0.64
1542.0354670127344
1528.758681783516
Game 447, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 135, 'Tie': 15, 'green': 297},  Winrate: 0.64
1598.0089108745067
1542.1645432028656
Game 448, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 135, 'Tie': 15, 'green': 298},  Winrate: 0.64
1529.7034488774639
1552.9749017264958
Game 449, Length: 191,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 136, 'Tie': 15, 'green': 298},  Winrate: 0.63
1601.4290699368614
1543.3264777443865
Game 450, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 136, 'Tie': 15, 'green': 299},  Winrate: 0.64
1560.554639914431
1555.0793221502365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 273,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 137, 'Tie': 15, 'green': 299},  Winrate: 0.63
1580.2139938683727
1544.6955421258804
Game 452, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 138, 'Tie': 15, 'green': 299},  Winrate: 0.62
1610.512795487614
1535.6118165751277
Game 453, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 138, 'Tie': 15, 'green': 300},  Winrate: 0.63
1368.5821753548935
1541.758133217152
Game 454, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 301},  Winrate: 0.64
1547.1585414731726
1553.1055649383632
Game 455, Length: 191,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 139, 'Tie': 15, 'green': 301},  Winrate: 0.63
1565.8378931234995
1542.3469939651002
Game 456, Length: 211,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 140, 'Tie': 15, 'green': 301},  Winrate: 0.62
1619.2320244570126
1533.6277649957017
Game 457, Length: 162,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 141, 'Tie': 15, 'green': 301},  Winrate: 0.61
1409.3051155017454
1518.7057967654353
Game 458, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 141, 'Tie': 15, 'green': 302},  Winrate: 0.61
994.5824572253457
1519.7194797913676
Game 459, Length: 215,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 142, 'Tie': 15, 'green': 302},  Winrate: 0.61
1557.104089830815
1509.7739314337252
Game 460, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 142, 'Tie': 15, 'green': 303},  Winrate: 0.61
1375.7995790599246
1516.7880236025242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 142, 'Tie': 15, 'green': 304},  Winrate: 0.61
1564.038165624795
1529.41316228788
Game 462, Length: 200,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 143, 'Tie': 15, 'green': 304},  Winrate: 0.61
1527.9584437875155
1518.2427421028885
Game 463, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 143, 'Tie': 16, 'green': 304},  Winrate: 0.6
1514.5951996842543
1518.12602658734
Game 464, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 143, 'Tie': 16, 'green': 305},  Winrate: 0.6
1318.7885905785326
1523.436128651547
Game 465, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 143, 'Tie': 17, 'green': 305},  Winrate: 0.61
1556.064505768566
1524.475712713796
Game 466, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 17, 'green': 305},  Winrate: 0.61
1606.5216473378084
1515.9629762504942
Game 467, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 17, 'green': 306},  Winrate: 0.62
1580.6880001601717
1529.0820413464699
Game 468, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 144, 'Tie': 17, 'green': 307},  Winrate: 0.62
1298.5401840803684
1533.681866895226
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 145, 'Tie': 17, 'green': 307},  Winrate: 0.61
1335.4343221468541
1517.0361353269045
Game 470, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 145, 'Tie': 17, 'green': 308},  Winrate: 0.61
1564.1032990200208
1529.592988970469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 145, 'Tie': 17, 'green': 309},  Winrate: 0.61
1353.5199378412706
1535.4483235074342
Game 472, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 146, 'Tie': 17, 'green': 309},  Winrate: 0.6
1525.9594119963253
1524.0841111953632
Game 473, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 146, 'Tie': 17, 'green': 310},  Winrate: 0.6
1244.7842521390976
1527.723863095571
Game 474, Length: 212,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 147, 'Tie': 17, 'green': 310},  Winrate: 0.59
1540.352601964949
1517.074710008086
Game 475, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 147, 'Tie': 17, 'green': 311},  Winrate: 0.6
1567.585252114227
1529.7034517622317
Game 476, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 148, 'Tie': 17, 'green': 311},  Winrate: 0.59
1627.2334560561098
1521.7020201631344
Game 477, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 148, 'Tie': 17, 'green': 312},  Winrate: 0.6
1238.4728775163123
1525.2651299538006
Game 478, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 17, 'green': 313},  Winrate: 0.6
1530.8322353896049
1536.4683615769302
Game 479, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 17, 'green': 313},  Winrate: 0.59
1573.8744605828967
1526.6320666188285
Game 480, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 314},  Winrate: 0.59
1097.558995443025
1528.3123682636988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 149, 'Tie': 17, 'green': 315},  Winrate: 0.59
1544.5428628122306
1539.8340112200342
Game 482, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 316},  Winrate: 0.6
1582.2487341565432
1552.166409945357
Game 483, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 317},  Winrate: 0.6
1027.2351096872649
1553.1622189962177
Game 484, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 318},  Winrate: 0.61
1518.0754587201502
1563.045204063583
Game 485, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 149, 'Tie': 17, 'green': 319},  Winrate: 0.61
1330.9095876897725
1567.5699385206647
Game 486, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 320},  Winrate: 0.61
1370.498941130686
1572.8705764499032
Game 487, Length: 187,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 150, 'Tie': 17, 'green': 320},  Winrate: 0.61
1541.5494174739988
1560.9141479463733
Game 488, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 17, 'green': 321},  Winrate: 0.61
1601.008745014066
1573.1358906096625
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 151, 'Tie': 17, 'green': 321},  Winrate: 0.61
1556.0427404600118
1561.6360129618813
Game 490, Length: 177,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 152, 'Tie': 17, 'green': 321},  Winrate: 0.6
1590.7279609041645
1551.5960522178884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 198,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 153, 'Tie': 17, 'green': 321},  Winrate: 0.59
1464.778606627298
1537.993820998864
Game 492, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 154, 'Tie': 17, 'green': 321},  Winrate: 0.59
1536.9378564618548
1527.0153765333346
Game 493, Length: 294,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 155, 'Tie': 17, 'green': 321},  Winrate: 0.59
1634.8620289583173
1519.3868036311271
Game 494, Length: 218,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 156, 'Tie': 17, 'green': 321},  Winrate: 0.58
1569.90476168283
1510.036681862728
Game 495, Length: 169,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 156, 'Tie': 17, 'green': 322},  Winrate: 0.59
1551.8727650754236
1522.2672158073253
Game 496, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 156, 'Tie': 17, 'green': 323},  Winrate: 0.59
1353.163758167274
1528.2200277145348
Game 497, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 156, 'Tie': 17, 'green': 324},  Winrate: 0.59
1300.0133586262532
1532.7990004776088
Game 498, Length: 144,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 157, 'Tie': 17, 'green': 324},  Winrate: 0.58
1551.8620399699407
1522.486377981667
Game 499, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 157, 'Tie': 17, 'green': 325},  Winrate: 0.58
1362.4082354704396
1528.6603178661207
Game 500, Length: 248,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 158, 'Tie': 17, 'green': 325},  Winrate: 0.57
1642.2969670977047
1521.2253797267333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 158, 'Tie': 17, 'green': 326},  Winrate: 0.58
1455.9166638562256
1530.0873224978056
Game 502, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 158, 'Tie': 17, 'green': 327},  Winrate: 0.59
1294.1337063839503
1534.4938001942237
Game 503, Length: 204,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 158, 'Tie': 17, 'green': 328},  Winrate: 0.59
1364.5876104076397
1540.40513091727
Game 504, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 17, 'green': 329},  Winrate: 0.6
1570.437110872187
1552.2167542016261
Game 505, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 158, 'Tie': 17, 'green': 330},  Winrate: 0.6
1359.2428942063834
1557.5614704028824
Game 506, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 158, 'Tie': 17, 'green': 331},  Winrate: 0.6
1541.239928522895
1567.9175940978757
Game 507, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 158, 'Tie': 17, 'green': 332},  Winrate: 0.6
1541.8269517591832
1577.963407414116
Game 508, Length: 190,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 158, 'Tie': 17, 'green': 333},  Winrate: 0.6
1393.680573119131
1583.5066601203046
Game 509, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 158, 'Tie': 18, 'green': 333},  Winrate: 0.6
1579.906331699811
1583.3942298233876
Game 510, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 158, 'Tie': 18, 'green': 334},  Winrate: 0.6
1512.5709623002087
1592.0486472499122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 158, 'Tie': 18, 'green': 335},  Winrate: 0.6
1540.4273569285353
1601.2838411558905
Game 512, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 18, 'green': 336},  Winrate: 0.6
1327.2500276810845
1604.9434011645785
Game 513, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 158, 'Tie': 18, 'green': 337},  Winrate: 0.6
1531.8542304015164
1613.5165276915975
Game 514, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 158, 'Tie': 18, 'green': 338},  Winrate: 0.6
1523.7808979264828
1621.589860166631
Game 515, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 158, 'Tie': 18, 'green': 339},  Winrate: 0.6
1026.571381476534
1622.253588377362
Game 516, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 158, 'Tie': 19, 'green': 339},  Winrate: 0.6
1592.9579507347091
1621.344284892565
Game 517, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 158, 'Tie': 19, 'green': 340},  Winrate: 0.61
1547.5090995059911
1629.8779258465856
Game 518, Length: 243,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 159, 'Tie': 19, 'green': 340},  Winrate: 0.6
1531.8102834615197
1616.1431011052161
Game 519, Length: 245,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 159, 'Tie': 19, 'green': 341},  Winrate: 0.6
1349.3865778508791
1619.920281421611
Game 520, Length: 140,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 160, 'Tie': 19, 'green': 341},  Winrate: 0.6
1612.0433538778266
1608.8856725578505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 155,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 161, 'Tie': 19, 'green': 341},  Winrate: 0.59
1541.1561727642343
1596.041868057315
Game 522, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 162, 'Tie': 19, 'green': 341},  Winrate: 0.59
1584.9961426187135
1584.9201860214982
Game 523, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 163, 'Tie': 19, 'green': 341},  Winrate: 0.58
1552.9974093823057
1573.1627051620876
Game 524, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 164, 'Tie': 19, 'green': 341},  Winrate: 0.58
1618.2609661889805
1563.7874115309576
Game 525, Length: 222,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 165, 'Tie': 19, 'green': 341},  Winrate: 0.58
1551.496314309341
1552.6436991865655
Game 526, Length: 238,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 341},  Winrate: 0.57
1541.9221048940765
1541.553829682094
Game 527, Length: 235,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 19, 'green': 341},  Winrate: 0.57
1626.4254329130365
1533.389362958038
Game 528, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 19, 'green': 342},  Winrate: 0.58
1344.0181370537882
1538.7578037551289
Game 529, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 168, 'Tie': 19, 'green': 342},  Winrate: 0.57
1594.0382238707919
1529.7157225030505
Game 530, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 168, 'Tie': 19, 'green': 343},  Winrate: 0.58
1347.9756406152924
1535.2600197290287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 168, 'Tie': 19, 'green': 344},  Winrate: 0.58
1241.4914080449034
1538.5528638232229
Game 532, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 168, 'Tie': 20, 'green': 344},  Winrate: 0.57
1569.4848119729165
1539.5051627224934
Game 533, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 169, 'Tie': 20, 'green': 344},  Winrate: 0.56
1423.4313987848077
1525.378879439431
Game 534, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 345},  Winrate: 0.56
1025.4571552609386
1526.4931056550265
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 346},  Winrate: 0.57
1513.4705026701465
1536.8035009113628
Game 536, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 347},  Winrate: 0.57
1209.334796544307
1539.5798222102162
Game 537, Length: 152,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 348},  Winrate: 0.58
1594.1638837026633
1551.9375858453614
Game 538, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 169, 'Tie': 20, 'green': 349},  Winrate: 0.59
1537.264336244616
1562.1823491067364
Game 539, Length: 237,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 169, 'Tie': 20, 'green': 350},  Winrate: 0.6
1557.0517525148625
1572.7158487061008
Game 540, Length: 205,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 170, 'Tie': 20, 'green': 350},  Winrate: 0.6
1437.998140243928
1558.1491072469805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 20, 'green': 351},  Winrate: 0.6
1555.2459698117402
1568.7410305587398
Game 542, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 170, 'Tie': 20, 'green': 352},  Winrate: 0.6
1542.0069860557708
1578.5960844729098
Game 543, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 20, 'green': 353},  Winrate: 0.6
1449.0745267241618
1585.4382216049735
Game 544, Length: 132,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 171, 'Tie': 20, 'green': 353},  Winrate: 0.59
1635.558608197908
1576.305046320102
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 172, 'Tie': 20, 'green': 353},  Winrate: 0.59
1650.6991964679946
1567.9028169498122
Game 546, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 20, 'green': 354},  Winrate: 0.6
1532.437289403702
1577.472513601881
Game 547, Length: 203,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 173, 'Tie': 20, 'green': 354},  Winrate: 0.59
1525.6870911627311
1565.2559251092964
Game 548, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 173, 'Tie': 20, 'green': 355},  Winrate: 0.59
1024.5728340832948
1566.1402462869403
Game 549, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 356},  Winrate: 0.6
1569.1727138702497
1576.8738641165016
Game 550, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 357},  Winrate: 0.6
1543.3854523795237
1586.4858211192836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 280,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 358},  Winrate: 0.61
1583.498647875627
1597.0253971144484
Game 552, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 359},  Winrate: 0.62
1442.9070314444823
1603.192892394128
Game 553, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 360},  Winrate: 0.62
1546.3532117278278
1612.0856504780404
Game 554, Length: 226,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 361},  Winrate: 0.62
1318.0440143095018
1615.3389031294535
Game 555, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 362},  Winrate: 0.64
1548.4146811916735
1623.9227442583563
Game 556, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 363},  Winrate: 0.65
1518.2298470946455
1631.379988326442
Game 557, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 364},  Winrate: 0.66
1581.638662777043
1640.4692864535634
Game 558, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 365},  Winrate: 0.66
1316.167696464568
1643.2618080420198
Game 559, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 365},  Winrate: 0.66
1539.988637739343
1640.2110267645317
Game 560, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 366},  Winrate: 0.66
1459.5201069900902
1645.702720943567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 21, 'green': 367},  Winrate: 0.66
1530.1001029898055
1652.8669541983777
Game 562, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 21, 'green': 367},  Winrate: 0.66
1598.6880828531712
1640.6646924644901
Game 563, Length: 220,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 174, 'Tie': 21, 'green': 368},  Winrate: 0.67
1602.6265917836674
1650.0814545586493
Game 564, Length: 289,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 21, 'green': 369},  Winrate: 0.67
1523.2517824243268
1656.929775124128
Game 565, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 174, 'Tie': 21, 'green': 370},  Winrate: 0.67
1539.2588817044016
1664.024105147554
Game 566, Length: 192,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 175, 'Tie': 21, 'green': 370},  Winrate: 0.67
1361.7075834795642
1646.3346587217782
Game 567, Length: 191,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 175, 'Tie': 21, 'green': 371},  Winrate: 0.67
1528.1852274495693
1653.4094510012376
Game 568, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 175, 'Tie': 21, 'green': 372},  Winrate: 0.67
1454.4682863365028
1658.461271654825
Game 569, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 21, 'green': 373},  Winrate: 0.68
1534.2526186824862
1665.364825736573
Game 570, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 21, 'green': 374},  Winrate: 0.68
1356.245590698348
1668.3621292446085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 175, 'Tie': 21, 'green': 375},  Winrate: 0.68
1575.7234194637222
1676.1373576565134
Game 572, Length: 222,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 176, 'Tie': 21, 'green': 375},  Winrate: 0.68
1646.9663418587431
1664.7296239956781
Game 573, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 176, 'Tie': 21, 'green': 376},  Winrate: 0.68
1544.4973710018548
1671.7285673031643
Game 574, Length: 182,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 176, 'Tie': 21, 'green': 377},  Winrate: 0.69
1358.772369621291
1674.6637811614373
Game 575, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 176, 'Tie': 21, 'green': 378},  Winrate: 0.69
1136.8465168899831
1675.5514704775305
Game 576, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 176, 'Tie': 21, 'green': 379},  Winrate: 0.7
1512.3557064860822
1681.4256110860938
Game 577, Length: 214,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 176, 'Tie': 21, 'green': 380},  Winrate: 0.7
1533.0158867785085
1687.6686060119869
Game 578, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 21, 'green': 380},  Winrate: 0.69
1556.0637998554864
1673.4317579156836
Game 579, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 21, 'green': 381},  Winrate: 0.7
1233.036119892653
1674.940183968671
Game 580, Length: 097,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 177, 'Tie': 21, 'green': 382},  Winrate: 0.7
1433.8511554668253
1679.0871687457736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 187,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 178, 'Tie': 21, 'green': 382},  Winrate: 0.69
1570.6670342765701
1665.471886984066
Game 582, Length: 231,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 179, 'Tie': 21, 'green': 382},  Winrate: 0.68
1542.184437274165
1651.4726771594703
Game 583, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 383},  Winrate: 0.68
1585.655456381612
1659.9811044805215
Game 584, Length: 257,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 21, 'green': 383},  Winrate: 0.67
1656.2870266663954
1649.3967987576932
Game 585, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 181, 'Tie': 21, 'green': 383},  Winrate: 0.66
1555.1315156134463
1636.1873880383234
Game 586, Length: 243,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 181, 'Tie': 21, 'green': 384},  Winrate: 0.66
1561.6614553860325
1644.430694335121
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 181, 'Tie': 21, 'green': 385},  Winrate: 0.67
1516.502536012145
1651.179940747303
Game 588, Length: 190,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 182, 'Tie': 21, 'green': 385},  Winrate: 0.66
1570.953038285118
1638.3760097091654
Game 589, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 182, 'Tie': 21, 'green': 386},  Winrate: 0.67
1344.7657165749556
1641.5859337495021
Game 590, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 182, 'Tie': 21, 'green': 387},  Winrate: 0.68
1449.3157668374915
1646.7384532485135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 182, 'Tie': 22, 'green': 387},  Winrate: 0.69
1594.5145998132616
1645.181804169961
Game 592, Length: 209,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 183, 'Tie': 22, 'green': 387},  Winrate: 0.69
1568.7394706197572
1632.5061334056902
Game 593, Length: 280,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 183, 'Tie': 22, 'green': 388},  Winrate: 0.69
1444.0825022030492
1637.7393980401325
Game 594, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 22, 'green': 388},  Winrate: 0.69
1344.5939788031942
1620.3954469180228
Game 595, Length: 177,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 184, 'Tie': 22, 'green': 389},  Winrate: 0.69
1096.6079643355886
1621.3464780254592
Game 596, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 185, 'Tie': 22, 'green': 389},  Winrate: 0.69
1361.5755372953442
1604.5366573050705
Game 597, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 185, 'Tie': 22, 'green': 390},  Winrate: 0.69
1635.405294177727
1615.869816375857
Game 598, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 22, 'green': 391},  Winrate: 0.69
1546.7738002431604
1624.2275317461429
Game 599, Length: 273,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 186, 'Tie': 22, 'green': 391},  Winrate: 0.69
1587.2272861717506
1612.7236650381144
Game 600, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 187, 'Tie': 22, 'green': 391},  Winrate: 0.69
1609.1941841190887
1602.2175637721969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 187, 'Tie': 22, 'green': 392},  Winrate: 0.69
1357.5344821700714
1606.2586188974697
Game 602, Length: 294,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 187, 'Tie': 22, 'green': 393},  Winrate: 0.69
1526.2243450391209
1614.286892540835
Game 603, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 187, 'Tie': 22, 'green': 394},  Winrate: 0.69
1576.398920685212
1623.543428237235
Game 604, Length: 111,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 188, 'Tie': 22, 'green': 394},  Winrate: 0.68
1545.1036096044868
1610.87710803645
Game 605, Length: 197,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 189, 'Tie': 22, 'green': 394},  Winrate: 0.67
1529.2519826653747
1598.1276613832201
Game 606, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 190, 'Tie': 22, 'green': 394},  Winrate: 0.66
1644.4019434212764
1589.1310121396707
Game 607, Length: 212,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 190, 'Tie': 22, 'green': 395},  Winrate: 0.66
1535.7146682821144
1597.9137148594111
Game 608, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 190, 'Tie': 22, 'green': 396},  Winrate: 0.66
1521.150539640246
1606.0151578845398
Game 609, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 190, 'Tie': 22, 'green': 397},  Winrate: 0.66
1207.4735114396462
1607.8764429892008
Game 610, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 190, 'Tie': 23, 'green': 397},  Winrate: 0.66
1602.3813500172464
1607.7126567441512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 190, 'Tie': 23, 'green': 398},  Winrate: 0.66
1644.837977247544
1619.1617061630027
Game 612, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 190, 'Tie': 23, 'green': 399},  Winrate: 0.66
1597.995083646435
1628.879279260719
Game 613, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 191, 'Tie': 23, 'green': 399},  Winrate: 0.65
1545.763570606956
1616.1315954322715
Game 614, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 191, 'Tie': 23, 'green': 400},  Winrate: 0.65
1537.7293468572336
1624.1658191819938
Game 615, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 23, 'green': 401},  Winrate: 0.65
1599.590072799899
1633.7699305011836
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 24, 'green': 401},  Winrate: 0.65
1529.2342186191297
1630.7600569211747
Game 617, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 191, 'Tie': 24, 'green': 402},  Winrate: 0.65
1585.5287931336936
1639.7458636007427
Game 618, Length: 250,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 192, 'Tie': 24, 'green': 402},  Winrate: 0.65
1582.9364433943588
1627.762458491502
Game 619, Length: 155,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 193, 'Tie': 24, 'green': 402},  Winrate: 0.64
1677.2166291891326
1618.9079585469779
Game 620, Length: 268,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 24, 'green': 403},  Winrate: 0.65
1389.3786244251075
1623.2099072410012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 193, 'Tie': 25, 'green': 403},  Winrate: 0.65
1448.8309484993151
1618.4614609447353
Game 622, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 404},  Winrate: 0.66
1297.2538429105882
1621.2209766604003
Game 623, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 193, 'Tie': 25, 'green': 405},  Winrate: 0.67
1613.148634916616
1631.2822489847856
Game 624, Length: 203,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 194, 'Tie': 25, 'green': 405},  Winrate: 0.67
1687.7198503720094
1622.6495673585498
Game 625, Length: 291,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 194, 'Tie': 25, 'green': 406},  Winrate: 0.68
1636.2718646289047
1633.3440445883882
Game 626, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 195, 'Tie': 25, 'green': 406},  Winrate: 0.68
1525.9028777477515
1620.0121291408454
Game 627, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 26, 'green': 406},  Winrate: 0.69
1582.7373546040515
1618.913437313837
Game 628, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 196, 'Tie': 26, 'green': 406},  Winrate: 0.68
1654.0784413457081
1609.6729732156728
Game 629, Length: 251,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 197, 'Tie': 26, 'green': 406},  Winrate: 0.68
1404.9559648428797
1594.0956327979006
Game 630, Length: 226,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 197, 'Tie': 26, 'green': 407},  Winrate: 0.68
1560.2141558620374
1603.3662889087798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 175,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 197, 'Tie': 26, 'green': 408},  Winrate: 0.68
1639.3767826456453
1614.688702731129
Game 632, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 26, 'green': 408},  Winrate: 0.67
1597.9817969314183
1603.9341919714614
Game 633, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 409},  Winrate: 0.68
1358.4353760811873
1607.9070513607137
Game 634, Length: 156,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 199, 'Tie': 26, 'green': 409},  Winrate: 0.67
1609.788856348073
1597.7082678125396
Game 635, Length: 210,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 200, 'Tie': 26, 'green': 409},  Winrate: 0.66
1553.7186552779367
1586.174049808768
Game 636, Length: 206,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 200, 'Tie': 26, 'green': 410},  Winrate: 0.66
1442.6197975348368
1592.3852007732462
Game 637, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 27, 'green': 410},  Winrate: 0.66
1674.8346659771314
1594.7671639852474
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 200, 'Tie': 28, 'green': 410},  Winrate: 0.65
1603.1202033757831
1595.013249518244
Game 639, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 28, 'green': 411},  Winrate: 0.65
1354.3806979048834
1599.067927694548
Game 640, Length: 126,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 201, 'Tie': 28, 'green': 411},  Winrate: 0.65
1695.1749523193737
1591.6128257471837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 202, 'Tie': 28, 'green': 411},  Winrate: 0.64
1644.9351878165012
1582.9495025595872
Game 642, Length: 109,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 203, 'Tie': 28, 'green': 411},  Winrate: 0.63
1310.826415529897
1566.2567934136405
Game 643, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 203, 'Tie': 28, 'green': 412},  Winrate: 0.63
1580.9643353706224
1576.9052837902018
Game 644, Length: 264,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 204, 'Tie': 28, 'green': 412},  Winrate: 0.63
1555.9307906149752
1566.0781027797134
Game 645, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 204, 'Tie': 28, 'green': 413},  Winrate: 0.64
1520.3643000226389
1574.9480213762042
Game 646, Length: 156,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 205, 'Tie': 28, 'green': 413},  Winrate: 0.63
1607.2522974161914
1565.6908076064478
Game 647, Length: 181,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 205, 'Tie': 28, 'green': 414},  Winrate: 0.64
1661.909967948628
1578.6155056349512
Game 648, Length: 154,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 206, 'Tie': 28, 'green': 414},  Winrate: 0.63
1564.3335525507105
1568.0006083621774
Game 649, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 28, 'green': 415},  Winrate: 0.63
1596.2358743934328
1579.017031384936
Game 650, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 416},  Winrate: 0.63
1559.1335759582478
1588.6229260464454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 143,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 206, 'Tie': 28, 'green': 417},  Winrate: 0.63
1546.9642865091141
1597.5894301523065
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 207, 'Tie': 28, 'green': 417},  Winrate: 0.62
1595.7630400905311
1587.355183195469
Game 653, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 418},  Winrate: 0.62
1236.1329348348
1589.6951258769814
Game 654, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 419},  Winrate: 0.62
1539.7000129749733
1598.4097940936815
Game 655, Length: 291,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 420},  Winrate: 0.62
1588.1142609542255
1608.2773300708743
Game 656, Length: 163,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 208, 'Tie': 28, 'green': 420},  Winrate: 0.61
1662.659967606214
1599.6958038103685
Game 657, Length: 224,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 421},  Winrate: 0.61
1602.8943804730106
1609.9500582539738
Game 658, Length: 165,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 208, 'Tie': 28, 'green': 422},  Winrate: 0.61
1531.8001735245616
1617.8498977043855
Game 659, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 209, 'Tie': 28, 'green': 422},  Winrate: 0.6
1544.0691574709508
1605.5910236949544
Game 660, Length: 141,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 209, 'Tie': 28, 'green': 423},  Winrate: 0.6
1505.079212494418
1612.8675176866186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 28, 'green': 424},  Winrate: 0.6
1528.0110761786214
1620.5711097901117
Game 662, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 209, 'Tie': 28, 'green': 425},  Winrate: 0.61
1231.1242238497089
1622.4830058330558
Game 663, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 28, 'green': 425},  Winrate: 0.6
1619.9983889281625
1612.2734732529664
Game 664, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 210, 'Tie': 28, 'green': 426},  Winrate: 0.6
1428.6592963969936
1617.465332322798
Game 665, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 211, 'Tie': 28, 'green': 426},  Winrate: 0.59
1606.6789405643303
1607.0222661519006
Game 666, Length: 175,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 212, 'Tie': 28, 'green': 426},  Winrate: 0.59
1593.2626583415533
1596.4969624143987
Game 667, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 213, 'Tie': 28, 'green': 426},  Winrate: 0.58
1575.076460973128
1585.7540539919812
Game 668, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 213, 'Tie': 28, 'green': 427},  Winrate: 0.58
1551.1042002056338
1594.8640096483848
Game 669, Length: 216,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 213, 'Tie': 28, 'green': 428},  Winrate: 0.58
1518.0006309882838
1602.7662564078526
Game 670, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 214, 'Tie': 28, 'green': 428},  Winrate: 0.57
1622.4059998620787
1593.2277742323924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 214, 'Tie': 29, 'green': 428},  Winrate: 0.57
1583.2272457618114
1592.9369718649398
Game 672, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 214, 'Tie': 29, 'green': 429},  Winrate: 0.58
1152.0450872659214
1594.386047093347
Game 673, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 429},  Winrate: 0.57
1548.1102191715338
1593.0496281649737
Game 674, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 215, 'Tie': 30, 'green': 429},  Winrate: 0.56
1543.3212219621876
1581.5285797273477
Game 675, Length: 245,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 216, 'Tie': 30, 'green': 429},  Winrate: 0.56
1517.0085177056867
1569.599274516079
Game 676, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 217, 'Tie': 30, 'green': 429},  Winrate: 0.55
1597.88893208859
1560.3332684739344
Game 677, Length: 209,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 218, 'Tie': 30, 'green': 429},  Winrate: 0.54
1580.1742490260021
1550.8260537245023
Game 678, Length: 237,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 219, 'Tie': 30, 'green': 429},  Winrate: 0.54
1627.8685938258764
1542.9558488267885
Game 679, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 219, 'Tie': 30, 'green': 430},  Winrate: 0.54
1649.622572971563
1555.9932434614395
Game 680, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 220, 'Tie': 30, 'green': 430},  Winrate: 0.53
1601.9705797247345
1547.2504379690974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 116,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 221, 'Tie': 30, 'green': 430},  Winrate: 0.53
1418.5373293381372
1533.66907347384
Game 682, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 221, 'Tie': 30, 'green': 431},  Winrate: 0.54
1594.8727982726282
1545.475215765542
Game 683, Length: 274,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 221, 'Tie': 30, 'green': 432},  Winrate: 0.54
1648.9738196459166
1558.4113640682535
Game 684, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 221, 'Tie': 30, 'green': 433},  Winrate: 0.55
1551.7965943007607
1568.2762251535253
Game 685, Length: 180,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 221, 'Tie': 30, 'green': 434},  Winrate: 0.56
1508.6699160803644
1576.6148267788476
Game 686, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 222, 'Tie': 30, 'green': 434},  Winrate: 0.55
1612.1429037776318
1567.592126376999
Game 687, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 30, 'green': 435},  Winrate: 0.55
1538.8943116663258
1576.808033882207
Game 688, Length: 147,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 222, 'Tie': 30, 'green': 436},  Winrate: 0.56
1531.2597923508
1585.53687927075
Game 689, Length: 235,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 223, 'Tie': 30, 'green': 436},  Winrate: 0.55
1554.256485146242
1574.6016160866955
Game 690, Length: 149,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 224, 'Tie': 30, 'green': 436},  Winrate: 0.54
1592.7373358001514
1565.0915260483555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 225, 'Tie': 30, 'green': 436},  Winrate: 0.53
1554.4069288299531
1554.7537546893532
Game 692, Length: 119,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 225, 'Tie': 30, 'green': 437},  Winrate: 0.54
1586.9401167937317
1565.7025699842116
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 30, 'green': 438},  Winrate: 0.54
1549.5761427096397
1575.2600032328196
Game 694, Length: 193,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 30, 'green': 439},  Winrate: 0.55
1509.853059592029
1583.4075746290744
Game 695, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 225, 'Tie': 30, 'green': 440},  Winrate: 0.55
1023.8226036893176
1584.1578050230517
Game 696, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 30, 'green': 441},  Winrate: 0.56
1529.2909485088123
1592.596203371473
Game 697, Length: 168,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 226, 'Tie': 30, 'green': 441},  Winrate: 0.55
1631.301027865182
1583.7011753683696
Game 698, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 226, 'Tie': 30, 'green': 442},  Winrate: 0.55
1502.1652396027548
1591.3889953576438
Game 699, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 227, 'Tie': 30, 'green': 442},  Winrate: 0.55
1611.3952707826752
1581.9643042997031
Game 700, Length: 179,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 228, 'Tie': 30, 'green': 442},  Winrate: 0.55
1557.935293819935
1571.2794484488657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 228, 'Tie': 30, 'green': 443},  Winrate: 0.55
1637.7548890778053
1583.1471323426233
Game 702, Length: 242,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 228, 'Tie': 30, 'green': 444},  Winrate: 0.55
1620.253488531362
1594.1946716764432
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 229, 'Tie': 30, 'green': 444},  Winrate: 0.54
1514.3847256367042
1581.975185642494
Game 704, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 229, 'Tie': 30, 'green': 445},  Winrate: 0.55
1350.2574716862716
1586.0984118611057
Game 705, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 30, 'green': 445},  Winrate: 0.55
1531.877854720945
1574.5848571627996
Game 706, Length: 265,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 230, 'Tie': 30, 'green': 446},  Winrate: 0.56
1566.651789516678
1584.3319883313336
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 30, 'green': 447},  Winrate: 0.56
1592.4235856980354
1594.5349944169657
Game 708, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 231, 'Tie': 30, 'green': 447},  Winrate: 0.55
1612.350947813702
1585.0784270762742
Game 709, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 30, 'green': 448},  Winrate: 0.55
1436.6966321868495
1591.0015924242616
Game 710, Length: 249,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 232, 'Tie': 30, 'green': 448},  Winrate: 0.55
1657.0558314343916
1582.9195806357866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 232, 'Tie': 30, 'green': 449},  Winrate: 0.55
1340.6774657381704
1586.8360937008104
Game 712, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 233, 'Tie': 30, 'green': 449},  Winrate: 0.54
1581.3884491057381
1576.7270930439379
Game 713, Length: 178,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 233, 'Tie': 30, 'green': 450},  Winrate: 0.55
1500.8681191335295
1584.5288899907728
Game 714, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 233, 'Tie': 30, 'green': 451},  Winrate: 0.55
1584.9157426698064
1594.4859455935946
Game 715, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 233, 'Tie': 30, 'green': 452},  Winrate: 0.55
1602.1884814254129
1604.6484119818838
Game 716, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 233, 'Tie': 30, 'green': 453},  Winrate: 0.55
1031.3361036747085
1605.3382970608523
Game 717, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 233, 'Tie': 31, 'green': 453},  Winrate: 0.55
1533.8902489263578
1603.3259028554394
Game 718, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 31, 'green': 454},  Winrate: 0.56
1571.9291529789461
1612.3610852471156
Game 719, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 234, 'Tie': 31, 'green': 454},  Winrate: 0.56
1621.8014001589115
1602.7025888658359
Game 720, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 234, 'Tie': 31, 'green': 455},  Winrate: 0.56
1023.195957218688
1603.3681248953833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 31, 'green': 456},  Winrate: 0.56
1556.5041651815427
1611.955485762196
Game 722, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 31, 'green': 457},  Winrate: 0.56
1577.9907666924053
1620.9048358635225
Game 723, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 234, 'Tie': 31, 'green': 458},  Winrate: 0.56
1205.8403019625089
1622.53804534066
Game 724, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 234, 'Tie': 31, 'green': 459},  Winrate: 0.57
1546.6368686237192
1630.3081055468936
Game 725, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 31, 'green': 460},  Winrate: 0.57
1618.3037968954256
1639.8729024773443
Game 726, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 234, 'Tie': 31, 'green': 461},  Winrate: 0.58
1550.5358795288157
1647.2723167684635
Game 727, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 31, 'green': 462},  Winrate: 0.58
1602.7599299060864
1655.9076576450523
Game 728, Length: 208,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 235, 'Tie': 31, 'green': 462},  Winrate: 0.58
1566.6166273951026
1643.5475153961918
Game 729, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 235, 'Tie': 31, 'green': 463},  Winrate: 0.59
1585.0260126497903
1651.7841610879548
Game 730, Length: 129,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 235, 'Tie': 31, 'green': 464},  Winrate: 0.59
1635.5088051595392
1661.2105437449168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 235, 'Tie': 31, 'green': 465},  Winrate: 0.59
1214.0234372355774
1662.582028597122
Game 732, Length: 285,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 235, 'Tie': 31, 'green': 466},  Winrate: 0.6
1585.0341369490363
1670.285227448237
Game 733, Length: 235,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 236, 'Tie': 31, 'green': 466},  Winrate: 0.59
1614.2098215595106
1658.8353357948129
Game 734, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 236, 'Tie': 31, 'green': 467},  Winrate: 0.6
1611.7126878785848
1667.3761364475902
Game 735, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 236, 'Tie': 31, 'green': 468},  Winrate: 0.61
1544.0481647535655
1673.8638512228404
Game 736, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 236, 'Tie': 31, 'green': 469},  Winrate: 0.61
1540.4055547389892
1680.0951651075704
Game 737, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 31, 'green': 469},  Winrate: 0.61
1444.1922400050646
1664.5622214994994
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 237, 'Tie': 32, 'green': 469},  Winrate: 0.61
1594.3866006394671
1662.5992065580676
Game 739, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 237, 'Tie': 32, 'green': 470},  Winrate: 0.61
1355.9313507282252
1665.4402254511335
Game 740, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 237, 'Tie': 32, 'green': 471},  Winrate: 0.62
1606.0294475335181
1673.620599477126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 238, 'Tie': 32, 'green': 471},  Winrate: 0.62
1594.945311564807
1661.5948685481055
Game 742, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 32, 'green': 472},  Winrate: 0.63
1684.6753564647345
1672.0944644027447
Game 743, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 238, 'Tie': 32, 'green': 473},  Winrate: 0.63
1629.1244184681514
1680.7249350123986
Game 744, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 238, 'Tie': 32, 'green': 474},  Winrate: 0.64
1523.6463982877178
1686.3694852334932
Game 745, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 32, 'green': 475},  Winrate: 0.64
1545.0843011885652
1692.3893842505618
Game 746, Length: 124,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 238, 'Tie': 32, 'green': 476},  Winrate: 0.65
1353.8316685250868
1694.803306423823
Game 747, Length: 229,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 239, 'Tie': 32, 'green': 476},  Winrate: 0.64
1357.5959216649376
1677.8848504970558
Game 748, Length: 128,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 240, 'Tie': 32, 'green': 476},  Winrate: 0.64
1547.1967853665947
1664.578314056819
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 241, 'Tie': 32, 'green': 476},  Winrate: 0.63
1629.123295652775
1653.7588152994697
Game 750, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 241, 'Tie': 32, 'green': 477},  Winrate: 0.63
1597.782122944869
1662.006139888119
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 241, 'Tie': 32, 'green': 478},  Winrate: 0.63
1351.0618456860843
1664.7759627271214
Game 752, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 32, 'green': 479},  Winrate: 0.64
1549.841067171812
1671.439060736852
Game 753, Length: 206,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 242, 'Tie': 32, 'green': 479},  Winrate: 0.63
1609.316946616711
1659.90423706501
Game 754, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 242, 'Tie': 32, 'green': 480},  Winrate: 0.63
1577.404538841122
1667.4154408936943
Game 755, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 32, 'green': 481},  Winrate: 0.63
1540.8351250725684
1673.7771011877205
Game 756, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 242, 'Tie': 32, 'green': 482},  Winrate: 0.64
1652.7967017769336
1682.9865392989059
Game 757, Length: 297,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 243, 'Tie': 32, 'green': 482},  Winrate: 0.63
1615.0434986903542
1671.311165503935
Game 758, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 243, 'Tie': 32, 'green': 483},  Winrate: 0.63
1545.4240520360374
1677.6837077686582
Game 759, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 243, 'Tie': 32, 'green': 484},  Winrate: 0.64
1568.286966953997
1684.473201787789
Game 760, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 243, 'Tie': 32, 'green': 485},  Winrate: 0.64
1675.1501047765385
1693.9984534759851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 243, 'Tie': 32, 'green': 486},  Winrate: 0.64
1496.1565472595796
1698.710025349935
Game 762, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 243, 'Tie': 32, 'green': 487},  Winrate: 0.64
1614.3601052052784
1706.1513203035681
Game 763, Length: 297,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 243, 'Tie': 32, 'green': 488},  Winrate: 0.65
1355.3414395433356
1708.4058024251701
Game 764, Length: 265,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 243, 'Tie': 32, 'green': 489},  Winrate: 0.65
1644.7982853988078
1716.4042188032959
Game 765, Length: 240,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 243, 'Tie': 32, 'green': 490},  Winrate: 0.66
1595.8889605532652
1722.896608267277
Game 766, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 243, 'Tie': 32, 'green': 491},  Winrate: 0.67
1575.5564442275568
1728.7286131454584
Game 767, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 244, 'Tie': 32, 'green': 491},  Winrate: 0.67
1555.021200356803
1714.5425378612238
Game 768, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 244, 'Tie': 32, 'green': 492},  Winrate: 0.67
1666.727190535717
1722.9654521020452
Game 769, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 244, 'Tie': 32, 'green': 493},  Winrate: 0.67
1595.8694929443109
1729.2844405831472
Game 770, Length: 221,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 244, 'Tie': 32, 'green': 494},  Winrate: 0.68
1540.535133495789
1734.1733591233956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 245, 'Tie': 32, 'green': 494},  Winrate: 0.68
1557.6126400851379
1719.9461714177814
Game 772, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 245, 'Tie': 32, 'green': 495},  Winrate: 0.68
1182.0676493980018
1720.7703539171741
Game 773, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 246, 'Tie': 32, 'green': 495},  Winrate: 0.67
1582.5444792365686
1707.3985885508553
Game 774, Length: 277,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 247, 'Tie': 32, 'green': 495},  Winrate: 0.67
1742.9209363118048
1698.651011362446
Game 775, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 247, 'Tie': 32, 'green': 496},  Winrate: 0.68
1578.5528034153308
1705.1323448961516
Game 776, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 248, 'Tie': 32, 'green': 496},  Winrate: 0.68
1568.346293372506
1691.8072518804488
Game 777, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 249, 'Tie': 32, 'green': 496},  Winrate: 0.68
1683.5829931653805
1681.8448581921944
Game 778, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 249, 'Tie': 32, 'green': 497},  Winrate: 0.69
1570.7025781404425
1688.546818892874
Game 779, Length: 229,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 249, 'Tie': 32, 'green': 498},  Winrate: 0.69
1636.5221653641922
1696.8229389274895
Game 780, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 250, 'Tie': 32, 'green': 498},  Winrate: 0.69
1560.2665486408032
1683.5206767958005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 32, 'green': 499},  Winrate: 0.7
1575.762464365506
1690.302691666863
Game 782, Length: 213,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 251, 'Tie': 32, 'green': 499},  Winrate: 0.69
1557.2597257370076
1677.091130683421
Game 783, Length: 125,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 252, 'Tie': 32, 'green': 499},  Winrate: 0.68
1570.1888682490546
1664.5149025195042
Game 784, Length: 216,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 253, 'Tie': 32, 'green': 499},  Winrate: 0.67
1580.2844124601704
1652.5174570133308
Game 785, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 253, 'Tie': 32, 'green': 500},  Winrate: 0.67
1627.5135059157033
1661.5261164618198
Game 786, Length: 216,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 253, 'Tie': 32, 'green': 501},  Winrate: 0.68
1517.7675820523298
1667.4049326972079
Game 787, Length: 221,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 254, 'Tie': 32, 'green': 501},  Winrate: 0.67
1580.403424493482
1655.3478015762319
Game 788, Length: 196,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 254, 'Tie': 32, 'green': 502},  Winrate: 0.67
1572.8574110143168
1662.7748030220855
Game 789, Length: 115,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 255, 'Tie': 32, 'green': 502},  Winrate: 0.67
1607.1135900636707
1651.55017351168
Game 790, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 255, 'Tie': 32, 'green': 503},  Winrate: 0.68
1731.068952653123
1663.4021571703618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 32, 'green': 503},  Winrate: 0.68
1692.4613060612667
1654.5238442744756
Game 792, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 256, 'Tie': 32, 'green': 504},  Winrate: 0.68
1577.4638122801928
1662.0860446440731
Game 793, Length: 175,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 257, 'Tie': 32, 'green': 504},  Winrate: 0.67
1584.6438619118333
1650.2995937465566
Game 794, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 257, 'Tie': 33, 'green': 504},  Winrate: 0.67
1577.551463102188
1648.3045748719253
Game 795, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 257, 'Tie': 33, 'green': 505},  Winrate: 0.67
1559.410915149838
1655.5454492387653
Game 796, Length: 152,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 258, 'Tie': 33, 'green': 505},  Winrate: 0.66
1645.4612420427923
1645.5930123555122
Game 797, Length: 243,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 258, 'Tie': 33, 'green': 506},  Winrate: 0.67
1681.7925187572203
1656.2617996595586
Game 798, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 259, 'Tie': 33, 'green': 506},  Winrate: 0.66
1672.6133559158616
1647.0506009140588
Game 799, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 33, 'green': 507},  Winrate: 0.67
1572.7835704494616
1654.670454958079
Game 800, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 33, 'green': 508},  Winrate: 0.68
1606.712261732405
1663.0016919160282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 259, 'Tie': 33, 'green': 509},  Winrate: 0.68
1543.4018020029505
1669.4409570848898
Game 802, Length: 193,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 259, 'Tie': 33, 'green': 510},  Winrate: 0.68
1508.926081316842
1674.8996014047518
Game 803, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 33, 'green': 511},  Winrate: 0.69
1577.639892241409
1681.9035710751762
Game 804, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 259, 'Tie': 33, 'green': 512},  Winrate: 0.69
1348.6287210346304
1684.33669572663
Game 805, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 33, 'green': 513},  Winrate: 0.69
1674.158754711015
1693.6986178114155
Game 806, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 259, 'Tie': 33, 'green': 514},  Winrate: 0.69
1604.5051294617701
1700.9061762282302
Game 807, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 33, 'green': 514},  Winrate: 0.69
1523.0161770248662
1686.816080520206
Game 808, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 260, 'Tie': 33, 'green': 515},  Winrate: 0.69
1663.6211405279607
1695.8082959081069
Game 809, Length: 152,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 260, 'Tie': 33, 'green': 516},  Winrate: 0.69
1589.1210940760484
1702.5566947763693
Game 810, Length: 154,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 261, 'Tie': 33, 'green': 516},  Winrate: 0.69
1621.142179610148
1690.7314617829322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 205,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 261, 'Tie': 33, 'green': 517},  Winrate: 0.69
1581.4364243749474
1697.4092983622104
Game 812, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 261, 'Tie': 34, 'green': 517},  Winrate: 0.7
1623.16525502489
1695.3862229474685
Game 813, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 34, 'green': 518},  Winrate: 0.7
1571.6777689237542
1701.6992207161195
Game 814, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 261, 'Tie': 34, 'green': 519},  Winrate: 0.7
1582.6935186932344
1708.1267960989335
Game 815, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 262, 'Tie': 34, 'green': 519},  Winrate: 0.69
1591.2435674286514
1695.4360320856129
Game 816, Length: 164,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 262, 'Tie': 34, 'green': 520},  Winrate: 0.69
1353.6105005437014
1697.7568822701367
Game 817, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 34, 'green': 521},  Winrate: 0.69
1565.5796756781137
1703.8549755157771
Game 818, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 34, 'green': 522},  Winrate: 0.69
1551.6383604714283
1709.4763407813564
Game 819, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 262, 'Tie': 35, 'green': 522},  Winrate: 0.7
1664.8472220491585
1708.2502592601586
Game 820, Length: 289,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 262, 'Tie': 35, 'green': 523},  Winrate: 0.7
1673.1616600545738
1716.881117962805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 263, 'Tie': 35, 'green': 523},  Winrate: 0.69
1333.1521351821436
1699.8966792452295
Game 822, Length: 175,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 264, 'Tie': 35, 'green': 523},  Winrate: 0.68
1634.5291693033862
1688.5327649667333
Game 823, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 264, 'Tie': 35, 'green': 524},  Winrate: 0.68
1539.4001297560267
1694.2169363992718
Game 824, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 264, 'Tie': 35, 'green': 525},  Winrate: 0.68
1631.5078003254528
1702.0859187194644
Game 825, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 264, 'Tie': 35, 'green': 526},  Winrate: 0.68
1656.5164199225014
1710.4167208461215
Game 826, Length: 142,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 264, 'Tie': 35, 'green': 527},  Winrate: 0.68
1523.1771830923094
1715.2506139324335
Game 827, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 264, 'Tie': 36, 'green': 527},  Winrate: 0.68
1629.8185259195925
1712.9455939285442
Game 828, Length: 199,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 265, 'Tie': 36, 'green': 527},  Winrate: 0.68
1603.6985313256982
1700.4906300314974
Game 829, Length: 133,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 265, 'Tie': 36, 'green': 528},  Winrate: 0.68
1309.0388431127565
1702.278202448638
Game 830, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 529},  Winrate: 0.68
1571.3598721299759
1708.382142598855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 530},  Winrate: 0.68
1707.3436527672654
1717.9196077943946
Game 832, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 531},  Winrate: 0.68
1588.2560389188368
1724.050169515025
Game 833, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 532},  Winrate: 0.69
1658.9443100450333
1731.8330500057086
Game 834, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 265, 'Tie': 37, 'green': 532},  Winrate: 0.68
1425.2077630213337
1725.1626163225121
Game 835, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 266, 'Tie': 37, 'green': 532},  Winrate: 0.67
1640.9298388787931
1713.3571959118703
Game 836, Length: 173,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 267, 'Tie': 37, 'green': 532},  Winrate: 0.66
1684.498944301989
1703.0170063208964
Game 837, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 267, 'Tie': 37, 'green': 533},  Winrate: 0.67
1353.1286127756916
1705.2298330885403
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 268, 'Tie': 37, 'green': 533},  Winrate: 0.67
1590.1963709824886
1692.6733543474606
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 269, 'Tie': 37, 'green': 533},  Winrate: 0.66
1589.808502944153
1680.4163145054958
Game 840, Length: 191,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 270, 'Tie': 37, 'green': 533},  Winrate: 0.65
1645.033130081304
1669.912353727578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 37, 'green': 534},  Winrate: 0.66
1560.0157086735069
1676.5132724491737
Game 842, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 37, 'green': 535},  Winrate: 0.66
1583.1761662986216
1683.5334771330406
Game 843, Length: 197,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 271, 'Tie': 37, 'green': 535},  Winrate: 0.65
1672.8257570588116
1673.7094119902572
Game 844, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 271, 'Tie': 37, 'green': 536},  Winrate: 0.65
1681.0037125254723
1683.437161247717
Game 845, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 271, 'Tie': 37, 'green': 537},  Winrate: 0.65
1533.2721696597093
1689.0593032543336
Game 846, Length: 238,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 272, 'Tie': 37, 'green': 537},  Winrate: 0.64
1536.5624032989444
1675.6740830476986
Game 847, Length: 146,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 273, 'Tie': 37, 'green': 537},  Winrate: 0.64
1577.6867848759048
1663.5669738499075
Game 848, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 273, 'Tie': 37, 'green': 538},  Winrate: 0.65
1421.4604011780928
1667.3143356931485
Game 849, Length: 167,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 273, 'Tie': 37, 'green': 539},  Winrate: 0.66
1234.7045833354507
1668.7426871924977
Game 850, Length: 181,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 274, 'Tie': 37, 'green': 539},  Winrate: 0.65
1594.1978987248172
1657.238307160915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 274, 'Tie': 37, 'green': 540},  Winrate: 0.65
1315.7437786310015
1659.5385428394152
Game 852, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 275, 'Tie': 37, 'green': 540},  Winrate: 0.64
1583.465840414459
1648.0018554039023
Game 853, Length: 154,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 276, 'Tie': 37, 'green': 540},  Winrate: 0.64
1716.039952039065
1640.3440459636922
Game 854, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 276, 'Tie': 37, 'green': 541},  Winrate: 0.64
1605.8038224267557
1648.900328742215
Game 855, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 276, 'Tie': 37, 'green': 542},  Winrate: 0.64
1204.501876311687
1650.2387543930367
Game 856, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 277, 'Tie': 37, 'green': 542},  Winrate: 0.62
1670.1599360647708
1641.2893620731827
Game 857, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 277, 'Tie': 37, 'green': 543},  Winrate: 0.64
1596.2411662068496
1649.5533253281033
Game 858, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 277, 'Tie': 37, 'green': 544},  Winrate: 0.64
1599.0004303637083
1657.6664850280656
Game 859, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 278, 'Tie': 37, 'green': 544},  Winrate: 0.62
1606.6239805929
1646.8055445256969
Game 860, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 278, 'Tie': 37, 'green': 545},  Winrate: 0.62
1572.6926922824061
1654.2871012692929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 150,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 279, 'Tie': 37, 'green': 545},  Winrate: 0.61
1689.5232237033847
1645.7675900913805
Game 862, Length: 213,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 279, 'Tie': 37, 'green': 546},  Winrate: 0.61
1704.9741126314455
1656.833429499
Game 863, Length: 170,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 279, 'Tie': 37, 'green': 547},  Winrate: 0.61
1347.5610216998282
1659.5298794854434
Game 864, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 279, 'Tie': 37, 'green': 548},  Winrate: 0.61
1696.8631153011722
1670.0104169515366
Game 865, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 279, 'Tie': 37, 'green': 549},  Winrate: 0.61
1587.6892545843912
1677.2664739319525
Game 866, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 280, 'Tie': 37, 'green': 549},  Winrate: 0.6
1572.2267751059856
1665.0554074994739
Game 867, Length: 245,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 280, 'Tie': 37, 'green': 550},  Winrate: 0.61
1563.9327520159811
1671.8252336239352
Game 868, Length: 268,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 281, 'Tie': 37, 'green': 550},  Winrate: 0.6
1679.413130616675
1662.572039072031
Game 869, Length: 168,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 281, 'Tie': 37, 'green': 551},  Winrate: 0.6
1586.7802481329798
1669.9896896638684
Game 870, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 37, 'green': 552},  Winrate: 0.6
1537.4105124174537
1675.9809792493652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 281, 'Tie': 37, 'green': 553},  Winrate: 0.61
1632.6538365125882
1684.25698161557
Game 872, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 37, 'green': 554},  Winrate: 0.61
1531.0545096243488
1689.7648752901657
Game 873, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 281, 'Tie': 37, 'green': 555},  Winrate: 0.62
1675.4424555732915
1698.8213640188633
Game 874, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 282, 'Tie': 37, 'green': 555},  Winrate: 0.62
1669.1880843636577
1688.5775897002388
Game 875, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 282, 'Tie': 37, 'green': 556},  Winrate: 0.62
1307.1800672446311
1690.4363655683642
Game 876, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 282, 'Tie': 38, 'green': 556},  Winrate: 0.63
1657.4105983509635
1689.5421871399021
Game 877, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 282, 'Tie': 38, 'green': 557},  Winrate: 0.64
1545.918723907444
1695.2618237038864
Game 878, Length: 186,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 282, 'Tie': 38, 'green': 558},  Winrate: 0.64
1535.1913265216504
1700.6056306780251
Game 879, Length: 172,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 282, 'Tie': 38, 'green': 559},  Winrate: 0.64
1346.4900164866692
1702.7443352259863
Game 880, Length: 134,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 282, 'Tie': 38, 'green': 560},  Winrate: 0.65
1151.3052433961714
1703.4841790957364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 282, 'Tie': 39, 'green': 560},  Winrate: 0.65
1606.2634878193517
1700.919222602083
Game 882, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 282, 'Tie': 39, 'green': 561},  Winrate: 0.66
1637.740695762477
1708.6397688823984
Game 883, Length: 233,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 282, 'Tie': 39, 'green': 562},  Winrate: 0.67
1528.3740936361992
1713.5378449059085
Game 884, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 282, 'Tie': 39, 'green': 563},  Winrate: 0.68
1583.774625815447
1719.5717220346144
Game 885, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 282, 'Tie': 39, 'green': 564},  Winrate: 0.68
1721.601233509128
1729.0394411786094
Game 886, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 282, 'Tie': 40, 'green': 564},  Winrate: 0.67
1674.6225984361542
1727.578502797029
Game 887, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 282, 'Tie': 40, 'green': 565},  Winrate: 0.68
1523.957616385565
1731.9949800476631
Game 888, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 282, 'Tie': 40, 'green': 566},  Winrate: 0.68
1688.6290705199265
1740.229024828909
Game 889, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 282, 'Tie': 40, 'green': 567},  Winrate: 0.69
1650.3980454305267
1747.2415777493457
Game 890, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 282, 'Tie': 40, 'green': 568},  Winrate: 0.69
1695.4790463880242
1755.2467104570578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 233,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 282, 'Tie': 40, 'green': 569},  Winrate: 0.7
1600.8135907155574
1760.696607560852
Game 892, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 282, 'Tie': 40, 'green': 570},  Winrate: 0.7
1533.4474431518322
1764.6596768264735
Game 893, Length: 185,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 283, 'Tie': 40, 'green': 570},  Winrate: 0.7
1650.0839429857338
1752.3164296032166
Game 894, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 283, 'Tie': 40, 'green': 571},  Winrate: 0.7
1746.0281809428889
1761.5349591173856
Game 895, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 283, 'Tie': 40, 'green': 572},  Winrate: 0.7
1638.232450280323
1767.704452258339
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 284, 'Tie': 40, 'green': 572},  Winrate: 0.7
1706.4877586145146
1756.6957400318486
Game 897, Length: 202,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 285, 'Tie': 40, 'green': 572},  Winrate: 0.69
1687.1993225984518
1745.477396682762
Game 898, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 40, 'green': 573},  Winrate: 0.7
1696.902570439617
1753.5489388745905
Game 899, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 40, 'green': 574},  Winrate: 0.7
1662.2333607940823
1760.503662444166
Game 900, Length: 298,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 286, 'Tie': 40, 'green': 574},  Winrate: 0.69
1668.8217462546056
1748.737747623952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 40, 'green': 575},  Winrate: 0.69
1570.8396628480323
1753.6605491414257
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 41, 'green': 575},  Winrate: 0.69
1634.5887265433469
1750.5796229235316
Game 903, Length: 202,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 287, 'Tie': 41, 'green': 575},  Winrate: 0.68
1559.8630629162285
1736.635283914747
Game 904, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 287, 'Tie': 42, 'green': 575},  Winrate: 0.68
1676.2326367988176
1735.0252455520838
Game 905, Length: 289,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 288, 'Tie': 42, 'green': 575},  Winrate: 0.67
1661.6885697724615
1723.734721210149
Game 906, Length: 197,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 288, 'Tie': 42, 'green': 576},  Winrate: 0.67
1534.7152962043958
1728.4195547617799
Game 907, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 42, 'green': 577},  Winrate: 0.68
1582.6349252083066
1734.04066847231
Game 908, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 288, 'Tie': 42, 'green': 578},  Winrate: 0.68
1513.6958680570833
1738.1123824675565
Game 909, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 288, 'Tie': 42, 'green': 579},  Winrate: 0.68
1555.4545141840263
1742.9244169243334
Game 910, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 288, 'Tie': 42, 'green': 580},  Winrate: 0.69
1595.2405486720763
1748.4974589678145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 199,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 289, 'Tie': 42, 'green': 580},  Winrate: 0.68
1716.6810962559807
1738.3041213263484
Game 912, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 289, 'Tie': 43, 'green': 580},  Winrate: 0.68
1663.6625106344977
1736.3301804643122
Game 913, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 43, 'green': 581},  Winrate: 0.68
1681.6474098731926
1744.2059942945043
Game 914, Length: 202,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 290, 'Tie': 43, 'green': 581},  Winrate: 0.67
1577.3586716082368
1730.7800747022486
Game 915, Length: 167,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 291, 'Tie': 43, 'green': 581},  Winrate: 0.67
1689.8357171870248
1720.357488131899
Game 916, Length: 095,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 292, 'Tie': 43, 'green': 581},  Winrate: 0.66
1618.6687570738852
1708.4009927904187
Game 917, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 292, 'Tie': 43, 'green': 582},  Winrate: 0.66
1707.3810278578098
1717.7010611885896
Game 918, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 292, 'Tie': 43, 'green': 583},  Winrate: 0.66
1664.9110576959736
1725.6157605514277
Game 919, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 293, 'Tie': 43, 'green': 583},  Winrate: 0.65
1590.4131376071384
1712.889407820194
Game 920, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 293, 'Tie': 43, 'green': 584},  Winrate: 0.65
1599.4397050906364
1719.2535251563133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 293, 'Tie': 43, 'green': 585},  Winrate: 0.66
1590.2522079474793
1725.2424834156836
Game 922, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 293, 'Tie': 44, 'green': 585},  Winrate: 0.67
1677.50382934072
1723.9712908737813
Game 923, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 293, 'Tie': 44, 'green': 586},  Winrate: 0.67
1528.906661695773
1728.5120723298405
Game 924, Length: 209,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 294, 'Tie': 44, 'green': 586},  Winrate: 0.66
1757.2769440599502
1719.9728758938422
Game 925, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 44, 'green': 587},  Winrate: 0.66
1657.2716661850359
1727.61226740478
Game 926, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 294, 'Tie': 45, 'green': 587},  Winrate: 0.65
1707.9080851067374
1727.0852101558523
Game 927, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 294, 'Tie': 45, 'green': 588},  Winrate: 0.66
1571.978614692924
1732.465267071165
Game 928, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 295, 'Tie': 45, 'green': 588},  Winrate: 0.66
1757.1364620303889
1723.8262640085907
Game 929, Length: 256,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 296, 'Tie': 45, 'green': 588},  Winrate: 0.65
1697.204484589602
1713.8211020174404
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 45, 'green': 589},  Winrate: 0.65
1566.6724667858975
1719.3754103375284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 296, 'Tie': 45, 'green': 590},  Winrate: 0.65
1518.5983098511997
1723.793277511195
Game 932, Length: 190,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 296, 'Tie': 45, 'green': 591},  Winrate: 0.65
1673.6926012691395
1731.748086115248
Game 933, Length: 230,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 297, 'Tie': 45, 'green': 591},  Winrate: 0.64
1596.453989393705
1719.0687225369902
Game 934, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 298, 'Tie': 45, 'green': 591},  Winrate: 0.63
1595.8680645408856
1706.6664984105637
Game 935, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 298, 'Tie': 45, 'green': 592},  Winrate: 0.64
1561.0901073567402
1712.248857839721
Game 936, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 298, 'Tie': 45, 'green': 593},  Winrate: 0.65
1736.1150721909905
1722.1619665916194
Game 937, Length: 136,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 298, 'Tie': 45, 'green': 594},  Winrate: 0.65
1680.4635564577027
1730.3274806538432
Game 938, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 298, 'Tie': 45, 'green': 595},  Winrate: 0.66
1672.7186499233294
1738.0723871882165
Game 939, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 45, 'green': 596},  Winrate: 0.67
1517.1245147388274
1742.098412089635
Game 940, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 298, 'Tie': 45, 'green': 597},  Winrate: 0.68
1713.1055996742414
1750.5940459245217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 299, 'Tie': 45, 'green': 597},  Winrate: 0.67
1700.4233290112877
1740.0064341002587
Game 942, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 299, 'Tie': 45, 'green': 598},  Winrate: 0.67
1530.479309016546
1744.2424212881085
Game 943, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 599},  Winrate: 0.68
1590.4815880782492
1749.628897750745
Game 944, Length: 235,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 300, 'Tie': 45, 'green': 599},  Winrate: 0.67
1707.2787623492998
1739.2527058410622
Game 945, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 300, 'Tie': 45, 'green': 600},  Winrate: 0.67
1747.6571497380617
1748.7320181333894
Game 946, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 300, 'Tie': 45, 'green': 601},  Winrate: 0.68
1711.003162118141
1756.9823811715617
Game 947, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 45, 'green': 602},  Winrate: 0.69
1434.2346258252212
1759.44438753319
Game 948, Length: 216,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 301, 'Tie': 45, 'green': 602},  Winrate: 0.68
1603.4884902088925
1746.3690349314359
Game 949, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 301, 'Tie': 45, 'green': 603},  Winrate: 0.68
1314.350487419674
1747.7623261427634
Game 950, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 301, 'Tie': 45, 'green': 604},  Winrate: 0.69
1702.948455803506
1755.8170324573985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 301, 'Tie': 45, 'green': 605},  Winrate: 0.69
1233.8505917960085
1756.6710239968406
Game 952, Length: 259,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 302, 'Tie': 45, 'green': 605},  Winrate: 0.69
1745.645931181453
1747.140165006378
Game 953, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 45, 'green': 606},  Winrate: 0.7
1589.9443996384011
1752.4363140400533
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 302, 'Tie': 46, 'green': 606},  Winrate: 0.69
1610.1916940517153
1748.8686005812378
Game 955, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 303, 'Tie': 46, 'green': 606},  Winrate: 0.69
1759.541374142451
1739.9212723633084
Game 956, Length: 299,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 46, 'green': 607},  Winrate: 0.69
1604.4109535189054
1745.7020128961183
Game 957, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 47, 'green': 607},  Winrate: 0.69
1621.8157850302678
1742.5549849397357
Game 958, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 303, 'Tie': 47, 'green': 608},  Winrate: 0.69
1591.03932162423
1747.9696527092105
Game 959, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 303, 'Tie': 47, 'green': 609},  Winrate: 0.7
1545.2295488398397
1752.3162465790106
Game 960, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 304, 'Tie': 47, 'green': 609},  Winrate: 0.69
1600.6324421121753
1739.3730590512264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 111,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 305, 'Tie': 47, 'green': 609},  Winrate: 0.69
1602.863112936401
1726.7621540623047
Game 962, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 47, 'green': 610},  Winrate: 0.69
1688.9906373222723
1734.9760013296345
Game 963, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 305, 'Tie': 47, 'green': 611},  Winrate: 0.69
1585.584500467192
1740.4308224866727
Game 964, Length: 166,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 306, 'Tie': 47, 'green': 611},  Winrate: 0.68
1699.2801701086735
1730.1412897002715
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 306, 'Tie': 47, 'green': 612},  Winrate: 0.68
1666.1684449618965
1737.6654460075144
Game 966, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 306, 'Tie': 47, 'green': 613},  Winrate: 0.69
1694.875127864435
1745.7387739465855
Game 967, Length: 160,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 307, 'Tie': 47, 'green': 613},  Winrate: 0.68
1765.9433496579961
1737.0723683485396
Game 968, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 308, 'Tie': 47, 'green': 613},  Winrate: 0.68
1717.6202522542533
1727.3602012010238
Game 969, Length: 174,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 309, 'Tie': 47, 'green': 613},  Winrate: 0.67
1611.5563722405082
1715.243534051152
Game 970, Length: 111,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 309, 'Tie': 47, 'green': 614},  Winrate: 0.67
1662.1173722962676
1723.0385154824623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 157,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 310, 'Tie': 47, 'green': 614},  Winrate: 0.66
1716.6394227919807
1713.6778550397814
Game 972, Length: 148,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 311, 'Tie': 47, 'green': 614},  Winrate: 0.65
1458.9655529558997
1698.9045420889463
Game 973, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 47, 'green': 615},  Winrate: 0.65
1749.0448528438656
1709.4010633875318
Game 974, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 311, 'Tie': 47, 'green': 616},  Winrate: 0.66
1615.0770041204646
1716.139844297335
Game 975, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 311, 'Tie': 48, 'green': 616},  Winrate: 0.66
1563.6357205505853
1712.3671866629782
Game 976, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 312, 'Tie': 48, 'green': 616},  Winrate: 0.65
1678.8800786505503
1702.3088542670334
Game 977, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 313, 'Tie': 48, 'green': 616},  Winrate: 0.64
1548.1293448541617
1689.3708359345221
Game 978, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 48, 'green': 617},  Winrate: 0.64
1653.9914283629041
1697.6127683657003
Game 979, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 313, 'Tie': 48, 'green': 618},  Winrate: 0.64
1519.1496031277013
1702.420781623564
Game 980, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 313, 'Tie': 48, 'green': 619},  Winrate: 0.64
1658.1631480464814
1710.426078538979
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 314, 'Tie': 48, 'green': 619},  Winrate: 0.64
1728.077256657848
1701.7242322186594
Game 982, Length: 274,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 315, 'Tie': 48, 'green': 619},  Winrate: 0.62
1682.391999991041
1692.0508821509477
Game 983, Length: 178,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 315, 'Tie': 48, 'green': 620},  Winrate: 0.62
1707.081352784934
1701.6089521579943
Game 984, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 315, 'Tie': 48, 'green': 621},  Winrate: 0.62
1584.3176902951832
1707.7728499410603
Game 985, Length: 170,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 48, 'green': 622},  Winrate: 0.62
1649.6367809264464
1715.4077351996498
Game 986, Length: 115,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 315, 'Tie': 48, 'green': 623},  Winrate: 0.63
1524.3621571410918
1719.952239754331
Game 987, Length: 129,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 315, 'Tie': 48, 'green': 624},  Winrate: 0.63
1594.6619801650165
1725.9227017014898
Game 988, Length: 164,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 316, 'Tie': 48, 'green': 624},  Winrate: 0.62
1703.7314251308123
1716.1897300466626
Game 989, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 316, 'Tie': 48, 'green': 625},  Winrate: 0.62
1646.6565835286012
1723.5245748809655
Game 990, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 316, 'Tie': 48, 'green': 626},  Winrate: 0.62
1096.1379791048826
1723.9945601116715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 122,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 317, 'Tie': 48, 'green': 626},  Winrate: 0.61
1755.960577146158
1715.6911327035752
Game 992, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 317, 'Tie': 48, 'green': 627},  Winrate: 0.61
1642.8391446607736
1722.9359310285354
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 48, 'green': 628},  Winrate: 0.62
1588.9031991844363
1728.6947120091156
Game 994, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 317, 'Tie': 48, 'green': 629},  Winrate: 0.62
1540.634883008674
1733.2893778402813
Game 995, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 317, 'Tie': 48, 'green': 630},  Winrate: 0.62
1554.6268269596226
1738.0734660304968
Game 996, Length: 175,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 318, 'Tie': 48, 'green': 630},  Winrate: 0.62
1626.9997972385775
1726.150672912384
Game 997, Length: 129,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 319, 'Tie': 48, 'green': 630},  Winrate: 0.62
1597.8951325097446
1713.8400408698312
Game 998, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 48, 'green': 631},  Winrate: 0.62
1583.0766244100819
1719.6666156441856
Game 999, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 48, 'green': 632},  Winrate: 0.62
1535.7337648323703
1724.3384055508045
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 320, 'Tie': 48, 'green': 632},  Winrate: 0.62
1638.3162152641498
1713.0219875252321
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 191,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 321, 'Tie': 48, 'green': 632},  Winrate: 0.61
1732.6009459452096
1704.415601691694
Game 1002, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 321, 'Tie': 48, 'green': 633},  Winrate: 0.61
1739.025073425014
1714.4353811105457
Game 1003, Length: 175,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 321, 'Tie': 48, 'green': 634},  Winrate: 0.62
1519.906011104899
1718.8915271467383
Game 1004, Length: 136,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 322, 'Tie': 48, 'green': 634},  Winrate: 0.62
1601.9771246270434
1706.858802158096
Game 1005, Length: 239,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 323, 'Tie': 48, 'green': 634},  Winrate: 0.62
1664.498429507992
1696.647473919397
Game 1006, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 324, 'Tie': 48, 'green': 634},  Winrate: 0.61
1673.378556640445
1686.9314279134499
Game 1007, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 48, 'green': 635},  Winrate: 0.61
1566.724711346166
1692.9902870167455
Game 1008, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 48, 'green': 636},  Winrate: 0.61
1703.6395561347076
1702.37271840727
Game 1009, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 324, 'Tie': 48, 'green': 637},  Winrate: 0.61
1597.9781786980798
1708.8054932280957
Game 1010, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 324, 'Tie': 48, 'green': 638},  Winrate: 0.61
1567.1319493946794
1714.3662361158224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 262,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 324, 'Tie': 48, 'green': 639},  Winrate: 0.62
1575.8068951639916
1719.9957653267782
Game 1012, Length: 220,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 48, 'green': 640},  Winrate: 0.62
1635.9128706087793
1726.9220393787725
Game 1013, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 324, 'Tie': 48, 'green': 641},  Winrate: 0.62
1665.8728050165985
1734.427791002619
Game 1014, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 48, 'green': 642},  Winrate: 0.64
1605.7064035222525
1740.2777597208747
Game 1015, Length: 114,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 324, 'Tie': 48, 'green': 643},  Winrate: 0.65
1527.1699059766786
1744.367646094996
Game 1016, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 325, 'Tie': 48, 'green': 643},  Winrate: 0.65
1657.9370088250664
1733.0872207985308
Game 1017, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 325, 'Tie': 48, 'green': 644},  Winrate: 0.65
1561.8146538902306
1737.9972782544662
Game 1018, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 325, 'Tie': 49, 'green': 644},  Winrate: 0.64
1723.4193002773889
1737.6164934595397
Game 1019, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 326, 'Tie': 49, 'green': 644},  Winrate: 0.64
1672.8577523840677
1726.8761133717396
Game 1020, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 326, 'Tie': 49, 'green': 645},  Winrate: 0.64
1691.1359377727586
1735.0203457076545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 327, 'Tie': 49, 'green': 645},  Winrate: 0.63
1764.2713931032667
1726.7095297505457
Game 1022, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 327, 'Tie': 49, 'green': 646},  Winrate: 0.64
1674.6726520603938
1734.428877681193
Game 1023, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 327, 'Tie': 49, 'green': 647},  Winrate: 0.64
1418.956227436921
1736.9330514223648
Game 1024, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 49, 'green': 648},  Winrate: 0.65
1651.075594926467
1743.7944653209643
Game 1025, Length: 297,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 327, 'Tie': 49, 'green': 649},  Winrate: 0.65
1668.323891765292
1750.9130291289637
Game 1026, Length: 233,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 328, 'Tie': 49, 'green': 649},  Winrate: 0.64
1748.4986887019556
1741.7873994782344
Game 1027, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 328, 'Tie': 49, 'green': 650},  Winrate: 0.64
1692.639451427086
1749.5712770624361
Game 1028, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 328, 'Tie': 49, 'green': 651},  Winrate: 0.65
1667.7187488586778
1756.5251802641521
Game 1029, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 328, 'Tie': 49, 'green': 652},  Winrate: 0.66
1592.9217337194013
1761.5816252428306
Game 1030, Length: 175,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 329, 'Tie': 49, 'green': 652},  Winrate: 0.65
1720.5397577263454
1751.4679460554642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 653},  Winrate: 0.65
1562.5959451428562
1756.0039503072874
Game 1032, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 654},  Winrate: 0.65
1624.0683889832123
1761.7540872436675
Game 1033, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 655},  Winrate: 0.66
1230.3302817214837
1762.5480293718927
Game 1034, Length: 164,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 330, 'Tie': 49, 'green': 655},  Winrate: 0.66
1701.7379941155107
1751.9459730291405
Game 1035, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 330, 'Tie': 49, 'green': 656},  Winrate: 0.66
1587.8825175322843
1756.9851892162576
Game 1036, Length: 121,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 330, 'Tie': 49, 'green': 657},  Winrate: 0.66
1022.9417016604574
1757.2394447744882
Game 1037, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 49, 'green': 658},  Winrate: 0.66
1705.4097094875174
1764.9353349612122
Game 1038, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 49, 'green': 659},  Winrate: 0.66
1578.5001397788321
1769.511819592462
Game 1039, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 330, 'Tie': 49, 'green': 660},  Winrate: 0.66
1747.3592619805647
1777.9695900692957
Game 1040, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 49, 'green': 661},  Winrate: 0.66
1715.9875984335833
1785.4012919131012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 331, 'Tie': 49, 'green': 661},  Winrate: 0.66
1757.1194333743297
1775.6411205193363
Game 1042, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 331, 'Tie': 49, 'green': 662},  Winrate: 0.66
1582.3432382445894
1780.0781304077266
Game 1043, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 331, 'Tie': 50, 'green': 662},  Winrate: 0.66
1652.792338414187
1776.922572919986
Game 1044, Length: 182,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 332, 'Tie': 50, 'green': 662},  Winrate: 0.66
1773.3855615898722
1767.8084044333805
Game 1045, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 332, 'Tie': 50, 'green': 663},  Winrate: 0.66
1666.4104423196165
1774.2557144978316
Game 1046, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 332, 'Tie': 50, 'green': 664},  Winrate: 0.66
1557.8165748553229
1778.2537935327393
Game 1047, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 332, 'Tie': 50, 'green': 665},  Winrate: 0.66
1566.1134176315434
1782.3292441502506
Game 1048, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 332, 'Tie': 50, 'green': 666},  Winrate: 0.67
1578.938929324768
1786.5664811241043
Game 1049, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 332, 'Tie': 50, 'green': 667},  Winrate: 0.67
1574.426656745338
1790.6399641575983
Game 1050, Length: 283,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 333, 'Tie': 50, 'green': 667},  Winrate: 0.66
1615.1078309077052
1777.5092578769365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 333, 'Tie': 50, 'green': 668},  Winrate: 0.66
1493.2547622518734
1780.4110428846427
Game 1052, Length: 279,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 334, 'Tie': 50, 'green': 668},  Winrate: 0.66
1677.4432876421574
1768.8405602590838
Game 1053, Length: 251,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 334, 'Tie': 50, 'green': 669},  Winrate: 0.66
1712.976645673372
1776.403672312057
Game 1054, Length: 287,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 335, 'Tie': 50, 'green': 669},  Winrate: 0.65
1584.2721776457938
1762.9711575142956
Game 1055, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 50, 'green': 670},  Winrate: 0.66
1532.0006498014955
1766.7042725451704
Game 1056, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 335, 'Tie': 50, 'green': 671},  Winrate: 0.66
1646.7995961406846
1772.6970148186729
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 335, 'Tie': 51, 'green': 671},  Winrate: 0.66
1705.3595140446205
1770.97705690876
Game 1058, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 335, 'Tie': 51, 'green': 672},  Winrate: 0.66
1685.817998678069
1777.798509657777
Game 1059, Length: 297,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 336, 'Tie': 51, 'green': 672},  Winrate: 0.65
1676.0216649329175
1766.2752742328514
Game 1060, Length: 180,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 336, 'Tie': 51, 'green': 673},  Winrate: 0.66
1672.2777088214573
1772.8776440619445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 51, 'green': 674},  Winrate: 0.67
1593.2090185321954
1777.5637580394937
Game 1062, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 51, 'green': 675},  Winrate: 0.67
1598.7855348009084
1782.2667134474777
Game 1063, Length: 213,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 337, 'Tie': 51, 'green': 675},  Winrate: 0.66
1760.9965421893985
1772.7381173135434
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 338, 'Tie': 51, 'green': 675},  Winrate: 0.66
1669.7017307310462
1761.1995346289787
Game 1065, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 339, 'Tie': 51, 'green': 675},  Winrate: 0.65
1785.8492416580875
1752.8595508478277
Game 1066, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 339, 'Tie': 51, 'green': 676},  Winrate: 0.65
1556.7332735385796
1757.2163846659882
Game 1067, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 339, 'Tie': 52, 'green': 676},  Winrate: 0.66
1586.4079183828399
1753.1517045277378
Game 1068, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 339, 'Tie': 53, 'green': 676},  Winrate: 0.66
1785.0287261427134
1753.972220043112
Game 1069, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 339, 'Tie': 53, 'green': 677},  Winrate: 0.67
1579.534534594635
1758.7553757436601
Game 1070, Length: 210,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 53, 'green': 677},  Winrate: 0.66
1696.3665778221007
1748.2067965996284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 340, 'Tie': 53, 'green': 678},  Winrate: 0.67
1551.1212332812318
1752.540077502423
Game 1072, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 340, 'Tie': 53, 'green': 679},  Winrate: 0.68
1687.5757746054746
1759.8394307613833
Game 1073, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 341, 'Tie': 53, 'green': 679},  Winrate: 0.67
1713.863893845297
1749.7069620468985
Game 1074, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 341, 'Tie': 53, 'green': 680},  Winrate: 0.67
1514.9465796463546
1753.3586922517436
Game 1075, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 341, 'Tie': 53, 'green': 681},  Winrate: 0.68
1626.8403396216115
1759.1721891427203
Game 1076, Length: 157,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 341, 'Tie': 53, 'green': 682},  Winrate: 0.69
1515.645489740491
1762.6763025299306
Game 1077, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 341, 'Tie': 53, 'green': 683},  Winrate: 0.69
1689.2860438112855
1769.7568365407458
Game 1078, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 341, 'Tie': 53, 'green': 684},  Winrate: 0.69
1710.1956642797184
1777.1814245152807
Game 1079, Length: 160,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 341, 'Tie': 53, 'green': 685},  Winrate: 0.69
1618.9592408292567
1782.2905726692363
Game 1080, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 342, 'Tie': 53, 'green': 685},  Winrate: 0.69
1668.9679524636779
1770.5609273664734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 343, 'Tie': 53, 'green': 685},  Winrate: 0.69
1683.398035606471
1759.4406005814596
Game 1082, Length: 291,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 343, 'Tie': 53, 'green': 686},  Winrate: 0.69
1730.8207240851466
1767.644949921327
Game 1083, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 343, 'Tie': 54, 'green': 686},  Winrate: 0.69
1784.9563390517253
1768.089902782703
Game 1084, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 343, 'Tie': 55, 'green': 686},  Winrate: 0.69
1576.4327828128635
1763.6357346627635
Game 1085, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 344, 'Tie': 55, 'green': 686},  Winrate: 0.68
1779.0972297525627
1755.0994322766742
Game 1086, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 344, 'Tie': 55, 'green': 687},  Winrate: 0.68
1752.140871659005
1763.9551028070678
Game 1087, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 55, 'green': 688},  Winrate: 0.68
1722.9426001157065
1771.833226776508
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 345, 'Tie': 55, 'green': 688},  Winrate: 0.68
1677.6771786253007
1760.5664904708237
Game 1089, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 345, 'Tie': 55, 'green': 689},  Winrate: 0.68
1574.9966005885096
1765.1044244769491
Game 1090, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 345, 'Tie': 55, 'green': 690},  Winrate: 0.68
1510.382442059162
1768.4178504748704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 345, 'Tie': 55, 'green': 691},  Winrate: 0.69
1570.6957778967958
1772.7186731665843
Game 1092, Length: 153,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 346, 'Tie': 55, 'green': 691},  Winrate: 0.68
1658.5160074685416
1761.0022618387272
Game 1093, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 346, 'Tie': 55, 'green': 692},  Winrate: 0.68
1594.089997194195
1765.9126950082407
Game 1094, Length: 243,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 347, 'Tie': 55, 'green': 692},  Winrate: 0.67
1688.3018705792185
1755.0541120711796
Game 1095, Length: 274,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 348, 'Tie': 55, 'green': 692},  Winrate: 0.66
1754.5711399666811
1746.1289032859515
Game 1096, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 348, 'Tie': 55, 'green': 693},  Winrate: 0.67
1775.3014717472324
1755.7837705904444
Game 1097, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 56, 'green': 693},  Winrate: 0.67
1708.291014820494
1754.5741085548846
Game 1098, Length: 152,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 349, 'Tie': 56, 'green': 693},  Winrate: 0.66
1587.2490061591848
1741.7517591410378
Game 1099, Length: 218,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 349, 'Tie': 56, 'green': 694},  Winrate: 0.66
1553.344702495047
1746.2236315013138
Game 1100, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 349, 'Tie': 56, 'green': 695},  Winrate: 0.67
1697.7446402372675
1753.8887007515636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 206,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 56, 'green': 695},  Winrate: 0.67
1589.1942444002043
1741.1272391642228
Game 1102, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 350, 'Tie': 56, 'green': 696},  Winrate: 0.67
1351.9268964244638
1742.8108432834604
Game 1103, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 351, 'Tie': 56, 'green': 696},  Winrate: 0.66
1756.7462568099015
1734.2713830731873
Game 1104, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 351, 'Tie': 56, 'green': 697},  Winrate: 0.67
1546.6394247146968
1738.7531916397222
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 351, 'Tie': 56, 'green': 698},  Winrate: 0.68
1661.3875255364026
1745.6895578686117
Game 1106, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 351, 'Tie': 56, 'green': 699},  Winrate: 0.69
1670.6844107005186
1752.6823257933938
Game 1107, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 352, 'Tie': 56, 'green': 699},  Winrate: 0.68
1638.5152030551726
1741.0074623598327
Game 1108, Length: 188,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 353, 'Tie': 56, 'green': 699},  Winrate: 0.67
1776.4000755608592
1733.025237273844
Game 1109, Length: 167,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 354, 'Tie': 56, 'green': 699},  Winrate: 0.66
1723.4934244448452
1723.898048944821
Game 1110, Length: 145,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 355, 'Tie': 56, 'green': 699},  Winrate: 0.65
1756.5469658405764
1715.8497718062004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 356, 'Tie': 56, 'green': 699},  Winrate: 0.64
1668.5905283683744
1705.7752509063675
Game 1112, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 356, 'Tie': 56, 'green': 700},  Winrate: 0.64
1746.8287379846172
1715.6927697316519
Game 1113, Length: 181,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 701},  Winrate: 0.64
1705.2548167919508
1724.3018467849981
Game 1114, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 702},  Winrate: 0.64
1181.3367548689255
1725.0327413140744
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 703},  Winrate: 0.64
1597.134778321831
1730.7610759286445
Game 1116, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 704},  Winrate: 0.65
1745.3305380659942
1740.0016778293314
Game 1117, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 356, 'Tie': 56, 'green': 705},  Winrate: 0.65
1570.9671492275165
1744.8414237658064
Game 1118, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 357, 'Tie': 56, 'green': 705},  Winrate: 0.65
1714.8805267906203
1735.215713767137
Game 1119, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 358, 'Tie': 56, 'green': 705},  Winrate: 0.65
1680.9145415701955
1724.98558289746
Game 1120, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 359, 'Tie': 56, 'green': 705},  Winrate: 0.64
1741.052665562884
1716.5338632797857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 111,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 360, 'Tie': 56, 'green': 705},  Winrate: 0.64
1736.4294952093885
1708.1816247282452
Game 1122, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 360, 'Tie': 56, 'green': 706},  Winrate: 0.64
1439.8248024871582
1711.2638536855693
Game 1123, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 360, 'Tie': 56, 'green': 707},  Winrate: 0.64
1661.3787114142667
1718.8530947349805
Game 1124, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 361, 'Tie': 56, 'green': 707},  Winrate: 0.62
1671.4360027062335
1708.8046175651496
Game 1125, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 362, 'Tie': 56, 'green': 707},  Winrate: 0.61
1692.6595816714841
1699.5430715001364
Game 1126, Length: 245,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 363, 'Tie': 56, 'green': 707},  Winrate: 0.61
1783.1512176930273
1692.7919293679684
Game 1127, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 363, 'Tie': 56, 'green': 708},  Winrate: 0.61
1707.3175562324961
1702.008236415258
Game 1128, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 363, 'Tie': 56, 'green': 709},  Winrate: 0.61
1772.546792653815
1712.6126614544703
Game 1129, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 363, 'Tie': 56, 'green': 710},  Winrate: 0.61
1558.4985860999425
1717.7497959051132
Game 1130, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 363, 'Tie': 56, 'green': 711},  Winrate: 0.62
1697.0449325447128
1726.0643774050209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 363, 'Tie': 56, 'green': 712},  Winrate: 0.62
1542.113372372362
1730.5904297473558
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 364, 'Tie': 56, 'green': 712},  Winrate: 0.61
1792.3074501682831
1723.311705721786
Game 1133, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 364, 'Tie': 56, 'green': 713},  Winrate: 0.61
1706.4733553144722
1731.718877197934
Game 1134, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 364, 'Tie': 56, 'green': 714},  Winrate: 0.62
1765.6121961532908
1741.4081527918756
Game 1135, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 56, 'green': 715},  Winrate: 0.62
1632.1049806547264
1747.5356224174723
Game 1136, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 56, 'green': 716},  Winrate: 0.62
1662.9885310209675
1754.248822127551
Game 1137, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 365, 'Tie': 56, 'green': 716},  Winrate: 0.61
1722.6031279460083
1744.6223398549148
Game 1138, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 365, 'Tie': 56, 'green': 717},  Winrate: 0.61
1588.995214747913
1749.7171223011967
Game 1139, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 365, 'Tie': 56, 'green': 718},  Winrate: 0.61
1714.999549490714
1757.6601729261893
Game 1140, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 56, 'green': 719},  Winrate: 0.61
1669.4037705294268
1764.27806732968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 365, 'Tie': 56, 'green': 720},  Winrate: 0.62
1584.3992431798624
1768.8740388977305
Game 1142, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 365, 'Tie': 56, 'green': 721},  Winrate: 0.62
1671.1153488977386
1775.2625193407118
Game 1143, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 365, 'Tie': 56, 'green': 722},  Winrate: 0.63
1708.8429670488351
1782.40715072546
Game 1144, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 365, 'Tie': 56, 'green': 723},  Winrate: 0.64
1748.5901097854273
1790.364006780609
Game 1145, Length: 141,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 56, 'green': 724},  Winrate: 0.64
1729.159339169704
1797.6341628202936
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 366, 'Tie': 56, 'green': 724},  Winrate: 0.63
1679.381308401594
1785.9716032773774
Game 1147, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 56, 'green': 725},  Winrate: 0.63
1583.7204588154252
1790.1336619942365
Game 1148, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 367, 'Tie': 56, 'green': 725},  Winrate: 0.62
1682.8488869751138
1778.7207777253561
Game 1149, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 56, 'green': 726},  Winrate: 0.62
1537.1569350400075
1782.1987256940226
Game 1150, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 368, 'Tie': 56, 'green': 726},  Winrate: 0.62
1774.9289113823984
1773.2131639696204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 369, 'Tie': 56, 'green': 726},  Winrate: 0.61
1656.6455566397108
1761.6007374112137
Game 1152, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 370, 'Tie': 56, 'green': 726},  Winrate: 0.61
1781.5069840772833
1753.3069173035508
Game 1153, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 56, 'green': 727},  Winrate: 0.61
1672.6009307124446
1760.0872949927002
Game 1154, Length: 198,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 371, 'Tie': 56, 'green': 727},  Winrate: 0.61
1566.4973738294843
1746.9346236582628
Game 1155, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 372, 'Tie': 56, 'green': 727},  Winrate: 0.6
1786.880625334419
1739.1512280764066
Game 1156, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 372, 'Tie': 56, 'green': 728},  Winrate: 0.6
1662.5289810995284
1746.026017506305
Game 1157, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 372, 'Tie': 56, 'green': 729},  Winrate: 0.6
1765.6462938610666
1755.3086350276367
Game 1158, Length: 169,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 372, 'Tie': 56, 'green': 730},  Winrate: 0.6
1772.2926580997528
1764.5229610051672
Game 1159, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 372, 'Tie': 56, 'green': 731},  Winrate: 0.61
1437.5347982284165
1766.8129652639088
Game 1160, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 372, 'Tie': 56, 'green': 732},  Winrate: 0.61
1600.8504892518806
1771.6688795342807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 192,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 373, 'Tie': 56, 'green': 732},  Winrate: 0.6
1550.7584168685714
1758.0673977057168
Game 1162, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 373, 'Tie': 56, 'green': 733},  Winrate: 0.6
1740.261607468435
1766.3959000227092
Game 1163, Length: 208,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 56, 'green': 734},  Winrate: 0.61
1538.421015537151
1770.08825685792
Game 1164, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 373, 'Tie': 57, 'green': 734},  Winrate: 0.62
1727.1430432059028
1769.009591057038
Game 1165, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 374, 'Tie': 57, 'green': 734},  Winrate: 0.62
1708.0319987481894
1758.7222325461162
Game 1166, Length: 148,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 374, 'Tie': 57, 'green': 735},  Winrate: 0.62
1584.5112618842486
1763.4052150620719
Game 1167, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 375, 'Tie': 57, 'green': 735},  Winrate: 0.61
1571.5820836438675
1750.321717518147
Game 1168, Length: 244,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 376, 'Tie': 57, 'green': 735},  Winrate: 0.61
1716.92158027033
1740.717693480313
Game 1169, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 376, 'Tie': 57, 'green': 736},  Winrate: 0.61
1675.710648642277
1747.85593181315
Game 1170, Length: 267,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 377, 'Tie': 57, 'green': 736},  Winrate: 0.61
1743.8833091638114
1738.992968356993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 279,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 378, 'Tie': 57, 'green': 736},  Winrate: 0.6
1773.5375249531673
1731.1017372648923
Game 1172, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 378, 'Tie': 57, 'green': 737},  Winrate: 0.6
1763.9554664942123
1740.6837957238474
Game 1173, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 57, 'green': 738},  Winrate: 0.61
1720.9006991482656
1748.9424357452858
Game 1174, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 378, 'Tie': 57, 'green': 739},  Winrate: 0.61
1552.4882821913818
1753.1874270924836
Game 1175, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 378, 'Tie': 57, 'green': 740},  Winrate: 0.61
1756.7687509274492
1762.0308723183252
Game 1176, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 378, 'Tie': 57, 'green': 741},  Winrate: 0.61
1507.1349073872402
1765.278406990247
Game 1177, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 378, 'Tie': 57, 'green': 742},  Winrate: 0.61
1581.916156996277
1769.7701683768098
Game 1178, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 379, 'Tie': 57, 'green': 742},  Winrate: 0.6
1753.0507000285209
1760.6027775121004
Game 1179, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 57, 'green': 743},  Winrate: 0.6
1680.8119527102594
1767.3665994073156
Game 1180, Length: 123,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 380, 'Tie': 57, 'green': 743},  Winrate: 0.6
1667.8044051456964
1756.20775090133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 380, 'Tie': 57, 'green': 744},  Winrate: 0.61
1595.900830174052
1761.1574099791585
Game 1182, Length: 136,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 57, 'green': 745},  Winrate: 0.61
1626.6081402153889
1766.654250418496
Game 1183, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 57, 'green': 746},  Winrate: 0.61
1577.5408510154657
1771.0295563993075
Game 1184, Length: 188,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 381, 'Tie': 57, 'green': 746},  Winrate: 0.61
1691.4983784003032
1760.3431307092637
Game 1185, Length: 106,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 381, 'Tie': 57, 'green': 747},  Winrate: 0.62
1690.0600670925744
1767.327996161402
Game 1186, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 381, 'Tie': 57, 'green': 748},  Winrate: 0.62
1701.206318571692
1774.412692410204
Game 1187, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 57, 'green': 748},  Winrate: 0.61
1678.8552179554283
1763.361879600472
Game 1188, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 382, 'Tie': 57, 'green': 749},  Winrate: 0.62
1548.5882613485712
1767.2619004432827
Game 1189, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 382, 'Tie': 57, 'green': 750},  Winrate: 0.62
1512.4063775321313
1770.5010126516424
Game 1190, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 382, 'Tie': 58, 'green': 750},  Winrate: 0.61
1671.0178400160385
1768.0737010039784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 382, 'Tie': 58, 'green': 751},  Winrate: 0.61
1630.492746136834
1773.4938254759236
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 383, 'Tie': 58, 'green': 751},  Winrate: 0.61
1683.5119697076022
1762.582786480766
Game 1193, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 384, 'Tie': 58, 'green': 751},  Winrate: 0.6
1800.08737865165
1754.802857997399
Game 1194, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 384, 'Tie': 58, 'green': 752},  Winrate: 0.61
1708.2951482313954
1762.357481572204
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 385, 'Tie': 58, 'green': 752},  Winrate: 0.61
1732.942859641212
1752.9080463758373
Game 1196, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 385, 'Tie': 58, 'green': 753},  Winrate: 0.61
1180.726281465905
1753.5185197788578
Game 1197, Length: 139,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 385, 'Tie': 58, 'green': 754},  Winrate: 0.62
1714.8586078689411
1761.263039855925
Game 1198, Length: 282,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 386, 'Tie': 58, 'green': 754},  Winrate: 0.62
1765.717757874227
1752.6647153560277
Game 1199, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 58, 'green': 755},  Winrate: 0.62
1682.3235443242916
1759.6272148430216
Game 1200, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 386, 'Tie': 58, 'green': 756},  Winrate: 0.62
1509.1079739110671
1762.9256184640858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 387, 'Tie': 58, 'green': 756},  Winrate: 0.62
1711.190817472055
1752.9411195637229
Game 1202, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 387, 'Tie': 58, 'green': 757},  Winrate: 0.62
1700.6334048236986
1760.3397134882136
Game 1203, Length: 139,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 387, 'Tie': 58, 'green': 758},  Winrate: 0.63
1755.3789770755982
1768.9162029068277
Game 1204, Length: 277,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 388, 'Tie': 58, 'green': 758},  Winrate: 0.62
1807.8144288009955
1761.1891527574821
Game 1205, Length: 230,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 388, 'Tie': 58, 'green': 759},  Winrate: 0.62
1621.2549972614408
1766.5422957114301
Game 1206, Length: 206,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 389, 'Tie': 58, 'green': 759},  Winrate: 0.61
1681.7759682137007
1755.784167513768
Game 1207, Length: 174,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 390, 'Tie': 58, 'green': 759},  Winrate: 0.61
1717.9283406423658
1746.1509751027975
Game 1208, Length: 201,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 391, 'Tie': 58, 'green': 759},  Winrate: 0.61
1755.2915637414774
1737.6881493459373
Game 1209, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 391, 'Tie': 58, 'green': 760},  Winrate: 0.62
1684.1412257347147
1745.0453020115258
Game 1210, Length: 161,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 392, 'Tie': 58, 'green': 760},  Winrate: 0.62
1649.5114284651845
1734.049076601514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 393, 'Tie': 58, 'green': 760},  Winrate: 0.62
1780.0857545274034
1726.5101147279254
Game 1212, Length: 296,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 393, 'Tie': 58, 'green': 761},  Winrate: 0.62
1622.96544633463
1732.6679640460702
Game 1213, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 393, 'Tie': 58, 'green': 762},  Winrate: 0.62
1676.2318574844194
1739.948076269253
Game 1214, Length: 223,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 394, 'Tie': 58, 'green': 762},  Winrate: 0.61
1551.316540512616
1727.0525512937882
Game 1215, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 394, 'Tie': 59, 'green': 762},  Winrate: 0.6
1715.155656953386
1726.7555022093434
Game 1216, Length: 135,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 394, 'Tie': 59, 'green': 763},  Winrate: 0.6
1758.606289403468
1736.2229138098537
Game 1217, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 394, 'Tie': 59, 'green': 764},  Winrate: 0.6
1213.2252368319923
1737.0211142134388
Game 1218, Length: 176,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 395, 'Tie': 59, 'green': 764},  Winrate: 0.6
1748.6446095077827
1728.638112174091
Game 1219, Length: 202,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 396, 'Tie': 59, 'green': 764},  Winrate: 0.6
1760.0296305266313
1720.7493533064646
Game 1220, Length: 164,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 397, 'Tie': 59, 'green': 764},  Winrate: 0.6
1691.713695887172
1711.3592017435842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 180,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 398, 'Tie': 59, 'green': 764},  Winrate: 0.6
1709.3511171180162
1702.6414894492666
Game 1222, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 398, 'Tie': 59, 'green': 765},  Winrate: 0.6
1576.9894878676043
1708.286926789969
Game 1223, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 398, 'Tie': 59, 'green': 766},  Winrate: 0.6
1179.9521792844096
1709.0610289714643
Game 1224, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 398, 'Tie': 59, 'green': 767},  Winrate: 0.61
1510.7801122339843
1713.2274963838347
Game 1225, Length: 166,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 399, 'Tie': 59, 'green': 767},  Winrate: 0.61
1779.31966114305
1706.2004933405374
Game 1226, Length: 126,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 400, 'Tie': 59, 'green': 767},  Winrate: 0.61
1771.3269821977965
1699.1515784724209
Game 1227, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 401, 'Tie': 59, 'green': 767},  Winrate: 0.6
1760.1971662100614
1692.0051122908803
Game 1228, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 401, 'Tie': 59, 'green': 768},  Winrate: 0.6
1717.8472345750647
1701.3009209217184
Game 1229, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 401, 'Tie': 59, 'green': 769},  Winrate: 0.6
1566.1526641001815
1706.7303404654044
Game 1230, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 401, 'Tie': 60, 'green': 769},  Winrate: 0.6
1662.474349790727
1705.634702088944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 401, 'Tie': 60, 'green': 770},  Winrate: 0.6
1676.2231440635132
1713.5527837601455
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 60, 'green': 770},  Winrate: 0.6
1770.1723596038548
1706.3060426203765
Game 1233, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 402, 'Tie': 61, 'green': 770},  Winrate: 0.59
1569.7199777373903
1703.0834387124705
Game 1234, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 402, 'Tie': 61, 'green': 771},  Winrate: 0.59
1796.9118946932629
1713.9859728202032
Game 1235, Length: 242,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 403, 'Tie': 61, 'green': 771},  Winrate: 0.58
1761.3571253657033
1706.5175482060636
Game 1236, Length: 250,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 404, 'Tie': 61, 'green': 771},  Winrate: 0.57
1577.8158036599857
1694.8544086462593
Game 1237, Length: 210,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 405, 'Tie': 61, 'green': 771},  Winrate: 0.57
1740.4517329952348
1687.3455352922365
Game 1238, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 405, 'Tie': 61, 'green': 772},  Winrate: 0.57
1762.9126092066085
1697.8184876755001
Game 1239, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 405, 'Tie': 61, 'green': 773},  Winrate: 0.57
1786.1459657564435
1708.5844166123195
Game 1240, Length: 207,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 406, 'Tie': 61, 'green': 773},  Winrate: 0.56
1746.681706791022
1700.8956781782906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 406, 'Tie': 61, 'green': 774},  Winrate: 0.56
1557.3595813053073
1706.1320420158395
Game 1242, Length: 150,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 406, 'Tie': 61, 'green': 775},  Winrate: 0.56
1671.0941918906244
1713.8930680806434
Game 1243, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 406, 'Tie': 61, 'green': 776},  Winrate: 0.56
1631.700164441452
1720.5091189033412
Game 1244, Length: 138,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 406, 'Tie': 61, 'green': 777},  Winrate: 0.56
1609.1684581493494
1726.448491661697
Game 1245, Length: 132,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 407, 'Tie': 61, 'green': 777},  Winrate: 0.56
1725.5679914014922
1717.8020805305348
Game 1246, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 407, 'Tie': 61, 'green': 778},  Winrate: 0.56
1625.3296554685303
1724.1725895034565
Game 1247, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 408, 'Tie': 61, 'green': 778},  Winrate: 0.56
1589.5760899960485
1712.4123031673937
Game 1248, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 409, 'Tie': 61, 'green': 778},  Winrate: 0.56
1700.6248181980995
1703.5011808564661
Game 1249, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 410, 'Tie': 61, 'green': 778},  Winrate: 0.55
1709.367701985109
1695.0291570496477
Game 1250, Length: 168,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 410, 'Tie': 61, 'green': 779},  Winrate: 0.56
1762.6174799168116
1705.2893211947805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 61, 'green': 780},  Winrate: 0.56
1700.8472495311316
1713.793188781665
Game 1252, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 411, 'Tie': 61, 'green': 780},  Winrate: 0.56
1726.153104292691
1705.4873190640387
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 412, 'Tie': 61, 'green': 780},  Winrate: 0.56
1792.6319019440125
1699.0013828764697
Game 1254, Length: 262,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 412, 'Tie': 61, 'green': 781},  Winrate: 0.56
1578.5489988926856
1704.724561629578
Game 1255, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 412, 'Tie': 61, 'green': 782},  Winrate: 0.57
1305.6332571412463
1706.2713717329627
Game 1256, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 412, 'Tie': 61, 'green': 783},  Winrate: 0.57
1748.9536455709463
1715.9240155654845
Game 1257, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 412, 'Tie': 61, 'green': 784},  Winrate: 0.57
1746.034086599116
1725.2689060419666
Game 1258, Length: 153,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 413, 'Tie': 61, 'green': 784},  Winrate: 0.56
1672.3690292526649
1715.3742265800288
Game 1259, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 414, 'Tie': 61, 'green': 784},  Winrate: 0.56
1777.2518201516734
1708.2947660322102
Game 1260, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 414, 'Tie': 61, 'green': 785},  Winrate: 0.56
1526.6079552518297
1712.7413204047293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 414, 'Tie': 61, 'green': 786},  Winrate: 0.56
1702.8393515695684
1721.0927863072159
Game 1262, Length: 142,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 415, 'Tie': 61, 'green': 786},  Winrate: 0.56
1756.3681294155786
1713.36926639942
Game 1263, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 415, 'Tie': 61, 'green': 787},  Winrate: 0.56
1761.5553853988933
1723.1408631983231
Game 1264, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 416, 'Tie': 61, 'green': 787},  Winrate: 0.55
1604.5898841210585
1711.75999760946
Game 1265, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 417, 'Tie': 61, 'green': 787},  Winrate: 0.55
1719.7511400753142
1703.36805927773
Game 1266, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 417, 'Tie': 61, 'green': 788},  Winrate: 0.55
1095.6445181915228
1703.8615201910898
Game 1267, Length: 170,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 417, 'Tie': 61, 'green': 789},  Winrate: 0.56
1751.797694154648
1713.619211435335
Game 1268, Length: 177,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 418, 'Tie': 61, 'green': 789},  Winrate: 0.56
1767.45807660991
1706.3583010354864
Game 1269, Length: 192,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 419, 'Tie': 61, 'green': 789},  Winrate: 0.55
1727.8040982005439
1698.3053429102567
Game 1270, Length: 159,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 419, 'Tie': 61, 'green': 790},  Winrate: 0.56
1742.1444820120646
1707.9585550528402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 123,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 420, 'Tie': 61, 'green': 790},  Winrate: 0.56
1539.5440232558492
1695.5844377736696
Game 1272, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 420, 'Tie': 61, 'green': 791},  Winrate: 0.56
1571.9095335179102
1701.2157552712251
Game 1273, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 61, 'green': 792},  Winrate: 0.56
1345.627847147653
1703.1489298234003
Game 1274, Length: 183,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 421, 'Tie': 61, 'green': 792},  Winrate: 0.55
1723.0816938035262
1695.066785510588
Game 1275, Length: 157,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 422, 'Tie': 61, 'green': 792},  Winrate: 0.54
1680.0569537507063
1686.1251806576204
Game 1276, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 422, 'Tie': 62, 'green': 792},  Winrate: 0.54
1725.1937136631022
1687.0845712872092
Game 1277, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 62, 'green': 793},  Winrate: 0.54
1768.7878309757327
1697.6164014545266
Game 1278, Length: 164,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 422, 'Tie': 62, 'green': 794},  Winrate: 0.55
1668.3849311610977
1705.4633277778482
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 422, 'Tie': 62, 'green': 795},  Winrate: 0.55
1672.3078866711442
1713.2123948574103
Game 1280, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 423, 'Tie': 62, 'green': 795},  Winrate: 0.55
1799.1116682528639
1706.732628548559
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 424, 'Tie': 62, 'green': 795},  Winrate: 0.54
1763.538419236697
1699.5623387274404
Game 1282, Length: 132,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 424, 'Tie': 62, 'green': 796},  Winrate: 0.54
1706.4265918868923
1708.291403793934
Game 1283, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 424, 'Tie': 63, 'green': 796},  Winrate: 0.53
1761.3219619812323
1709.5869217295133
Game 1284, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 424, 'Tie': 63, 'green': 797},  Winrate: 0.54
1344.6518116780012
1711.4251265381813
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 425, 'Tie': 63, 'green': 797},  Winrate: 0.53
1772.773014757252
1704.3698696551562
Game 1286, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 425, 'Tie': 63, 'green': 798},  Winrate: 0.53
1515.6159720588378
1708.6599087012175
Game 1287, Length: 231,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 426, 'Tie': 63, 'green': 798},  Winrate: 0.53
1718.5050152167921
1700.3505577641438
Game 1288, Length: 146,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 426, 'Tie': 63, 'green': 799},  Winrate: 0.53
1718.8014705542537
1709.353185410434
Game 1289, Length: 275,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 427, 'Tie': 63, 'green': 799},  Winrate: 0.52
1633.3411718963441
1698.97745984872
Game 1290, Length: 169,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 427, 'Tie': 63, 'green': 800},  Winrate: 0.53
1736.56979730162
1708.4417491462161
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 208,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 428, 'Tie': 63, 'green': 800},  Winrate: 0.52
1709.1521984316353
1699.9143689126804
Game 1292, Length: 166,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 429, 'Tie': 63, 'green': 800},  Winrate: 0.52
1741.570660756774
1692.3927847574203
Game 1293, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 429, 'Tie': 63, 'green': 801},  Winrate: 0.53
1766.9186621239994
1702.7259427850943
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 429, 'Tie': 64, 'green': 801},  Winrate: 0.52
1673.0954406848869
1701.9995313528723
Game 1295, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 430, 'Tie': 64, 'green': 801},  Winrate: 0.52
1728.781129742591
1694.119100758547
Game 1296, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 430, 'Tie': 64, 'green': 802},  Winrate: 0.52
1699.2951249448915
1702.7825308664956
Game 1297, Length: 177,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 431, 'Tie': 64, 'green': 802},  Winrate: 0.51
1732.9872481905118
1694.988996339086
Game 1298, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 432, 'Tie': 64, 'green': 802},  Winrate: 0.51
1505.9401678713803
1682.3035907195792
Game 1299, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 432, 'Tie': 64, 'green': 803},  Winrate: 0.51
1573.0187412514204
1688.2237787929269
Game 1300, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 64, 'green': 804},  Winrate: 0.51
1351.0162235297598
1690.3361680388587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 65, 'green': 804},  Winrate: 0.52
1606.6034413799532
1688.322610779964
Game 1302, Length: 130,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 432, 'Tie': 65, 'green': 805},  Winrate: 0.52
1761.3878032896398
1698.6036870246048
Game 1303, Length: 202,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 433, 'Tie': 65, 'green': 805},  Winrate: 0.51
1753.8581317406367
1691.42726207499
Game 1304, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 433, 'Tie': 65, 'green': 806},  Winrate: 0.52
1349.862422301884
1693.49173619757
Game 1305, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 434, 'Tie': 65, 'green': 806},  Winrate: 0.51
1768.1001394114232
1686.7794000757865
Game 1306, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 434, 'Tie': 65, 'green': 807},  Winrate: 0.52
1506.3500310659733
1691.2094812437974
Game 1307, Length: 131,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 434, 'Tie': 65, 'green': 808},  Winrate: 0.53
1744.0608315289544
1701.0067814554798
Game 1308, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 65, 'green': 808},  Winrate: 0.53
1672.2070887264993
1691.788223749948
Game 1309, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 435, 'Tie': 65, 'green': 809},  Winrate: 0.53
1525.7717183539862
1696.4958144125078
Game 1310, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 436, 'Tie': 65, 'green': 809},  Winrate: 0.53
1769.6526253256854
1689.7557982934309
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 437, 'Tie': 65, 'green': 809},  Winrate: 0.53
1716.3031745713338
1681.8943728683132
Game 1312, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 437, 'Tie': 66, 'green': 809},  Winrate: 0.52
1742.5902631845838
1683.3649412126838
Game 1313, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 437, 'Tie': 67, 'green': 809},  Winrate: 0.52
1668.742772055542
1683.0071003182395
Game 1314, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 437, 'Tie': 67, 'green': 810},  Winrate: 0.53
1735.5538281093195
1692.7838102749142
Game 1315, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 438, 'Tie': 67, 'green': 810},  Winrate: 0.52
1742.8385187886279
1685.4991195956059
Game 1316, Length: 169,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 439, 'Tie': 67, 'green': 810},  Winrate: 0.51
1697.9540286726983
1677.3008892163384
Game 1317, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 440, 'Tie': 67, 'green': 810},  Winrate: 0.5
1761.7578008601058
1670.83465209771
Game 1318, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 440, 'Tie': 67, 'green': 811},  Winrate: 0.51
1775.9113327008658
1681.803944731263
Game 1319, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 441, 'Tie': 67, 'green': 811},  Winrate: 0.51
1642.7859913637872
1672.35912526382
Game 1320, Length: 224,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 442, 'Tie': 67, 'green': 811},  Winrate: 0.51
1696.2151919173236
1664.445803925715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 442, 'Tie': 67, 'green': 812},  Winrate: 0.52
1564.5884361772532
1670.5531456452575
Game 1322, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 442, 'Tie': 67, 'green': 813},  Winrate: 0.52
1563.77021339849
1676.502909984158
Game 1323, Length: 269,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 442, 'Tie': 67, 'green': 814},  Winrate: 0.52
1510.9126964740913
1681.2061855689044
Game 1324, Length: 232,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 443, 'Tie': 67, 'green': 814},  Winrate: 0.51
1689.2088548868712
1672.9118722522287
Game 1325, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 443, 'Tie': 67, 'green': 815},  Winrate: 0.52
1719.174308584402
1682.5186934104177
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 444, 'Tie': 67, 'green': 815},  Winrate: 0.52
1749.456257185516
1675.6526994094854
Game 1327, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 445, 'Tie': 67, 'green': 815},  Winrate: 0.52
1767.602734646617
1669.3719267441008
Game 1328, Length: 143,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 446, 'Tie': 67, 'green': 815},  Winrate: 0.51
1599.726384021211
1659.2216327189383
Game 1329, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 446, 'Tie': 67, 'green': 816},  Winrate: 0.51
1504.1985525227924
1664.131054107213
Game 1330, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 446, 'Tie': 67, 'green': 817},  Winrate: 0.52
1758.089056074331
1674.8298290086148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 446, 'Tie': 67, 'green': 818},  Winrate: 0.52
1751.4527505947688
1685.1348792739518
Game 1332, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 446, 'Tie': 67, 'green': 819},  Winrate: 0.53
1713.9065943343278
1694.3099787431502
Game 1333, Length: 180,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 446, 'Tie': 67, 'green': 820},  Winrate: 0.53
1543.5948220242224
1699.303418067499
Game 1334, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 446, 'Tie': 67, 'green': 821},  Winrate: 0.53
1618.792900460424
1705.8401730756052
Game 1335, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 446, 'Tie': 67, 'green': 822},  Winrate: 0.54
1552.4231869993841
1710.7765673815284
Game 1336, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 446, 'Tie': 67, 'green': 823},  Winrate: 0.55
1748.7012659220943
1720.164357533765
Game 1337, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 67, 'green': 824},  Winrate: 0.56
1754.244518483185
1729.4582582872772
Game 1338, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 446, 'Tie': 67, 'green': 825},  Winrate: 0.56
1698.753768468867
1737.1778451328823
Game 1339, Length: 180,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 447, 'Tie': 67, 'green': 825},  Winrate: 0.55
1629.9315240551998
1726.2055619069392
Game 1340, Length: 224,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 447, 'Tie': 67, 'green': 826},  Winrate: 0.56
1561.4097398447932
1730.9092396936894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 447, 'Tie': 67, 'green': 827},  Winrate: 0.56
1566.2614414637683
1735.6149474574377
Game 1342, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 448, 'Tie': 67, 'green': 827},  Winrate: 0.55
1653.2011701983242
1725.1997686229006
Game 1343, Length: 265,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 448, 'Tie': 67, 'green': 828},  Winrate: 0.55
1700.9735406531001
1733.0691950186356
Game 1344, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 448, 'Tie': 67, 'green': 829},  Winrate: 0.55
1691.8388297715965
1740.5254901919307
Game 1345, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 448, 'Tie': 67, 'green': 830},  Winrate: 0.56
1698.2060672606185
1747.9541250202562
Game 1346, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 448, 'Tie': 67, 'green': 831},  Winrate: 0.56
1591.0453269744767
1752.8096282198317
Game 1347, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 448, 'Tie': 67, 'green': 832},  Winrate: 0.57
1691.7755856554065
1759.7878110332922
Game 1348, Length: 139,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 448, 'Tie': 67, 'green': 833},  Winrate: 0.58
1304.5075563547778
1760.9135118197607
Game 1349, Length: 118,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 449, 'Tie': 67, 'green': 833},  Winrate: 0.58
1728.4092492968252
1751.6785711073376
Game 1350, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 449, 'Tie': 67, 'green': 834},  Winrate: 0.58
1728.6810201773453
1759.5673482316122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 153,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 450, 'Tie': 67, 'green': 834},  Winrate: 0.57
1787.8450255181867
1751.8080772408289
Game 1352, Length: 258,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 451, 'Tie': 67, 'green': 834},  Winrate: 0.57
1672.846159703342
1741.4908986370153
Game 1353, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 452, 'Tie': 67, 'green': 834},  Winrate: 0.57
1682.1704630127633
1731.6283222953962
Game 1354, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 452, 'Tie': 67, 'green': 835},  Winrate: 0.57
1643.1826474598613
1737.9571033007194
Game 1355, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 452, 'Tie': 67, 'green': 836},  Winrate: 0.57
1693.4844134996067
1745.3199393322443
Game 1356, Length: 090,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 453, 'Tie': 67, 'green': 836},  Winrate: 0.56
1448.354982102739
1731.1995830547264
Game 1357, Length: 157,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 454, 'Tie': 67, 'green': 836},  Winrate: 0.55
1691.1763430711965
1721.7992081972307
Game 1358, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 454, 'Tie': 67, 'green': 837},  Winrate: 0.56
1704.7209355868251
1729.8195930151348
Game 1359, Length: 094,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 455, 'Tie': 67, 'green': 837},  Winrate: 0.56
1749.020072292683
1721.8521862853358
Game 1360, Length: 229,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 455, 'Tie': 67, 'green': 838},  Winrate: 0.56
1698.8586373239536
1729.7261775099412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 455, 'Tie': 67, 'green': 839},  Winrate: 0.56
1601.1733787010178
1735.1562401888766
Game 1362, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 456, 'Tie': 67, 'green': 839},  Winrate: 0.56
1775.551176817789
1727.705202782511
Game 1363, Length: 161,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 456, 'Tie': 67, 'green': 840},  Winrate: 0.56
1685.2592066687494
1735.1055777852457
Game 1364, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 456, 'Tie': 67, 'green': 841},  Winrate: 0.57
1593.6310919772984
1740.2600206088557
Game 1365, Length: 233,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 456, 'Tie': 67, 'green': 842},  Winrate: 0.58
1348.2902048460355
1741.8322380647041
Game 1366, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 456, 'Tie': 67, 'green': 843},  Winrate: 0.58
1560.2307722326632
1746.1899020092942
Game 1367, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 457, 'Tie': 67, 'green': 843},  Winrate: 0.57
1775.1768815474215
1738.4710970717827
Game 1368, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 457, 'Tie': 68, 'green': 843},  Winrate: 0.57
1587.9327106436513
1735.04964831238
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 458, 'Tie': 68, 'green': 843},  Winrate: 0.57
1640.563307305458
1724.4178650621218
Game 1370, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 459, 'Tie': 68, 'green': 843},  Winrate: 0.56
1588.497937949344
1712.909414980382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 459, 'Tie': 69, 'green': 843},  Winrate: 0.57
1797.1141529927804
1714.9069302404655
Game 1372, Length: 224,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 460, 'Tie': 69, 'green': 843},  Winrate: 0.56
1699.1300512575026
1706.1130470218216
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 460, 'Tie': 70, 'green': 843},  Winrate: 0.56
1665.426012815857
1705.1328381316796
Game 1374, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 461, 'Tie': 70, 'green': 843},  Winrate: 0.56
1472.1831737672126
1691.9152173203668
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 461, 'Tie': 71, 'green': 843},  Winrate: 0.56
1676.5936765211834
1691.5446848626966
Game 1376, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 462, 'Tie': 71, 'green': 843},  Winrate: 0.56
1740.2207906905564
1684.311142362652
Game 1377, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 463, 'Tie': 71, 'green': 843},  Winrate: 0.55
1706.986732729089
1676.4544608910655
Game 1378, Length: 194,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 464, 'Tie': 71, 'green': 843},  Winrate: 0.54
1673.8913788450109
1667.9890948619116
Game 1379, Length: 248,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 465, 'Tie': 71, 'green': 843},  Winrate: 0.53
1802.401849237203
1662.701398617489
Game 1380, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 465, 'Tie': 71, 'green': 844},  Winrate: 0.54
1697.1977368597936
1671.9302536445878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 465, 'Tie': 71, 'green': 845},  Winrate: 0.55
1664.0000043279588
1680.1373380431282
Game 1382, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 465, 'Tie': 71, 'green': 846},  Winrate: 0.55
1746.7900386460412
1690.1160503245362
Game 1383, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 465, 'Tie': 71, 'green': 847},  Winrate: 0.55
1593.6146524532269
1696.2277818925204
Game 1384, Length: 151,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 465, 'Tie': 71, 'green': 848},  Winrate: 0.55
1716.6813821316778
1705.1143911623349
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 465, 'Tie': 71, 'green': 849},  Winrate: 0.56
1546.5296628319738
1709.901268842977
Game 1386, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 466, 'Tie': 71, 'green': 849},  Winrate: 0.55
1755.9832273739598
1702.6193073911115
Game 1387, Length: 156,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 467, 'Tie': 71, 'green': 849},  Winrate: 0.55
1682.7588466509478
1693.7518395851746
Game 1388, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 467, 'Tie': 71, 'green': 850},  Winrate: 0.55
1739.5378989594974
1703.2340129183601
Game 1389, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 467, 'Tie': 71, 'green': 851},  Winrate: 0.56
1581.696718757838
1708.786300319707
Game 1390, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 468, 'Tie': 71, 'green': 851},  Winrate: 0.55
1736.3999698350076
1701.0673506620446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 468, 'Tie': 71, 'green': 852},  Winrate: 0.56
1707.7586573156966
1709.6118679176818
Game 1392, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 469, 'Tie': 71, 'green': 852},  Winrate: 0.56
1724.6991860947246
1701.594063954635
Game 1393, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 469, 'Tie': 71, 'green': 853},  Winrate: 0.56
1582.8884890831891
1707.20351282079
Game 1394, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 469, 'Tie': 71, 'green': 854},  Winrate: 0.56
1558.7867441388794
1712.1869820804004
Game 1395, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 470, 'Tie': 71, 'green': 854},  Winrate: 0.56
1782.2555857139475
1705.4825731842418
Game 1396, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 471, 'Tie': 71, 'green': 854},  Winrate: 0.56
1749.463117283131
1698.1639379131755
Game 1397, Length: 164,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 472, 'Tie': 71, 'green': 854},  Winrate: 0.56
1737.162374013023
1690.7277414100936
Game 1398, Length: 107,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 473, 'Tie': 71, 'green': 854},  Winrate: 0.56
1762.8604487483174
1684.0750435631062
Game 1399, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 473, 'Tie': 71, 'green': 855},  Winrate: 0.56
1708.960327103045
1693.043057102427
Game 1400, Length: 226,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 474, 'Tie': 71, 'green': 855},  Winrate: 0.55
1704.3131812618328
1684.9450677579177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 132,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 474, 'Tie': 71, 'green': 856},  Winrate: 0.55
1587.5593895071609
1691.0167702280553
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 475, 'Tie': 71, 'green': 856},  Winrate: 0.54
1726.0296849811718
1683.4921004636756
Game 1403, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 475, 'Tie': 71, 'green': 857},  Winrate: 0.55
1506.498062961402
1687.9067339763649
Game 1404, Length: 178,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 476, 'Tie': 71, 'green': 857},  Winrate: 0.54
1767.822659520477
1681.4411998215912
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 477, 'Tie': 71, 'green': 857},  Winrate: 0.54
1712.3399681402645
1673.8221672681518
Game 1406, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 478, 'Tie': 71, 'green': 857},  Winrate: 0.53
1719.6024623691428
1666.5596730392735
Game 1407, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 478, 'Tie': 71, 'green': 858},  Winrate: 0.53
1676.657888020126
1675.160991687897
Game 1408, Length: 166,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 478, 'Tie': 71, 'green': 859},  Winrate: 0.54
1726.8152507980121
1684.7457107248924
Game 1409, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 478, 'Tie': 71, 'green': 860},  Winrate: 0.54
1578.5329373808952
1690.6120165238597
Game 1410, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 478, 'Tie': 71, 'green': 861},  Winrate: 0.55
1730.9057008884038
1699.9271063260123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 478, 'Tie': 71, 'green': 862},  Winrate: 0.56
1468.719543645463
1703.3907364477618
Game 1412, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 478, 'Tie': 72, 'green': 862},  Winrate: 0.56
1725.4990420573342
1703.9213793715994
Game 1413, Length: 112,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 479, 'Tie': 72, 'green': 862},  Winrate: 0.56
1761.225460236875
1696.9404376179093
Game 1414, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 479, 'Tie': 72, 'green': 863},  Winrate: 0.56
1667.1956245893073
1704.5746420372168
Game 1415, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 479, 'Tie': 72, 'green': 864},  Winrate: 0.56
1740.264975563442
1713.7727837569057
Game 1416, Length: 158,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 480, 'Tie': 72, 'green': 864},  Winrate: 0.56
1715.2953216247147
1705.46419486128
Game 1417, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 481, 'Tie': 72, 'green': 864},  Winrate: 0.56
1717.4241600872888
1697.4077367591003
Game 1418, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 481, 'Tie': 72, 'green': 865},  Winrate: 0.56
1693.4899021103495
1705.6558287642615
Game 1419, Length: 121,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 481, 'Tie': 72, 'green': 866},  Winrate: 0.57
1615.0505008250764
1711.860325200626
Game 1420, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 481, 'Tie': 72, 'green': 867},  Winrate: 0.58
1674.7209929459048
1719.3097952674846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 481, 'Tie': 72, 'green': 868},  Winrate: 0.58
1567.0283000432698
1724.191028742125
Game 1422, Length: 152,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 482, 'Tie': 72, 'green': 868},  Winrate: 0.57
1684.9801180852746
1714.9215592991272
Game 1423, Length: 291,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 482, 'Tie': 72, 'green': 869},  Winrate: 0.57
1669.3485600385022
1722.1666757818084
Game 1424, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 482, 'Tie': 72, 'green': 870},  Winrate: 0.58
1731.885863788487
1730.7325449885561
Game 1425, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 482, 'Tie': 72, 'green': 871},  Winrate: 0.58
1750.7570693188484
1739.54282390132
Game 1426, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 482, 'Tie': 72, 'green': 872},  Winrate: 0.59
1754.180169525427
1748.2231031242104
Game 1427, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 482, 'Tie': 72, 'green': 873},  Winrate: 0.6
1759.0158183231708
1756.8100194476565
Game 1428, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 482, 'Tie': 72, 'green': 874},  Winrate: 0.61
1346.8762242498012
1758.2240000438908
Game 1429, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 483, 'Tie': 72, 'green': 874},  Winrate: 0.6
1757.3013941503716
1749.8762514644654
Game 1430, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 483, 'Tie': 73, 'green': 874},  Winrate: 0.6
1531.2147354072997
1745.2694713089954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 483, 'Tie': 73, 'green': 875},  Winrate: 0.6
1731.5439625031172
1753.2634077653756
Game 1432, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 483, 'Tie': 73, 'green': 876},  Winrate: 0.6
1746.0321343152325
1761.41144297557
Game 1433, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 483, 'Tie': 73, 'green': 877},  Winrate: 0.6
1556.3466999105613
1765.295515297672
Game 1434, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 483, 'Tie': 73, 'green': 878},  Winrate: 0.6
1604.4678955354036
1769.9960779116177
Game 1435, Length: 290,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 483, 'Tie': 73, 'green': 879},  Winrate: 0.6
1550.980269920321
1773.6426349509193
Game 1436, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 483, 'Tie': 73, 'green': 880},  Winrate: 0.6
1592.8177662031926
1777.9596470695576
Game 1437, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 483, 'Tie': 73, 'green': 881},  Winrate: 0.6
1694.7160190495067
1784.3109786820955
Game 1438, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 483, 'Tie': 73, 'green': 882},  Winrate: 0.6
1701.4008607463684
1790.6687752514238
Game 1439, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 483, 'Tie': 73, 'green': 883},  Winrate: 0.61
1466.5201259502942
1792.8681929465927
Game 1440, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 483, 'Tie': 73, 'green': 884},  Winrate: 0.61
1597.1305418821612
1796.9110297654493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 279,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 483, 'Tie': 73, 'green': 885},  Winrate: 0.61
1587.245694532175
1800.7106622077508
Game 1442, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 483, 'Tie': 73, 'green': 886},  Winrate: 0.62
1721.961026378327
1807.158885126249
Game 1443, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 483, 'Tie': 73, 'green': 887},  Winrate: 0.62
1707.9217347794279
1813.143744681149
Game 1444, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 484, 'Tie': 73, 'green': 887},  Winrate: 0.61
1805.399317601411
1804.6554568451872
Game 1445, Length: 108,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 484, 'Tie': 73, 'green': 888},  Winrate: 0.61
1344.5500883008924
1805.7332156919479
Game 1446, Length: 196,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 484, 'Tie': 73, 'green': 889},  Winrate: 0.61
1501.7689152261767
1808.1628529885636
Game 1447, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 484, 'Tie': 73, 'green': 890},  Winrate: 0.61
1636.09035462452
1812.6358056695017
Game 1448, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 484, 'Tie': 73, 'green': 891},  Winrate: 0.61
1712.8344185424737
1818.6028576812816
Game 1449, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 484, 'Tie': 73, 'green': 892},  Winrate: 0.62
1774.9975070121627
1825.8609363830665
Game 1450, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 485, 'Tie': 73, 'green': 892},  Winrate: 0.61
1741.171008183344
1815.599167893412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 486, 'Tie': 73, 'green': 892},  Winrate: 0.61
1565.7036704722075
1802.3186844205886
Game 1452, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 486, 'Tie': 74, 'green': 892},  Winrate: 0.61
1672.3050423079887
1799.362202151102
Game 1453, Length: 279,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 486, 'Tie': 74, 'green': 893},  Winrate: 0.62
1698.3775815177132
1805.2978018952217
Game 1454, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 486, 'Tie': 74, 'green': 894},  Winrate: 0.62
1583.6544470112185
1808.8890494161783
Game 1455, Length: 181,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 487, 'Tie': 74, 'green': 894},  Winrate: 0.61
1783.878899870313
1800.007656558028
Game 1456, Length: 187,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 488, 'Tie': 74, 'green': 894},  Winrate: 0.61
1760.6693655975732
1790.7910415552235
Game 1457, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 488, 'Tie': 74, 'green': 895},  Winrate: 0.62
1661.8669709163423
1796.1196952281884
Game 1458, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 488, 'Tie': 74, 'green': 896},  Winrate: 0.62
1692.9758851239778
1802.0024474281643
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 489, 'Tie': 74, 'green': 896},  Winrate: 0.62
1702.347800290593
1791.4302327929777
Game 1460, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 489, 'Tie': 74, 'green': 897},  Winrate: 0.62
1543.3550172188332
1794.6048784061184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 489, 'Tie': 74, 'green': 898},  Winrate: 0.62
1734.7094573485267
1801.4660818143657
Game 1462, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 489, 'Tie': 74, 'green': 899},  Winrate: 0.64
1699.38722176371
1807.3681812454363
Game 1463, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 489, 'Tie': 74, 'green': 900},  Winrate: 0.64
1765.492009203172
1814.6491867995162
Game 1464, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 490, 'Tie': 74, 'green': 900},  Winrate: 0.62
1723.2924704097416
1804.2661313701567
Game 1465, Length: 196,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 491, 'Tie': 74, 'green': 900},  Winrate: 0.61
1758.8009928845238
1794.921395671149
Game 1466, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 492, 'Tie': 74, 'green': 900},  Winrate: 0.6
1776.5306156078225
1786.2134395838034
Game 1467, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 493, 'Tie': 74, 'green': 900},  Winrate: 0.6
1784.2284960134364
1777.8962762712329
Game 1468, Length: 268,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 493, 'Tie': 74, 'green': 901},  Winrate: 0.61
1557.801890380461
1781.5041257355651
Game 1469, Length: 238,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 494, 'Tie': 74, 'green': 901},  Winrate: 0.61
1600.0924362124842
1769.3444001667322
Game 1470, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 494, 'Tie': 74, 'green': 902},  Winrate: 0.62
1625.484269010424
1774.3528772931422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 495, 'Tie': 74, 'green': 902},  Winrate: 0.61
1783.22995805518
1766.2998007853837
Game 1472, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 495, 'Tie': 74, 'green': 903},  Winrate: 0.62
1758.8334353526002
1774.385027556783
Game 1473, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 495, 'Tie': 74, 'green': 904},  Winrate: 0.63
1751.1249114729924
1782.0935514363907
Game 1474, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 496, 'Tie': 74, 'green': 904},  Winrate: 0.63
1778.009517323656
1773.7366594384202
Game 1475, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 496, 'Tie': 74, 'green': 905},  Winrate: 0.64
1678.8961416364057
1779.7855855599323
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 497, 'Tie': 74, 'green': 905},  Winrate: 0.64
1802.3264522010522
1772.0640117649984
Game 1477, Length: 112,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 498, 'Tie': 74, 'green': 905},  Winrate: 0.64
1599.5439773585847
1760.0794239135746
Game 1478, Length: 268,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 498, 'Tie': 74, 'green': 906},  Winrate: 0.65
1504.0860989607563
1763.1282323400585
Game 1479, Length: 158,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 498, 'Tie': 74, 'green': 907},  Winrate: 0.66
1656.0908298349436
1768.9043734214572
Game 1480, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 498, 'Tie': 74, 'green': 908},  Winrate: 0.66
1743.1177448148246
1776.543697925481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 265,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 498, 'Tie': 74, 'green': 909},  Winrate: 0.66
1753.5219584924678
1784.2471996698882
Game 1482, Length: 204,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 498, 'Tie': 74, 'green': 910},  Winrate: 0.66
1676.9904712525838
1790.0155750682522
Game 1483, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 498, 'Tie': 74, 'green': 911},  Winrate: 0.66
1562.2293023544164
1793.4899431860433
Game 1484, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 499, 'Tie': 74, 'green': 911},  Winrate: 0.65
1740.3955778821453
1784.0000661923018
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 500, 'Tie': 74, 'green': 911},  Winrate: 0.64
1791.3009491901482
1775.9290750573336
Game 1486, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 500, 'Tie': 74, 'green': 912},  Winrate: 0.65
1724.51523707653
1782.957800483921
Game 1487, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 500, 'Tie': 75, 'green': 912},  Winrate: 0.65
1778.1241662926982
1782.8431515148786
Game 1488, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 501, 'Tie': 75, 'green': 912},  Winrate: 0.64
1734.0828599231993
1773.459477686404
Game 1489, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 501, 'Tie': 75, 'green': 913},  Winrate: 0.64
1666.1695354315173
1779.2201958994744
Game 1490, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 502, 'Tie': 75, 'green': 913},  Winrate: 0.64
1767.5295927599554
1770.7064214626898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 503, 'Tie': 75, 'green': 913},  Winrate: 0.63
1735.8712314732675
1761.6504407874345
Game 1492, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 503, 'Tie': 75, 'green': 914},  Winrate: 0.64
1735.502714695872
1769.265470906387
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 503, 'Tie': 75, 'green': 915},  Winrate: 0.64
1579.5416674217572
1773.3782504958483
Game 1494, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 503, 'Tie': 75, 'green': 916},  Winrate: 0.64
1690.892130900042
1779.6838564555999
Game 1495, Length: 225,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 503, 'Tie': 75, 'green': 917},  Winrate: 0.65
1673.1254259034342
1785.4545721885713
Game 1496, Length: 234,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 504, 'Tie': 75, 'green': 917},  Winrate: 0.65
1743.301121230169
1776.2363108816016
Game 1497, Length: 229,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 505, 'Tie': 75, 'green': 917},  Winrate: 0.65
1809.8346878564237
1768.8034722623809
Game 1498, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 506, 'Tie': 75, 'green': 917},  Winrate: 0.65
1755.334117388487
1760.2593935199352
Game 1499, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 507, 'Tie': 75, 'green': 917},  Winrate: 0.64
1626.2599149773473
1749.0499793676643
Game 1500, Length: 140,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 507, 'Tie': 75, 'green': 918},  Winrate: 0.65
1687.92916940264
1755.836829014531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength15

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
      historyLength :           15.
      startAfterNgames :        15.
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

    Minutes used :              549 minutes.
    Hours used :                9 hours.

# Profiling


      14250206478 function calls (13734727170 primitive calls) in 32945.83 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32987.415 32987.415 {built-in method builtins.exec}
                1    0.000    0.000 32987.415 32987.415 <string>:1(<module>)
                1    0.000    0.000 32987.415 32987.415 game.py:177(run)
                1   87.668   87.668 32987.415 32987.415 gamecontroller.py:15(run)
           664176  239.017    0.000 27789.810    0.042 agent.py:13(choose)
         12365219  653.575    0.000 19868.559    0.002 agent.py:204(state)
        436596073 6437.211    0.000 15870.986    0.000 agent.py:184(antState)
           335823   78.575    0.000 13659.081    0.041 opponent.py:31(choose)
         14641069  920.972    0.000 9850.809    0.001 NNAgent.py:15(value)
        191744045/16051217  636.135    0.000 5104.192    0.000 module.py:522(__call__)
        960518394 4956.973    0.000 4956.973    0.000 {built-in method numpy.array}
         14641069  303.423    0.000 4926.407    0.000 NNAgent.py:66(forward)
             2971    0.789    0.000 4142.044    1.394 agent.py:115(resetGame)
             1500    0.319    0.000 4130.189    2.753 impala.py:28(batchTrain)
           148600   28.459    0.000 4127.550    0.028 impala.py:42(trainOneBatch)
          1410148  236.402    0.000 4092.883    0.003 NNAgent.py:29(train)
         11364677   37.932    0.000 2917.628    0.000 move.py:237(simulate)
         73205345  208.840    0.000 2645.258    0.000 linear.py:86(forward)
           912192   28.948    0.000 2391.442    0.003 move.py:133(simulateComplex)
         73205345  168.180    0.000 2353.773    0.000 functional.py:1355(linear)
           939282  265.521    0.000 2209.517    0.002 Probability_function.py:206(CalculateWinChance)
        230648576/14860122 1523.488    0.000 1811.105    0.000 Probability_function.py:196(Combinations)
        180169773 1643.501    0.000 1643.501    0.000 agent.py:235(getDistances)
         73205345 1598.959    0.000 1598.959    0.000 {built-in method addmm}
        180169773  225.475    0.000 1469.940    0.000 {method 'max' of 'numpy.ndarray' objects}
        180169773 1313.523    0.000 1331.528    0.000 agent.py:257(getDistancesToAnts)
        180169773   91.321    0.000 1244.465    0.000 _methods.py:28(_amax)
          1410148  389.493    0.000 1181.490    0.001 adam.py:49(step)
        182163711 1168.074    0.000 1168.074    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        180169773  589.100    0.000  980.856    0.000 agent.py:173(currentScore)
         58564276   61.773    0.000  764.940    0.000 activation.py:558(forward)
        256426300  565.282    0.000  729.920    0.000 agent.py:281(ant_situation)
         58564276   49.530    0.000  703.167    0.000 functional.py:1050(leaky_relu)
         58564276  653.638    0.000  653.638    0.000 {built-in method torch._C._nn.leaky_relu}
         73205345  560.164    0.000  560.164    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1410148    4.101    0.000  549.167    0.000 tensor.py:167(backward)
          1410148    6.375    0.000  545.066    0.000 __init__.py:44(backward)
          1410148  516.182    0.000  516.182    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180169773  351.633    0.000  429.684    0.000 agent.py:292(dicer)
           670718    2.102    0.000  416.626    0.001 agent.py:65(trainAgent)
         12821315  206.529    0.000  388.153    0.000 agent.py:270(antsUnderAnts)
         43923207   41.993    0.000  387.198    0.000 dropout.py:53(forward)
         10908581  216.760    0.000  384.512    0.000 move.py:246(<listcomp>)
        180172715  158.589    0.000  372.534    0.000 game.py:136(getCurrentScore)
         43923207  192.623    0.000  345.205    0.000 functional.py:788(dropout)
        180169773  145.396    0.000  341.147    0.000 agent.py:167(distanceToSplits)
        180169773  209.672    0.000  326.200    0.000 agent.py:161(carrying_number_of_enemy_ants)
        576205801  247.047    0.000  308.451    0.000 {built-in method builtins.sum}
         36743699   55.769    0.000  287.112    0.000 numeric.py:159(ones)
         28202960  243.822    0.000  243.822    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        231985043  201.098    0.000  201.631    0.000 {built-in method builtins.any}
        180175773  195.769    0.000  195.788    0.000 {built-in method builtins.sorted}
        180172715  158.091    0.000  191.839    0.000 game.py:137(<dictcomp>)
         52714530  161.888    0.000  183.261    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        236415460  140.070    0.000  181.856    0.000 move.py:260(__init__)
           669218    3.358    0.000  180.835    0.000 game.py:53(action_space)
         12112759   25.085    0.000  177.477    0.000 game.py:43(actions)
        1496984057/1496984045  177.091    0.000  177.091    0.000 {built-in method builtins.len}
         14641069  175.878    0.000  175.878    0.000 {built-in method flatten}
         14641069  171.494    0.000  171.494    0.000 {built-in method dot}
             1500    0.043    0.000  163.416    0.109 game.py:156(reset)
             1500    0.203    0.000  162.882    0.109 setups.py:9(setup)
           860928  142.954    0.000  162.510    0.000 Probability_function.py:140(fight)
         28202960  161.008    0.000  161.008    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36743699   39.585    0.000  159.243    0.000 <__array_function__ internals>:2(copyto)
          2100000    0.946    0.000  141.106    0.000 field.py:38(Nointersection)
        191744045  140.885    0.000  140.885    0.000 {built-in method torch._C._get_tracing_state}
          2100000   49.139    0.000  140.159    0.000 field.py:39(<listcomp>)
         15544320    6.754    0.000  138.460    0.000 module.py:846(parameters)
             1500   10.938    0.007  136.703    0.091 field.py:120(Give_dist_to_all)
         15544320    6.810    0.000  131.706    0.000 module.py:870(named_parameters)
        89485571/19646163   49.797    0.000  128.399    0.000 game.py:108(getAllPositionsAtDistance)
        341413077   93.822    0.000  127.058    0.000 field.py:23(__eq__)
         15544320   37.826    0.000  124.896    0.000 module.py:833(_named_members)
           669218    2.281    0.000  117.833    0.000 game.py:56(step)
         14101480  114.262    0.000  114.262    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        161056012  112.040    0.000  112.043    0.000 module.py:562(__getattr__)
        875514438  108.768    0.000  108.768    0.000 {method 'items' of 'dict' objects}
         43923207   98.752    0.000   98.752    0.000 {built-in method dropout}
         14101480   95.014    0.000   95.014    0.000 {built-in method max}
        540509319   94.682    0.000   94.682    0.000 agent.py:304(GetProbabilityOfEat)
         14641069   91.151    0.000   91.151    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        180169773   84.168    0.000   84.168    0.000 agent.py:162(<listcomp>)
         14101480   81.119    0.000   81.119    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         82762641   46.931    0.000   78.602    0.000 game.py:116(goOneStep)
        180169773   75.227    0.000   75.227    0.000 agent.py:194(<listcomp>)
           669218    2.446    0.000   74.597    0.000 move.py:20(execute)
         36743699   72.100    0.000   72.100    0.000 {built-in method numpy.empty}
         10908581   49.712    0.000   71.472    0.000 move.py:109(simulateSimple)
        470288286   71.090    0.000   71.090    0.000 {built-in method math.factorial}
         14101480   70.998    0.000   70.998    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           669218    0.679    0.000   67.761    0.000 move.py:41(placeOnBoard)
            27090    0.233    0.000   66.840    0.002 move.py:82(moveToOpponent)
         14641069   12.968    0.000   66.262    0.000 <__array_function__ internals>:2(concatenate)
          1410148    1.906    0.000   65.825    0.000 loss.py:430(forward)
        398129159   65.499    0.000   65.499    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1410148    6.199    0.000   63.919    0.000 functional.py:2195(mse_loss)
        152731583   62.819    0.000   62.819    0.000 agent.py:285(<listcomp>)
          1410148    3.541    0.000   61.660    0.000 loss.py:427(__init__)
        458194749   61.404    0.000   61.404    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.09479158 -0.08689263 -0.06790519 ...  0.34306598  0.27551368
 -0.24634224]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6137322: <NNAgent2HistoryLength15> in cluster <dcc> Done

Job <NNAgent2HistoryLength15> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:23 2020
Terminated at Thu Apr  9 01:04:16 2020
Results reported at Thu Apr  9 01:04:16 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   32985.86 sec.
    Max Memory :                                 2870 MB
    Average Memory :                             1129.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17610.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32995 sec.
    Turnaround time :                            32995 sec.

The output (if any) is above this job summary.

