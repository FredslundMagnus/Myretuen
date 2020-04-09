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
Subject: Job 6136238: <NNAgent0HistoryLength5> in cluster <dcc> Exited

Job <NNAgent0HistoryLength5> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:41 2020
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

    CPU time :                                   1.92 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136475: <NNAgent0HistoryLength5> in cluster <dcc> Exited

Job <NNAgent0HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:15 2020
Terminated at Wed Apr  8 15:04:52 2020
Results reported at Wed Apr  8 15:04:52 2020

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

    CPU time :                                   1.76 sec.
    Max Memory :                                 56 MB
    Average Memory :                             20.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   31 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136670: <NNAgent0HistoryLength5> in cluster <dcc> Exited

Job <NNAgent0HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
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

    CPU time :                                   1.76 sec.
    Max Memory :                                 66 MB
    Average Memory :                             66.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20414.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136830: <NNAgent0HistoryLength5> in cluster <dcc> Exited

Job <NNAgent0HistoryLength5> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
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

    CPU time :                                   1.70 sec.
    Max Memory :                                 71 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   25 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136969: <NNAgent0HistoryLength5> in cluster <dcc> Exited

Job <NNAgent0HistoryLength5> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
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

    CPU time :                                   1.50 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137156: <NNAgent0HistoryLength5> in cluster <dcc> Exited

Job <NNAgent0HistoryLength5> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:10 2020
Terminated at Wed Apr  8 15:48:15 2020
Results reported at Wed Apr  8 15:48:15 2020

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
    Max Memory :                                 71 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 175,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 143,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
872.9615204219541
Game 005, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
852.2015426442376
Game 006, Length: 156,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 1},  Winrate: 0.17
1000
895.2818486587277
Game 007, Length: 171,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
933.7109602227265
Game 008, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 2},  Winrate: 0.25
1000
910.2853556957954
Game 009, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
945.505620131884
Game 010, Length: 188,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
977.2319257862163
['RandomAgent', 'NNAgent']
Game 011, Length: 174,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
1005.8541205044478
Game 012, Length: 260,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
1031.742500170204
Game 013, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 6, 'Tie': 1, 'green': 6},  Winrate: 0.5
1000
1029.387457314329
Game 014, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 1, 'green': 6},  Winrate: 0.46
1006.4241052681049
1000.1952778324403
Game 015, Length: 185,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 7, 'Tie': 1, 'green': 7},  Winrate: 0.5
980.975953118608
1025.6434299819373
Game 016, Length: 156,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 1, 'green': 8},  Winrate: 0.53
959.5004104497099
1047.1189726508353
Game 017, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 7, 'Tie': 1, 'green': 9},  Winrate: 0.56
1000
1068.1214944483602
Game 018, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 1, 'green': 10},  Winrate: 0.58
1000
1087.4338319068179
Game 019, Length: 125,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 1, 'green': 11},  Winrate: 0.61
1000
1105.249864483742
Game 020, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 1, 'green': 12},  Winrate: 0.62
1000
1121.7399558183313
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 7, 'Tie': 1, 'green': 13},  Winrate: 0.64
1000
1137.0528399047578
Game 022, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 1, 'green': 14},  Winrate: 0.66
947.4168019871832
1149.1364483672844
Game 023, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 1, 'green': 14},  Winrate: 0.63
1146.1076263536818
1124.768777831934
Game 024, Length: 163,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 1, 'green': 14},  Winrate: 0.6
980.2937887628468
1091.8917910562704
Game 025, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 1, 'green': 15},  Winrate: 0.62
1120.5376580832947
1117.4617593266576
Game 026, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 1, 'green': 16},  Winrate: 0.63
966.5954733108512
1131.1600747786533
Game 027, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 1, 'green': 17},  Winrate: 0.65
954.4482364288558
1143.3073116606488
Game 028, Length: 225,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 9, 'Tie': 1, 'green': 18},  Winrate: 0.66
943.5823456771152
1154.1732024123894
Game 029, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 1, 'green': 18},  Winrate: 0.64
1000
1123.9053702286208
Game 030, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 10, 'Tie': 1, 'green': 19},  Winrate: 0.65
1000
1137.8432452254835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 157,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 1, 'green': 20},  Winrate: 0.66
933.2252351806552
1148.2003557219434
Game 032, Length: 208,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 1, 'green': 21},  Winrate: 0.67
1117.6036327507525
1168.4399681966745
Game 033, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 10, 'Tie': 2, 'green': 21},  Winrate: 0.67
945.4329279022289
1156.2322754751008
Game 034, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 10, 'Tie': 2, 'green': 22},  Winrate: 0.68
1099.3231171133525
1174.5127911125007
Game 035, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 2, 'green': 23},  Winrate: 0.69
936.8174039036313
1183.1283151110983
Game 036, Length: 148,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 2, 'green': 24},  Winrate: 0.69
1103.8777840852797
1199.7881891091133
Game 037, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 2, 'green': 24},  Winrate: 0.68
1129.4383475864104
1174.2276256079826
Game 038, Length: 221,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 12, 'Tie': 2, 'green': 24},  Winrate: 0.66
1000
1144.9504993029889
Game 039, Length: 137,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 13, 'Tie': 2, 'green': 24},  Winrate: 0.64
1150.2071989171895
1124.1816479722097
Game 040, Length: 222,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 13, 'Tie': 2, 'green': 25},  Winrate: 0.65
1000
1137.1647169426208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 149,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 14, 'Tie': 2, 'green': 25},  Winrate: 0.63
1169.1109786280051
1118.2609372318052
Game 042, Length: 134,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 2, 'green': 26},  Winrate: 0.64
1146.7479559428036
1140.6239599170067
Game 043, Length: 150,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 2, 'green': 27},  Winrate: 0.65
1000
1152.5826722282836
Game 044, Length: 154,      CurrentScore: {'red': 1, 'green': 10},      TotalScore: {'red': 14, 'Tie': 2, 'green': 28},  Winrate: 0.66
928.1657229680733
1161.2343531638417
Game 045, Length: 172,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 14, 'Tie': 2, 'green': 29},  Winrate: 0.67
1083.5094525981249
1177.0480176790693
Game 046, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 14, 'Tie': 2, 'green': 30},  Winrate: 0.67
1129.312994225977
1194.4829793958959
Game 047, Length: 190,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 14, 'Tie': 2, 'green': 31},  Winrate: 0.68
1000
1203.8326711802515
Game 048, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 2, 'green': 32},  Winrate: 0.69
1070.9063439907802
1216.4357797875962
Game 049, Length: 229,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 14, 'Tie': 2, 'green': 33},  Winrate: 0.69
1122.5788806633582
1231.0216160668588
Game 050, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 14, 'Tie': 2, 'green': 34},  Winrate: 0.7
922.594425721322
1236.59291331361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 146,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 15, 'Tie': 2, 'green': 34},  Winrate: 0.69
1147.0983206886658
1212.0734732883025
Game 052, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 2, 'green': 35},  Winrate: 0.69
1000
1220.5161251112072
Game 053, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 2, 'green': 36},  Winrate: 0.7
1059.947099358862
1231.4753697431254
Game 054, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 15, 'Tie': 2, 'green': 37},  Winrate: 0.7
1133.1113146239502
1245.462375807841
Game 055, Length: 174,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 16, 'Tie': 2, 'green': 37},  Winrate: 0.69
1157.1018453210615
1221.4718451107296
Game 056, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 2, 'green': 38},  Winrate: 0.7
1000
1229.421070304691
Game 057, Length: 184,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 16, 'Tie': 2, 'green': 39},  Winrate: 0.7
917.303536680369
1234.7119593456441
Game 058, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 16, 'Tie': 2, 'green': 40},  Winrate: 0.71
1000
1242.133562966757
Game 059, Length: 218,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 17, 'Tie': 2, 'green': 40},  Winrate: 0.69
1000
1213.3459943482535
Game 060, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 18, 'Tie': 2, 'green': 40},  Winrate: 0.68
1253.2887221744231
1196.6501854874405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 156,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 18, 'Tie': 2, 'green': 41},  Winrate: 0.69
911.3571439671305
1202.596578200679
Game 062, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 2, 'green': 42},  Winrate: 0.69
1232.9701237208105
1222.9151766542916
Game 063, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 19, 'Tie': 2, 'green': 42},  Winrate: 0.68
941.6691305843391
1192.6031900370829
Game 064, Length: 221,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 20, 'Tie': 2, 'green': 42},  Winrate: 0.67
1176.5042273627662
1173.2008079953782
Game 065, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 2, 'green': 42},  Winrate: 0.66
1213.0102075322309
1156.8407859505878
Game 066, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 2, 'green': 43},  Winrate: 0.67
1000
1166.9234492106648
Game 067, Length: 174,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 22, 'Tie': 2, 'green': 43},  Winrate: 0.66
1228.1257816815287
1151.807875061367
Game 068, Length: 150,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 23, 'Tie': 2, 'green': 43},  Winrate: 0.65
1081.7782956940457
1129.9766787261833
Game 069, Length: 095,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 24, 'Tie': 2, 'green': 43},  Winrate: 0.64
1240.6544704536184
1117.4479899540936
Game 070, Length: 174,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 24, 'Tie': 2, 'green': 44},  Winrate: 0.64
1000
1129.0622112699689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 192,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 25, 'Tie': 2, 'green': 44},  Winrate: 0.63
1252.488158314906
1117.2285234086812
Game 072, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 2, 'green': 45},  Winrate: 0.64
1066.4119813883697
1132.5948377143573
Game 073, Length: 119,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 26, 'Tie': 2, 'green': 45},  Winrate: 0.63
1146.5215729946635
1115.3862589456708
Game 074, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 26, 'Tie': 2, 'green': 46},  Winrate: 0.64
1000
1126.9327266370685
Game 075, Length: 109,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 27, 'Tie': 2, 'green': 46},  Winrate: 0.63
1145.8926947955865
1110.102243111451
Game 076, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 27, 'Tie': 2, 'green': 47},  Winrate: 0.63
932.3868680747604
1119.3845056210296
Game 077, Length: 229,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 27, 'Tie': 2, 'green': 48},  Winrate: 0.64
1000
1130.645218705898
Game 078, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 27, 'Tie': 2, 'green': 49},  Winrate: 0.64
1157.5321553796405
1149.6172906890238
Game 079, Length: 134,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 27, 'Tie': 2, 'green': 50},  Winrate: 0.65
1212.315919783561
1170.2714946262734
Game 080, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 27, 'Tie': 2, 'green': 51},  Winrate: 0.65
1000
1179.366819195643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 2, 'green': 52},  Winrate: 0.65
1000
1188.0932146514401
Game 082, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 27, 'Tie': 2, 'green': 53},  Winrate: 0.66
1055.4221442465507
1199.083051793259
Game 083, Length: 218,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 27, 'Tie': 2, 'green': 54},  Winrate: 0.66
1233.453459624425
1218.11775048374
Game 084, Length: 194,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 2, 'green': 55},  Winrate: 0.67
1133.4006789731893
1231.2386445052143
Game 085, Length: 170,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 27, 'Tie': 2, 'green': 56},  Winrate: 0.67
1121.4868512594453
1243.1524722189583
Game 086, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 27, 'Tie': 2, 'green': 57},  Winrate: 0.67
1000
1249.6311593246003
Game 087, Length: 221,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 27, 'Tie': 2, 'green': 58},  Winrate: 0.68
1047.3775676471948
1257.6757359239562
Game 088, Length: 090,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 27, 'Tie': 2, 'green': 59},  Winrate: 0.68
928.0485280822973
1262.0140759164194
Game 089, Length: 156,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 28, 'Tie': 2, 'green': 59},  Winrate: 0.67
1230.8556768875694
1243.474318812411
Game 090, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 28, 'Tie': 2, 'green': 60},  Winrate: 0.68
1110.759595131157
1254.2015749406992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 157,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 28, 'Tie': 2, 'green': 61},  Winrate: 0.68
1134.6241551180522
1265.4701146182335
Game 092, Length: 191,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 29, 'Tie': 2, 'green': 61},  Winrate: 0.67
1270.8244659826164
1248.8472235763163
Game 093, Length: 231,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 30, 'Tie': 2, 'green': 61},  Winrate: 0.67
1247.7443464998066
1231.958553964079
Game 094, Length: 148,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 61},  Winrate: 0.66
1285.0557807635696
1217.727239183126
Game 095, Length: 212,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 31, 'Tie': 2, 'green': 62},  Winrate: 0.66
1165.1497551701214
1231.9443032086476
Game 096, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 31, 'Tie': 2, 'green': 63},  Winrate: 0.67
1152.243297729259
1244.85076064951
Game 097, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 31, 'Tie': 2, 'green': 64},  Winrate: 0.67
1100.7139675238652
1254.8963882568019
Game 098, Length: 282,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 31, 'Tie': 2, 'green': 65},  Winrate: 0.67
1232.2194346310469
1270.4213001255616
Game 099, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 31, 'Tie': 2, 'green': 66},  Winrate: 0.68
1040.519226291972
1277.2796414807844
Game 100, Length: 138,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 31, 'Tie': 2, 'green': 67},  Winrate: 0.68
1268.9307308398684
1293.4046914044857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 283,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 31, 'Tie': 2, 'green': 68},  Winrate: 0.69
1142.5723878045467
1303.075601329198
Game 102, Length: 285,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 31, 'Tie': 2, 'green': 69},  Winrate: 0.7
1220.8621448136792
1315.6669161399439
Game 103, Length: 180,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 32, 'Tie': 2, 'green': 69},  Winrate: 0.7
1310.0636755820126
1299.007931962417
Game 104, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 32, 'Tie': 2, 'green': 70},  Winrate: 0.71
1208.6975845280253
1311.1724922480707
Game 105, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 32, 'Tie': 2, 'green': 71},  Winrate: 0.72
1220.1180836669569
1323.2738432121607
Game 106, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 32, 'Tie': 3, 'green': 71},  Winrate: 0.71
1271.3427053641628
1320.8618686878663
Game 107, Length: 175,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 33, 'Tie': 3, 'green': 71},  Winrate: 0.7
1179.8400051762223
1298.5540188912844
Game 108, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 3, 'green': 72},  Winrate: 0.71
1034.805525472655
1304.2677197106013
Game 109, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 34, 'Tie': 3, 'green': 72},  Winrate: 0.7
1228.2795888588655
1284.6857153797612
Game 110, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 34, 'Tie': 3, 'green': 73},  Winrate: 0.7
1000
1289.6961103933074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 3, 'green': 73},  Winrate: 0.69
1164.0874835905536
1268.1810146073005
Game 112, Length: 261,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 35, 'Tie': 3, 'green': 74},  Winrate: 0.69
1214.6975233044077
1281.7630801617584
Game 113, Length: 282,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 36, 'Tie': 3, 'green': 74},  Winrate: 0.69
1184.3825370305328
1261.468026721779
Game 114, Length: 182,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 36, 'Tie': 3, 'green': 75},  Winrate: 0.7
1172.4471665373937
1273.4033972149182
Game 115, Length: 137,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 37, 'Tie': 3, 'green': 75},  Winrate: 0.69
1323.6974769021003
1259.7695958948304
Game 116, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 38, 'Tie': 3, 'green': 75},  Winrate: 0.68
1336.1341186458742
1247.3329541510566
Game 117, Length: 264,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 38, 'Tie': 3, 'green': 76},  Winrate: 0.68
1027.9078823647394
1254.2305972589722
Game 118, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 38, 'Tie': 3, 'green': 77},  Winrate: 0.68
1273.01763227079
1270.9090753814896
Game 119, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 38, 'Tie': 3, 'green': 78},  Winrate: 0.68
1125.1567737341888
1280.376456765353
Game 120, Length: 250,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 38, 'Tie': 3, 'green': 79},  Winrate: 0.68
1207.631280455906
1292.8632599764037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 116,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 39, 'Tie': 3, 'green': 79},  Winrate: 0.67
1192.5067631750787
1272.8036633387187
Game 122, Length: 116,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 39, 'Tie': 3, 'green': 80},  Winrate: 0.67
1256.3919309221503
1287.7544377807312
Game 123, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 39, 'Tie': 3, 'green': 81},  Winrate: 0.68
1258.66924727583
1302.1028227756913
Game 124, Length: 256,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 40, 'Tie': 3, 'green': 81},  Winrate: 0.68
1275.482421074998
1285.2896489765233
Game 125, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 40, 'Tie': 3, 'green': 82},  Winrate: 0.68
1181.4763108235945
1296.3201013280075
Game 126, Length: 099,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 3, 'green': 83},  Winrate: 0.68
1196.45854491668
1307.4928368672336
Game 127, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 40, 'Tie': 3, 'green': 84},  Winrate: 0.68
925.0406323771433
1310.5007325723875
Game 128, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 40, 'Tie': 3, 'green': 85},  Winrate: 0.68
1171.9096729563541
1320.067370439628
Game 129, Length: 152,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 41, 'Tie': 3, 'green': 85},  Winrate: 0.68
1308.8279086615726
1304.102721754459
Game 130, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 41, 'Tie': 3, 'green': 86},  Winrate: 0.68
1261.917884697069
1317.667258132388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 41, 'Tie': 3, 'green': 87},  Winrate: 0.68
1204.1945093631696
1328.1702720736262
Game 132, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 41, 'Tie': 3, 'green': 88},  Winrate: 0.68
1194.5127125080774
1337.8520689287184
Game 133, Length: 186,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 41, 'Tie': 3, 'green': 89},  Winrate: 0.69
1321.5109645091738
1352.4752230654187
Game 134, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 41, 'Tie': 3, 'green': 90},  Winrate: 0.69
1304.463404188567
1365.6790770092398
Game 135, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 41, 'Tie': 3, 'green': 91},  Winrate: 0.69
1251.5235324504215
1376.0734292558873
Game 136, Length: 127,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 42, 'Tie': 3, 'green': 91},  Winrate: 0.68
1338.4021212180292
1359.182272547032
Game 137, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 43, 'Tie': 3, 'green': 91},  Winrate: 0.68
1353.861751213166
1343.7226425518952
Game 138, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 43, 'Tie': 3, 'green': 92},  Winrate: 0.69
1171.6790470772671
1351.8836006508504
Game 139, Length: 164,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 44, 'Tie': 3, 'green': 92},  Winrate: 0.69
1320.9708776862062
1335.3761271532112
Game 140, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 44, 'Tie': 3, 'green': 93},  Winrate: 0.69
1185.5831853329646
1344.305654328324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 198,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 44, 'Tie': 3, 'green': 94},  Winrate: 0.69
1240.8178322553658
1355.0113545233796
Game 142, Length: 290,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 45, 'Tie': 3, 'green': 94},  Winrate: 0.69
1368.3685177461098
1340.5045879904358
Game 143, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 45, 'Tie': 3, 'green': 95},  Winrate: 0.69
1163.7545014091372
1348.4291336585657
Game 144, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 45, 'Tie': 3, 'green': 96},  Winrate: 0.69
1353.133694379313
1363.6639570253624
Game 145, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 3, 'green': 97},  Winrate: 0.69
1330.7222028488436
1377.2474085048427
Game 146, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 45, 'Tie': 3, 'green': 98},  Winrate: 0.69
1318.2741372619985
1389.6954740916879
Game 147, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 3, 'green': 99},  Winrate: 0.69
1306.8449423718084
1401.124668981878
Game 148, Length: 297,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 45, 'Tie': 3, 'green': 100},  Winrate: 0.69
1340.7868853050518
1413.4714780561392
Game 149, Length: 223,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 45, 'Tie': 3, 'green': 101},  Winrate: 0.69
1329.4457554614467
1424.8126078997443
Game 150, Length: 094,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 45, 'Tie': 3, 'green': 102},  Winrate: 0.69
1158.5622330550332
1430.0048762538484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 175,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 46, 'Tie': 3, 'green': 102},  Winrate: 0.69
1325.9314177846497
1410.918400841007
Game 152, Length: 165,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 46, 'Tie': 3, 'green': 103},  Winrate: 0.69
1166.1753272251358
1416.6527465722254
Game 153, Length: 153,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 47, 'Tie': 3, 'green': 103},  Winrate: 0.68
1443.653191184322
1403.0044316417518
Game 154, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 47, 'Tie': 3, 'green': 104},  Winrate: 0.68
1318.2313308905243
1414.2188562126742
Game 155, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 48, 'Tie': 3, 'green': 104},  Winrate: 0.68
1207.895326128307
1391.9067154173317
Game 156, Length: 115,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 49, 'Tie': 3, 'green': 104},  Winrate: 0.67
1335.3077625633273
1374.8302837445287
Game 157, Length: 183,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 49, 'Tie': 3, 'green': 105},  Winrate: 0.67
1297.3724389538236
1386.2857534522777
Game 158, Length: 257,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 49, 'Tie': 3, 'green': 106},  Winrate: 0.67
1152.5825096478504
1392.2654768594605
Game 159, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 3, 'green': 107},  Winrate: 0.68
1160.1606334664746
1398.2801706181217
Game 160, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 49, 'Tie': 4, 'green': 107},  Winrate: 0.68
1328.8128319200875
1395.398756482684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 125,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 50, 'Tie': 4, 'green': 107},  Winrate: 0.67
1182.438938339323
1373.1204516098355
Game 162, Length: 162,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 50, 'Tie': 4, 'green': 108},  Winrate: 0.67
1322.8313351287018
1385.596879044461
Game 163, Length: 082,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 51, 'Tie': 4, 'green': 108},  Winrate: 0.67
1217.3648601311847
1364.6905638299563
Game 164, Length: 275,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 51, 'Tie': 4, 'green': 109},  Winrate: 0.68
1231.6404089875516
1373.8679870977705
Game 165, Length: 109,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 52, 'Tie': 4, 'green': 109},  Winrate: 0.68
1344.5389096826414
1358.1419093352167
Game 166, Length: 185,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 53, 'Tie': 4, 'green': 109},  Winrate: 0.67
1358.9920377454987
1343.6887812723594
Game 167, Length: 149,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 54, 'Tie': 4, 'green': 109},  Winrate: 0.67
1407.234969321505
1331.8525684335382
Game 168, Length: 142,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 55, 'Tie': 4, 'green': 109},  Winrate: 0.67
1418.1400104158092
1320.947527339234
Game 169, Length: 110,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 56, 'Tie': 4, 'green': 109},  Winrate: 0.67
1226.0955332216447
1302.7473202458964
Game 170, Length: 211,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 57, 'Tie': 4, 'green': 109},  Winrate: 0.66
1334.0730828089004
1289.6451151232022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 57, 'Tie': 4, 'green': 110},  Winrate: 0.67
1424.0981339983205
1309.2001723092037
Game 172, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 57, 'Tie': 4, 'green': 111},  Winrate: 0.67
1244.6847918243036
1320.9073114070504
Game 173, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 58, 'Tie': 4, 'green': 111},  Winrate: 0.67
1428.1515803463008
1310.895741476559
Game 174, Length: 226,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 58, 'Tie': 4, 'green': 112},  Winrate: 0.67
1308.6121808298421
1325.1148957754185
Game 175, Length: 173,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 58, 'Tie': 4, 'green': 113},  Winrate: 0.68
1319.991702518641
1339.196276065678
Game 176, Length: 078,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 59, 'Tie': 4, 'green': 113},  Winrate: 0.67
1438.424660536683
1328.9231958752957
Game 177, Length: 139,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 60, 'Tie': 4, 'green': 113},  Winrate: 0.66
1447.9365394645151
1319.4113169474635
Game 178, Length: 160,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 61, 'Tie': 4, 'green': 113},  Winrate: 0.65
1333.6384972351716
1305.764522230933
Game 179, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 61, 'Tie': 4, 'green': 114},  Winrate: 0.65
1318.8950792860715
1320.507940180033
Game 180, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 61, 'Tie': 4, 'green': 115},  Winrate: 0.65
922.5027181565383
1323.045854400638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 62, 'Tie': 4, 'green': 115},  Winrate: 0.64
1322.790331643831
1308.8677035866492
Game 182, Length: 181,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 62, 'Tie': 4, 'green': 116},  Winrate: 0.64
1308.8970935163877
1323.0164644708996
Game 183, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 63, 'Tie': 4, 'green': 116},  Winrate: 0.63
1332.6319156568773
1309.2796281000938
Game 184, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 117},  Winrate: 0.63
1343.507900201632
1324.7637656439604
Game 185, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 64, 'Tie': 4, 'green': 117},  Winrate: 0.62
1243.3795439385817
1307.4797549270234
Game 186, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 117},  Winrate: 0.61
1419.722830949315
1311.8550579760288
Game 187, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 118},  Winrate: 0.61
1144.8695674248268
1319.5680001990524
Game 188, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 64, 'Tie': 5, 'green': 119},  Winrate: 0.61
1284.7476394093808
1332.1927997434952
Game 189, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 120},  Winrate: 0.62
1233.2817241763296
1342.2906195057474
Game 190, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 5, 'green': 121},  Winrate: 0.62
1119.1659274569822
1348.281465782954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 199,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 65, 'Tie': 5, 'green': 121},  Winrate: 0.61
1357.1245624159455
1334.6648035686405
Game 192, Length: 055,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 65, 'Tie': 5, 'green': 122},  Winrate: 0.62
1222.0909209022254
1344.2142916539667
Game 193, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 65, 'Tie': 5, 'green': 123},  Winrate: 0.64
1334.7272691088358
1357.768488328085
Game 194, Length: 094,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 65, 'Tie': 5, 'green': 124},  Winrate: 0.65
1297.3867125357087
1369.278869308764
Game 195, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 65, 'Tie': 5, 'green': 125},  Winrate: 0.65
1322.688766454925
1381.3173719626748
Game 196, Length: 241,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 66, 'Tie': 5, 'green': 125},  Winrate: 0.64
1301.7105861309103
1364.3544252411452
Game 197, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 67, 'Tie': 5, 'green': 125},  Winrate: 0.62
1240.5921044671686
1345.853241676202
Game 198, Length: 155,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 68, 'Tie': 5, 'green': 125},  Winrate: 0.61
1346.4506737928123
1332.034483540267
Game 199, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 68, 'Tie': 5, 'green': 126},  Winrate: 0.61
1342.8703357318918
1346.2887102243208
Game 200, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 68, 'Tie': 5, 'green': 127},  Winrate: 0.61
1290.1259253745532
1357.873370980678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 153,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 69, 'Tie': 5, 'green': 127},  Winrate: 0.6
1262.1216232148959
1340.4365395900857
Game 202, Length: 126,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 70, 'Tie': 5, 'green': 127},  Winrate: 0.59
1312.2660264269962
1325.5572256987982
Game 203, Length: 257,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 70, 'Tie': 5, 'green': 128},  Winrate: 0.6
1343.4162537970642
1340.014342882412
Game 204, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 70, 'Tie': 5, 'green': 129},  Winrate: 0.6
1430.7451605511371
1357.20572179579
Game 205, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 70, 'Tie': 5, 'green': 130},  Winrate: 0.6
1138.863726204049
1363.2115630165677
Game 206, Length: 183,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 70, 'Tie': 5, 'green': 131},  Winrate: 0.61
1113.9709672369615
1368.4065232365883
Game 207, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 71, 'Tie': 5, 'green': 131},  Winrate: 0.61
1430.9582368529789
1357.1711173329245
Game 208, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 71, 'Tie': 5, 'green': 132},  Winrate: 0.61
1415.0564498404647
1373.0729043454387
Game 209, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 5, 'green': 133},  Winrate: 0.62
1109.1454625806673
1377.898409001733
Game 210, Length: 222,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 72, 'Tie': 5, 'green': 133},  Winrate: 0.61
1327.8341613259233
1362.3302741028058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 287,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 73, 'Tie': 5, 'green': 133},  Winrate: 0.61
1357.232349893106
1348.514178006764
Game 212, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 73, 'Tie': 5, 'green': 134},  Winrate: 0.61
1252.2225583776642
1358.4132428439957
Game 213, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 73, 'Tie': 5, 'green': 135},  Winrate: 0.62
1315.909041116642
1370.3383630532771
Game 214, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 5, 'green': 136},  Winrate: 0.62
1304.8805505204045
1381.3668536495145
Game 215, Length: 156,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 74, 'Tie': 5, 'green': 136},  Winrate: 0.62
1376.0865447910844
1367.6105829612359
Game 216, Length: 136,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 75, 'Tie': 5, 'green': 136},  Winrate: 0.62
1370.6486923783189
1354.194240476023
Game 217, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 5, 'green': 137},  Winrate: 0.62
1024.457281688248
1357.6448411525143
Game 218, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 76, 'Tie': 5, 'green': 137},  Winrate: 0.61
1159.1118087182047
1337.3967586383587
Game 219, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 76, 'Tie': 5, 'green': 138},  Winrate: 0.61
1310.3531314960353
1349.8339587861544
Game 220, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 138},  Winrate: 0.6
1412.650232095887
1352.240176530732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 257,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 139},  Winrate: 0.61
1095.783284502867
1357.1708595517302
Game 222, Length: 135,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 76, 'Tie': 6, 'green': 140},  Winrate: 0.61
1231.838887060954
1365.9240769579449
Game 223, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 77, 'Tie': 6, 'green': 140},  Winrate: 0.6
1383.3972801048503
1353.1754892314134
Game 224, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 141},  Winrate: 0.61
1279.069856991464
1363.7507473631517
Game 225, Length: 247,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 78, 'Tie': 6, 'green': 141},  Winrate: 0.6
1365.562893762524
1350.4280301313597
Game 226, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 141},  Winrate: 0.6
1311.832381630959
1348.948779996436
Game 227, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 7, 'green': 142},  Winrate: 0.6
1103.9743208469606
1354.1199217301428
Game 228, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 78, 'Tie': 7, 'green': 143},  Winrate: 0.6
1300.535911152869
1365.4163922082328
Game 229, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 78, 'Tie': 7, 'green': 144},  Winrate: 0.61
1294.2560353128395
1376.0409074157978
Game 230, Length: 115,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 78, 'Tie': 7, 'green': 145},  Winrate: 0.61
1398.4785253089615
1390.2126142027234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 195,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 79, 'Tie': 7, 'green': 145},  Winrate: 0.6
1337.9592198351927
1374.9421608224557
Game 232, Length: 208,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 7, 'green': 146},  Winrate: 0.6
1091.5086046283677
1379.216840696955
Game 233, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 7, 'green': 147},  Winrate: 0.6
1331.4188781695525
1390.6682982592943
Game 234, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 7, 'green': 148},  Winrate: 0.6
1021.6908658562681
1393.4347140912741
Game 235, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 79, 'Tie': 7, 'green': 149},  Winrate: 0.6
1363.9661818933735
1405.555076988985
Game 236, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 79, 'Tie': 7, 'green': 150},  Winrate: 0.61
1291.5313227863999
1414.5596653554542
Game 237, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 80, 'Tie': 7, 'green': 150},  Winrate: 0.61
1397.2659300898295
1400.691015370475
Game 238, Length: 181,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 7, 'green': 151},  Winrate: 0.61
1100.0724070651327
1404.592929152303
Game 239, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 80, 'Tie': 7, 'green': 152},  Winrate: 0.62
1352.7415691254587
1415.8175419202178
Game 240, Length: 205,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 7, 'green': 153},  Winrate: 0.62
1283.1965549128424
1424.1523097937752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 154},  Winrate: 0.62
1225.5403955355498
1430.4508013191794
Game 242, Length: 123,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 81, 'Tie': 7, 'green': 154},  Winrate: 0.62
1368.1916703474672
1415.000700097171
Game 243, Length: 232,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 81, 'Tie': 7, 'green': 155},  Winrate: 0.62
1386.42875002249
1427.0504753836424
Game 244, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 7, 'green': 156},  Winrate: 0.62
1019.4566870704253
1429.2846541694853
Game 245, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 82, 'Tie': 7, 'green': 156},  Winrate: 0.61
1443.3172295944194
1416.712585126203
Game 246, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 83, 'Tie': 7, 'green': 156},  Winrate: 0.6
1436.494622622789
1404.3702722971893
Game 247, Length: 159,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 83, 'Tie': 7, 'green': 157},  Winrate: 0.6
1378.1261424300856
1416.4567440698272
Game 248, Length: 092,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 83, 'Tie': 7, 'green': 158},  Winrate: 0.6
1336.366147919338
1426.5412699433016
Game 249, Length: 167,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 84, 'Tie': 7, 'green': 158},  Winrate: 0.59
1353.6717948547741
1410.8286949237201
Game 250, Length: 288,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 85, 'Tie': 7, 'green': 158},  Winrate: 0.58
1379.7521059777216
1396.6394827085226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 113,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 86, 'Tie': 7, 'green': 158},  Winrate: 0.58
1367.7652264320106
1382.546051131286
Game 252, Length: 189,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 87, 'Tie': 7, 'green': 158},  Winrate: 0.57
1447.1003259524612
1371.9403478016138
Game 253, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 87, 'Tie': 7, 'green': 159},  Winrate: 0.58
1355.802265352798
1384.329752796283
Game 254, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 7, 'green': 160},  Winrate: 0.58
1095.9942472112266
1388.407912650189
Game 255, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 88, 'Tie': 7, 'green': 160},  Winrate: 0.58
1390.9959509007306
1375.538104179544
Game 256, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 7, 'green': 161},  Winrate: 0.59
1325.2803410903641
1386.6239110085178
Game 257, Length: 217,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 88, 'Tie': 7, 'green': 162},  Winrate: 0.59
1428.8236613894142
1401.117479213523
Game 258, Length: 124,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 89, 'Tie': 7, 'green': 162},  Winrate: 0.58
1243.816029658961
1382.8418450901117
Game 259, Length: 210,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 89, 'Tie': 7, 'green': 163},  Winrate: 0.58
1384.2976430853892
1395.810132094552
Game 260, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 164},  Winrate: 0.58
1384.1700892617025
1408.279525541372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 274,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 90, 'Tie': 7, 'green': 164},  Winrate: 0.58
1458.1452636666697
1397.2345878271635
Game 262, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 90, 'Tie': 8, 'green': 164},  Winrate: 0.58
1380.3763343898693
1396.6103594150159
Game 263, Length: 224,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 91, 'Tie': 8, 'green': 164},  Winrate: 0.58
1420.2672749675799
1384.622609988808
Game 264, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 91, 'Tie': 8, 'green': 165},  Winrate: 0.58
1285.01601270925
1393.8626325923976
Game 265, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 8, 'green': 166},  Winrate: 0.59
1378.7172771494322
1406.141306343696
Game 266, Length: 234,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 91, 'Tie': 8, 'green': 167},  Winrate: 0.6
1236.839074823658
1413.118261178999
Game 267, Length: 273,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 91, 'Tie': 8, 'green': 168},  Winrate: 0.61
1321.9147149167636
1422.622424431788
Game 268, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 92, 'Tie': 8, 'green': 168},  Winrate: 0.61
1432.6971251259654
1410.1925742734024
Game 269, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 92, 'Tie': 8, 'green': 169},  Winrate: 0.62
1230.194267899129
1416.8373811979313
Game 270, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 92, 'Tie': 8, 'green': 170},  Winrate: 0.63
1177.362128526592
1421.9141910106623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 165,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 93, 'Tie': 8, 'green': 170},  Winrate: 0.62
1392.552171396438
1408.0792967636564
Game 272, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 8, 'green': 171},  Winrate: 0.62
1245.0972719054257
1415.204583235895
Game 273, Length: 254,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 93, 'Tie': 8, 'green': 172},  Winrate: 0.63
1373.0985571845854
1426.4036691366987
Game 274, Length: 196,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 8, 'green': 173},  Winrate: 0.63
1000
1428.3462003476889
Game 275, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 93, 'Tie': 8, 'green': 174},  Winrate: 0.63
1271.7712904705038
1435.644766868649
Game 276, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 94, 'Tie': 8, 'green': 174},  Winrate: 0.63
1394.565724187622
1421.4553770708962
Game 277, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 94, 'Tie': 8, 'green': 175},  Winrate: 0.64
1362.5469214721677
1432.007012783314
Game 278, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 94, 'Tie': 8, 'green': 176},  Winrate: 0.65
1352.726685765008
1441.8272484904737
Game 279, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 177},  Winrate: 0.65
1445.3485283836098
1454.6239837735336
Game 280, Length: 266,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 94, 'Tie': 8, 'green': 178},  Winrate: 0.65
1421.254635188018
1466.066473711481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 168,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 95, 'Tie': 8, 'green': 178},  Winrate: 0.65
1368.772901267069
1450.0202582094198
Game 282, Length: 127,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 95, 'Tie': 8, 'green': 179},  Winrate: 0.65
1410.7076568311004
1461.2267923889817
Game 283, Length: 249,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 96, 'Tie': 8, 'green': 179},  Winrate: 0.65
1424.6461015825232
1447.288347637559
Game 284, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 97, 'Tie': 8, 'green': 179},  Winrate: 0.64
1300.720693755547
1429.7642087948543
Game 285, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 97, 'Tie': 8, 'green': 180},  Winrate: 0.65
1313.4137073483732
1438.2652163632447
Game 286, Length: 224,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 98, 'Tie': 8, 'green': 180},  Winrate: 0.65
1457.248752482615
1426.3649922642396
Game 287, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 98, 'Tie': 8, 'green': 181},  Winrate: 0.65
1412.5688544258196
1438.4422394209432
Game 288, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 98, 'Tie': 8, 'green': 182},  Winrate: 0.65
1358.0718591896803
1448.1356066632736
Game 289, Length: 132,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 98, 'Tie': 8, 'green': 183},  Winrate: 0.65
1349.0278774713397
1457.1795883816142
Game 290, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 98, 'Tie': 8, 'green': 184},  Winrate: 0.65
1384.6182065893113
1467.1271059799249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 208,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 185},  Winrate: 0.66
1317.8658025998614
1474.5416444704276
Game 292, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 186},  Winrate: 0.66
1225.4381556477672
1479.2977567217895
Game 293, Length: 210,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 99, 'Tie': 8, 'green': 186},  Winrate: 0.65
1365.4293338609205
1462.8963003322087
Game 294, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 187},  Winrate: 0.65
1376.9773694580704
1472.3476808966284
Game 295, Length: 175,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 100, 'Tie': 8, 'green': 187},  Winrate: 0.64
1307.980330483806
1454.4932757873755
Game 296, Length: 194,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 101, 'Tie': 8, 'green': 187},  Winrate: 0.64
1469.1975138533503
1442.5445144166401
Game 297, Length: 199,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 102, 'Tie': 8, 'green': 187},  Winrate: 0.64
1425.6387204432474
1429.4746483992124
Game 298, Length: 136,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 102, 'Tie': 8, 'green': 188},  Winrate: 0.65
1277.721886185961
1436.7687749225013
Game 299, Length: 147,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 102, 'Tie': 8, 'green': 189},  Winrate: 0.65
1417.0842923937287
1448.5081439181868
Game 300, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 8, 'green': 190},  Winrate: 0.65
1305.8553923431095
1456.0664589234505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 102, 'Tie': 8, 'green': 191},  Winrate: 0.66
1265.6029623459237
1462.2347870480305
Game 302, Length: 150,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 102, 'Tie': 8, 'green': 192},  Winrate: 0.67
1453.950103208651
1474.3511575508605
Game 303, Length: 223,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 103, 'Tie': 8, 'green': 192},  Winrate: 0.66
1371.7108740478632
1458.4425488557954
Game 304, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 103, 'Tie': 8, 'green': 193},  Winrate: 0.66
1298.831809665436
1465.466131533469
Game 305, Length: 180,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 103, 'Tie': 8, 'green': 194},  Winrate: 0.66
1292.208089286764
1472.0898519121408
Game 306, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 103, 'Tie': 8, 'green': 195},  Winrate: 0.66
1301.292243520507
1478.7779388754398
Game 307, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 104, 'Tie': 8, 'green': 195},  Winrate: 0.66
1466.7368240882477
1465.991217995843
Game 308, Length: 229,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 105, 'Tie': 8, 'green': 195},  Winrate: 0.65
1386.7954568113532
1450.906635232353
Game 309, Length: 218,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 105, 'Tie': 8, 'green': 196},  Winrate: 0.65
1374.9485306663914
1460.5763111552728
Game 310, Length: 105,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 106, 'Tie': 8, 'green': 196},  Winrate: 0.65
1438.7383734535192
1447.476658145001
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 106, 'Tie': 8, 'green': 197},  Winrate: 0.66
1212.3670241278473
1452.4744941483384
Game 312, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 198},  Winrate: 0.66
1374.5901181765066
1462.0544652335343
Game 313, Length: 251,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 199},  Winrate: 0.66
1383.0192198358036
1471.5874167941688
Game 314, Length: 125,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 106, 'Tie': 8, 'green': 200},  Winrate: 0.66
1271.8646438041508
1477.444659175979
Game 315, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 201},  Winrate: 0.67
1444.9362361366923
1488.5748819627372
Game 316, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 107, 'Tie': 8, 'green': 201},  Winrate: 0.67
1460.7214939896521
1475.330046118086
Game 317, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 8, 'green': 202},  Winrate: 0.67
1260.1521177052653
1480.7808907587446
Game 318, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 202},  Winrate: 0.67
1423.2620449350322
1478.7734810117304
Game 319, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 108, 'Tie': 9, 'green': 202},  Winrate: 0.66
1398.0190437108888
1463.7736571366452
Game 320, Length: 254,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 203},  Winrate: 0.67
1455.2005423945832
1475.7002207219869
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 204},  Winrate: 0.67
1457.6150330080497
1487.2827015672874
Game 322, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 109, 'Tie': 9, 'green': 204},  Winrate: 0.66
1412.7784987251862
1472.52324655299
Game 323, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 205},  Winrate: 0.67
1428.0956543920543
1483.165965614455
Game 324, Length: 213,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 110, 'Tie': 9, 'green': 205},  Winrate: 0.66
1467.9224022568621
1470.444105752176
Game 325, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 206},  Winrate: 0.67
1455.0953820866785
1482.0855477537452
Game 326, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 207},  Winrate: 0.67
1378.1837964086817
1490.6972081564168
Game 327, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 208},  Winrate: 0.67
1446.9813667059261
1501.3308744585404
Game 328, Length: 166,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 110, 'Tie': 9, 'green': 209},  Winrate: 0.67
1403.9675106065445
1510.141862577182
Game 329, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 210},  Winrate: 0.67
1395.7137352701152
1518.3956379136114
Game 330, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 110, 'Tie': 10, 'green': 210},  Winrate: 0.67
1477.133535256015
1516.9623233795833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 110, 'Tie': 10, 'green': 211},  Winrate: 0.68
1369.743545695418
1524.1961471422355
Game 332, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 110, 'Tie': 10, 'green': 212},  Winrate: 0.68
1414.865185941846
1532.5930061354218
Game 333, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 10, 'green': 213},  Winrate: 0.68
1458.3787482441514
1542.1366601481325
Game 334, Length: 152,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 111, 'Tie': 10, 'green': 213},  Winrate: 0.67
1461.7916859479606
1527.326340906098
Game 335, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 111, 'Tie': 11, 'green': 213},  Winrate: 0.66
1463.9687622750707
1525.1492645789879
Game 336, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 12, 'green': 213},  Winrate: 0.66
1420.6013212138632
1521.6322357588533
Game 337, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 111, 'Tie': 12, 'green': 214},  Winrate: 0.67
1094.141848476659
1523.4846344934208
Game 338, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 111, 'Tie': 12, 'green': 215},  Winrate: 0.67
1092.3268335587588
1525.299649411321
Game 339, Length: 298,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 111, 'Tie': 12, 'green': 216},  Winrate: 0.67
1368.0508074860556
1532.1973725916569
Game 340, Length: 097,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 111, 'Tie': 12, 'green': 217},  Winrate: 0.67
1412.5797687827785
1540.2189250227416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 111, 'Tie': 12, 'green': 218},  Winrate: 0.67
1405.0419823941445
1547.7567114113756
Game 342, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 111, 'Tie': 12, 'green': 219},  Winrate: 0.68
1312.9800295384887
1552.6424844727483
Game 343, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 111, 'Tie': 12, 'green': 220},  Winrate: 0.68
1506.5404910757593
1563.0643167765722
Game 344, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 12, 'green': 220},  Winrate: 0.67
1443.9902291505477
1547.1697420180788
Game 345, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 112, 'Tie': 12, 'green': 221},  Winrate: 0.68
1174.8967201182782
1549.6351504263926
Game 346, Length: 254,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 112, 'Tie': 12, 'green': 222},  Winrate: 0.69
1455.1839054911825
1558.4200072102808
Game 347, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 13, 'green': 222},  Winrate: 0.68
1380.20118162618
1552.8089437606075
Game 348, Length: 266,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 13, 'green': 223},  Winrate: 0.68
1436.848670701593
1560.8965091957068
Game 349, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 112, 'Tie': 13, 'green': 224},  Winrate: 0.69
1407.8968168676388
1567.864878269914
Game 350, Length: 206,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 113, 'Tie': 13, 'green': 224},  Winrate: 0.69
1470.355925335229
1552.6928584258676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 113, 'Tie': 13, 'green': 225},  Winrate: 0.7
1371.9954447579457
1558.8812100766036
Game 352, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 113, 'Tie': 14, 'green': 225},  Winrate: 0.7
1447.671516047397
1555.1999231797543
Game 353, Length: 230,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 113, 'Tie': 14, 'green': 226},  Winrate: 0.7
1389.1352319516425
1561.778426498227
Game 354, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 114, 'Tie': 14, 'green': 226},  Winrate: 0.69
1382.8434500980607
1544.3643102610868
Game 355, Length: 177,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 115, 'Tie': 14, 'green': 226},  Winrate: 0.69
1451.8121015738552
1529.4008793888245
Game 356, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 116, 'Tie': 14, 'green': 226},  Winrate: 0.69
1465.8418013270539
1515.3711796356258
Game 357, Length: 123,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 117, 'Tie': 14, 'green': 226},  Winrate: 0.68
1562.9575583819837
1505.1064796795097
Game 358, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 117, 'Tie': 14, 'green': 227},  Winrate: 0.69
1307.2682946302887
1510.8182145877097
Game 359, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 117, 'Tie': 14, 'green': 228},  Winrate: 0.69
1287.1288408966736
1515.8974629778002
Game 360, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 117, 'Tie': 14, 'green': 229},  Winrate: 0.69
1549.942488053061
1528.912533306723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 118, 'Tie': 14, 'green': 229},  Winrate: 0.69
1404.9760396604206
1513.0717255979448
Game 362, Length: 231,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 118, 'Tie': 14, 'green': 230},  Winrate: 0.69
1372.9251987808009
1520.3477084433239
Game 363, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 119, 'Tie': 14, 'green': 230},  Winrate: 0.69
1483.4388263899746
1507.2648073885782
Game 364, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 231},  Winrate: 0.69
1537.1051311056265
1520.1021643360127
Game 365, Length: 221,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 120, 'Tie': 14, 'green': 231},  Winrate: 0.68
1468.6410442551062
1506.556502167585
Game 366, Length: 214,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 121, 'Tie': 14, 'green': 231},  Winrate: 0.67
1478.5980113380356
1493.8002921566033
Game 367, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 122, 'Tie': 14, 'green': 231},  Winrate: 0.66
1517.537912889679
1482.8028703426835
Game 368, Length: 085,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 123, 'Tie': 14, 'green': 231},  Winrate: 0.66
1386.9233867767584
1467.8749283238708
Game 369, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 123, 'Tie': 14, 'green': 232},  Winrate: 0.66
1395.6172952097363
1477.233672774555
Game 370, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 123, 'Tie': 14, 'green': 233},  Winrate: 0.66
1360.8255232002928
1485.1810508413314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 123, 'Tie': 14, 'green': 234},  Winrate: 0.67
1301.2519840538612
1491.1973614177589
Game 372, Length: 146,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 14, 'green': 235},  Winrate: 0.67
1221.3873909344711
1495.248126131055
Game 373, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 123, 'Tie': 14, 'green': 236},  Winrate: 0.67
1527.385644716676
1508.0814064371204
Game 374, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 123, 'Tie': 14, 'green': 237},  Winrate: 0.67
1267.2225695958325
1512.7234806454387
Game 375, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 123, 'Tie': 14, 'green': 238},  Winrate: 0.67
1468.355070419384
1522.9664215640903
Game 376, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 123, 'Tie': 14, 'green': 239},  Winrate: 0.68
1256.0555384265215
1527.063000842834
Game 377, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 124, 'Tie': 14, 'green': 239},  Winrate: 0.67
1497.880990794254
1514.3630608899114
Game 378, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 125, 'Tie': 14, 'green': 239},  Winrate: 0.66
1528.7664584319998
1503.1345153475906
Game 379, Length: 206,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 14, 'green': 240},  Winrate: 0.66
1396.832336974717
1511.3441607670181
Game 380, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 240},  Winrate: 0.65
1539.65795111229
1500.598742961451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 203,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 241},  Winrate: 0.66
1208.7508334694683
1504.2149336198302
Game 382, Length: 151,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 127, 'Tie': 14, 'green': 241},  Winrate: 0.65
1460.7972453340556
1491.0892043331717
Game 383, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 127, 'Tie': 14, 'green': 242},  Winrate: 0.66
1524.3228285262728
1503.8715069125253
Game 384, Length: 144,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 128, 'Tie': 14, 'green': 242},  Winrate: 0.66
1422.2256179722835
1489.5427058078806
Game 385, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 128, 'Tie': 14, 'green': 243},  Winrate: 0.66
1448.1074935988297
1499.8139604532023
Game 386, Length: 219,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 129, 'Tie': 14, 'green': 243},  Winrate: 0.66
1473.330978047802
1487.2802277394558
Game 387, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 129, 'Tie': 14, 'green': 244},  Winrate: 0.66
1450.315201944594
1497.6865197845138
Game 388, Length: 175,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 129, 'Tie': 14, 'green': 245},  Winrate: 0.66
1205.1632606792991
1501.274092574683
Game 389, Length: 214,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 130, 'Tie': 14, 'green': 245},  Winrate: 0.65
1537.7929682392999
1490.8667690520592
Game 390, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 130, 'Tie': 14, 'green': 246},  Winrate: 0.65
1295.0815625029734
1496.5059003046329
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 130, 'Tie': 14, 'green': 247},  Winrate: 0.65
1375.1568671447872
1504.1924832579064
Game 392, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 130, 'Tie': 15, 'green': 247},  Winrate: 0.65
1376.9770292447943
1500.140652793913
Game 393, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 130, 'Tie': 15, 'green': 248},  Winrate: 0.66
1458.433084026445
1510.3486130225742
Game 394, Length: 258,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 130, 'Tie': 15, 'green': 249},  Winrate: 0.66
1485.736966057508
1521.1175472696991
Game 395, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 131, 'Tie': 15, 'green': 249},  Winrate: 0.66
1535.4278940406093
1510.0124817553626
Game 396, Length: 173,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 132, 'Tie': 15, 'green': 249},  Winrate: 0.66
1489.391808735193
1497.7542082761845
Game 397, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 249},  Winrate: 0.66
1545.4131438354116
1487.7689584813822
Game 398, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 250},  Winrate: 0.66
1438.1917256337701
1497.6847264464418
Game 399, Length: 140,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 133, 'Tie': 15, 'green': 251},  Winrate: 0.66
1090.350326547452
1499.6612334577487
Game 400, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 252},  Winrate: 0.66
1362.5638466135708
1506.840932539596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 198,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 253},  Winrate: 0.66
1463.2382362552182
1516.9336743321799
Game 402, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 254},  Winrate: 0.66
1458.7458297322669
1526.542915019297
Game 403, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 255},  Winrate: 0.67
1533.6554484777294
1538.3006103769792
Game 404, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 256},  Winrate: 0.67
1229.9979107720753
1541.5844237812335
Game 405, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 257},  Winrate: 0.67
1442.036994802193
1549.8626309236345
Game 406, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 258},  Winrate: 0.67
1476.6366032743379
1558.9629937068046
Game 407, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 259},  Winrate: 0.68
1491.325096696467
1568.2366399717887
Game 408, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 260},  Winrate: 0.69
1172.8036374654066
1570.3297226246602
Game 409, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 133, 'Tie': 15, 'green': 261},  Winrate: 0.69
921.98160578797
1570.8508349932285
Game 410, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 262},  Winrate: 0.69
1242.1446793793903
1573.803427519264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 137,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 263},  Winrate: 0.69
1434.9571171202624
1580.8833052011946
Game 412, Length: 227,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 134, 'Tie': 15, 'green': 263},  Winrate: 0.69
1511.572717819001
1567.1915781764478
Game 413, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 134, 'Tie': 15, 'green': 264},  Winrate: 0.69
1482.6231958791127
1575.893478993802
Game 414, Length: 220,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 135, 'Tie': 15, 'green': 264},  Winrate: 0.68
1490.7959249582086
1561.7341573099313
Game 415, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 135, 'Tie': 15, 'green': 265},  Winrate: 0.68
1481.9542686117234
1570.5758136564166
Game 416, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 135, 'Tie': 15, 'green': 266},  Winrate: 0.69
1170.768313364763
1572.6111377570603
Game 417, Length: 191,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 136, 'Tie': 15, 'green': 266},  Winrate: 0.68
1524.5536545312073
1559.630201044854
Game 418, Length: 259,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 136, 'Tie': 15, 'green': 267},  Winrate: 0.68
1371.2535327443386
1565.3536975453096
Game 419, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 15, 'green': 268},  Winrate: 0.69
1473.5109224973155
1573.7970436597175
Game 420, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 137, 'Tie': 15, 'green': 268},  Winrate: 0.68
1305.6491686396546
1555.2767159167365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 137, 'Tie': 15, 'green': 269},  Winrate: 0.68
1497.3372808686345
1564.780367587698
Game 422, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 137, 'Tie': 15, 'green': 270},  Winrate: 0.69
1218.7045730990374
1567.4631854231318
Game 423, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 137, 'Tie': 15, 'green': 271},  Winrate: 0.69
1355.6831612074627
1572.6055474159618
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 137, 'Tie': 15, 'green': 272},  Winrate: 0.7
1515.0548825878661
1582.104319359303
Game 425, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 137, 'Tie': 15, 'green': 273},  Winrate: 0.7
1428.3525402712964
1588.708896208269
Game 426, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 137, 'Tie': 15, 'green': 274},  Winrate: 0.7
1466.030636502837
1596.1891822027474
Game 427, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 137, 'Tie': 15, 'green': 275},  Winrate: 0.7
1416.3188830037795
1602.0959171712514
Game 428, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 137, 'Tie': 15, 'green': 276},  Winrate: 0.7
1216.5265044844843
1604.2739857858044
Game 429, Length: 207,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 138, 'Tie': 15, 'green': 276},  Winrate: 0.69
1388.6615922587794
1586.8659262713636
Game 430, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 138, 'Tie': 15, 'green': 277},  Winrate: 0.69
1363.1995245041412
1591.717209253278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 277},  Winrate: 0.69
1362.165961510479
1585.2344089502617
Game 432, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 278},  Winrate: 0.69
1530.126666509093
1594.7656935534587
Game 433, Length: 140,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 139, 'Tie': 16, 'green': 278},  Winrate: 0.68
1478.1525424001986
1579.8513874084783
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 140, 'Tie': 16, 'green': 278},  Winrate: 0.68
1584.9423156845621
1568.7124992431802
Game 435, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 141, 'Tie': 16, 'green': 278},  Winrate: 0.68
1496.222352511101
1555.113342611192
Game 436, Length: 161,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 142, 'Tie': 16, 'green': 278},  Winrate: 0.67
1502.3718914950655
1542.1332598513195
Game 437, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 143, 'Tie': 16, 'green': 278},  Winrate: 0.66
1548.8590265492126
1531.0672015414068
Game 438, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 278},  Winrate: 0.65
1442.4142621862086
1517.0054796264947
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 17, 'green': 278},  Winrate: 0.65
1460.256300556595
1515.1822630963445
Game 440, Length: 242,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 144, 'Tie': 17, 'green': 279},  Winrate: 0.65
1571.8696437776257
1528.254935003281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 161,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 145, 'Tie': 17, 'green': 279},  Winrate: 0.64
1600.6519416626463
1519.3202025939127
Game 442, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 146, 'Tie': 17, 'green': 279},  Winrate: 0.62
1378.6903625968503
1503.8293645012036
Game 443, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 146, 'Tie': 17, 'green': 280},  Winrate: 0.62
1368.123602208302
1510.8626294376888
Game 444, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 146, 'Tie': 17, 'green': 281},  Winrate: 0.64
1300.536576371184
1515.9752217061593
Game 445, Length: 169,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 146, 'Tie': 17, 'green': 282},  Winrate: 0.64
1389.5435099765084
1523.264048704368
Game 446, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 17, 'green': 283},  Winrate: 0.64
1487.2731431216855
1533.328186451317
Game 447, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 146, 'Tie': 17, 'green': 284},  Winrate: 0.64
1382.9328511901433
1539.938845237682
Game 448, Length: 169,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 17, 'green': 285},  Winrate: 0.64
1263.4809842760792
1543.6804305574353
Game 449, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 146, 'Tie': 17, 'green': 286},  Winrate: 0.64
1505.0913682105995
1553.643944934702
Game 450, Length: 185,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 147, 'Tie': 17, 'green': 286},  Winrate: 0.64
1473.9543005930275
1539.9459448982695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 17, 'green': 287},  Winrate: 0.64
1537.737001887368
1551.0679695601139
Game 452, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 148, 'Tie': 17, 'green': 287},  Winrate: 0.64
1479.4694686645582
1537.6291373983927
Game 453, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 288},  Winrate: 0.64
1362.1934334185296
1543.559306188165
Game 454, Length: 221,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 148, 'Tie': 17, 'green': 289},  Winrate: 0.65
1465.2686331946509
1552.2449735865416
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 17, 'green': 289},  Winrate: 0.65
1402.5356288147937
1536.6327315485064
Game 456, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 149, 'Tie': 18, 'green': 289},  Winrate: 0.65
1539.8428225262476
1536.7358539205284
Game 457, Length: 209,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 149, 'Tie': 18, 'green': 290},  Winrate: 0.66
1156.904124379221
1538.943538259512
Game 458, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 150, 'Tie': 18, 'green': 290},  Winrate: 0.65
1495.9523365669565
1526.43002808253
Game 459, Length: 187,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 150, 'Tie': 18, 'green': 291},  Winrate: 0.65
1259.5856818631087
1530.3253304955006
Game 460, Length: 236,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 151, 'Tie': 18, 'green': 291},  Winrate: 0.64
1548.2974263096237
1519.764906073245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 152, 'Tie': 18, 'green': 291},  Winrate: 0.64
1564.9629535991369
1510.0786683908445
Game 462, Length: 287,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 153, 'Tie': 18, 'green': 291},  Winrate: 0.63
1574.053144535259
1500.9884774547224
Game 463, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 153, 'Tie': 18, 'green': 292},  Winrate: 0.64
1381.254983947182
1508.3950857663199
Game 464, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 154, 'Tie': 18, 'green': 292},  Winrate: 0.63
1455.2021256089602
1495.6072223435683
Game 465, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 18, 'green': 293},  Winrate: 0.64
1449.121797116833
1505.2312549590022
Game 466, Length: 168,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 154, 'Tie': 18, 'green': 294},  Winrate: 0.65
1559.0758611580109
1518.025037578617
Game 467, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 155, 'Tie': 18, 'green': 294},  Winrate: 0.65
1498.9721621908607
1506.3260185094418
Game 468, Length: 285,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 155, 'Tie': 18, 'green': 295},  Winrate: 0.66
1440.130727543951
1515.3170880823238
Game 469, Length: 277,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 155, 'Tie': 18, 'green': 296},  Winrate: 0.66
1485.8116963277864
1525.457728321494
Game 470, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 156, 'Tie': 18, 'green': 296},  Winrate: 0.65
1583.2945105433023
1516.2163623134506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 156, 'Tie': 18, 'green': 297},  Winrate: 0.65
1587.3679593469085
1529.5003446291885
Game 472, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 156, 'Tie': 18, 'green': 298},  Winrate: 0.65
1408.9715389962978
1536.8476886366702
Game 473, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 156, 'Tie': 18, 'green': 299},  Winrate: 0.65
1389.0323327281767
1543.4326511182298
Game 474, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 18, 'green': 300},  Winrate: 0.65
1506.343453797564
1553.3055596341164
Game 475, Length: 207,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 157, 'Tie': 18, 'green': 300},  Winrate: 0.64
1597.026387183579
1543.647131797446
Game 476, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 157, 'Tie': 18, 'green': 301},  Winrate: 0.64
1213.7011722682873
1546.472464013643
Game 477, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 157, 'Tie': 18, 'green': 302},  Winrate: 0.65
1518.6176090099107
1556.6213134357322
Game 478, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 157, 'Tie': 18, 'green': 303},  Winrate: 0.66
1520.2523674614056
1566.4956124834196
Game 479, Length: 235,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 158, 'Tie': 18, 'green': 303},  Winrate: 0.65
1404.7410375492161
1550.7869076623801
Game 480, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 159, 'Tie': 18, 'green': 303},  Winrate: 0.65
1452.212121343092
1536.7665119530584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 159, 'Tie': 18, 'green': 304},  Winrate: 0.65
1356.4474701971392
1542.4850032663983
Game 482, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 159, 'Tie': 18, 'green': 305},  Winrate: 0.66
1571.3819241911253
1554.3975896185752
Game 483, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 160, 'Tie': 18, 'green': 305},  Winrate: 0.65
1550.949167376668
1543.291244768155
Game 484, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 160, 'Tie': 18, 'green': 306},  Winrate: 0.66
1210.9220976401784
1546.0703193962638
Game 485, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 160, 'Tie': 18, 'green': 307},  Winrate: 0.66
1523.386756059106
1556.3390118148873
Game 486, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 161, 'Tie': 18, 'green': 307},  Winrate: 0.66
1530.4122540619824
1544.5443667628156
Game 487, Length: 109,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 161, 'Tie': 18, 'green': 308},  Winrate: 0.66
1357.0385509945716
1550.0696623818149
Game 488, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 161, 'Tie': 18, 'green': 309},  Winrate: 0.66
1518.2889809619342
1560.0356164231616
Game 489, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 161, 'Tie': 18, 'green': 310},  Winrate: 0.67
1496.1308623071864
1568.9961223265748
Game 490, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 311},  Winrate: 0.67
1457.726987386865
1576.5377681343607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 312},  Winrate: 0.67
1448.1495670782858
1583.590326665035
Game 492, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 313},  Winrate: 0.68
921.5210961464595
1584.0508363065455
Game 493, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 314},  Winrate: 0.68
1488.153140157269
1592.0285584564629
Game 494, Length: 273,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 315},  Winrate: 0.68
1488.4731981734014
1599.7777127941624
Game 495, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 161, 'Tie': 18, 'green': 316},  Winrate: 0.69
1253.481690330275
1602.351560890409
Game 496, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 161, 'Tie': 18, 'green': 317},  Winrate: 0.69
1480.924050154538
1609.58065089314
Game 497, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 161, 'Tie': 18, 'green': 318},  Winrate: 0.7
1539.560928074176
1618.3171491285877
Game 498, Length: 235,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 319},  Winrate: 0.7
1495.1978120317212
1625.491228591932
Game 499, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 320},  Winrate: 0.7
1089.4215732448838
1626.4199818945
Game 500, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 18, 'green': 321},  Winrate: 0.7
1510.907481130907
1633.8014817255273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 246,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 162, 'Tie': 18, 'green': 321},  Winrate: 0.69
1467.8429383968632
1618.170664671756
Game 502, Length: 244,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 162, 'Tie': 18, 'green': 322},  Winrate: 0.69
1376.9552957184533
1622.4703529004846
Game 503, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 162, 'Tie': 19, 'green': 322},  Winrate: 0.69
1462.386646097299
1617.8106941900505
Game 504, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 162, 'Tie': 19, 'green': 323},  Winrate: 0.69
1587.1091628060876
1627.7279185675418
Game 505, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 162, 'Tie': 19, 'green': 324},  Winrate: 0.69
1522.7480005553243
1635.3921720741998
Game 506, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 324},  Winrate: 0.69
1526.6706735258626
1632.108254607443
Game 507, Length: 261,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 162, 'Tie': 20, 'green': 325},  Winrate: 0.69
1542.8337197455362
1640.2237022385748
Game 508, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 162, 'Tie': 20, 'green': 326},  Winrate: 0.69
1298.6723830582473
1642.8435627008346
Game 509, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 21, 'green': 326},  Winrate: 0.68
1472.7356018687112
1637.9508992289866
Game 510, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 21, 'green': 327},  Winrate: 0.68
1435.0292289993322
1643.0523977736054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 162, 'Tie': 21, 'green': 328},  Winrate: 0.68
1479.7573835588435
1649.1067105425484
Game 512, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 162, 'Tie': 22, 'green': 328},  Winrate: 0.69
1643.2354551620672
1648.9236531540867
Game 513, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 329},  Winrate: 0.69
1519.7194020433597
1655.8749246365896
Game 514, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 162, 'Tie': 22, 'green': 330},  Winrate: 0.69
1513.1826682233186
1662.4571624865162
Game 515, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 162, 'Tie': 22, 'green': 331},  Winrate: 0.69
1296.3713307034946
1664.758214841269
Game 516, Length: 299,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 162, 'Tie': 22, 'green': 332},  Winrate: 0.69
1493.141849479851
1670.5885275522785
Game 517, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 162, 'Tie': 22, 'green': 333},  Winrate: 0.7
1379.5724256553453
1673.9489530870765
Game 518, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 162, 'Tie': 22, 'green': 334},  Winrate: 0.7
1473.0258416606807
1679.0756538265944
Game 519, Length: 287,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 335},  Winrate: 0.7
1487.7947102922903
1684.422793014155
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 163, 'Tie': 22, 'green': 335},  Winrate: 0.7
1654.9358421911736
1672.7224059850487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 22, 'green': 336},  Winrate: 0.7
1475.7152200706712
1677.9312360689155
Game 522, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 163, 'Tie': 22, 'green': 337},  Winrate: 0.7
1569.0497710641005
1685.4192331391757
Game 523, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 22, 'green': 338},  Winrate: 0.7
1505.3050967043828
1691.0216175657
Game 524, Length: 196,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 163, 'Tie': 22, 'green': 339},  Winrate: 0.7
1405.5306270585731
1694.4625295034245
Game 525, Length: 248,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 164, 'Tie': 22, 'green': 339},  Winrate: 0.69
1600.6768305996811
1680.894861709831
Game 526, Length: 227,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 164, 'Tie': 22, 'green': 340},  Winrate: 0.69
1489.8631077823927
1686.2295659591596
Game 527, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 164, 'Tie': 22, 'green': 341},  Winrate: 0.69
1536.4792111895356
1692.5840745151602
Game 528, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 164, 'Tie': 22, 'green': 342},  Winrate: 0.69
1514.6117800859365
1698.2246618906292
Game 529, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 164, 'Tie': 23, 'green': 342},  Winrate: 0.7
1572.7550006838546
1694.519432270875
Game 530, Length: 208,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 165, 'Tie': 23, 'green': 342},  Winrate: 0.69
1613.8395837124306
1681.3566791581256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 166, 'Tie': 23, 'green': 342},  Winrate: 0.69
1495.33007898756
1665.4960688351239
Game 532, Length: 265,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 166, 'Tie': 23, 'green': 343},  Winrate: 0.69
1604.9693508661771
1674.3663016813773
Game 533, Length: 165,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 166, 'Tie': 23, 'green': 344},  Winrate: 0.69
1483.1605289233826
1679.6789709313962
Game 534, Length: 202,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 166, 'Tie': 23, 'green': 345},  Winrate: 0.7
1401.9737967443882
1683.2358012455811
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 167, 'Tie': 23, 'green': 345},  Winrate: 0.7
1573.0304942144537
1669.2811681891383
Game 536, Length: 138,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 167, 'Tie': 23, 'green': 346},  Winrate: 0.71
1516.4994723292414
1675.5296964152212
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 167, 'Tie': 24, 'green': 346},  Winrate: 0.72
1492.9155423335073
1670.4088643740042
Game 538, Length: 139,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 167, 'Tie': 24, 'green': 347},  Winrate: 0.73
1443.6324960380962
1674.9259354141939
Game 539, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 167, 'Tie': 24, 'green': 348},  Winrate: 0.73
1508.7124974857504
1680.82521801438
Game 540, Length: 190,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 168, 'Tie': 24, 'green': 348},  Winrate: 0.72
1419.2406018247927
1663.5584129339754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 168, 'Tie': 24, 'green': 349},  Winrate: 0.73
1624.324215376918
1673.0356792825849
Game 542, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 168, 'Tie': 24, 'green': 350},  Winrate: 0.74
1415.339412195779
1676.9368689115986
Game 543, Length: 123,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 169, 'Tie': 24, 'green': 350},  Winrate: 0.73
1505.3079342140586
1661.4920424799327
Game 544, Length: 292,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 170, 'Tie': 24, 'green': 350},  Winrate: 0.72
1665.4794394971552
1650.948445173951
Game 545, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 170, 'Tie': 24, 'green': 351},  Winrate: 0.72
1353.2392523476922
1654.156663023398
Game 546, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 170, 'Tie': 24, 'green': 352},  Winrate: 0.72
1470.2639679645633
1659.607915129506
Game 547, Length: 281,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 171, 'Tie': 24, 'green': 352},  Winrate: 0.71
1530.8648132232738
1645.2425742354735
Game 548, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 172, 'Tie': 24, 'green': 352},  Winrate: 0.7
1549.9406009246864
1631.7811845003228
Game 549, Length: 282,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 173, 'Tie': 24, 'green': 352},  Winrate: 0.69
1584.817143608499
1619.7190415756784
Game 550, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 174, 'Tie': 24, 'green': 352},  Winrate: 0.69
1526.5716416815053
1606.3300681174917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 174, 'Tie': 24, 'green': 353},  Winrate: 0.69
1522.7554172106259
1614.4394641301396
Game 552, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 174, 'Tie': 24, 'green': 354},  Winrate: 0.7
1541.522305764648
1622.857759290178
Game 553, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 174, 'Tie': 24, 'green': 355},  Winrate: 0.7
1251.2851232308851
1625.0543263895677
Game 554, Length: 240,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 175, 'Tie': 24, 'green': 355},  Winrate: 0.69
1634.6472750639173
1614.7312667025683
Game 555, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 176, 'Tie': 24, 'green': 355},  Winrate: 0.69
1616.8757787600841
1604.1855560599759
Game 556, Length: 180,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 177, 'Tie': 24, 'green': 355},  Winrate: 0.69
1508.7453485066887
1590.770286540847
Game 557, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 178, 'Tie': 24, 'green': 355},  Winrate: 0.68
1689.0211327798381
1583.1058329191346
Game 558, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 178, 'Tie': 24, 'green': 356},  Winrate: 0.69
1293.0595873051693
1586.4175763174599
Game 559, Length: 223,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 179, 'Tie': 24, 'green': 356},  Winrate: 0.68
1673.4584108031127
1578.4386050115027
Game 560, Length: 239,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 24, 'green': 356},  Winrate: 0.68
1521.0527490156232
1566.1312045025682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 180, 'Tie': 24, 'green': 357},  Winrate: 0.69
1227.4058673512825
1568.723247923361
Game 562, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 181, 'Tie': 24, 'green': 357},  Winrate: 0.69
1486.048348282662
1555.7007413013798
Game 563, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 181, 'Tie': 24, 'green': 358},  Winrate: 0.69
1496.5229049904613
1564.4829330153013
Game 564, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 181, 'Tie': 24, 'green': 359},  Winrate: 0.7
1484.743147488975
1572.6553278598337
Game 565, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 181, 'Tie': 24, 'green': 360},  Winrate: 0.7
1475.4931655952068
1580.3226911880095
Game 566, Length: 117,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 181, 'Tie': 24, 'green': 361},  Winrate: 0.7
1532.415392785007
1589.4296041676505
Game 567, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 181, 'Tie': 24, 'green': 362},  Winrate: 0.71
1357.8342747947054
1593.7887627914747
Game 568, Length: 065,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 182, 'Tie': 24, 'green': 362},  Winrate: 0.7
1509.553772190408
1580.757895591528
Game 569, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 182, 'Tie': 24, 'green': 363},  Winrate: 0.7
1514.215098096672
1589.298214705482
Game 570, Length: 190,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 182, 'Tie': 24, 'green': 364},  Winrate: 0.71
1352.7834060691464
1593.5533596309072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 182, 'Tie': 24, 'green': 365},  Winrate: 0.71
1530.913094484136
1602.201193220947
Game 572, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 183, 'Tie': 24, 'green': 365},  Winrate: 0.7
1584.1060565274126
1591.1256309079881
Game 573, Length: 099,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 183, 'Tie': 24, 'green': 366},  Winrate: 0.7
1506.2250613501305
1599.1156676545295
Game 574, Length: 259,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 184, 'Tie': 24, 'green': 366},  Winrate: 0.69
1577.3083113611387
1587.938560795959
Game 575, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 184, 'Tie': 24, 'green': 367},  Winrate: 0.7
1660.789523705013
1600.6074478940586
Game 576, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 184, 'Tie': 24, 'green': 368},  Winrate: 0.7
1429.3518798653529
1606.284797028038
Game 577, Length: 244,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 185, 'Tie': 24, 'green': 368},  Winrate: 0.69
1486.670405052264
1592.3499938444852
Game 578, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 185, 'Tie': 24, 'green': 369},  Winrate: 0.69
1522.5039964054918
1600.7590919231295
Game 579, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 186, 'Tie': 24, 'green': 369},  Winrate: 0.69
1626.592059536137
1591.0428111470767
Game 580, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 186, 'Tie': 24, 'green': 370},  Winrate: 0.7
1297.3159457319055
1594.2634417863553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 187, 'Tie': 24, 'green': 370},  Winrate: 0.69
1671.7343829958377
1586.087471724493
Game 582, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 371},  Winrate: 0.69
1523.7994821380425
1594.7033823714576
Game 583, Length: 234,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 187, 'Tie': 24, 'green': 372},  Winrate: 0.7
1574.9354087266818
1604.5851172532748
Game 584, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 24, 'green': 373},  Winrate: 0.7
1574.5379014303494
1614.153272350338
Game 585, Length: 276,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 374},  Winrate: 0.7
1397.8963212804806
1618.792579884651
Game 586, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 187, 'Tie': 24, 'green': 375},  Winrate: 0.71
1515.091226084371
1626.2053502057718
Game 587, Length: 212,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 188, 'Tie': 24, 'green': 375},  Winrate: 0.7
1605.3480475600643
1615.1207444320628
Game 588, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 188, 'Tie': 24, 'green': 376},  Winrate: 0.7
1469.2163266586056
1621.397583368664
Game 589, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 24, 'green': 377},  Winrate: 0.7
1400.212471274694
1625.9261496431861
Game 590, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 188, 'Tie': 24, 'green': 378},  Winrate: 0.7
1513.8832351423657
1633.0956635164437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 189, 'Tie': 24, 'green': 378},  Winrate: 0.69
1537.023583668209
1619.8715619862771
Game 592, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 189, 'Tie': 24, 'green': 379},  Winrate: 0.69
1661.0606365163114
1631.5333314550144
Game 593, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 189, 'Tie': 24, 'green': 380},  Winrate: 0.69
1393.7093749180415
1635.7202778174535
Game 594, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 189, 'Tie': 24, 'green': 381},  Winrate: 0.69
1463.6040546052207
1641.3325498708384
Game 595, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 382},  Winrate: 0.69
1373.3287722287137
1644.959073360578
Game 596, Length: 265,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 190, 'Tie': 24, 'green': 382},  Winrate: 0.68
1697.8603880917851
1636.119818048631
Game 597, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 24, 'green': 383},  Winrate: 0.68
1502.1515481336623
1642.680767400719
Game 598, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 190, 'Tie': 24, 'green': 384},  Winrate: 0.68
1566.7747074001584
1650.8414687272425
Game 599, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 190, 'Tie': 24, 'green': 385},  Winrate: 0.68
1513.258269088819
1657.3026016817832
Game 600, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 24, 'green': 386},  Winrate: 0.68
1496.285077784923
1663.1690720305226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 164,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 191, 'Tie': 24, 'green': 386},  Winrate: 0.68
1550.6297305987944
1649.5629250999373
Game 602, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 191, 'Tie': 24, 'green': 387},  Winrate: 0.68
1596.5352301471833
1658.3757425128183
Game 603, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 191, 'Tie': 24, 'green': 388},  Winrate: 0.69
1298.9630964503403
1660.6646301163391
Game 604, Length: 241,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 191, 'Tie': 24, 'green': 389},  Winrate: 0.69
1499.4561026649367
1666.516461665461
Game 605, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 191, 'Tie': 24, 'green': 390},  Winrate: 0.69
1500.492876404062
1672.2486466115297
Game 606, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 192, 'Tie': 24, 'green': 390},  Winrate: 0.68
1527.64433848648
1657.8625772138687
Game 607, Length: 178,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 193, 'Tie': 24, 'green': 390},  Winrate: 0.67
1586.9766918507532
1645.4237867934648
Game 608, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 194, 'Tie': 24, 'green': 390},  Winrate: 0.66
1583.560033553554
1633.2456774310363
Game 609, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 194, 'Tie': 24, 'green': 391},  Winrate: 0.67
1502.9306524123244
1639.8687972091197
Game 610, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 194, 'Tie': 25, 'green': 391},  Winrate: 0.66
1594.8861112726422
1638.5360455673847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 146,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 195, 'Tie': 25, 'green': 391},  Winrate: 0.65
1670.4625092164874
1629.1341728672087
Game 612, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 196, 'Tie': 25, 'green': 391},  Winrate: 0.65
1476.9188478443468
1614.601971120161
Game 613, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 196, 'Tie': 25, 'green': 392},  Winrate: 0.65
1478.2873467540505
1621.0577718550853
Game 614, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 25, 'green': 393},  Winrate: 0.65
1627.990968580401
1631.602848842069
Game 615, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 196, 'Tie': 26, 'green': 393},  Winrate: 0.64
1669.3446327300835
1632.720725328473
Game 616, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 26, 'green': 393},  Winrate: 0.63
1680.6448269037185
1623.8102814205922
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 26, 'green': 393},  Winrate: 0.62
1705.783028579414
1615.8876409329634
Game 618, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 199, 'Tie': 26, 'green': 393},  Winrate: 0.61
1562.514851161413
1604.0025203703449
Game 619, Length: 299,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 26, 'green': 394},  Winrate: 0.61
1692.9087448814312
1616.8768040683276
Game 620, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 199, 'Tie': 26, 'green': 395},  Winrate: 0.62
1519.101860341758
1624.3465854080748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 199, 'Tie': 26, 'green': 396},  Winrate: 0.62
1292.4658223133404
1626.9623255977078
Game 622, Length: 195,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 199, 'Tie': 26, 'green': 397},  Winrate: 0.62
1088.5540462578883
1627.8298525847033
Game 623, Length: 217,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 199, 'Tie': 26, 'green': 398},  Winrate: 0.62
1554.369670670275
1635.9750330758413
Game 624, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 199, 'Tie': 26, 'green': 399},  Winrate: 0.62
1546.6762012798142
1643.668502466302
Game 625, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 199, 'Tie': 26, 'green': 400},  Winrate: 0.63
1225.7372764199429
1645.3370933976416
Game 626, Length: 186,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 200, 'Tie': 26, 'green': 400},  Winrate: 0.62
1678.6473046450112
1636.034421482714
Game 627, Length: 138,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 200, 'Tie': 26, 'green': 401},  Winrate: 0.62
1578.3896631986545
1644.6214501348127
Game 628, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 201, 'Tie': 26, 'green': 401},  Winrate: 0.61
1589.2028706985852
1632.7268907973662
Game 629, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 201, 'Tie': 26, 'green': 402},  Winrate: 0.61
1499.8416417369708
1639.2287028579594
Game 630, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 201, 'Tie': 26, 'green': 403},  Winrate: 0.62
1493.289982381418
1645.3948231414781
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 148,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 202, 'Tie': 26, 'green': 403},  Winrate: 0.62
1607.9006341435302
1634.0294191451312
Game 632, Length: 184,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 203, 'Tie': 26, 'green': 403},  Winrate: 0.61
1532.2522669966195
1620.8790124902698
Game 633, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 26, 'green': 404},  Winrate: 0.61
1524.7759947023178
1628.3552847845715
Game 634, Length: 246,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 203, 'Tie': 26, 'green': 405},  Winrate: 0.61
1598.5259628332506
1637.729956094851
Game 635, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 203, 'Tie': 26, 'green': 406},  Winrate: 0.62
1529.6245654035692
1644.8719026443403
Game 636, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 203, 'Tie': 27, 'green': 406},  Winrate: 0.62
1624.9338663414703
1644.2846217109447
Game 637, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 203, 'Tie': 27, 'green': 407},  Winrate: 0.62
1617.1495752014007
1653.727106045681
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 204, 'Tie': 27, 'green': 407},  Winrate: 0.61
1643.6302824722916
1643.192487089833
Game 639, Length: 239,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 204, 'Tie': 27, 'green': 408},  Winrate: 0.61
1424.8583519694098
1647.6860149857762
Game 640, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 27, 'green': 409},  Winrate: 0.62
1596.2479663123463
1656.407399539607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 27, 'green': 410},  Winrate: 0.62
1494.740376657429
1662.15989928624
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 205, 'Tie': 27, 'green': 410},  Winrate: 0.61
1701.9615376793054
1653.1071064883658
Game 643, Length: 147,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 206, 'Tie': 27, 'green': 410},  Winrate: 0.61
1689.785194547039
1643.9667388450453
Game 644, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 206, 'Tie': 27, 'green': 411},  Winrate: 0.62
1438.872089678324
1648.7271452048174
Game 645, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 206, 'Tie': 27, 'green': 412},  Winrate: 0.62
1354.7037804175554
1651.8576395819673
Game 646, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 27, 'green': 413},  Winrate: 0.62
1487.6107233888404
1657.536898574545
Game 647, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 413},  Winrate: 0.63
1569.3062312450152
1655.0053747296884
Game 648, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 414},  Winrate: 0.64
1240.4611492508889
1656.6889048581897
Game 649, Length: 191,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 415},  Winrate: 0.65
1295.0943411772494
1658.9105094128458
Game 650, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 206, 'Tie': 28, 'green': 416},  Winrate: 0.66
1608.4350468675127
1667.6250377467338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 207, 'Tie': 28, 'green': 416},  Winrate: 0.65
1491.7580445617511
1652.7858410293295
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 208, 'Tie': 28, 'green': 416},  Winrate: 0.64
1595.3961635512526
1640.9497110316308
Game 653, Length: 130,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 209, 'Tie': 28, 'green': 416},  Winrate: 0.63
1409.644543838292
1625.0145421113803
Game 654, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 209, 'Tie': 28, 'green': 417},  Winrate: 0.64
1645.633316292191
1635.7886253587963
Game 655, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 210, 'Tie': 28, 'green': 417},  Winrate: 0.64
1606.4193263481309
1624.765462561918
Game 656, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 28, 'green': 418},  Winrate: 0.65
1615.053134437374
1634.6461944660143
Game 657, Length: 268,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 211, 'Tie': 28, 'green': 418},  Winrate: 0.65
1687.2758697059728
1626.0176294050527
Game 658, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 211, 'Tie': 29, 'green': 418},  Winrate: 0.65
1405.8534290373816
1620.3766716423652
Game 659, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 211, 'Tie': 29, 'green': 419},  Winrate: 0.66
1675.5348363043624
1632.1177050439755
Game 660, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 211, 'Tie': 29, 'green': 420},  Winrate: 0.67
1349.941059023524
1635.4158983681436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 158,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 212, 'Tie': 29, 'green': 420},  Winrate: 0.66
1607.211776680316
1624.452088000174
Game 662, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 212, 'Tie': 29, 'green': 421},  Winrate: 0.67
1420.1152550669492
1629.1951849026345
Game 663, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 212, 'Tie': 29, 'green': 422},  Winrate: 0.67
1605.6040278891144
1638.6442914508941
Game 664, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 212, 'Tie': 29, 'green': 423},  Winrate: 0.67
1292.700330080857
1641.0383025472865
Game 665, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 213, 'Tie': 29, 'green': 423},  Winrate: 0.66
1655.1138247831984
1631.3193009055663
Game 666, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 213, 'Tie': 29, 'green': 424},  Winrate: 0.66
1580.551001910883
1639.9711696932684
Game 667, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 213, 'Tie': 29, 'green': 425},  Winrate: 0.66
1249.388202239322
1641.8680906848315
Game 668, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 213, 'Tie': 29, 'green': 426},  Winrate: 0.67
1678.6064628500658
1653.0468223818048
Game 669, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 29, 'green': 427},  Winrate: 0.67
1597.1100457055704
1661.5408045653487
Game 670, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 30, 'green': 427},  Winrate: 0.66
1663.1230317838638
1661.5868448120075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 265,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 214, 'Tie': 30, 'green': 427},  Winrate: 0.65
1606.5689673548109
1649.9039887298388
Game 672, Length: 232,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 214, 'Tie': 30, 'green': 428},  Winrate: 0.66
1572.6682207100205
1657.7867699307014
Game 673, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 214, 'Tie': 30, 'green': 429},  Winrate: 0.66
1018.9712501369894
1658.2722068641374
Game 674, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 430},  Winrate: 0.67
1665.2384103495856
1668.5686328189142
Game 675, Length: 289,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 214, 'Tie': 30, 'green': 431},  Winrate: 0.67
1486.5520346598332
1673.7746427208322
Game 676, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 30, 'green': 432},  Winrate: 0.67
1491.0959184786043
1678.963802027151
Game 677, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 215, 'Tie': 30, 'green': 432},  Winrate: 0.67
1639.2168733257884
1667.7378972817635
Game 678, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 215, 'Tie': 30, 'green': 433},  Winrate: 0.67
1489.4558520974829
1673.0224218417095
Game 679, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 216, 'Tie': 30, 'green': 433},  Winrate: 0.67
1618.2105904438213
1661.3807987526989
Game 680, Length: 169,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 217, 'Tie': 30, 'green': 433},  Winrate: 0.66
1645.9337661575835
1650.862930963259
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 217, 'Tie': 31, 'green': 433},  Winrate: 0.67
1609.623958682178
1649.6740191485937
Game 682, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 218, 'Tie': 31, 'green': 433},  Winrate: 0.66
1628.8744822976973
1639.0101272947177
Game 683, Length: 248,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 218, 'Tie': 31, 'green': 434},  Winrate: 0.66
1474.1722844344713
1644.5952264190898
Game 684, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 31, 'green': 435},  Winrate: 0.66
1518.2455390493615
1651.1256820720462
Game 685, Length: 287,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 218, 'Tie': 31, 'green': 436},  Winrate: 0.66
1512.040122816289
1657.3310983051185
Game 686, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 218, 'Tie': 31, 'green': 437},  Winrate: 0.66
1434.5476477339366
1661.655540249506
Game 687, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 31, 'green': 438},  Winrate: 0.67
1376.3569347442656
1664.8710311605857
Game 688, Length: 213,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 218, 'Tie': 31, 'green': 439},  Winrate: 0.67
1291.0054784742772
1666.9251399914779
Game 689, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 218, 'Tie': 32, 'green': 439},  Winrate: 0.66
1426.0751247453757
1660.9652703130514
Game 690, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 219, 'Tie': 32, 'green': 439},  Winrate: 0.65
1677.1902806383923
1651.400027421393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 220, 'Tie': 32, 'green': 439},  Winrate: 0.65
1660.6266288402992
1641.6363295443527
Game 692, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 220, 'Tie': 32, 'green': 440},  Winrate: 0.65
1651.282764586287
1651.9404097700733
Game 693, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 32, 'green': 441},  Winrate: 0.65
1480.6341612015199
1657.3545968512153
Game 694, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 221, 'Tie': 32, 'green': 441},  Winrate: 0.64
1661.191021905906
1647.4463395315963
Game 695, Length: 245,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 222, 'Tie': 32, 'green': 441},  Winrate: 0.63
1492.4193985956026
1633.3142876900442
Game 696, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 222, 'Tie': 32, 'green': 442},  Winrate: 0.64
1296.4847694344958
1635.7926147058888
Game 697, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 223, 'Tie': 32, 'green': 442},  Winrate: 0.63
1644.4069524834438
1626.0329372863623
Game 698, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 223, 'Tie': 32, 'green': 443},  Winrate: 0.63
1505.396699383298
1632.6763607193534
Game 699, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 224, 'Tie': 32, 'green': 443},  Winrate: 0.62
1685.6722815318037
1624.194359825942
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 225, 'Tie': 32, 'green': 443},  Winrate: 0.61
1420.9828358353016
1609.064953028022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 225, 'Tie': 32, 'green': 444},  Winrate: 0.62
1634.9009608969118
1619.7973084233013
Game 702, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 32, 'green': 445},  Winrate: 0.62
1588.0329515676183
1628.8744025612534
Game 703, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 225, 'Tie': 32, 'green': 446},  Winrate: 0.62
1481.6465937154148
1634.838532234679
Game 704, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 225, 'Tie': 32, 'green': 447},  Winrate: 0.62
1468.6614131362865
1640.3494035328638
Game 705, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 225, 'Tie': 32, 'green': 448},  Winrate: 0.62
1485.324217661076
1646.121104350392
Game 706, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 225, 'Tie': 32, 'green': 449},  Winrate: 0.63
1476.2256557671517
1651.5420422986551
Game 707, Length: 112,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 225, 'Tie': 32, 'green': 450},  Winrate: 0.64
1290.5197817577894
1653.7225906217227
Game 708, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 32, 'green': 451},  Winrate: 0.65
1507.895777501364
1659.7100482627245
Game 709, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 225, 'Tie': 32, 'green': 452},  Winrate: 0.65
1620.045660445694
1668.5388701147278
Game 710, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 225, 'Tie': 32, 'green': 453},  Winrate: 0.66
1651.164263870131
1678.001235084896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 225, 'Tie': 32, 'green': 454},  Winrate: 0.67
1653.8578452251768
1687.266421643583
Game 712, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 225, 'Tie': 32, 'green': 455},  Winrate: 0.68
1430.884896741867
1690.9291726356528
Game 713, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 225, 'Tie': 33, 'green': 455},  Winrate: 0.67
1661.6265167371932
1690.0921796034725
Game 714, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 225, 'Tie': 33, 'green': 456},  Winrate: 0.67
1637.4868711065155
1698.5390746545404
Game 715, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 225, 'Tie': 33, 'green': 457},  Winrate: 0.68
1495.1706132236743
1703.210103167837
Game 716, Length: 186,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 225, 'Tie': 33, 'green': 458},  Winrate: 0.69
1487.992063775416
1707.6374379880235
Game 717, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 33, 'green': 459},  Winrate: 0.69
1643.0614578535153
1715.7402440046392
Game 718, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 225, 'Tie': 33, 'green': 460},  Winrate: 0.7
1373.959282642772
1718.1378961061328
Game 719, Length: 171,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 225, 'Tie': 33, 'green': 461},  Winrate: 0.7
1472.3839949133853
1721.9795569598991
Game 720, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 225, 'Tie': 33, 'green': 462},  Winrate: 0.7
1465.0190709383194
1725.6218991578662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 226, 'Tie': 33, 'green': 462},  Winrate: 0.69
1510.4161942559258
1710.3763181256147
Game 722, Length: 172,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 227, 'Tie': 33, 'green': 462},  Winrate: 0.69
1500.4642872524523
1695.2362485342385
Game 723, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 228, 'Tie': 33, 'green': 462},  Winrate: 0.68
1662.2488595802445
1684.387416375387
Game 724, Length: 105,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 229, 'Tie': 33, 'green': 462},  Winrate: 0.67
1517.18629682026
1670.1317719674514
Game 725, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 230, 'Tie': 33, 'green': 462},  Winrate: 0.66
1672.0998005213096
1660.2808310263863
Game 726, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 33, 'green': 463},  Winrate: 0.67
1426.8265403952444
1664.3391873730088
Game 727, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 231, 'Tie': 33, 'green': 463},  Winrate: 0.66
1687.2487261399297
1655.0916963179752
Game 728, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 231, 'Tie': 33, 'green': 464},  Winrate: 0.67
1481.2626944755402
1660.3810365022682
Game 729, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 231, 'Tie': 33, 'green': 465},  Winrate: 0.67
1288.9552968259381
1662.4312181506073
Game 730, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 231, 'Tie': 33, 'green': 466},  Winrate: 0.67
1422.8868895145297
1666.370869031322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 259,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 231, 'Tie': 33, 'green': 467},  Winrate: 0.68
1484.354654934944
1671.4720661938609
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 232, 'Tie': 33, 'green': 467},  Winrate: 0.68
1648.0331948264115
1660.9257424739649
Game 733, Length: 189,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 232, 'Tie': 33, 'green': 468},  Winrate: 0.68
1645.668425285954
1670.3711419712092
Game 734, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 233, 'Tie': 33, 'green': 468},  Winrate: 0.67
1671.4709655896363
1660.5266931187662
Game 735, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 234, 'Tie': 33, 'green': 468},  Winrate: 0.66
1519.0186212421436
1646.9047712599206
Game 736, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 234, 'Tie': 33, 'green': 469},  Winrate: 0.66
1370.0366914512474
1650.1968520373869
Game 737, Length: 155,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 234, 'Tie': 33, 'green': 470},  Winrate: 0.66
1511.096324210022
1656.2868246476248
Game 738, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 234, 'Tie': 33, 'green': 471},  Winrate: 0.67
1504.6316698769867
1662.071349026564
Game 739, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 234, 'Tie': 33, 'green': 472},  Winrate: 0.67
1479.2845301863863
1667.1414737751215
Game 740, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 234, 'Tie': 33, 'green': 473},  Winrate: 0.67
1502.4211705428752
1672.6160807336103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 234, 'Tie': 33, 'green': 474},  Winrate: 0.67
1714.5914910176455
1683.646488873831
Game 742, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 234, 'Tie': 33, 'green': 475},  Winrate: 0.68
1422.5313071309865
1687.1903064882201
Game 743, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 234, 'Tie': 34, 'green': 475},  Winrate: 0.69
1661.906101311105
1686.475227083021
Game 744, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 234, 'Tie': 34, 'green': 476},  Winrate: 0.69
1581.1039031200153
1693.404275530624
Game 745, Length: 154,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 235, 'Tie': 34, 'green': 476},  Winrate: 0.68
1480.1026775996088
1678.3206688693347
Game 746, Length: 174,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 235, 'Tie': 34, 'green': 477},  Winrate: 0.68
1565.9261036056716
1685.0627859736835
Game 747, Length: 274,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 236, 'Tie': 34, 'green': 477},  Winrate: 0.67
1695.2163174953475
1675.5187500101397
Game 748, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 236, 'Tie': 34, 'green': 478},  Winrate: 0.67
1652.722765163607
1684.7020861576377
Game 749, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 236, 'Tie': 34, 'green': 479},  Winrate: 0.67
1513.7038531220514
1690.0168542777299
Game 750, Length: 183,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 236, 'Tie': 34, 'green': 480},  Winrate: 0.67
1639.6305239875662
1698.4195251165752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 34, 'green': 481},  Winrate: 0.68
1412.2096818208697
1701.5492554914845
Game 752, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 34, 'green': 482},  Winrate: 0.69
1631.3662585735356
1709.3998702437373
Game 753, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 35, 'green': 482},  Winrate: 0.69
1641.5212739922047
1707.5091202390988
Game 754, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 236, 'Tie': 35, 'green': 483},  Winrate: 0.69
1563.3736962311734
1713.4416552529406
Game 755, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 236, 'Tie': 35, 'green': 484},  Winrate: 0.7
1635.431643054489
1721.0714700519668
Game 756, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 236, 'Tie': 35, 'green': 485},  Winrate: 0.7
1347.9276714952157
1723.0848575802752
Game 757, Length: 204,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 237, 'Tie': 35, 'green': 485},  Winrate: 0.7
1646.7980665183245
1711.1877519588625
Game 758, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 237, 'Tie': 35, 'green': 486},  Winrate: 0.71
1656.9649760552954
1719.4611862531526
Game 759, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 237, 'Tie': 35, 'green': 487},  Winrate: 0.71
1524.8423128824272
1724.2434387742946
Game 760, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 238, 'Tie': 35, 'green': 487},  Winrate: 0.7
1712.0909373513903
1714.1140391022097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 135,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 238, 'Tie': 35, 'green': 488},  Winrate: 0.71
1419.8878761401086
1717.1130524766309
Game 762, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 238, 'Tie': 35, 'green': 489},  Winrate: 0.71
1209.9427394825195
1718.0924106342898
Game 763, Length: 146,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 239, 'Tie': 35, 'green': 489},  Winrate: 0.7
1664.0016621979876
1706.8135135999091
Game 764, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 239, 'Tie': 35, 'green': 490},  Winrate: 0.7
1500.106829828706
1711.33835364819
Game 765, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 240, 'Tie': 35, 'green': 490},  Winrate: 0.7
1652.909969227138
1699.9496584132567
Game 766, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 240, 'Tie': 35, 'green': 491},  Winrate: 0.7
1477.0600114832323
1704.1523414055646
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 240, 'Tie': 35, 'green': 492},  Winrate: 0.7
1657.9017138553834
1712.6214965815032
Game 768, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 35, 'green': 493},  Winrate: 0.7
1483.9029427961439
1716.7106175607753
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 240, 'Tie': 36, 'green': 493},  Winrate: 0.69
1518.6944757198394
1711.7199949629874
Game 770, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 241, 'Tie': 36, 'green': 493},  Winrate: 0.69
1688.9967800305583
1701.3296777824949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 241, 'Tie': 36, 'green': 494},  Winrate: 0.7
1685.897586996418
1710.6484082814243
Game 772, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 241, 'Tie': 36, 'green': 495},  Winrate: 0.7
1645.9116205164694
1718.5946329901317
Game 773, Length: 255,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 242, 'Tie': 36, 'green': 495},  Winrate: 0.69
1621.4376461639752
1706.2219398541786
Game 774, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 243, 'Tie': 36, 'green': 495},  Winrate: 0.68
1710.9395331759024
1696.612084460771
Game 775, Length: 210,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 244, 'Tie': 36, 'green': 495},  Winrate: 0.67
1723.5750632935867
1687.6285121848298
Game 776, Length: 266,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 244, 'Tie': 36, 'green': 496},  Winrate: 0.67
1574.4495158778918
1694.2828994269532
Game 777, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 244, 'Tie': 36, 'green': 497},  Winrate: 0.68
1345.6582244237138
1696.552346498455
Game 778, Length: 099,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 245, 'Tie': 36, 'green': 497},  Winrate: 0.67
1498.5305986390854
1681.9246906555136
Game 779, Length: 232,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 245, 'Tie': 36, 'green': 498},  Winrate: 0.68
1497.455102485505
1686.8907587128838
Game 780, Length: 261,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 245, 'Tie': 36, 'green': 499},  Winrate: 0.69
1509.9626639209312
1692.0193208763237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 245, 'Tie': 36, 'green': 500},  Winrate: 0.69
1472.8073137061465
1696.2720186534095
Game 782, Length: 297,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 245, 'Tie': 36, 'green': 501},  Winrate: 0.7
1688.9089747289013
1705.7825690410834
Game 783, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 36, 'green': 502},  Winrate: 0.7
1406.7370249659596
1708.690087913416
Game 784, Length: 186,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 246, 'Tie': 36, 'green': 502},  Winrate: 0.69
1683.0394549637344
1698.2667136832918
Game 785, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 246, 'Tie': 36, 'green': 503},  Winrate: 0.69
1493.9878946490844
1702.8094176732927
Game 786, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 246, 'Tie': 36, 'green': 504},  Winrate: 0.69
1466.3419123233489
1706.7314733145072
Game 787, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 246, 'Tie': 36, 'green': 505},  Winrate: 0.69
1541.3030490578103
1712.104625536511
Game 788, Length: 068,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 247, 'Tie': 36, 'green': 505},  Winrate: 0.69
1435.7973074826855
1696.1951941939342
Game 789, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 247, 'Tie': 36, 'green': 506},  Winrate: 0.69
1495.8474271403302
1700.8120543060563
Game 790, Length: 273,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 248, 'Tie': 36, 'green': 506},  Winrate: 0.69
1668.4883965349375
1690.2253716265022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 153,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 249, 'Tie': 36, 'green': 506},  Winrate: 0.69
1719.803428127241
1681.3614766751637
Game 792, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 36, 'green': 507},  Winrate: 0.69
1627.2478326406813
1689.5452870889715
Game 793, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 250, 'Tie': 36, 'green': 507},  Winrate: 0.68
1632.6800165055117
1678.302916747435
Game 794, Length: 229,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 250, 'Tie': 36, 'green': 508},  Winrate: 0.69
1682.2315144515178
1688.0907231722408
Game 795, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 36, 'green': 509},  Winrate: 0.7
1602.301189871216
1695.413491983203
Game 796, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 36, 'green': 510},  Winrate: 0.7
1482.3193105588803
1699.7645864765866
Game 797, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 251, 'Tie': 36, 'green': 510},  Winrate: 0.7
1695.6802525573964
1689.9819209156083
Game 798, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 251, 'Tie': 36, 'green': 511},  Winrate: 0.7
1468.6190828455487
1694.170151776206
Game 799, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 251, 'Tie': 36, 'green': 512},  Winrate: 0.71
1678.0344854359207
1703.384392480215
Game 800, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 252, 'Tie': 36, 'green': 512},  Winrate: 0.71
1732.4280661855576
1694.531389588244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 253, 'Tie': 36, 'green': 512},  Winrate: 0.7
1541.2352787536308
1680.9404493210932
Game 802, Length: 251,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 254, 'Tie': 36, 'green': 512},  Winrate: 0.69
1673.8519441748897
1671.090167344191
Game 803, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 255, 'Tie': 36, 'green': 512},  Winrate: 0.68
1575.5848119065363
1658.8790516688282
Game 804, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 513},  Winrate: 0.68
1571.1393317097002
1666.1293831577825
Game 805, Length: 167,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 256, 'Tie': 36, 'green': 513},  Winrate: 0.67
1681.3225221863747
1656.9066614927174
Game 806, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 256, 'Tie': 36, 'green': 514},  Winrate: 0.67
1375.5427143285808
1660.0543097609868
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 257, 'Tie': 36, 'green': 514},  Winrate: 0.66
1704.100125819114
1651.6344364992692
Game 808, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 36, 'green': 515},  Winrate: 0.66
1372.3648652805985
1654.8122855472516
Game 809, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 257, 'Tie': 36, 'green': 516},  Winrate: 0.66
1369.2833648584747
1657.8937859693754
Game 810, Length: 273,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 257, 'Tie': 36, 'green': 517},  Winrate: 0.66
1672.2067935243706
1667.9185068965226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 36, 'green': 518},  Winrate: 0.66
1662.0086186223332
1677.3808538638257
Game 812, Length: 151,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 257, 'Tie': 36, 'green': 519},  Winrate: 0.66
1567.781500323188
1684.0488694185294
Game 813, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 36, 'green': 520},  Winrate: 0.67
1561.4413023478414
1690.389067393876
Game 814, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 258, 'Tie': 36, 'green': 520},  Winrate: 0.66
1740.6592146498754
1682.1579189295583
Game 815, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 258, 'Tie': 36, 'green': 521},  Winrate: 0.66
1464.3846651194676
1686.3923366556394
Game 816, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 259, 'Tie': 36, 'green': 521},  Winrate: 0.65
1511.4447338095858
1672.4027053315585
Game 817, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 36, 'green': 522},  Winrate: 0.65
1684.5873636525612
1682.3467312672415
Game 818, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 259, 'Tie': 36, 'green': 523},  Winrate: 0.65
1668.8039844890147
1691.5772322141474
Game 819, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 259, 'Tie': 36, 'green': 524},  Winrate: 0.65
1087.9908012075687
1692.140477264467
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 260, 'Tie': 36, 'green': 524},  Winrate: 0.64
1690.954071922041
1682.5089275288008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 36, 'green': 525},  Winrate: 0.65
1619.3827146021135
1690.3740455673685
Game 822, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 260, 'Tie': 36, 'green': 526},  Winrate: 0.66
1475.0128748936527
1694.6457008601021
Game 823, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 260, 'Tie': 36, 'green': 527},  Winrate: 0.67
1702.2904537115708
1704.4461844999216
Game 824, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 261, 'Tie': 36, 'green': 527},  Winrate: 0.67
1679.087178012287
1694.1629909766493
Game 825, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 36, 'green': 528},  Winrate: 0.68
1470.8958982470203
1698.2799676232817
Game 826, Length: 148,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 262, 'Tie': 36, 'green': 528},  Winrate: 0.67
1678.0550367824237
1688.1434377373805
Game 827, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 263, 'Tie': 36, 'green': 528},  Winrate: 0.67
1700.1996680183415
1678.89784164108
Game 828, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 263, 'Tie': 36, 'green': 529},  Winrate: 0.67
1535.4273843846713
1684.7057360100396
Game 829, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 263, 'Tie': 37, 'green': 529},  Winrate: 0.66
1699.7845227762691
1685.120881252112
Game 830, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 264, 'Tie': 37, 'green': 529},  Winrate: 0.65
1683.4664622459609
1675.5063631810408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 284,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 264, 'Tie': 37, 'green': 530},  Winrate: 0.65
1564.544955069442
1682.100739821299
Game 832, Length: 140,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 264, 'Tie': 37, 'green': 531},  Winrate: 0.66
1623.4087579217774
1690.0582404730571
Game 833, Length: 294,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 264, 'Tie': 37, 'green': 532},  Winrate: 0.66
1505.0912769542506
1694.9296274397377
Game 834, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 264, 'Tie': 38, 'green': 532},  Winrate: 0.67
1699.6545579910232
1695.0595922249836
Game 835, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 264, 'Tie': 38, 'green': 533},  Winrate: 0.68
1366.8112805742212
1697.531676509237
Game 836, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 264, 'Tie': 38, 'green': 534},  Winrate: 0.68
1466.928648725889
1701.4989260303685
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 264, 'Tie': 38, 'green': 535},  Winrate: 0.68
1710.021213716168
1711.2811404414415
Game 838, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 264, 'Tie': 38, 'green': 536},  Winrate: 0.68
1468.634792192673
1715.0303431621537
Game 839, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 264, 'Tie': 39, 'green': 536},  Winrate: 0.67
1501.0358450255508
1709.8419252769331
Game 840, Length: 274,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 265, 'Tie': 39, 'green': 536},  Winrate: 0.66
1678.8730937213663
1699.4572280905043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 265, 'Tie': 39, 'green': 537},  Winrate: 0.66
1670.3487479507564
1708.1956581520349
Game 842, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 265, 'Tie': 39, 'green': 538},  Winrate: 0.66
1599.7831252092221
1714.8318592909436
Game 843, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 265, 'Tie': 39, 'green': 539},  Winrate: 0.67
1704.8566996156305
1724.0891987775228
Game 844, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 266, 'Tie': 39, 'green': 539},  Winrate: 0.66
1668.0084528213258
1713.0457220114924
Game 845, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 266, 'Tie': 39, 'green': 540},  Winrate: 0.67
1674.9828399467983
1721.529344310655
Game 846, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 266, 'Tie': 40, 'green': 540},  Winrate: 0.66
1654.7170417345376
1719.7222718032554
Game 847, Length: 188,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 267, 'Tie': 40, 'green': 540},  Winrate: 0.66
1685.4349636423747
1709.270148107679
Game 848, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 267, 'Tie': 40, 'green': 541},  Winrate: 0.66
1669.6221992543956
1717.7029856357071
Game 849, Length: 143,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 267, 'Tie': 40, 'green': 542},  Winrate: 0.66
1681.6961093587609
1726.2322479034485
Game 850, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 268, 'Tie': 40, 'green': 542},  Winrate: 0.65
1686.1057943413844
1715.632816743105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 268, 'Tie': 40, 'green': 543},  Winrate: 0.65
1639.3533478721613
1723.0775353892682
Game 852, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 268, 'Tie': 40, 'green': 544},  Winrate: 0.65
1500.9859104603188
1727.1829018832
Game 853, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 268, 'Tie': 41, 'green': 544},  Winrate: 0.65
1646.5697972716691
1725.0200570949746
Game 854, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 41, 'green': 545},  Winrate: 0.65
1674.3881672993075
1733.140817324468
Game 855, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 268, 'Tie': 41, 'green': 546},  Winrate: 0.65
1678.1057904408683
1741.140821224984
Game 856, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 269, 'Tie': 41, 'green': 546},  Winrate: 0.64
1695.3195562069752
1730.40862867057
Game 857, Length: 293,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 269, 'Tie': 41, 'green': 547},  Winrate: 0.65
1478.746028756801
1733.9819104726491
Game 858, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 269, 'Tie': 41, 'green': 548},  Winrate: 0.65
1477.1483310242802
1737.4677406498888
Game 859, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 270, 'Tie': 41, 'green': 548},  Winrate: 0.64
1631.6383635761565
1725.2120916758458
Game 860, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 41, 'green': 549},  Winrate: 0.65
1706.6568740196772
1734.1880343992736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 271, 'Tie': 41, 'green': 549},  Winrate: 0.64
1680.545254126739
1723.2649795269301
Game 862, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 272, 'Tie': 41, 'green': 549},  Winrate: 0.63
1695.6604854646887
1713.039457704616
Game 863, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 272, 'Tie': 41, 'green': 550},  Winrate: 0.64
1666.187568372584
1721.2400566313395
Game 864, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 272, 'Tie': 41, 'green': 551},  Winrate: 0.64
1239.371362163118
1722.3298437191106
Game 865, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 272, 'Tie': 41, 'green': 552},  Winrate: 0.65
1463.4831223338886
1725.775370111111
Game 866, Length: 286,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 272, 'Tie': 41, 'green': 553},  Winrate: 0.65
1559.3239705948106
1730.9963545857424
Game 867, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 272, 'Tie': 41, 'green': 554},  Winrate: 0.65
1616.961757220363
1737.4433552871567
Game 868, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 272, 'Tie': 41, 'green': 555},  Winrate: 0.65
1594.043197641409
1743.1832828549698
Game 869, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 272, 'Tie': 41, 'green': 556},  Winrate: 0.66
1639.217435795038
1749.8774675764012
Game 870, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 272, 'Tie': 41, 'green': 557},  Winrate: 0.67
1344.0213963296567
1751.5142956704583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 41, 'green': 558},  Winrate: 0.67
1420.124030522725
1753.9215722787199
Game 872, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 272, 'Tie': 42, 'green': 558},  Winrate: 0.66
1649.3248532798386
1751.1665162705503
Game 873, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 42, 'green': 559},  Winrate: 0.67
1696.142449047641
1759.1241930420233
Game 874, Length: 286,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 272, 'Tie': 42, 'green': 560},  Winrate: 0.68
1725.6534932333975
1767.6587342078994
Game 875, Length: 175,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 272, 'Tie': 42, 'green': 561},  Winrate: 0.69
1688.3476275132628
1774.9715921593254
Game 876, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 273, 'Tie': 42, 'green': 561},  Winrate: 0.68
1656.1350883866771
1762.4667862449398
Game 877, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 273, 'Tie': 43, 'green': 561},  Winrate: 0.68
1580.0983967653472
1757.953201386129
Game 878, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 273, 'Tie': 43, 'green': 562},  Winrate: 0.69
1614.327735514138
1763.6711263176849
Game 879, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 273, 'Tie': 43, 'green': 563},  Winrate: 0.69
1507.6189542973011
1767.1484962304057
Game 880, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 273, 'Tie': 43, 'green': 564},  Winrate: 0.69
1702.3392465216543
1774.8304634249193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 157,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 273, 'Tie': 43, 'green': 565},  Winrate: 0.69
1695.0513283117175
1782.1183816348562
Game 882, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 273, 'Tie': 43, 'green': 566},  Winrate: 0.69
1659.9670724503435
1788.3388775570968
Game 883, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 43, 'green': 567},  Winrate: 0.69
1689.3504654210087
1795.1308611837292
Game 884, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 43, 'green': 568},  Winrate: 0.69
1627.5118975556036
1800.2989801336373
Game 885, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 43, 'green': 569},  Winrate: 0.69
1643.909581157606
1805.71425225587
Game 886, Length: 289,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 274, 'Tie': 43, 'green': 569},  Winrate: 0.69
1645.0416672842707
1792.3109485477557
Game 887, Length: 130,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 274, 'Tie': 43, 'green': 570},  Winrate: 0.69
1697.9553593055996
1799.2122888577867
Game 888, Length: 219,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 275, 'Tie': 43, 'green': 570},  Winrate: 0.69
1761.9203762571158
1788.8062082711292
Game 889, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 275, 'Tie': 43, 'green': 571},  Winrate: 0.69
1476.1150017717296
1791.4372352562007
Game 890, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 275, 'Tie': 43, 'green': 572},  Winrate: 0.69
1238.6391528274369
1792.1694445918818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 275, 'Tie': 43, 'green': 573},  Winrate: 0.7
1597.707248367167
1796.7633860959306
Game 892, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 43, 'green': 573},  Winrate: 0.69
1718.1237621903376
1785.2964979252702
Game 893, Length: 189,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 276, 'Tie': 43, 'green': 574},  Winrate: 0.7
1504.5429224012817
1788.3725298212896
Game 894, Length: 291,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 43, 'green': 575},  Winrate: 0.7
1732.7653419695532
1796.2664025016118
Game 895, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 276, 'Tie': 43, 'green': 576},  Winrate: 0.7
1557.6837151422624
1800.0239897071908
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 277, 'Tie': 43, 'green': 576},  Winrate: 0.69
1743.6485723536466
1789.1407593230974
Game 897, Length: 139,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 277, 'Tie': 43, 'green': 577},  Winrate: 0.7
1351.4127918557604
1790.5113735364835
Game 898, Length: 273,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 277, 'Tie': 43, 'green': 578},  Winrate: 0.7
1575.9074704129866
1794.702299888844
Game 899, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 278, 'Tie': 43, 'green': 578},  Winrate: 0.69
1729.2325754317865
1783.5934866473951
Game 900, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 278, 'Tie': 43, 'green': 579},  Winrate: 0.7
1611.9051894194795
1788.6500544482788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 278, 'Tie': 43, 'green': 580},  Winrate: 0.71
1664.2169505462361
1794.781851852799
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 279, 'Tie': 43, 'green': 580},  Winrate: 0.71
1690.1797898918467
1782.7078524018207
Game 903, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 279, 'Tie': 43, 'green': 581},  Winrate: 0.72
1639.970890517051
1788.4053871707238
Game 904, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 43, 'green': 582},  Winrate: 0.72
1607.0590112946172
1793.251565295586
Game 905, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 43, 'green': 583},  Winrate: 0.73
1639.5959628649105
1798.6972697149463
Game 906, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 279, 'Tie': 43, 'green': 584},  Winrate: 0.73
1675.5423145612335
1804.8510645124736
Game 907, Length: 298,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 279, 'Tie': 43, 'green': 585},  Winrate: 0.74
1572.0606260507107
1808.6979088747496
Game 908, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 279, 'Tie': 43, 'green': 586},  Winrate: 0.74
1688.8220179578093
1814.9272192286578
Game 909, Length: 292,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 280, 'Tie': 43, 'green': 586},  Winrate: 0.73
1700.6284504769756
1802.646396264945
Game 910, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 281, 'Tie': 43, 'green': 586},  Winrate: 0.72
1736.7389606900276
1791.5609288083149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 43, 'green': 587},  Winrate: 0.72
1473.568645708232
1794.1072848718125
Game 912, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 281, 'Tie': 44, 'green': 587},  Winrate: 0.72
1675.2733964445604
1791.0406819516227
Game 913, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 281, 'Tie': 44, 'green': 588},  Winrate: 0.72
1594.0118172335337
1795.5548275513395
Game 914, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 281, 'Tie': 45, 'green': 588},  Winrate: 0.72
1506.3911327098251
1789.2705246702203
Game 915, Length: 284,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 282, 'Tie': 45, 'green': 588},  Winrate: 0.71
1672.290137199767
1776.9474599207967
Game 916, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 282, 'Tie': 45, 'green': 589},  Winrate: 0.72
1690.9001763690042
1784.0026428573922
Game 917, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 282, 'Tie': 45, 'green': 590},  Winrate: 0.72
1418.9826030668544
1786.0028756258394
Game 918, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 282, 'Tie': 45, 'green': 591},  Winrate: 0.72
1735.6690077541784
1793.9824402253075
Game 919, Length: 123,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 282, 'Tie': 45, 'green': 592},  Winrate: 0.72
1461.1258413461694
1796.3397212130267
Game 920, Length: 241,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 282, 'Tie': 45, 'green': 593},  Winrate: 0.73
1695.6128226096027
1803.0173523149947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 282, 'Tie': 45, 'green': 594},  Winrate: 0.73
1609.7484377211283
1807.5966501080045
Game 922, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 283, 'Tie': 45, 'green': 594},  Winrate: 0.72
1533.9460109719946
1792.3451148558493
Game 923, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 283, 'Tie': 45, 'green': 595},  Winrate: 0.72
1674.2979151288928
1798.5924538536956
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 284, 'Tie': 45, 'green': 595},  Winrate: 0.72
1586.3222646119768
1784.3308152924294
Game 925, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 284, 'Tie': 45, 'green': 596},  Winrate: 0.72
1684.2165588758978
1791.0144327855357
Game 926, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 45, 'green': 597},  Winrate: 0.73
1669.3862551448185
1797.1704922019508
Game 927, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 284, 'Tie': 45, 'green': 598},  Winrate: 0.74
1562.1399746802092
1800.9566211274132
Game 928, Length: 140,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 284, 'Tie': 45, 'green': 599},  Winrate: 0.74
1508.5668524824223
1803.8345024545768
Game 929, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 285, 'Tie': 45, 'green': 599},  Winrate: 0.74
1572.258433724821
1789.259783872018
Game 930, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 285, 'Tie': 46, 'green': 599},  Winrate: 0.74
1512.4728185557437
1783.1780980260994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 229,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 285, 'Tie': 46, 'green': 600},  Winrate: 0.74
1477.4109708457947
1785.8698047799135
Game 932, Length: 226,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 286, 'Tie': 46, 'green': 600},  Winrate: 0.73
1436.2533270530778
1769.7405082495607
Game 933, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 286, 'Tie': 46, 'green': 601},  Winrate: 0.73
1349.9194040716943
1771.2338960336267
Game 934, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 286, 'Tie': 46, 'green': 602},  Winrate: 0.74
1661.5765018158716
1777.665847039081
Game 935, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 287, 'Tie': 46, 'green': 602},  Winrate: 0.73
1539.5014128761457
1763.0067470453625
Game 936, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 287, 'Tie': 47, 'green': 602},  Winrate: 0.72
1761.948634000194
1762.9784893022843
Game 937, Length: 196,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 287, 'Tie': 47, 'green': 603},  Winrate: 0.72
1237.7970324212577
1763.8206097084635
Game 938, Length: 238,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 287, 'Tie': 47, 'green': 604},  Winrate: 0.72
1667.5426858525134
1770.575838984843
Game 939, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 287, 'Tie': 47, 'green': 605},  Winrate: 0.73
1648.5913913805462
1776.7014893388343
Game 940, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 287, 'Tie': 48, 'green': 605},  Winrate: 0.73
1691.2284557823245
1774.469813587068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 288, 'Tie': 48, 'green': 605},  Winrate: 0.72
1694.3863693061737
1763.1228992446288
Game 942, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 288, 'Tie': 48, 'green': 606},  Winrate: 0.72
1567.747336852525
1767.633996116925
Game 943, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 48, 'green': 607},  Winrate: 0.72
1589.188672271377
1772.4885214869569
Game 944, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 48, 'green': 608},  Winrate: 0.73
1721.331523630058
1780.3895732886854
Game 945, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 289, 'Tie': 48, 'green': 608},  Winrate: 0.72
1668.2442612331815
1768.280400442181
Game 946, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 609},  Winrate: 0.73
1474.3066201543663
1771.1221113120948
Game 947, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 290, 'Tie': 48, 'green': 609},  Winrate: 0.73
1710.493287561116
1760.2833817420021
Game 948, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 290, 'Tie': 48, 'green': 610},  Winrate: 0.73
1792.9063540229615
1770.3943800340353
Game 949, Length: 294,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 290, 'Tie': 48, 'green': 611},  Winrate: 0.73
1622.0139370014322
1775.8923405882067
Game 950, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 49, 'green': 611},  Winrate: 0.73
1611.1196190938952
1771.8317327889288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 290, 'Tie': 49, 'green': 612},  Winrate: 0.73
1728.643655702871
1779.9270377760854
Game 952, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 290, 'Tie': 49, 'green': 613},  Winrate: 0.73
1535.8951836314004
1783.5332670208306
Game 953, Length: 159,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 290, 'Tie': 49, 'green': 614},  Winrate: 0.74
1633.889616699382
1788.99699819361
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 290, 'Tie': 50, 'green': 614},  Winrate: 0.73
1671.2502119030314
1785.99104752376
Game 955, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 290, 'Tie': 50, 'green': 615},  Winrate: 0.73
1461.172760048785
1788.4223420801957
Game 956, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 291, 'Tie': 50, 'green': 615},  Winrate: 0.73
1792.3034127847397
1779.2970273215553
Game 957, Length: 166,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 292, 'Tie': 50, 'green': 615},  Winrate: 0.72
1800.8239070505524
1770.6425648628847
Game 958, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 292, 'Tie': 50, 'green': 616},  Winrate: 0.72
1532.1995767668584
1774.3381717274267
Game 959, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 293, 'Tie': 50, 'green': 616},  Winrate: 0.72
1479.766817556435
1758.9560192904594
Game 960, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 293, 'Tie': 51, 'green': 616},  Winrate: 0.72
1791.4441104856555
1759.8153215895436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 293, 'Tie': 51, 'green': 617},  Winrate: 0.73
1601.941772676195
1765.0853255936647
Game 962, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 293, 'Tie': 51, 'green': 618},  Winrate: 0.74
1637.943373970244
1771.0515327810267
Game 963, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 294, 'Tie': 51, 'green': 618},  Winrate: 0.73
1799.8913025630538
1762.6043407036284
Game 964, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 51, 'green': 619},  Winrate: 0.73
1665.60000366754
1769.2944742358554
Game 965, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 294, 'Tie': 51, 'green': 620},  Winrate: 0.73
1476.9171160742746
1772.1441757180157
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 295, 'Tie': 51, 'green': 620},  Winrate: 0.72
1481.642946135669
1756.8431419056956
Game 967, Length: 214,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 296, 'Tie': 51, 'green': 620},  Winrate: 0.71
1700.8429182824682
1746.180013515074
Game 968, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 296, 'Tie': 51, 'green': 621},  Winrate: 0.71
1490.5872130993032
1749.5806950648553
Game 969, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 297, 'Tie': 51, 'green': 621},  Winrate: 0.7
1738.1422706793426
1740.0820800883837
Game 970, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 297, 'Tie': 51, 'green': 622},  Winrate: 0.7
1596.3695298341524
1745.6543229304261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 298, 'Tie': 51, 'green': 622},  Winrate: 0.69
1807.4594023418717
1738.0862231516082
Game 972, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 298, 'Tie': 51, 'green': 623},  Winrate: 0.69
1433.1241362475982
1740.7593943866955
Game 973, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 624},  Winrate: 0.69
1508.6815764844137
1744.5506364580256
Game 974, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 625},  Winrate: 0.69
1500.9503077321851
1748.143251127122
Game 975, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 298, 'Tie': 51, 'green': 626},  Winrate: 0.69
1465.6518007806203
1751.1262425391749
Game 976, Length: 273,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 627},  Winrate: 0.7
1554.8707231980532
1755.5794899359323
Game 977, Length: 298,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 299, 'Tie': 51, 'green': 627},  Winrate: 0.7
1676.806121877954
1744.3733717255184
Game 978, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 299, 'Tie': 51, 'green': 628},  Winrate: 0.7
1681.3004682835733
1751.8949213997544
Game 979, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 300, 'Tie': 51, 'green': 628},  Winrate: 0.69
1575.5234732660922
1738.5114228138714
Game 980, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 300, 'Tie': 51, 'green': 629},  Winrate: 0.69
1796.7752112770563
1749.1956138786868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 51, 'green': 630},  Winrate: 0.69
1669.708774618222
1756.2929611384188
Game 982, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 300, 'Tie': 51, 'green': 631},  Winrate: 0.69
1778.891234652553
1766.0517809341445
Game 983, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 300, 'Tie': 51, 'green': 632},  Winrate: 0.69
1765.6776214283777
1775.2046229306861
Game 984, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 300, 'Tie': 51, 'green': 633},  Winrate: 0.69
1416.9477989907211
1777.2394270068194
Game 985, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 300, 'Tie': 51, 'green': 634},  Winrate: 0.69
1751.3396381220887
1785.7151104742743
Game 986, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 51, 'green': 635},  Winrate: 0.7
1684.6758128614845
1792.2677533951144
Game 987, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 300, 'Tie': 51, 'green': 636},  Winrate: 0.7
1672.7664021866663
1798.3744449298144
Game 988, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 301, 'Tie': 51, 'green': 636},  Winrate: 0.7
1712.1980889850884
1787.0192742271943
Game 989, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 51, 'green': 637},  Winrate: 0.7
1661.578824160725
1792.9831359189827
Game 990, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 301, 'Tie': 51, 'green': 638},  Winrate: 0.7
1498.1529288745674
1795.7805147766005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 51, 'green': 639},  Winrate: 0.7
1589.7638855265595
1800.0284464835747
Game 992, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 302, 'Tie': 51, 'green': 639},  Winrate: 0.7
1746.2073658136921
1789.490088424061
Game 993, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 302, 'Tie': 51, 'green': 640},  Winrate: 0.7
1606.4230885272314
1794.1866189907248
Game 994, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 302, 'Tie': 51, 'green': 641},  Winrate: 0.7
1743.5294531422
1801.9968039706134
Game 995, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 51, 'green': 642},  Winrate: 0.7
1738.18482558254
1809.4663013184995
Game 996, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 303, 'Tie': 51, 'green': 642},  Winrate: 0.7
1581.9989084896745
1795.21472968135
Game 997, Length: 203,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 51, 'green': 643},  Winrate: 0.7
1585.590443839375
1799.3881713685346
Game 998, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 303, 'Tie': 51, 'green': 644},  Winrate: 0.7
1505.7586376544991
1802.1963861964578
Game 999, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 51, 'green': 645},  Winrate: 0.71
1634.9535588334184
1807.2137178800904
Game 1000, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 304, 'Tie': 51, 'green': 645},  Winrate: 0.7
1800.850311901484
1797.9243347869212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 268,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 305, 'Tie': 51, 'green': 645},  Winrate: 0.69
1756.4074920035796
1787.7242085970338
Game 1002, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 51, 'green': 646},  Winrate: 0.7
1693.9254411961624
1794.427217877847
Game 1003, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 305, 'Tie': 51, 'green': 647},  Winrate: 0.7
1628.8422555152986
1799.4745790619304
Game 1004, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 306, 'Tie': 51, 'green': 647},  Winrate: 0.69
1548.5414789631207
1784.8791110708044
Game 1005, Length: 234,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 307, 'Tie': 51, 'green': 647},  Winrate: 0.68
1555.5528183299525
1770.6293417986622
Game 1006, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 307, 'Tie': 51, 'green': 648},  Winrate: 0.68
1666.3265073360722
1777.0692366492563
Game 1007, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 307, 'Tie': 51, 'green': 649},  Winrate: 0.68
1204.5271708411958
1777.7053264873596
Game 1008, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 307, 'Tie': 51, 'green': 650},  Winrate: 0.68
1787.4172615001712
1787.0632762642447
Game 1009, Length: 209,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 308, 'Tie': 51, 'green': 650},  Winrate: 0.68
1695.6372373758327
1775.6425977643098
Game 1010, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 309, 'Tie': 51, 'green': 650},  Winrate: 0.68
1774.7989863018972
1766.5212328907903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 309, 'Tie': 51, 'green': 651},  Winrate: 0.68
1681.9920578111364
1773.4381498085552
Game 1012, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 310, 'Tie': 51, 'green': 651},  Winrate: 0.68
1619.2457824390412
1760.6154558967453
Game 1013, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 310, 'Tie': 51, 'green': 652},  Winrate: 0.68
1692.1404693221584
1767.9322146650911
Game 1014, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 311, 'Tie': 51, 'green': 652},  Winrate: 0.67
1609.278157950011
1755.0235865492325
Game 1015, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 312, 'Tie': 51, 'green': 652},  Winrate: 0.67
1673.1806996696973
1743.8515055018684
Game 1016, Length: 299,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 312, 'Tie': 51, 'green': 653},  Winrate: 0.67
1785.6129243571886
1754.0190959212803
Game 1017, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 51, 'green': 654},  Winrate: 0.67
1655.0281075614992
1760.569812520506
Game 1018, Length: 130,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 313, 'Tie': 51, 'green': 654},  Winrate: 0.66
1758.3348841540235
1751.4305422451694
Game 1019, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 51, 'green': 655},  Winrate: 0.66
1473.895461357175
1754.452196962269
Game 1020, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 313, 'Tie': 51, 'green': 656},  Winrate: 0.66
1592.602104405194
1759.557340924242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 313, 'Tie': 51, 'green': 657},  Winrate: 0.66
1729.8434958325474
1767.8561157710371
Game 1022, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 314, 'Tie': 51, 'green': 657},  Winrate: 0.66
1675.619656302502
1756.4534100147712
Game 1023, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 52, 'green': 657},  Winrate: 0.66
1758.2870195219487
1756.501274646846
Game 1024, Length: 149,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 315, 'Tie': 52, 'green': 657},  Winrate: 0.66
1787.1592334935108
1748.2332758058883
Game 1025, Length: 213,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 316, 'Tie': 52, 'green': 657},  Winrate: 0.65
1699.6680777864397
1737.9156634404574
Game 1026, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 317, 'Tie': 52, 'green': 657},  Winrate: 0.64
1720.0213374107152
1728.387613590858
Game 1027, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 317, 'Tie': 52, 'green': 658},  Winrate: 0.64
1712.6806084223729
1737.0385287985432
Game 1028, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 318, 'Tie': 52, 'green': 658},  Winrate: 0.62
1808.074969176789
1729.8138715232383
Game 1029, Length: 229,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 318, 'Tie': 52, 'green': 659},  Winrate: 0.64
1470.6041111056622
1733.105221774751
Game 1030, Length: 293,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 318, 'Tie': 52, 'green': 660},  Winrate: 0.64
1659.1781069223314
1740.2536221884918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 174,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 319, 'Tie': 52, 'green': 660},  Winrate: 0.63
1722.2008974391053
1730.7333331717593
Game 1032, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 52, 'green': 661},  Winrate: 0.64
1527.9345085784257
1734.998401360192
Game 1033, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 319, 'Tie': 52, 'green': 662},  Winrate: 0.64
1665.9158043079808
1742.2632967219085
Game 1034, Length: 268,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 319, 'Tie': 52, 'green': 663},  Winrate: 0.64
1631.6981854873857
1748.5084852047669
Game 1035, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 319, 'Tie': 52, 'green': 664},  Winrate: 0.65
1777.6212705423536
1758.3044761625845
Game 1036, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 52, 'green': 665},  Winrate: 0.66
1777.6181493437161
1767.8455603123791
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 319, 'Tie': 53, 'green': 665},  Winrate: 0.65
1721.2262719393336
1766.6406257837607
Game 1038, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 53, 'green': 666},  Winrate: 0.65
1714.5144885430984
1774.3270346797676
Game 1039, Length: 241,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 320, 'Tie': 53, 'green': 666},  Winrate: 0.64
1602.2862160951954
1761.2294908559493
Game 1040, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 53, 'green': 667},  Winrate: 0.65
1750.7971795872002
1769.9896521929911
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 161,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 321, 'Tie': 53, 'green': 667},  Winrate: 0.65
1705.9827428640342
1759.3264655359321
Game 1042, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 53, 'green': 668},  Winrate: 0.65
1629.1768413107982
1765.1031830585523
Game 1043, Length: 114,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 322, 'Tie': 53, 'green': 668},  Winrate: 0.64
1783.3497722721304
1756.5523970883191
Game 1044, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 322, 'Tie': 53, 'green': 669},  Winrate: 0.64
1762.651149602934
1765.7329802743138
Game 1045, Length: 167,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 323, 'Tie': 53, 'green': 669},  Winrate: 0.64
1801.0121081891127
1757.6272261081626
Game 1046, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 323, 'Tie': 53, 'green': 670},  Winrate: 0.64
1478.6619817041108
1760.608190539721
Game 1047, Length: 129,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 323, 'Tie': 53, 'green': 671},  Winrate: 0.65
1662.8541711417317
1767.1402745428077
Game 1048, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 53, 'green': 672},  Winrate: 0.65
1688.6107333553755
1774.142363797035
Game 1049, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 53, 'green': 673},  Winrate: 0.65
1642.8505655003548
1779.8831896772263
Game 1050, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 53, 'green': 673},  Winrate: 0.64
1779.021158539041
1770.8516833311764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 275,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 324, 'Tie': 53, 'green': 674},  Winrate: 0.64
1614.0713658984032
1776.0260998718145
Game 1052, Length: 217,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 324, 'Tie': 53, 'green': 675},  Winrate: 0.64
1471.6784187066746
1778.6543013195062
Game 1053, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 324, 'Tie': 53, 'green': 676},  Winrate: 0.64
1604.932186288595
1783.4705527520396
Game 1054, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 324, 'Tie': 53, 'green': 677},  Winrate: 0.65
1714.0082373885396
1790.6885873028336
Game 1055, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 324, 'Tie': 53, 'green': 678},  Winrate: 0.65
1722.5929334566188
1797.9391496787623
Game 1056, Length: 192,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 325, 'Tie': 53, 'green': 678},  Winrate: 0.65
1618.1264537157244
1784.7448822516328
Game 1057, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 325, 'Tie': 53, 'green': 679},  Winrate: 0.66
1653.4485150749647
1790.4744740989995
Game 1058, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 53, 'green': 680},  Winrate: 0.66
1754.5866810440418
1798.5389426578918
Game 1059, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 325, 'Tie': 54, 'green': 680},  Winrate: 0.66
1797.939836043487
1798.523441401326
Game 1060, Length: 215,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 326, 'Tie': 54, 'green': 680},  Winrate: 0.66
1809.5266480019095
1789.8207004499689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 327, 'Tie': 54, 'green': 680},  Winrate: 0.65
1783.6152347973812
1780.6752792396558
Game 1062, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 327, 'Tie': 54, 'green': 681},  Winrate: 0.65
1659.9507414025936
1786.640342145043
Game 1063, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 327, 'Tie': 54, 'green': 682},  Winrate: 0.66
1675.1217716146646
1792.8190388139517
Game 1064, Length: 266,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 327, 'Tie': 54, 'green': 683},  Winrate: 0.66
1577.9890592733175
1796.8288880303087
Game 1065, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 328, 'Tie': 54, 'green': 683},  Winrate: 0.65
1700.0019031335692
1785.437718252115
Game 1066, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 328, 'Tie': 55, 'green': 683},  Winrate: 0.65
1374.1174609907794
1778.1315378355569
Game 1067, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 328, 'Tie': 55, 'green': 684},  Winrate: 0.66
1675.6059834876185
1784.5176121590748
Game 1068, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 328, 'Tie': 55, 'green': 685},  Winrate: 0.66
1649.3998475083424
1790.1458722122316
Game 1069, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 329, 'Tie': 55, 'green': 685},  Winrate: 0.66
1705.4789475437203
1779.053293974685
Game 1070, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 329, 'Tie': 55, 'green': 686},  Winrate: 0.66
1665.1381181622767
1785.1653877154397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 329, 'Tie': 55, 'green': 687},  Winrate: 0.67
1693.3637312690296
1791.8035595799793
Game 1072, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 329, 'Tie': 55, 'green': 688},  Winrate: 0.67
1545.0860889585354
1795.2589495845646
Game 1073, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 330, 'Tie': 55, 'green': 688},  Winrate: 0.66
1792.383153131458
1786.225568725237
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 55, 'green': 689},  Winrate: 0.66
1769.1023513316425
1794.7413667373107
Game 1075, Length: 268,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 330, 'Tie': 55, 'green': 690},  Winrate: 0.66
1698.9437205429215
1801.2765937381096
Game 1076, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 330, 'Tie': 55, 'green': 691},  Winrate: 0.66
1792.2907254549207
1809.9979764723016
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 331, 'Tie': 55, 'green': 691},  Winrate: 0.66
1780.5567228781076
1800.2929369253704
Game 1078, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 332, 'Tie': 55, 'green': 691},  Winrate: 0.65
1750.4703375828717
1790.0762215309906
Game 1079, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 333, 'Tie': 55, 'green': 691},  Winrate: 0.65
1687.11529258442
1778.5805852490726
Game 1080, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 333, 'Tie': 55, 'green': 692},  Winrate: 0.65
1637.3738416372216
1784.0573091122058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 333, 'Tie': 55, 'green': 693},  Winrate: 0.65
1707.024561675139
1791.0409848256063
Game 1082, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 333, 'Tie': 55, 'green': 694},  Winrate: 0.65
1474.9496831236374
1793.5022725477636
Game 1083, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 334, 'Tie': 55, 'green': 694},  Winrate: 0.64
1687.1683001649296
1781.9399558704524
Game 1084, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 55, 'green': 695},  Winrate: 0.64
1783.31936451984
1790.911316805533
Game 1085, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 55, 'green': 696},  Winrate: 0.64
1487.961346448846
1793.5371834559903
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 56, 'green': 696},  Winrate: 0.64
1767.1969804873281
1792.8614358594525
Game 1087, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 334, 'Tie': 56, 'green': 697},  Winrate: 0.64
1372.5261566303284
1794.2945618718961
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 334, 'Tie': 56, 'green': 698},  Winrate: 0.65
1799.0260434481083
1803.3434876005767
Game 1089, Length: 144,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 56, 'green': 699},  Winrate: 0.65
1634.345516068926
1808.2154073266888
Game 1090, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 335, 'Tie': 56, 'green': 699},  Winrate: 0.64
1644.4733686858021
1795.4402241282723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 154,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 335, 'Tie': 56, 'green': 700},  Winrate: 0.64
1789.1793617387805
1804.200698432979
Game 1092, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 336, 'Tie': 56, 'green': 700},  Winrate: 0.64
1622.398047877109
1791.080808505881
Game 1093, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 337, 'Tie': 56, 'green': 700},  Winrate: 0.62
1807.5211842545696
1782.5856676994194
Game 1094, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 338, 'Tie': 56, 'green': 700},  Winrate: 0.61
1815.5903664411353
1774.5164855128537
Game 1095, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 338, 'Tie': 56, 'green': 701},  Winrate: 0.61
1531.9235491484853
1778.0203207490397
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 339, 'Tie': 56, 'green': 701},  Winrate: 0.61
1634.3603699411278
1765.673887809344
Game 1097, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 340, 'Tie': 56, 'green': 701},  Winrate: 0.6
1674.0381830601618
1754.489875890914
Game 1098, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 340, 'Tie': 56, 'green': 702},  Winrate: 0.6
1633.6833795764862
1760.4024591793382
Game 1099, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 341, 'Tie': 56, 'green': 702},  Winrate: 0.59
1626.2081614385984
1748.265663639143
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 341, 'Tie': 57, 'green': 702},  Winrate: 0.6
1791.2868409989428
1749.361975771658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 341, 'Tie': 57, 'green': 703},  Winrate: 0.61
1691.516181291532
1756.7895150230477
Game 1102, Length: 178,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 342, 'Tie': 57, 'green': 703},  Winrate: 0.6
1568.7586533693816
1743.5836799836186
Game 1103, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 342, 'Tie': 58, 'green': 703},  Winrate: 0.59
1715.238548688251
1742.859619838466
Game 1104, Length: 099,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 343, 'Tie': 58, 'green': 703},  Winrate: 0.59
1640.262454179673
1731.4394211740914
Game 1105, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 344, 'Tie': 58, 'green': 703},  Winrate: 0.59
1762.6801372309938
1723.3459649871395
Game 1106, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 344, 'Tie': 58, 'green': 704},  Winrate: 0.59
1679.399377020838
1731.114888131231
Game 1107, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 58, 'green': 705},  Winrate: 0.59
1779.078027596242
1741.2162222737695
Game 1108, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 344, 'Tie': 58, 'green': 706},  Winrate: 0.59
1747.3645197594374
1750.2591945179117
Game 1109, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 344, 'Tie': 58, 'green': 707},  Winrate: 0.6
1667.2462275696419
1757.0511500084317
Game 1110, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 344, 'Tie': 58, 'green': 708},  Winrate: 0.61
1688.4918742382197
1764.1965131460447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 161,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 344, 'Tie': 58, 'green': 709},  Winrate: 0.61
1156.394477312595
1764.7061602126707
Game 1112, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 344, 'Tie': 59, 'green': 709},  Winrate: 0.62
1789.196043401798
1765.3308172608415
Game 1113, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 344, 'Tie': 59, 'green': 710},  Winrate: 0.62
1758.4958607332137
1774.031937014956
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 344, 'Tie': 59, 'green': 711},  Winrate: 0.63
1760.5724188753784
1782.56186947122
Game 1115, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 345, 'Tie': 59, 'green': 711},  Winrate: 0.63
1794.187712357053
1773.9870814713556
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 60, 'green': 711},  Winrate: 0.62
1758.8812329417285
1773.6017092628408
Game 1117, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 345, 'Tie': 60, 'green': 712},  Winrate: 0.62
1705.0636884921803
1780.7361097557489
Game 1118, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 345, 'Tie': 60, 'green': 713},  Winrate: 0.64
1775.329723056471
1789.4636958114836
Game 1119, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 346, 'Tie': 60, 'green': 713},  Winrate: 0.62
1725.700450422924
1779.0017940768107
Game 1120, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 346, 'Tie': 60, 'green': 714},  Winrate: 0.62
1774.8594089311591
1787.7576199430328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 60, 'green': 715},  Winrate: 0.62
1669.337415642652
1793.693600744941
Game 1122, Length: 285,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 347, 'Tie': 60, 'green': 715},  Winrate: 0.62
1772.0863315822885
1784.2874063936463
Game 1123, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 347, 'Tie': 60, 'green': 716},  Winrate: 0.63
1766.9169922025646
1792.7001372475527
Game 1124, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 347, 'Tie': 60, 'green': 717},  Winrate: 0.64
1687.6824295663387
1798.9431488773764
Game 1125, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 347, 'Tie': 60, 'green': 718},  Winrate: 0.65
1687.2773373269727
1805.0295428194333
Game 1126, Length: 274,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 347, 'Tie': 60, 'green': 719},  Winrate: 0.66
1681.3069705407474
1810.837864863106
Game 1127, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 347, 'Tie': 60, 'green': 720},  Winrate: 0.66
1258.8922878659553
1811.5312588602594
Game 1128, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 347, 'Tie': 60, 'green': 721},  Winrate: 0.67
1771.2556619844515
1819.35362447205
Game 1129, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 347, 'Tie': 60, 'green': 722},  Winrate: 0.67
1648.6558182245997
1824.146321322415
Game 1130, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 347, 'Tie': 60, 'green': 723},  Winrate: 0.67
1780.0354236916228
1831.8685175738249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 60, 'green': 724},  Winrate: 0.68
1622.1678540653086
1835.9088249471147
Game 1132, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 60, 'green': 725},  Winrate: 0.68
1636.042034757665
1840.1292443691227
Game 1133, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 348, 'Tie': 60, 'green': 725},  Winrate: 0.67
1682.2421059500327
1827.595913037312
Game 1134, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 348, 'Tie': 60, 'green': 726},  Winrate: 0.67
1495.9043588101074
1829.8444831017719
Game 1135, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 348, 'Tie': 60, 'green': 727},  Winrate: 0.67
1742.7096607128858
1836.4967981605441
Game 1136, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 348, 'Tie': 61, 'green': 727},  Winrate: 0.67
1831.9832139195896
1836.3821018147794
Game 1137, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 349, 'Tie': 61, 'green': 727},  Winrate: 0.66
1704.1309747966811
1824.3915963402567
Game 1138, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 349, 'Tie': 61, 'green': 728},  Winrate: 0.66
1459.233005019244
1826.284432667182
Game 1139, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 349, 'Tie': 61, 'green': 729},  Winrate: 0.67
1656.7705150847798
1831.0904193982738
Game 1140, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 349, 'Tie': 61, 'green': 730},  Winrate: 0.67
1204.0725584176453
1831.5450318218243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 61, 'green': 731},  Winrate: 0.68
1457.4273207908702
1833.3507160501981
Game 1142, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 349, 'Tie': 61, 'green': 732},  Winrate: 0.68
1493.7481289444518
1835.5069459158537
Game 1143, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 61, 'green': 733},  Winrate: 0.69
1700.4498374630284
1841.0398513168595
Game 1144, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 61, 'green': 734},  Winrate: 0.69
1773.4426720719844
1848.1539021229828
Game 1145, Length: 276,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 349, 'Tie': 61, 'green': 735},  Winrate: 0.7
1468.848113720785
1849.90989950786
Game 1146, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 350, 'Tie': 61, 'green': 735},  Winrate: 0.69
1717.0432380200893
1837.930349979951
Game 1147, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 350, 'Tie': 61, 'green': 736},  Winrate: 0.69
1625.2053136440927
1841.9018776466564
Game 1148, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 350, 'Tie': 61, 'green': 737},  Winrate: 0.69
1618.386865148653
1845.682866563312
Game 1149, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 350, 'Tie': 61, 'green': 738},  Winrate: 0.69
1431.6626379249847
1847.1443648859256
Game 1150, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 351, 'Tie': 61, 'green': 738},  Winrate: 0.69
1769.0200322205492
1836.411352187325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 352, 'Tie': 61, 'green': 738},  Winrate: 0.68
1559.5474956327344
1821.949945513126
Game 1152, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 352, 'Tie': 61, 'green': 739},  Winrate: 0.68
1676.0218199791498
1827.2350960747237
Game 1153, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 61, 'green': 740},  Winrate: 0.68
1565.5976702730952
1830.3960791710101
Game 1154, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 352, 'Tie': 61, 'green': 741},  Winrate: 0.68
1698.5408243173817
1835.9862296503095
Game 1155, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 352, 'Tie': 61, 'green': 742},  Winrate: 0.68
1682.1637991157647
1841.0997678615174
Game 1156, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 353, 'Tie': 61, 'green': 742},  Winrate: 0.68
1845.100109028307
1832.4110110205354
Game 1157, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 354, 'Tie': 61, 'green': 742},  Winrate: 0.67
1749.0252431600925
1821.570593442983
Game 1158, Length: 197,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 355, 'Tie': 61, 'green': 742},  Winrate: 0.66
1818.3929636365162
1812.7042778083762
Game 1159, Length: 122,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 356, 'Tie': 61, 'green': 742},  Winrate: 0.66
1661.7218530514585
1800.38227226526
Game 1160, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 356, 'Tie': 61, 'green': 743},  Winrate: 0.67
1629.587741868112
1805.140046466074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 356, 'Tie': 61, 'green': 744},  Winrate: 0.68
1740.2117901935615
1812.2927760319499
Game 1162, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 356, 'Tie': 61, 'green': 745},  Winrate: 0.68
1459.1693553730215
1814.2961807077133
Game 1163, Length: 231,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 357, 'Tie': 61, 'green': 745},  Winrate: 0.67
1759.1748979050203
1804.1465259627855
Game 1164, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 357, 'Tie': 61, 'green': 746},  Winrate: 0.67
1170.3330165514326
1804.5818227761158
Game 1165, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 357, 'Tie': 61, 'green': 747},  Winrate: 0.68
1673.7990023266884
1810.1821974702655
Game 1166, Length: 211,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 358, 'Tie': 61, 'green': 747},  Winrate: 0.67
1798.2667934015108
1801.1114474705528
Game 1167, Length: 261,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 358, 'Tie': 61, 'green': 748},  Winrate: 0.67
1676.5064205810497
1806.8471328395358
Game 1168, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 359, 'Tie': 61, 'green': 748},  Winrate: 0.66
1778.4983508064595
1797.3688142536255
Game 1169, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 360, 'Tie': 61, 'green': 748},  Winrate: 0.66
1717.7479903604449
1786.6453855683196
Game 1170, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 361, 'Tie': 61, 'green': 748},  Winrate: 0.65
1427.5294936867072
1771.3255737024822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 245,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 362, 'Tie': 61, 'green': 748},  Winrate: 0.64
1698.2463804395813
1760.7616228292395
Game 1172, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 362, 'Tie': 61, 'green': 749},  Winrate: 0.64
1732.1728464826847
1768.8005665401163
Game 1173, Length: 256,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 363, 'Tie': 61, 'green': 749},  Winrate: 0.64
1769.3165444633594
1760.0564409521353
Game 1174, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 363, 'Tie': 61, 'green': 750},  Winrate: 0.64
1821.7000154029827
1770.3396394687422
Game 1175, Length: 251,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 364, 'Tie': 61, 'green': 750},  Winrate: 0.63
1767.9874136230483
1761.5271237507143
Game 1176, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 364, 'Tie': 61, 'green': 751},  Winrate: 0.63
1454.9008948504786
1764.053549691106
Game 1177, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 364, 'Tie': 61, 'green': 752},  Winrate: 0.64
1784.9147198080088
1773.32654224015
Game 1178, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 61, 'green': 753},  Winrate: 0.65
1629.0694291939235
1778.6174829873544
Game 1179, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 364, 'Tie': 61, 'green': 754},  Winrate: 0.66
1353.3361778369633
1779.9850855679465
Game 1180, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 364, 'Tie': 61, 'green': 755},  Winrate: 0.66
1710.0425257773243
1786.9857978107116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 364, 'Tie': 62, 'green': 755},  Winrate: 0.66
1744.590508414491
1785.9247425384206
Game 1182, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 365, 'Tie': 62, 'green': 755},  Winrate: 0.65
1598.5509931803797
1772.9641931974159
Game 1183, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 365, 'Tie': 62, 'green': 756},  Winrate: 0.66
1613.4235165568161
1777.9275417892527
Game 1184, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 365, 'Tie': 62, 'green': 757},  Winrate: 0.66
1770.4723559923236
1786.47634433597
Game 1185, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 365, 'Tie': 63, 'green': 757},  Winrate: 0.65
1777.8383769771967
1786.2592379011269
Game 1186, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 366, 'Tie': 63, 'green': 757},  Winrate: 0.65
1687.1558054300453
1775.1252524502313
Game 1187, Length: 230,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 367, 'Tie': 63, 'green': 757},  Winrate: 0.64
1668.0810584779263
1763.8147090570849
Game 1188, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 367, 'Tie': 63, 'green': 758},  Winrate: 0.64
1762.5585284412755
1772.511842600261
Game 1189, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 367, 'Tie': 63, 'green': 759},  Winrate: 0.64
1762.8416276864639
1780.9957886162792
Game 1190, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 367, 'Tie': 63, 'green': 760},  Winrate: 0.65
1555.8290486578758
1784.7142355911378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 210,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 368, 'Tie': 63, 'green': 760},  Winrate: 0.64
1508.0819857165384
1770.3803788190512
Game 1192, Length: 116,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 368, 'Tie': 63, 'green': 761},  Winrate: 0.65
1155.912101841139
1770.8627542905072
Game 1193, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 368, 'Tie': 63, 'green': 762},  Winrate: 0.66
1370.9661191113257
1772.4227918095098
Game 1194, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 368, 'Tie': 63, 'green': 763},  Winrate: 0.67
1680.6978547472725
1778.8807424922827
Game 1195, Length: 241,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 369, 'Tie': 63, 'green': 763},  Winrate: 0.66
1753.9292476861137
1769.54200322066
Game 1196, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 369, 'Tie': 63, 'green': 764},  Winrate: 0.67
1769.1348931207872
1778.2454870770696
Game 1197, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 369, 'Tie': 63, 'green': 765},  Winrate: 0.68
1750.8556554628142
1786.271064555984
Game 1198, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 369, 'Tie': 63, 'green': 766},  Winrate: 0.68
1631.0060374427742
1791.3070618708748
Game 1199, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 369, 'Tie': 63, 'green': 767},  Winrate: 0.69
1711.0249764481566
1798.030075783163
Game 1200, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 369, 'Tie': 63, 'green': 768},  Winrate: 0.69
1761.5234328808313
1805.8231873656912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 370, 'Tie': 63, 'green': 768},  Winrate: 0.68
1852.635894276942
1798.2874021170562
Game 1202, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 370, 'Tie': 63, 'green': 769},  Winrate: 0.69
1678.8672046086695
1804.0960103698712
Game 1203, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 371, 'Tie': 63, 'green': 769},  Winrate: 0.69
1772.33295490583
1794.604683150505
Game 1204, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 372, 'Tie': 63, 'green': 769},  Winrate: 0.69
1742.1679854658173
1784.6095441673724
Game 1205, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 373, 'Tie': 63, 'green': 769},  Winrate: 0.69
1829.2822991010787
1777.0272604692764
Game 1206, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 63, 'green': 770},  Winrate: 0.69
1669.0580094697934
1783.0910226141475
Game 1207, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 373, 'Tie': 63, 'green': 771},  Winrate: 0.69
1691.7961590900252
1789.5412439637037
Game 1208, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 373, 'Tie': 63, 'green': 772},  Winrate: 0.69
1676.2246732122885
1795.48036986718
Game 1209, Length: 288,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 374, 'Tie': 63, 'green': 772},  Winrate: 0.68
1813.3820203477806
1787.2383959854733
Game 1210, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 375, 'Tie': 63, 'green': 772},  Winrate: 0.67
1779.3569184596522
1778.3538335181447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 375, 'Tie': 63, 'green': 773},  Winrate: 0.67
1628.5471262131168
1783.4900868815141
Game 1212, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 375, 'Tie': 63, 'green': 774},  Winrate: 0.67
1505.7921087202874
1786.3795546456404
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 63, 'green': 775},  Winrate: 0.67
1746.2474843984526
1794.0613179333016
Game 1214, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 375, 'Tie': 63, 'green': 776},  Winrate: 0.67
1753.8453668770853
1801.7393839370475
Game 1215, Length: 268,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 63, 'green': 777},  Winrate: 0.68
1626.394282940073
1806.3511384397486
Game 1216, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 375, 'Tie': 63, 'green': 778},  Winrate: 0.69
1661.9999729664166
1811.5973930429739
Game 1217, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 375, 'Tie': 63, 'green': 779},  Winrate: 0.69
1716.25123879806
1817.9390877015326
Game 1218, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 375, 'Tie': 63, 'green': 780},  Winrate: 0.69
1434.560843837162
1819.6315709174482
Game 1219, Length: 258,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 375, 'Tie': 63, 'green': 781},  Winrate: 0.69
1686.315551127947
1825.1121788795265
Game 1220, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 376, 'Tie': 63, 'green': 781},  Winrate: 0.69
1807.3775132044184
1816.0014590766189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 376, 'Tie': 63, 'green': 782},  Winrate: 0.69
1248.7639410856868
1816.625720230254
Game 1222, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 376, 'Tie': 63, 'green': 783},  Winrate: 0.69
1772.467591234279
1824.1935526875977
Game 1223, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 376, 'Tie': 63, 'green': 784},  Winrate: 0.69
1503.4607446903326
1826.5249167175525
Game 1224, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 377, 'Tie': 63, 'green': 784},  Winrate: 0.69
1824.3078095494286
1817.8074736092592
Game 1225, Length: 201,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 377, 'Tie': 63, 'green': 785},  Winrate: 0.69
1453.0391486089695
1819.6692198507683
Game 1226, Length: 229,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 377, 'Tie': 63, 'green': 786},  Winrate: 0.69
1799.228172046954
1827.8185610082328
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 377, 'Tie': 63, 'green': 787},  Winrate: 0.69
1663.2656933396404
1832.6339261465187
Game 1228, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 378, 'Tie': 63, 'green': 787},  Winrate: 0.68
1774.2834030888523
1822.547036203711
Game 1229, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 378, 'Tie': 63, 'green': 788},  Winrate: 0.68
1843.4635949144522
1831.719335566201
Game 1230, Length: 265,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 379, 'Tie': 63, 'green': 788},  Winrate: 0.67
1674.2652286984433
1819.4540798341743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 379, 'Tie': 63, 'green': 789},  Winrate: 0.67
1744.0611383839498
1826.2485969130387
Game 1232, Length: 212,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 379, 'Tie': 63, 'green': 790},  Winrate: 0.67
1451.2759186097526
1828.0118269122556
Game 1233, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 379, 'Tie': 63, 'green': 791},  Winrate: 0.68
1624.99705697047
1832.084199135709
Game 1234, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 63, 'green': 792},  Winrate: 0.68
1719.7708560786411
1838.0137934799918
Game 1235, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 63, 'green': 793},  Winrate: 0.68
1457.4577313931923
1839.725417459821
Game 1236, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 379, 'Tie': 63, 'green': 794},  Winrate: 0.68
1694.4629076907124
1844.9305875555483
Game 1237, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 380, 'Tie': 63, 'green': 794},  Winrate: 0.68
1840.2988909616297
1836.176728415743
Game 1238, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 381, 'Tie': 63, 'green': 794},  Winrate: 0.67
1657.1302508784802
1823.5198462230649
Game 1239, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 381, 'Tie': 64, 'green': 794},  Winrate: 0.67
1722.214722698632
1821.075979603074
Game 1240, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 64, 'green': 795},  Winrate: 0.67
1598.5615927893361
1824.8006029089333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 158,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 381, 'Tie': 64, 'green': 796},  Winrate: 0.67
1694.91940631059
1830.3310340613718
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 382, 'Tie': 64, 'green': 796},  Winrate: 0.66
1794.234316075846
1820.8109535766637
Game 1243, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 64, 'green': 797},  Winrate: 0.66
1625.3850055470182
1825.0136898977576
Game 1244, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 382, 'Tie': 64, 'green': 798},  Winrate: 0.66
1501.175344000299
1827.2990905877912
Game 1245, Length: 287,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 383, 'Tie': 64, 'green': 798},  Winrate: 0.65
1828.0597769183094
1818.6933935036561
Game 1246, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 383, 'Tie': 64, 'green': 799},  Winrate: 0.66
1469.6681859939163
1820.7036262164145
Game 1247, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 64, 'green': 800},  Winrate: 0.66
1620.87849321594
1824.8221899709447
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 383, 'Tie': 64, 'green': 801},  Winrate: 0.66
1735.7213026747504
1831.2688727620116
Game 1249, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 64, 'green': 802},  Winrate: 0.66
1624.5544678670617
1835.2615311080667
Game 1250, Length: 195,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 383, 'Tie': 64, 'green': 803},  Winrate: 0.67
1786.8152248449248
1842.6806223389879
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 384, 'Tie': 64, 'green': 803},  Winrate: 0.67
1788.439308538843
1832.7396646066043
Game 1252, Length: 242,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 384, 'Tie': 64, 'green': 804},  Winrate: 0.67
1455.7202537449243
1834.4771422548722
Game 1253, Length: 195,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 385, 'Tie': 64, 'green': 804},  Winrate: 0.66
1779.0989846677778
1824.5130507078816
Game 1254, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 385, 'Tie': 64, 'green': 805},  Winrate: 0.66
1476.643089353471
1826.5319430585214
Game 1255, Length: 249,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 385, 'Tie': 64, 'green': 806},  Winrate: 0.66
1686.2262021728955
1831.8219221771578
Game 1256, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 385, 'Tie': 64, 'green': 807},  Winrate: 0.67
1426.0366748969095
1833.3147409669555
Game 1257, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 385, 'Tie': 64, 'green': 808},  Winrate: 0.68
1673.975924587893
1838.206020987732
Game 1258, Length: 296,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 385, 'Tie': 64, 'green': 809},  Winrate: 0.69
1704.6118039905193
1843.636742774537
Game 1259, Length: 274,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 385, 'Tie': 64, 'green': 810},  Winrate: 0.69
1808.2753492417567
1851.3628526093992
Game 1260, Length: 110,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 385, 'Tie': 64, 'green': 811},  Winrate: 0.69
1349.0329754320844
1852.249281249009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 386, 'Tie': 64, 'green': 811},  Winrate: 0.69
1710.4164811564356
1840.3736244099553
Game 1262, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 387, 'Tie': 64, 'green': 811},  Winrate: 0.68
1782.3420463473726
1830.3645329684127
Game 1263, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 387, 'Tie': 65, 'green': 811},  Winrate: 0.68
1851.7217761685629
1830.892038048859
Game 1264, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 388, 'Tie': 65, 'green': 811},  Winrate: 0.67
1791.8899584684027
1821.3441259278288
Game 1265, Length: 294,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 388, 'Tie': 65, 'green': 812},  Winrate: 0.67
1671.4292446530546
1826.421301855824
Game 1266, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 389, 'Tie': 65, 'green': 812},  Winrate: 0.67
1826.9671977484768
1817.8470677438634
Game 1267, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 390, 'Tie': 65, 'green': 812},  Winrate: 0.66
1746.0447757346203
1807.5235946839935
Game 1268, Length: 200,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 390, 'Tie': 65, 'green': 813},  Winrate: 0.67
1710.0254057767672
1813.7494277052863
Game 1269, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 391, 'Tie': 65, 'green': 813},  Winrate: 0.67
1832.9099417218831
1805.6400888923365
Game 1270, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 391, 'Tie': 65, 'green': 814},  Winrate: 0.68
1797.444761534552
1814.0185147234756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 391, 'Tie': 66, 'green': 814},  Winrate: 0.69
1842.755732859821
1814.726376778107
Game 1272, Length: 124,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 391, 'Tie': 66, 'green': 815},  Winrate: 0.69
1787.5336845931238
1822.6329163132555
Game 1273, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 391, 'Tie': 67, 'green': 815},  Winrate: 0.69
1813.6048046216508
1822.4101320393852
Game 1274, Length: 178,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 391, 'Tie': 67, 'green': 816},  Winrate: 0.69
1671.1838510372386
1827.4509542144351
Game 1275, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 391, 'Tie': 67, 'green': 817},  Winrate: 0.7
1824.4127099502184
1835.9481859860998
Game 1276, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 391, 'Tie': 68, 'green': 817},  Winrate: 0.69
1787.9902286582653
1834.7731821727593
Game 1277, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 391, 'Tie': 69, 'green': 817},  Winrate: 0.69
1763.6762412109622
1833.0455749619912
Game 1278, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 391, 'Tie': 69, 'green': 818},  Winrate: 0.69
1633.2798441424343
1837.1395724567785
Game 1279, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 391, 'Tie': 69, 'green': 819},  Winrate: 0.69
1765.6466112958462
1843.9605523952114
Game 1280, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 391, 'Tie': 69, 'green': 820},  Winrate: 0.69
1486.053743986921
1845.8681548571362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 391, 'Tie': 69, 'green': 821},  Winrate: 0.69
1776.4516569464238
1852.7358624305525
Game 1282, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 392, 'Tie': 69, 'green': 821},  Winrate: 0.69
1706.3799660731675
1840.8188040480975
Game 1283, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 392, 'Tie': 69, 'green': 822},  Winrate: 0.69
1780.8978519283432
1847.9111807780196
Game 1284, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 69, 'green': 823},  Winrate: 0.69
1780.084287896791
1854.8126906919401
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 69, 'green': 824},  Winrate: 0.7
1767.8352496585017
1861.2608441222908
Game 1286, Length: 198,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 392, 'Tie': 69, 'green': 825},  Winrate: 0.71
1622.9625847261887
1864.6925423361752
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 393, 'Tie': 69, 'green': 825},  Winrate: 0.71
1823.1695297830438
1855.1278171747822
Game 1288, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 393, 'Tie': 69, 'green': 826},  Winrate: 0.71
1701.4045503280936
1860.103232919856
Game 1289, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 393, 'Tie': 70, 'green': 826},  Winrate: 0.7
1764.8412153919653
1857.8205459691662
Game 1290, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 70, 'green': 826},  Winrate: 0.69
1789.2986657653225
1847.6208648716215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 201,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 394, 'Tie': 70, 'green': 827},  Winrate: 0.7
1834.4594231557649
1855.8420640548445
Game 1292, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 395, 'Tie': 70, 'green': 827},  Winrate: 0.69
1798.375088354087
1845.9062842396006
Game 1293, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 395, 'Tie': 70, 'green': 828},  Winrate: 0.69
1759.20231239967
1852.3505831357768
Game 1294, Length: 172,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 395, 'Tie': 70, 'green': 829},  Winrate: 0.69
1738.2430705044528
1858.1686510152738
Game 1295, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 395, 'Tie': 70, 'green': 830},  Winrate: 0.7
1433.222762374141
1859.506732478295
Game 1296, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 70, 'green': 831},  Winrate: 0.7
1826.7273085683548
1867.238847065705
Game 1297, Length: 232,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 396, 'Tie': 70, 'green': 831},  Winrate: 0.69
1516.0296831610692
1852.3845079049347
Game 1298, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 397, 'Tie': 70, 'green': 831},  Winrate: 0.69
1801.6541363566803
1842.6203300166571
Game 1299, Length: 270,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 398, 'Tie': 70, 'green': 831},  Winrate: 0.68
1797.1698972852655
1832.9841173245154
Game 1300, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 398, 'Tie': 70, 'green': 832},  Winrate: 0.68
1689.7386195857146
1838.1649040493908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 70, 'green': 833},  Winrate: 0.69
1752.7384366966548
1844.628779752406
Game 1302, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 399, 'Tie': 70, 'green': 833},  Winrate: 0.68
1698.1874038088322
1832.7569270715207
Game 1303, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 399, 'Tie': 70, 'green': 834},  Winrate: 0.69
1800.5401525414125
1840.492123771865
Game 1304, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 399, 'Tie': 71, 'green': 834},  Winrate: 0.69
1618.1990718915888
1835.7165684370923
Game 1305, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 399, 'Tie': 71, 'green': 835},  Winrate: 0.7
1693.0005849164916
1840.903387329433
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 400, 'Tie': 71, 'green': 835},  Winrate: 0.69
1846.546191219456
1832.5221001593677
Game 1307, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 400, 'Tie': 71, 'green': 836},  Winrate: 0.69
1525.4797458493138
1834.9768628884797
Game 1308, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 400, 'Tie': 71, 'green': 837},  Winrate: 0.69
1816.3528188597481
1843.03675397895
Game 1309, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 400, 'Tie': 71, 'green': 838},  Winrate: 0.7
1757.2312978059426
1849.4816973839695
Game 1310, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 401, 'Tie': 71, 'green': 838},  Winrate: 0.7
1848.8278527215227
1840.9527356240765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 402, 'Tie': 71, 'green': 838},  Winrate: 0.69
1810.8976592642305
1831.7092127165263
Game 1312, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 403, 'Tie': 71, 'green': 838},  Winrate: 0.68
1635.1795692045343
1818.927691389101
Game 1313, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 403, 'Tie': 71, 'green': 839},  Winrate: 0.68
1372.9262090145962
1820.1189433652842
Game 1314, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 403, 'Tie': 72, 'green': 839},  Winrate: 0.68
1758.7179953294929
1818.632245841734
Game 1315, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 403, 'Tie': 72, 'green': 840},  Winrate: 0.68
1757.8148157136964
1825.658645520003
Game 1316, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 403, 'Tie': 72, 'green': 841},  Winrate: 0.68
1666.348834683053
1830.4936618741885
Game 1317, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 403, 'Tie': 72, 'green': 842},  Winrate: 0.68
1629.2436517566216
1834.5298542600012
Game 1318, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 72, 'green': 843},  Winrate: 0.68
1778.0395774402318
1841.655664535209
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 404, 'Tie': 72, 'green': 843},  Winrate: 0.67
1854.0627780379778
1833.4610413543676
Game 1320, Length: 222,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 405, 'Tie': 72, 'green': 843},  Winrate: 0.67
1672.0730937734018
1821.3386889835595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 405, 'Tie': 72, 'green': 844},  Winrate: 0.67
1815.9448945436036
1829.7016039893845
Game 1322, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 406, 'Tie': 72, 'green': 844},  Winrate: 0.66
1753.0336267538132
1819.377637948457
Game 1323, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 406, 'Tie': 72, 'green': 845},  Winrate: 0.66
1789.6784085326708
1827.1439909503383
Game 1324, Length: 270,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 407, 'Tie': 72, 'green': 845},  Winrate: 0.66
1777.5237106718505
1817.4555299369895
Game 1325, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 407, 'Tie': 72, 'green': 846},  Winrate: 0.66
1739.636505518363
1824.066508817079
Game 1326, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 408, 'Tie': 72, 'green': 846},  Winrate: 0.65
1807.2707912769038
1815.1708058942622
Game 1327, Length: 226,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 408, 'Tie': 72, 'green': 847},  Winrate: 0.65
1770.1350280827492
1822.5594884833636
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 409, 'Tie': 72, 'green': 847},  Winrate: 0.65
1637.7421893147618
1810.0226128126944
Game 1329, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 409, 'Tie': 73, 'green': 847},  Winrate: 0.64
1747.5523962594746
1808.5149922878402
Game 1330, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 410, 'Tie': 73, 'green': 847},  Winrate: 0.64
1762.6224043946052
1798.9262146470483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 410, 'Tie': 73, 'green': 848},  Winrate: 0.64
1258.184644707737
1799.6338578052664
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 411, 'Tie': 73, 'green': 848},  Winrate: 0.63
1861.0518374932544
1792.6447983499897
Game 1333, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 73, 'green': 849},  Winrate: 0.63
1781.1050000810617
1800.8384640342506
Game 1334, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 411, 'Tie': 73, 'green': 850},  Winrate: 0.63
1743.3893843821131
1807.9194172350092
Game 1335, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 73, 'green': 851},  Winrate: 0.63
1630.7128149030882
1812.3861715364553
Game 1336, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 412, 'Tie': 73, 'green': 851},  Winrate: 0.62
1789.913902910102
1803.3701205546965
Game 1337, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 412, 'Tie': 73, 'green': 852},  Winrate: 0.63
1771.660246185584
1811.0667928287648
Game 1338, Length: 269,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 412, 'Tie': 73, 'green': 853},  Winrate: 0.64
1767.4520808371312
1818.4741209227927
Game 1339, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 412, 'Tie': 73, 'green': 854},  Winrate: 0.65
1503.4143760317331
1820.8183825455587
Game 1340, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 412, 'Tie': 73, 'green': 855},  Winrate: 0.65
1644.1824002083147
1825.2918005618437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 412, 'Tie': 73, 'green': 856},  Winrate: 0.65
1820.9264352809437
1833.6476643819788
Game 1342, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 412, 'Tie': 73, 'green': 857},  Winrate: 0.66
1669.2658547316894
1838.3577342381823
Game 1343, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 412, 'Tie': 73, 'green': 858},  Winrate: 0.66
1820.046558152815
1846.3709530036767
Game 1344, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 412, 'Tie': 73, 'green': 859},  Winrate: 0.66
1771.3863946854096
1853.024135758499
Game 1345, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 412, 'Tie': 73, 'green': 860},  Winrate: 0.67
1784.4835910473562
1859.8273857100855
Game 1346, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 413, 'Tie': 73, 'green': 860},  Winrate: 0.66
1790.1993119681076
1849.712361638769
Game 1347, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 413, 'Tie': 73, 'green': 861},  Winrate: 0.66
1760.5952505521827
1856.0341032891508
Game 1348, Length: 267,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 413, 'Tie': 73, 'green': 862},  Winrate: 0.66
1756.5383759177582
1862.1181317659978
Game 1349, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 413, 'Tie': 73, 'green': 863},  Winrate: 0.66
1745.1045341585923
1867.8107771946056
Game 1350, Length: 263,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 414, 'Tie': 73, 'green': 863},  Winrate: 0.65
1771.3096313009896
1857.0963964457987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 414, 'Tie': 73, 'green': 864},  Winrate: 0.66
1288.351750354464
1857.699942917273
Game 1352, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 414, 'Tie': 73, 'green': 865},  Winrate: 0.66
1783.2581208360461
1864.3557249913288
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 414, 'Tie': 73, 'green': 866},  Winrate: 0.67
1732.8675414633822
1869.7312540323994
Game 1354, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 414, 'Tie': 74, 'green': 866},  Winrate: 0.66
1666.1400986406754
1865.3130084431825
Game 1355, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 414, 'Tie': 74, 'green': 867},  Winrate: 0.66
1415.7881367623304
1866.4726706715733
Game 1356, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 414, 'Tie': 74, 'green': 868},  Winrate: 0.66
1778.5757278213516
1872.8116626582305
Game 1357, Length: 261,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 414, 'Tie': 74, 'green': 869},  Winrate: 0.66
1838.9311301517857
1880.4267237259007
Game 1358, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 74, 'green': 870},  Winrate: 0.66
1595.846437339084
1883.1418791761528
Game 1359, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 415, 'Tie': 74, 'green': 870},  Winrate: 0.65
1829.7590801358122
1873.4293571931555
Game 1360, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 415, 'Tie': 75, 'green': 870},  Winrate: 0.65
1792.134455570022
1871.494213591241
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 415, 'Tie': 75, 'green': 871},  Winrate: 0.66
1352.5425784175807
1872.2878130106237
Game 1362, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 416, 'Tie': 75, 'green': 871},  Winrate: 0.66
1678.954508955911
1859.6821387377656
Game 1363, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 416, 'Tie': 75, 'green': 872},  Winrate: 0.66
1499.1336876766766
1861.5343615214078
Game 1364, Length: 227,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 416, 'Tie': 75, 'green': 873},  Winrate: 0.67
1523.4026092660108
1863.6114981047108
Game 1365, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 417, 'Tie': 75, 'green': 873},  Winrate: 0.66
1806.9482583700362
1853.83313701994
Game 1366, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 417, 'Tie': 76, 'green': 873},  Winrate: 0.67
1583.4214469866831
1848.4007493065744
Game 1367, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 417, 'Tie': 76, 'green': 874},  Winrate: 0.68
1665.0140080692129
1852.7241568800137
Game 1368, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 417, 'Tie': 77, 'green': 874},  Winrate: 0.67
1800.4839209736963
1851.4684079532713
Game 1369, Length: 259,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 418, 'Tie': 77, 'green': 874},  Winrate: 0.67
1865.1817292493836
1843.3830751496864
Game 1370, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 418, 'Tie': 77, 'green': 875},  Winrate: 0.67
1746.6179069999341
1849.5036048464071
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 418, 'Tie': 77, 'green': 876},  Winrate: 0.68
1817.6479349874992
1857.1474704207517
Game 1372, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 419, 'Tie': 77, 'green': 876},  Winrate: 0.67
1448.3339723691417
1842.036260425751
Game 1373, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 419, 'Tie': 77, 'green': 877},  Winrate: 0.67
1821.8366985548184
1849.9586420067446
Game 1374, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 419, 'Tie': 77, 'green': 878},  Winrate: 0.67
1669.8853127814284
1854.3385579237595
Game 1375, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 419, 'Tie': 77, 'green': 879},  Winrate: 0.67
1727.4167782736172
1859.7893211135245
Game 1376, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 419, 'Tie': 77, 'green': 880},  Winrate: 0.68
1667.281003965214
1863.937561801365
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 420, 'Tie': 77, 'green': 880},  Winrate: 0.67
1831.0327849388907
1854.7414754172928
Game 1378, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 420, 'Tie': 77, 'green': 881},  Winrate: 0.67
1765.7972910171934
1861.030515982388
Game 1379, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 77, 'green': 882},  Winrate: 0.67
1662.109498741649
1865.0611158814143
Game 1380, Length: 116,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 421, 'Tie': 77, 'green': 882},  Winrate: 0.66
1869.3485161080857
1856.764437266583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 422, 'Tie': 77, 'green': 882},  Winrate: 0.65
1825.5029294724443
1847.6143266538868
Game 1382, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 422, 'Tie': 77, 'green': 883},  Winrate: 0.66
1739.256740623741
1853.462120188738
Game 1383, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 422, 'Tie': 77, 'green': 884},  Winrate: 0.66
1640.401046716413
1857.2434736806397
Game 1384, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 422, 'Tie': 77, 'green': 885},  Winrate: 0.66
1785.4565593791733
1863.9213698714884
Game 1385, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 422, 'Tie': 77, 'green': 886},  Winrate: 0.66
1810.5383068048504
1871.0309980541372
Game 1386, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 423, 'Tie': 77, 'green': 886},  Winrate: 0.65
1767.3377994563803
1860.2315745155151
Game 1387, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 423, 'Tie': 78, 'green': 886},  Winrate: 0.66
1839.4327137925925
1859.7299908747084
Game 1388, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 424, 'Tie': 78, 'green': 886},  Winrate: 0.65
1777.7678267499773
1849.4142449618623
Game 1389, Length: 187,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 425, 'Tie': 78, 'green': 886},  Winrate: 0.64
1631.153683593758
1836.4596332596932
Game 1390, Length: 217,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 425, 'Tie': 78, 'green': 887},  Winrate: 0.65
1633.786054787709
1840.415767786746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 425, 'Tie': 78, 'green': 888},  Winrate: 0.65
1683.6735651841448
1845.234076840821
Game 1392, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 889},  Winrate: 0.66
1741.6103357825962
1851.1761373176994
Game 1393, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 78, 'green': 890},  Winrate: 0.66
1761.09207192149
1857.4218648525896
Game 1394, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 891},  Winrate: 0.66
1799.9471365044953
1864.4229867181305
Game 1395, Length: 188,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 426, 'Tie': 78, 'green': 891},  Winrate: 0.65
1653.2283773518554
1851.595656082688
Game 1396, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 426, 'Tie': 78, 'green': 892},  Winrate: 0.65
1513.9594641166705
1853.6658751270868
Game 1397, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 427, 'Tie': 78, 'green': 892},  Winrate: 0.65
1857.7785454498012
1845.3909345236927
Game 1398, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 427, 'Tie': 78, 'green': 893},  Winrate: 0.66
1248.253205365681
1845.9016702436986
Game 1399, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 427, 'Tie': 78, 'green': 894},  Winrate: 0.67
1803.5443547803422
1853.2549747275868
Game 1400, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 78, 'green': 895},  Winrate: 0.67
1765.0296332992698
1859.5349727293067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 427, 'Tie': 78, 'green': 896},  Winrate: 0.67
1774.7476988885333
1865.892273921835
Game 1402, Length: 201,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 427, 'Tie': 78, 'green': 897},  Winrate: 0.68
1552.5337726286702
1868.229224491218
Game 1403, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 427, 'Tie': 78, 'green': 898},  Winrate: 0.68
1580.7661971429295
1870.8844743349716
Game 1404, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 78, 'green': 899},  Winrate: 0.69
1665.9782464344491
1874.791540681951
Game 1405, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 427, 'Tie': 78, 'green': 900},  Winrate: 0.69
1679.5956487904466
1878.869457075649
Game 1406, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 427, 'Tie': 78, 'green': 901},  Winrate: 0.69
1662.2723367731899
1882.5753667369083
Game 1407, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 428, 'Tie': 78, 'green': 901},  Winrate: 0.69
1865.5321370833249
1873.8076669201664
Game 1408, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 78, 'green': 902},  Winrate: 0.69
1851.7090593093199
1881.6335803401532
Game 1409, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 79, 'green': 902},  Winrate: 0.68
1780.92747123268
1879.2818369288248
Game 1410, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 429, 'Tie': 79, 'green': 902},  Winrate: 0.68
1849.482674080427
1870.214930635144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 79, 'green': 903},  Winrate: 0.69
1617.7418593153461
1873.3515645357377
Game 1412, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 429, 'Tie': 80, 'green': 903},  Winrate: 0.69
1772.4889370776032
1870.9976555408837
Game 1413, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 430, 'Tie': 80, 'green': 903},  Winrate: 0.69
1669.7524998361282
1858.3754065832356
Game 1414, Length: 233,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 431, 'Tie': 80, 'green': 903},  Winrate: 0.68
1768.2629534584235
1847.9272688385086
Game 1415, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 431, 'Tie': 80, 'green': 904},  Winrate: 0.68
1660.9192381841428
1852.1461488166424
Game 1416, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 431, 'Tie': 80, 'green': 905},  Winrate: 0.68
1722.0734612765366
1857.489465813723
Game 1417, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 431, 'Tie': 80, 'green': 906},  Winrate: 0.68
1627.6715801767857
1860.9715692306952
Game 1418, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 431, 'Tie': 80, 'green': 907},  Winrate: 0.68
1778.1020717156923
1867.353088562359
Game 1419, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 432, 'Tie': 80, 'green': 907},  Winrate: 0.68
1721.6258501207094
1855.752644218417
Game 1420, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 432, 'Tie': 80, 'green': 908},  Winrate: 0.69
1803.4484681621136
1862.8424828611537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 432, 'Tie': 80, 'green': 909},  Winrate: 0.69
1295.8828692519062
1863.4443830437433
Game 1422, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 432, 'Tie': 81, 'green': 909},  Winrate: 0.69
1827.584445035501
1862.5872465765972
Game 1423, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 433, 'Tie': 81, 'green': 909},  Winrate: 0.69
1643.5995987477309
1849.7004627319545
Game 1424, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 434, 'Tie': 81, 'green': 909},  Winrate: 0.69
1787.567008285205
1839.9012811967268
Game 1425, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 434, 'Tie': 81, 'green': 910},  Winrate: 0.69
1529.5609119155395
1842.2639184296727
Game 1426, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 435, 'Tie': 81, 'green': 910},  Winrate: 0.69
1850.8793380407642
1834.1403132487294
Game 1427, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 435, 'Tie': 81, 'green': 911},  Winrate: 0.69
1497.068999441197
1836.2050014842089
Game 1428, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 436, 'Tie': 81, 'green': 911},  Winrate: 0.69
1857.3043135654004
1828.3833619992354
Game 1429, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 436, 'Tie': 81, 'green': 912},  Winrate: 0.69
1463.858725950765
1830.1764368290908
Game 1430, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 81, 'green': 913},  Winrate: 0.7
1614.4223487468155
1833.8805417979997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 436, 'Tie': 81, 'green': 914},  Winrate: 0.7
1669.171698997467
1838.5078451272211
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 437, 'Tie': 81, 'green': 914},  Winrate: 0.7
1665.3197888929228
1826.4164335861537
Game 1433, Length: 263,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 438, 'Tie': 81, 'green': 914},  Winrate: 0.69
1787.595891357167
1817.1743757471315
Game 1434, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 438, 'Tie': 81, 'green': 915},  Winrate: 0.69
1860.860520046135
1826.5287863361405
Game 1435, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 438, 'Tie': 81, 'green': 916},  Winrate: 0.69
1825.5863539189506
1834.8229742151896
Game 1436, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 81, 'green': 917},  Winrate: 0.7
1831.2040415935198
1843.0516464142622
Game 1437, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 439, 'Tie': 81, 'green': 917},  Winrate: 0.69
1594.0665688946804
1829.7512746625114
Game 1438, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 440, 'Tie': 81, 'green': 917},  Winrate: 0.68
1833.801773577474
1821.535855003988
Game 1439, Length: 263,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 440, 'Tie': 81, 'green': 918},  Winrate: 0.68
1812.8239744812024
1829.6383158037293
Game 1440, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 440, 'Tie': 81, 'green': 919},  Winrate: 0.68
1687.9218756768632
1834.7170250433576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 265,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 440, 'Tie': 81, 'green': 920},  Winrate: 0.68
1825.709265939017
1842.8095326818145
Game 1442, Length: 297,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 440, 'Tie': 81, 'green': 921},  Winrate: 0.68
1656.7041092154798
1847.0246616504776
Game 1443, Length: 222,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 441, 'Tie': 81, 'green': 921},  Winrate: 0.67
1808.1530510131342
1837.7978252843916
Game 1444, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 442, 'Tie': 81, 'green': 921},  Winrate: 0.66
1816.0911774155688
1828.9774391457265
Game 1445, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 442, 'Tie': 81, 'green': 922},  Winrate: 0.66
1467.8485085172754
1830.7971166223674
Game 1446, Length: 251,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 443, 'Tie': 81, 'green': 922},  Winrate: 0.66
1781.943699727594
1821.3423539723765
Game 1447, Length: 296,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 443, 'Tie': 81, 'green': 923},  Winrate: 0.66
1664.9749912586765
1826.1198625498282
Game 1448, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 443, 'Tie': 81, 'green': 924},  Winrate: 0.66
1657.5701046310894
1830.6592566603879
Game 1449, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 443, 'Tie': 81, 'green': 925},  Winrate: 0.66
1674.8095782783628
1835.4453271724717
Game 1450, Length: 175,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 443, 'Tie': 81, 'green': 926},  Winrate: 0.67
1769.712891985432
1842.1840921334635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 443, 'Tie': 81, 'green': 927},  Winrate: 0.67
1840.5731078823771
1850.4388369726091
Game 1452, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 443, 'Tie': 81, 'green': 928},  Winrate: 0.67
1852.5191890822512
1858.780167936493
Game 1453, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 443, 'Tie': 81, 'green': 929},  Winrate: 0.67
1665.1939453339153
1862.852077334267
Game 1454, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 444, 'Tie': 81, 'green': 929},  Winrate: 0.67
1537.584412204951
1848.670274395327
Game 1455, Length: 271,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 444, 'Tie': 81, 'green': 930},  Winrate: 0.67
1740.8350475166922
1854.453133878569
Game 1456, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 445, 'Tie': 81, 'green': 930},  Winrate: 0.66
1848.9891650099257
1846.0370767510203
Game 1457, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 445, 'Tie': 81, 'green': 931},  Winrate: 0.66
1860.71489284096
1854.6707000181461
Game 1458, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 445, 'Tie': 82, 'green': 931},  Winrate: 0.65
1558.206426981696
1848.9980456651203
Game 1459, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 445, 'Tie': 82, 'green': 932},  Winrate: 0.66
1862.8824468994048
1857.6098123569566
Game 1460, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 445, 'Tie': 82, 'green': 933},  Winrate: 0.67
1783.1524510609268
1864.1357698287006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 445, 'Tie': 82, 'green': 934},  Winrate: 0.67
1857.4136498382531
1872.2542570737724
Game 1462, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 445, 'Tie': 82, 'green': 935},  Winrate: 0.68
1849.5673676132537
1879.991203025919
Game 1463, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 445, 'Tie': 83, 'green': 935},  Winrate: 0.67
1864.504396884013
1879.6225759706067
Game 1464, Length: 235,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 445, 'Tie': 83, 'green': 936},  Winrate: 0.67
1716.9852263726175
1884.2631997186986
Game 1465, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 446, 'Tie': 83, 'green': 936},  Winrate: 0.67
1810.5309708251104
1874.2723814350006
Game 1466, Length: 126,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 446, 'Tie': 83, 'green': 937},  Winrate: 0.68
1738.2175402884548
1879.444225528659
Game 1467, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 83, 'green': 938},  Winrate: 0.68
1454.4240144351195
1880.7404648384638
Game 1468, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 446, 'Tie': 83, 'green': 939},  Winrate: 0.68
1659.6737586490933
1884.332399529011
Game 1469, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 446, 'Tie': 83, 'green': 940},  Winrate: 0.69
1462.5404525154702
1885.6506729643056
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 446, 'Tie': 83, 'green': 941},  Winrate: 0.69
1820.2444505268552
1892.3734201859272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 292,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 446, 'Tie': 83, 'green': 942},  Winrate: 0.69
1495.564857141823
1893.8775624853013
Game 1472, Length: 280,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 446, 'Tie': 83, 'green': 943},  Winrate: 0.7
1624.8041343365664
1896.7450083255205
Game 1473, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 83, 'green': 944},  Winrate: 0.7
1499.535387096809
1898.2454662542623
Game 1474, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 446, 'Tie': 83, 'green': 945},  Winrate: 0.7
1535.7862167465103
1900.043661712703
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 447, 'Tie': 83, 'green': 945},  Winrate: 0.69
1631.221259906218
1886.5642611218311
Game 1476, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 447, 'Tie': 83, 'green': 946},  Winrate: 0.69
1155.6751835817117
1886.8011793812584
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 448, 'Tie': 83, 'green': 946},  Winrate: 0.69
1550.0263583664241
1872.5610377613446
Game 1478, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 448, 'Tie': 83, 'green': 947},  Winrate: 0.69
1663.4956041091652
1876.3464376173933
Game 1479, Length: 288,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 449, 'Tie': 83, 'green': 947},  Winrate: 0.68
1866.2702433800396
1867.854739687155
Game 1480, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 449, 'Tie': 83, 'green': 948},  Winrate: 0.69
1777.0194490780232
1873.9877416700585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 449, 'Tie': 83, 'green': 949},  Winrate: 0.7
1295.324758628282
1874.5458522936826
Game 1482, Length: 228,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 449, 'Tie': 83, 'green': 950},  Winrate: 0.7
1858.4049121159192
1882.411183557803
Game 1483, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 450, 'Tie': 83, 'green': 950},  Winrate: 0.69
1820.230103203051
1872.7120511798626
Game 1484, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 450, 'Tie': 83, 'green': 951},  Winrate: 0.69
1843.3303178161605
1880.2610714044663
Game 1485, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 451, 'Tie': 83, 'green': 951},  Winrate: 0.68
1830.7446354698543
1870.8551249181714
Game 1486, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 451, 'Tie': 83, 'green': 952},  Winrate: 0.69
1369.1831499001069
1871.708666469312
Game 1487, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 451, 'Tie': 83, 'green': 953},  Winrate: 0.69
1820.5509527248016
1878.7421587800113
Game 1488, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 451, 'Tie': 83, 'green': 954},  Winrate: 0.7
1430.5219679445138
1879.8828287604822
Game 1489, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 451, 'Tie': 83, 'green': 955},  Winrate: 0.71
1855.1891454038578
1887.5361662177781
Game 1490, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 451, 'Tie': 83, 'green': 956},  Winrate: 0.71
1781.8022683408767
1893.3297892340684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 452, 'Tie': 83, 'green': 956},  Winrate: 0.7
1850.2014781171715
1884.0810467409733
Game 1492, Length: 203,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 452, 'Tie': 83, 'green': 957},  Winrate: 0.7
1777.485258642279
1889.8539089347405
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 453, 'Tie': 83, 'green': 957},  Winrate: 0.69
1722.2786499271863
1877.9917401639898
Game 1494, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 453, 'Tie': 83, 'green': 958},  Winrate: 0.69
1661.3652855600271
1881.6404626731755
Game 1495, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 454, 'Tie': 83, 'green': 958},  Winrate: 0.69
1528.3102478779595
1867.2896789118865
Game 1496, Length: 243,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 455, 'Tie': 83, 'green': 958},  Winrate: 0.69
1860.1200223107683
1858.8914327696812
Game 1497, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 455, 'Tie': 83, 'green': 959},  Winrate: 0.69
1852.05463787881
1866.9568172016395
Game 1498, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 456, 'Tie': 83, 'green': 959},  Winrate: 0.69
1881.8607737352197
1859.0837851364784
Game 1499, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 456, 'Tie': 83, 'green': 960},  Winrate: 0.69
1781.163547529639
1865.4872458920445
Game 1500, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 457, 'Tie': 83, 'green': 960},  Winrate: 0.68
1751.6324277933088
1854.6898656154278
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

    Minutes used :              642 minutes.
    Hours used :                10 hours.

# Profiling


      15021544767 function calls (14503909525 primitive calls) in 38476.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38527.978 38527.978 {built-in method builtins.exec}
                1    0.000    0.000 38527.978 38527.978 <string>:1(<module>)
                1    0.000    0.000 38527.978 38527.978 game.py:177(run)
                1  110.744  110.744 38527.978 38527.978 gamecontroller.py:15(run)
           688014  286.549    0.000 32681.087    0.048 agent.py:13(choose)
         13051900  773.577    0.000 23424.596    0.002 agent.py:204(state)
        464360090 7450.122    0.000 18782.697    0.000 agent.py:184(antState)
           348099   98.535    0.000 15980.138    0.046 opponent.py:31(choose)
         15306683  925.625    0.000 11419.736    0.001 NNAgent.py:15(value)
        1032324073 6098.744    0.000 6098.744    0.000 {built-in method numpy.array}
        200407489/16727293  754.893    0.000 5769.531    0.000 module.py:522(__call__)
         15306683  333.611    0.000 5566.299    0.000 NNAgent.py:66(forward)
             2963    0.919    0.000 4586.976    1.548 agent.py:115(resetGame)
             1500    0.363    0.000 4571.990    3.048 impala.py:28(batchTrain)
           149600   34.750    0.000 4568.872    0.031 impala.py:42(trainOneBatch)
          1420610  265.403    0.000 4527.220    0.003 NNAgent.py:29(train)
         12014867   45.348    0.000 3346.948    0.000 move.py:237(simulate)
         76533415  242.406    0.000 3002.779    0.000 linear.py:86(forward)
           901192   33.924    0.000 2702.172    0.003 move.py:133(simulateComplex)
         76533415  183.627    0.000 2670.117    0.000 functional.py:1355(linear)
           927185  296.421    0.000 2483.631    0.003 Probability_function.py:206(CalculateWinChance)
        194310170 2040.548    0.000 2040.548    0.000 agent.py:235(getDistances)
        219214524/14734440 1722.819    0.000 2037.808    0.000 Probability_function.py:196(Combinations)
         76533415 1830.781    0.000 1830.781    0.000 {built-in method addmm}
        194310170  268.772    0.000 1669.797    0.000 {method 'max' of 'numpy.ndarray' objects}
        194310170 1553.426    0.000 1576.091    0.000 agent.py:257(getDistancesToAnts)
        194310170  109.181    0.000 1401.025    0.000 _methods.py:28(_amax)
        196375622 1308.794    0.000 1308.794    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1420610  416.819    0.000 1276.105    0.001 adam.py:49(step)
        194310170  705.795    0.000 1199.535    0.000 agent.py:173(currentScore)
        270049920  681.966    0.000  884.951    0.000 agent.py:281(ant_situation)
         61226732   70.989    0.000  846.409    0.000 activation.py:558(forward)
         61226732   62.856    0.000  775.420    0.000 functional.py:1050(leaky_relu)
         61226732  712.564    0.000  712.564    0.000 {built-in method torch._C._nn.leaky_relu}
         76533415  624.996    0.000  624.996    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1420610    4.178    0.000  595.996    0.000 tensor.py:167(backward)
          1420610    6.885    0.000  591.818    0.000 __init__.py:44(backward)
          1420610  559.651    0.000  559.651    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        194310170  418.205    0.000  510.613    0.000 agent.py:292(dicer)
           695655    2.291    0.000  489.766    0.001 agent.py:65(trainAgent)
         13502496  251.904    0.000  476.004    0.000 agent.py:270(antsUnderAnts)
         11564271  266.766    0.000  475.538    0.000 move.py:246(<listcomp>)
        194313252  206.239    0.000  470.137    0.000 game.py:136(getCurrentScore)
         45920049   49.650    0.000  434.473    0.000 dropout.py:53(forward)
        194310170  179.930    0.000  419.272    0.000 agent.py:167(distanceToSplits)
        194310170  255.293    0.000  402.412    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45920049  219.081    0.000  384.823    0.000 functional.py:788(dropout)
        616518922  301.203    0.000  378.704    0.000 {built-in method builtins.sum}
         38012086   63.956    0.000  341.141    0.000 numeric.py:159(ones)
         28412200  267.840    0.000  267.840    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        194316170  239.363    0.000  239.385    0.000 {built-in method builtins.sorted}
        194313252  194.492    0.000  237.293    0.000 game.py:137(<dictcomp>)
           694155    4.006    0.000  226.131    0.000 game.py:53(action_space)
        249309260  171.064    0.000  225.172    0.000 move.py:260(__init__)
         12803985   31.742    0.000  222.125    0.000 game.py:43(actions)
         54696207  195.883    0.000  220.512    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        220600742  218.474    0.000  219.077    0.000 {built-in method builtins.any}
        1564601563/1564601551  200.349    0.000  200.349    0.000 {built-in method builtins.len}
         15306683  198.998    0.000  198.998    0.000 {built-in method dot}
         15306683  193.780    0.000  193.780    0.000 {built-in method flatten}
         38012086   48.500    0.000  192.671    0.000 <__array_function__ internals>:2(copyto)
           875263  167.319    0.000  190.640    0.000 Probability_function.py:140(fight)
             1500    0.054    0.000  187.906    0.125 game.py:156(reset)
             1500    0.236    0.000  187.179    0.125 setups.py:9(setup)
         28412200  182.841    0.000  182.841    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.115    0.000  162.331    0.000 field.py:38(Nointersection)
         15659314    9.155    0.000  161.307    0.000 module.py:846(parameters)
          2100000   56.541    0.000  161.216    0.000 field.py:39(<listcomp>)
        95998915/21085922   61.929    0.000  160.391    0.000 game.py:108(getAllPositionsAtDistance)
             1500   12.604    0.008  157.171    0.105 field.py:120(Give_dist_to_all)
         15659314    7.981    0.000  152.153    0.000 module.py:870(named_parameters)
        200407489  149.855    0.000  149.855    0.000 {built-in method torch._C._get_tracing_state}
        347150403  110.147    0.000  149.598    0.000 field.py:23(__eq__)
         15659314   43.622    0.000  144.171    0.000 module.py:833(_named_members)
           694155    2.816    0.000  133.880    0.000 game.py:56(step)
        945674587  133.628    0.000  133.628    0.000 {method 'items' of 'dict' objects}
        168377766  123.629    0.000  123.632    0.000 module.py:562(__getattr__)
        582930510  121.116    0.000  121.116    0.000 agent.py:304(GetProbabilityOfEat)
         14206100  118.639    0.000  118.639    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        194310170  107.386    0.000  107.386    0.000 agent.py:162(<listcomp>)
         45920049  102.899    0.000  102.899    0.000 {built-in method dropout}
         14206100  100.118    0.000  100.118    0.000 {built-in method max}
         88916568   58.752    0.000   98.462    0.000 game.py:116(goOneStep)
         15306683   96.718    0.000   96.718    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        194310170   94.382    0.000   94.382    0.000 agent.py:194(<listcomp>)
         14206100   86.798    0.000   86.798    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11564271   60.949    0.000   86.699    0.000 move.py:109(simulateSimple)
         38012086   84.514    0.000   84.514    0.000 {built-in method numpy.empty}
           694155    3.140    0.000   81.196    0.000 move.py:20(execute)
         15306683   15.414    0.000   79.860    0.000 <__array_function__ internals>:2(concatenate)
        466393578   79.028    0.000   79.028    0.000 {built-in method math.factorial}
        166257381   77.969    0.000   77.969    0.000 agent.py:285(<listcomp>)
        498772143   77.500    0.000   77.500    0.000 agent.py:278(<genexpr>)
         14206100   76.735    0.000   76.735    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        154204311   74.095    0.000   74.095    0.000 agent.py:287(<listcomp>)
          1420610    2.566    0.000   73.782    0.000 loss.py:430(forward)
           694155    0.877    0.000   72.724    0.000 move.py:41(placeOnBoard)
            25993    0.269    0.000   71.538    0.003 move.py:82(moveToOpponent)
          1420610    7.202    0.000   71.216    0.000 functional.py:2195(mse_loss)
        416121661   70.802    0.000   70.802    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.05754185  0.07262397  0.14203437 ... -0.45420644  0.3898221
 -0.14438418]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6137289: <NNAgent0HistoryLength5> in cluster <dcc> Done

Job <NNAgent0HistoryLength5> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:17 2020
Terminated at Thu Apr  9 02:36:32 2020
Results reported at Thu Apr  9 02:36:32 2020
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
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137497: <NNAgent0HistoryLength5> in cluster <dcc> Exited

Job <NNAgent0HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:29 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:30 2020
Terminated at Wed Apr  8 16:10:05 2020
Results reported at Wed Apr  8 16:10:05 2020

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
    Max Memory :                                 56 MB
    Average Memory :                             21.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   19 sec.
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
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137679: <NNAgent0HistoryLength5> in cluster <dcc> Exited

Job <NNAgent0HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:34 2020
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

    CPU time :                                   1.37 sec.
    Max Memory :                                 68 MB
    Average Memory :                             36.33 MB
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137833: <NNAgent0HistoryLength5> in cluster <dcc> Exited

Job <NNAgent0HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:16 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:18 2020
Terminated at Wed Apr  8 16:25:52 2020
Results reported at Wed Apr  8 16:25:52 2020
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

    CPU time :                                   38532.39 sec.
    Max Memory :                                 2827 MB
    Average Memory :                             1125.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38535 sec.
    Turnaround time :                            38536 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.62 sec.
    Max Memory :                                 45 MB
    Average Memory :                             17.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   20 sec.
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
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6138062: <NNAgent0HistoryLength5> in cluster <dcc> Exited

Job <NNAgent0HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:53 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:54 2020
Terminated at Wed Apr  8 16:30:56 2020
Results reported at Wed Apr  8 16:30:56 2020

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
    Run time :                                   26 sec.
    Turnaround time :                            3 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

