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
Subject: Job 6136283: <NNAgent0HistoryLength40> in cluster <dcc> Exited

Job <NNAgent0HistoryLength40> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:48 2020
Terminated at Wed Apr  8 14:43:53 2020
Results reported at Wed Apr  8 14:43:53 2020

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
    Max Memory :                                 61 MB
    Average Memory :                             61.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6136523: <NNAgent0HistoryLength40> in cluster <dcc> Exited

Job <NNAgent0HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:23 2020
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

    CPU time :                                   1.23 sec.
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136717: <NNAgent0HistoryLength40> in cluster <dcc> Exited

Job <NNAgent0HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:11 2020
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

    CPU time :                                   1.57 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            9 sec.

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
Subject: Job 6136875: <NNAgent0HistoryLength40> in cluster <dcc> Exited

Job <NNAgent0HistoryLength40> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:50 2020
Terminated at Wed Apr  8 15:26:54 2020
Results reported at Wed Apr  8 15:26:54 2020

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
    Max Memory :                                 5 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20475.00 MB
    Max Swap :                                   -
    Max Processes :                              10
    Max Threads :                                11
    Run time :                                   6 sec.
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
Subject: Job 6137014: <NNAgent0HistoryLength40> in cluster <dcc> Exited

Job <NNAgent0HistoryLength40> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:44 2020
Terminated at Wed Apr  8 15:35:48 2020
Results reported at Wed Apr  8 15:35:48 2020

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
    Max Memory :                                 17 MB
    Average Memory :                             5.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20463.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137202: <NNAgent0HistoryLength40> in cluster <dcc> Exited

Job <NNAgent0HistoryLength40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:18 2020
Terminated at Wed Apr  8 15:48:22 2020
Results reported at Wed Apr  8 15:48:22 2020

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
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
    Run time :                                   3 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '40', '-startAfterNgames', '40', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 147,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 222,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 231,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 064,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
939.8355509195964
Game 005, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
913.3659527930822
Game 006, Length: 173,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 1},  Winrate: 0.17
1000
890.1364965466278
Game 007, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 1},  Winrate: 0.14
1000
869.5060813936072
Game 008, Length: 176,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 1},  Winrate: 0.12
1000
850.9983389130226
Game 009, Length: 157,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 1},  Winrate: 0.11
1000
834.2509483393741
Game 010, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 1},  Winrate: 0.1
1000
818.982915089573
['RandomAgent', 'NNAgent']
Game 011, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 1},  Winrate: 0.09
1000
804.9726300193472
Game 012, Length: 214,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 1},  Winrate: 0.08
844.2536751351053
779.701869973815
Game 013, Length: 175,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 2},  Winrate: 0.15
1000
820.0476870318709
Game 014, Length: 182,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 3},  Winrate: 0.21
1000
857.5507276326174
Game 015, Length: 094,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 4},  Winrate: 0.27
1000
892.2625863245672
Game 016, Length: 197,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 4},  Winrate: 0.25
872.2586926405997
864.2575688190727
Game 017, Length: 141,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 4},  Winrate: 0.24
895.9743584514313
840.5419030082412
Game 018, Length: 257,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 5},  Winrate: 0.28
1000
874.7701724949513
Game 019, Length: 109,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 5},  Winrate: 0.26
1000
859.2978848574287
Game 020, Length: 172,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 5},  Winrate: 0.25
1000
844.9146177606914
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 240,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 5},  Winrate: 0.24
915.6925259102892
825.1964503018335
Game 022, Length: 228,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 5},  Winrate: 0.23
866.4519193666999
803.6591486958249
Game 023, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 6},  Winrate: 0.26
1000
837.809933405441
Game 024, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 18, 'Tie': 0, 'green': 6},  Winrate: 0.25
933.1230476578398
820.3794116578904
Game 025, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 18, 'Tie': 0, 'green': 7},  Winrate: 0.28
1000
853.0478648346452
Game 026, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 7},  Winrate: 0.27
950.0898969844942
836.0810155079909
Game 027, Length: 202,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 8},  Winrate: 0.3
842.8206554985412
859.7122793761496
Game 028, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 9},  Winrate: 0.32
923.0620325875897
886.7401437730541
Game 029, Length: 074,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 10},  Winrate: 0.34
824.142688398991
905.4181108726043
Game 030, Length: 184,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 19, 'Tie': 0, 'green': 11},  Winrate: 0.37
900.7969293426454
927.6832141175486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 12},  Winrate: 0.39
1000
953.0192075023557
Game 032, Length: 168,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 13},  Winrate: 0.41
810.6831927413697
966.478703159977
Game 033, Length: 184,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 13},  Winrate: 0.39
950.691949314738
943.4699679627876
Game 034, Length: 251,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 13},  Winrate: 0.38
970.8213895620569
923.3405277154687
Game 035, Length: 182,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 13},  Winrate: 0.37
988.4614625132175
905.7004547643081
Game 036, Length: 164,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 14},  Winrate: 0.39
880.8099614713474
925.6874226356061
Game 037, Length: 219,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 15},  Winrate: 0.41
1000
950.0686474255949
Game 038, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 16},  Winrate: 0.42
798.2974600745503
962.4543800924143
Game 039, Length: 214,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 17},  Winrate: 0.44
1000
984.4763465858933
Game 040, Length: 234,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 18},  Winrate: 0.45
788.2172397958531
994.5565668645905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 19},  Winrate: 0.46
1000
1014.5049946247825
Game 042, Length: 207,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 19},  Winrate: 0.45
1000
994.1647690290919
Game 043, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 20},  Winrate: 0.47
1000
1013.9044270550802
Game 044, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 20},  Winrate: 0.45
1014.9353689349284
993.5256249847423
Game 045, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 24, 'Tie': 1, 'green': 20},  Winrate: 0.46
886.8288673179942
987.5067191380955
Game 046, Length: 187,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 24, 'Tie': 1, 'green': 21},  Winrate: 0.47
873.1164449873596
1001.2191414687301
Game 047, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 25, 'Tie': 1, 'green': 21},  Winrate: 0.46
817.5902775388123
971.8461037257708
Game 048, Length: 147,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 25, 'Tie': 1, 'green': 22},  Winrate: 0.47
1000
992.2723720798814
Game 049, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 22},  Winrate: 0.46
1000
973.8875024739007
Game 050, Length: 227,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 26, 'Tie': 1, 'green': 23},  Winrate: 0.47
859.6858042167179
987.3181432445424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 186,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 26, 'Tie': 1, 'green': 24},  Winrate: 0.48
969.7806412122194
1005.9989645455405
Game 052, Length: 149,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 26, 'Tie': 1, 'green': 25},  Winrate: 0.49
808.2267898419053
1015.3624522424475
Game 053, Length: 064,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 26, 'Tie': 1, 'green': 26},  Winrate: 0.5
848.9936717475407
1026.0545847116248
Game 054, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 27},  Winrate: 0.51
1000
1043.0405831501891
Game 055, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 27},  Winrate: 0.5
1034.6884620059138
1023.2874900792037
Game 056, Length: 226,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 27, 'Tie': 1, 'green': 28},  Winrate: 0.51
1000
1040.26668538587
Game 057, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 27, 'Tie': 1, 'green': 29},  Winrate: 0.52
800.6819249701672
1047.8115502576081
Game 058, Length: 188,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 30},  Winrate: 0.53
1017.3287139743038
1065.1712982892182
Game 059, Length: 131,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 30},  Winrate: 0.52
1037.752246263062
1044.74776600046
Game 060, Length: 129,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 31},  Winrate: 0.53
972.3577057272058
1059.7082035177966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 31},  Winrate: 0.52
1000
1038.8572714590762
Game 062, Length: 225,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 29, 'Tie': 1, 'green': 32},  Winrate: 0.52
1020.0612867378175
1056.5482309843208
Game 063, Length: 101,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 1, 'green': 33},  Winrate: 0.53
1004.233293482994
1072.3762242391442
Game 064, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 29, 'Tie': 1, 'green': 34},  Winrate: 0.54
1000
1086.3693771029923
Game 065, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 30, 'Tie': 1, 'green': 34},  Winrate: 0.53
1025.8470155732336
1064.7556550127526
Game 066, Length: 198,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 1, 'green': 34},  Winrate: 0.52
829.3626700475368
1036.0749099353832
Game 067, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 35},  Winrate: 0.53
1000
1051.6852460206737
Game 068, Length: 148,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 35},  Winrate: 0.52
993.5996359417204
1030.4433158061593
Game 069, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 32, 'Tie': 1, 'green': 36},  Winrate: 0.53
955.4824646770035
1044.7414923413753
Game 070, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 32, 'Tie': 1, 'green': 37},  Winrate: 0.54
1041.7418072652158
1062.707888593956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 38},  Winrate: 0.54
1000
1076.8077985346886
Game 072, Length: 167,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 33, 'Tie': 1, 'green': 38},  Winrate: 0.53
1014.725376402654
1055.6820580737551
Game 073, Length: 202,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 39},  Winrate: 0.54
999.6781786001136
1070.7292558762954
Game 074, Length: 184,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 40},  Winrate: 0.55
822.5834588736224
1077.5084670502097
Game 075, Length: 194,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 41},  Winrate: 0.55
1046.4945690698742
1093.7217865742916
Game 076, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 42},  Winrate: 0.56
1031.895897982025
1108.3204576621408
Game 077, Length: 242,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 42},  Winrate: 0.55
1046.5921152074902
1087.5753580278842
Game 078, Length: 137,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 43},  Winrate: 0.56
842.2156643303866
1094.3533654450384
Game 079, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 44},  Winrate: 0.56
816.7984736570247
1100.138350661636
Game 080, Length: 204,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 45},  Winrate: 0.57
836.0584910528286
1106.295523939194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 242,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 34, 'Tie': 1, 'green': 46},  Winrate: 0.57
811.5182229214812
1111.5757746747377
Game 082, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 35, 'Tie': 1, 'green': 46},  Winrate: 0.57
863.5587289860596
1084.0755367415065
Game 083, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 47},  Winrate: 0.57
1031.8512377987024
1098.8164141502943
Game 084, Length: 102,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 35, 'Tie': 1, 'green': 48},  Winrate: 0.58
1018.5619774065503
1112.150334725769
Game 085, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 49},  Winrate: 0.58
857.2229310074379
1118.4861327043907
Game 086, Length: 247,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 50},  Winrate: 0.59
806.7406841109267
1123.2636715149451
Game 087, Length: 111,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 51},  Winrate: 0.59
988.9270799096056
1134.0147702054533
Game 088, Length: 139,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 52},  Winrate: 0.6
802.4451358343383
1138.3103184820416
Game 089, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 53},  Winrate: 0.6
947.0814713960965
1146.7113117629485
Game 090, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 53},  Winrate: 0.59
1040.4648423131164
1124.8084468563825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 133,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 53},  Winrate: 0.59
830.3682962783281
1096.8852864123928
Game 092, Length: 217,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 54},  Winrate: 0.59
1028.1751564716915
1110.4519372059171
Game 093, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 37, 'Tie': 1, 'green': 55},  Winrate: 0.6
978.2675012689899
1121.1115158465327
Game 094, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 56},  Winrate: 0.6
851.470205221206
1126.8642416327646
Game 095, Length: 288,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 57},  Winrate: 0.61
1016.6206580567141
1138.418740047742
Game 096, Length: 142,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 58},  Winrate: 0.61
1006.0555826084245
1148.9838154960314
Game 097, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 58},  Winrate: 0.6
1124.1297372400836
1131.1496021951418
Game 098, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 58},  Winrate: 0.6
1060.3618846629927
1111.2525598452655
Game 099, Length: 147,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 58},  Winrate: 0.59
1140.0032354054708
1096.0577712961772
Game 100, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 40, 'Tie': 1, 'green': 59},  Winrate: 0.59
1018.9611041835892
1108.9479049112904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 59},  Winrate: 0.59
969.6567464910298
1086.3726298163572
Game 102, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 41, 'Tie': 2, 'green': 59},  Winrate: 0.6
1107.9295272684758
1087.3910074591718
Game 103, Length: 105,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 42, 'Tie': 2, 'green': 59},  Winrate: 0.6
1077.234607472593
1070.5182846495713
Game 104, Length: 181,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 42, 'Tie': 2, 'green': 60},  Winrate: 0.6
844.5721785720773
1077.4163112987
Game 105, Length: 171,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 43, 'Tie': 2, 'green': 60},  Winrate: 0.6
1152.808872055225
1064.6106746489459
Game 106, Length: 196,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 44, 'Tie': 2, 'green': 60},  Winrate: 0.6
1121.5473769837142
1050.9928249337074
Game 107, Length: 225,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 44, 'Tie': 2, 'green': 61},  Winrate: 0.61
823.566990424669
1057.7941307873666
Game 108, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 45, 'Tie': 2, 'green': 61},  Winrate: 0.61
1134.2137106403736
1045.1277971307072
Game 109, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 45, 'Tie': 2, 'green': 62},  Winrate: 0.62
965.7633558586275
1057.6319425410695
Game 110, Length: 187,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 45, 'Tie': 2, 'green': 63},  Winrate: 0.63
958.0718072025528
1069.2168818295465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 46, 'Tie': 2, 'green': 63},  Winrate: 0.63
1146.741192796729
1056.6893996731912
Game 112, Length: 182,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 46, 'Tie': 2, 'green': 64},  Winrate: 0.64
1105.8542083985126
1074.9649285147623
Game 113, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 2, 'green': 65},  Winrate: 0.64
1128.3223771943235
1093.3837441171677
Game 114, Length: 129,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 47, 'Tie': 2, 'green': 65},  Winrate: 0.63
1037.4510453509151
1074.8938029498418
Game 115, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 66},  Winrate: 0.63
817.7622286371947
1080.6985647373162
Game 116, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 2, 'green': 67},  Winrate: 0.64
948.0225680410659
1090.747803898803
Game 117, Length: 184,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 47, 'Tie': 2, 'green': 68},  Winrate: 0.65
838.6521545860137
1096.6678278848667
Game 118, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 2, 'green': 69},  Winrate: 0.65
812.6995167219611
1101.7305398001004
Game 119, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 70},  Winrate: 0.66
1025.1076518068742
1114.0739333441413
Game 120, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 2, 'green': 71},  Winrate: 0.67
1136.059487465125
1130.8233179342415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 097,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 47, 'Tie': 2, 'green': 72},  Winrate: 0.68
1064.4922865905012
1143.5656388163334
Game 122, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 2, 'green': 73},  Winrate: 0.69
1113.9667623560783
1157.9212536545785
Game 123, Length: 204,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 47, 'Tie': 2, 'green': 74},  Winrate: 0.69
1100.868754672657
1171.019261338
Game 124, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 75},  Winrate: 0.7
941.534973726797
1177.5068556522688
Game 125, Length: 227,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 75},  Winrate: 0.69
1147.7403084032665
1160.5898651832438
Game 126, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 76},  Winrate: 0.7
934.9575171037777
1167.167321806263
Game 127, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 49, 'Tie': 2, 'green': 76},  Winrate: 0.69
1163.4357201548996
1151.47191005463
Game 128, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 2, 'green': 77},  Winrate: 0.69
1053.2945971278803
1162.6695995172508
Game 129, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 78},  Winrate: 0.69
809.2144164034795
1166.1546998357323
Game 130, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 79},  Winrate: 0.69
1122.557245068771
1179.6569422320863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 156,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 49, 'Tie': 2, 'green': 80},  Winrate: 0.69
1059.0028982806252
1189.8709257810076
Game 132, Length: 288,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 49, 'Tie': 2, 'green': 81},  Winrate: 0.69
1165.3662926150014
1204.1615753980925
Game 133, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 2, 'green': 82},  Winrate: 0.7
806.470950664251
1206.905041137321
Game 134, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 49, 'Tie': 2, 'green': 83},  Winrate: 0.71
1044.7194551714583
1215.4801830937429
Game 135, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 84},  Winrate: 0.72
1095.685086949088
1225.6493045431675
Game 136, Length: 164,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 50, 'Tie': 2, 'green': 84},  Winrate: 0.71
1120.5176721458956
1206.0003870699288
Game 137, Length: 157,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 51, 'Tie': 2, 'green': 84},  Winrate: 0.7
1140.5831669190088
1187.974465219691
Game 138, Length: 212,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 85},  Winrate: 0.7
1151.7506774275525
1201.5900804071398
Game 139, Length: 237,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 86},  Winrate: 0.7
1150.4898412108164
1214.535959351223
Game 140, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 87},  Winrate: 0.7
999.3387710142457
1221.2527709454018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 88},  Winrate: 0.7
804.0341880632218
1223.689533546431
Game 142, Length: 164,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 51, 'Tie': 2, 'green': 89},  Winrate: 0.71
1110.2304545232316
1233.976751169095
Game 143, Length: 196,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 90},  Winrate: 0.71
1139.4591895130372
1245.0074028668741
Game 144, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 51, 'Tie': 2, 'green': 91},  Winrate: 0.72
1037.8046503831015
1251.922207655231
Game 145, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 52, 'Tie': 2, 'green': 91},  Winrate: 0.71
1130.175715388259
1231.9769467902036
Game 146, Length: 110,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 53, 'Tie': 2, 'green': 91},  Winrate: 0.7
1079.9740364610645
1211.0058086097642
Game 147, Length: 173,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 54, 'Tie': 2, 'green': 91},  Winrate: 0.7
1235.1653298330857
1197.0932497220804
Game 148, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 55, 'Tie': 2, 'green': 91},  Winrate: 0.69
1167.9189517242507
1180.9249754253822
Game 149, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 56, 'Tie': 2, 'green': 91},  Winrate: 0.69
1247.2400125843249
1168.850292674143
Game 150, Length: 219,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 92},  Winrate: 0.69
1028.679664344011
1177.9752787132336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 93},  Winrate: 0.69
1117.8825862820013
1190.2684078194914
Game 152, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 56, 'Tie': 2, 'green': 94},  Winrate: 0.69
959.6372758889634
1196.3944877891554
Game 153, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 56, 'Tie': 2, 'green': 95},  Winrate: 0.69
1127.5710123659562
1208.2826649362364
Game 154, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 96},  Winrate: 0.69
1231.4871556474689
1224.0355218730924
Game 155, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 97},  Winrate: 0.7
1165.6921715672302
1236.3186290190959
Game 156, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 97},  Winrate: 0.69
1100.058619255925
1216.2340462242355
Game 157, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 98},  Winrate: 0.69
1107.6686479664518
1226.447984539785
Game 158, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 99},  Winrate: 0.69
1018.3814246479045
1233.1742116987548
Game 159, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 100},  Winrate: 0.7
954.8134873144637
1237.9980002732545
Game 160, Length: 102,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 57, 'Tie': 2, 'green': 101},  Winrate: 0.7
1022.2059943627215
1244.471670254544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 102},  Winrate: 0.71
1130.6383206063606
1254.4165165671923
Game 162, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 2, 'green': 102},  Winrate: 0.7
959.1052178059426
1230.2688158650274
Game 163, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 58, 'Tie': 2, 'green': 103},  Winrate: 0.7
1120.5665886568038
1240.3405478145842
Game 164, Length: 229,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 103},  Winrate: 0.69
1182.595084385029
1223.4376349967854
Game 165, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 59, 'Tie': 2, 'green': 104},  Winrate: 0.7
1229.6996421239528
1238.2096631273766
Game 166, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 105},  Winrate: 0.71
950.2612854423386
1242.7618649995018
Game 167, Length: 169,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 106},  Winrate: 0.71
954.5655024116159
1247.3015803938285
Game 168, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 107},  Winrate: 0.72
1171.2808152906484
1258.615849488209
Game 169, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 59, 'Tie': 2, 'green': 108},  Winrate: 0.72
1087.8940698146546
1266.4068666226424
Game 170, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 109},  Winrate: 0.72
1118.9929918117136
1274.984887176885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 174,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 60, 'Tie': 2, 'green': 109},  Winrate: 0.71
1127.6538091416965
1254.9997260016403
Game 172, Length: 093,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 110},  Winrate: 0.72
1157.5171910580973
1265.4014866677937
Game 173, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 60, 'Tie': 2, 'green': 111},  Winrate: 0.72
1219.0599352675874
1277.8287070476752
Game 174, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 112},  Winrate: 0.72
1080.9933743015245
1284.7294025608053
Game 175, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 113},  Winrate: 0.72
994.8888902923665
1289.1792832826845
Game 176, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 60, 'Tie': 2, 'green': 114},  Winrate: 0.72
951.0789150175668
1292.6658706767337
Game 177, Length: 106,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 61, 'Tie': 2, 'green': 114},  Winrate: 0.72
1189.5665792005614
1274.3801067668207
Game 178, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 115},  Winrate: 0.72
1017.0183508260822
1279.5677503034601
Game 179, Length: 252,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 62, 'Tie': 2, 'green': 115},  Winrate: 0.71
1245.2961995202227
1263.9711929071902
Game 180, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 2, 'green': 115},  Winrate: 0.7
1206.0737470173462
1247.4640250904054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 116},  Winrate: 0.7
1091.8979152202144
1255.6247291261159
Game 182, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 117},  Winrate: 0.71
1118.8519005738287
1264.4266376939836
Game 183, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 117},  Winrate: 0.7
1288.1482615453365
1251.263263325532
Game 184, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 117},  Winrate: 0.69
1259.086440454831
1237.4730223909237
Game 185, Length: 092,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 65, 'Tie': 2, 'green': 118},  Winrate: 0.69
1233.5356331079809
1251.4014143733482
Game 186, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 119},  Winrate: 0.69
1110.2527521524514
1260.0005627947255
Game 187, Length: 177,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 65, 'Tie': 2, 'green': 120},  Winrate: 0.69
1273.5536859515657
1274.5951383884963
Game 188, Length: 087,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 65, 'Tie': 2, 'green': 121},  Winrate: 0.69
1246.2028724297772
1287.47870641355
Game 189, Length: 218,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 65, 'Tie': 2, 'green': 122},  Winrate: 0.69
1103.1153484879062
1294.6161100780953
Game 190, Length: 222,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 123},  Winrate: 0.7
1260.918370620091
1307.25142540957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 123},  Winrate: 0.7
1235.8302203158037
1290.4811403613537
Game 192, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 124},  Winrate: 0.7
1248.6423686016728
1302.757142379772
Game 193, Length: 138,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 125},  Winrate: 0.7
1237.3149912461413
1314.0845197353035
Game 194, Length: 184,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 67, 'Tie': 2, 'green': 125},  Winrate: 0.69
1223.4845140746493
1296.6737526780005
Game 195, Length: 139,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 126},  Winrate: 0.69
1111.9244695022076
1303.7422749875066
Game 196, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 127},  Winrate: 0.69
1222.8502982629009
1314.4276098325865
Game 197, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 127},  Winrate: 0.69
1132.2479419609685
1294.1041373738256
Game 198, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 68, 'Tie': 2, 'green': 128},  Winrate: 0.7
1096.463173347962
1300.7563125137697
Game 199, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 68, 'Tie': 2, 'green': 129},  Winrate: 0.71
990.9878966737509
1304.6573061323852
Game 200, Length: 166,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 68, 'Tie': 2, 'green': 130},  Winrate: 0.71
1075.2494939275803
1310.4011865063294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 130},  Winrate: 0.71
1239.3861080385143
1293.865376730716
Game 202, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 131},  Winrate: 0.72
987.0439690931408
1297.809304311326
Game 203, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 132},  Winrate: 0.73
1224.9355356544509
1308.7039889726789
Game 204, Length: 234,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 70, 'Tie': 2, 'green': 132},  Winrate: 0.72
1261.7685607208666
1293.1383006815895
Game 205, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 133},  Winrate: 0.73
1012.5453911890465
1297.611260318625
Game 206, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 134},  Winrate: 0.74
1124.9055990730776
1304.953603206516
Game 207, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 135},  Winrate: 0.74
1226.680236915754
1315.5883575369032
Game 208, Length: 193,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 71, 'Tie': 2, 'green': 135},  Winrate: 0.74
1323.7477358366457
1302.241808206587
Game 209, Length: 115,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 72, 'Tie': 2, 'green': 135},  Winrate: 0.73
1336.0703061305742
1289.9192379126584
Game 210, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 72, 'Tie': 2, 'green': 136},  Winrate: 0.73
1013.8369474654469
1294.463715095116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 72, 'Tie': 2, 'green': 137},  Winrate: 0.74
1069.467008406711
1300.2462006159851
Game 212, Length: 162,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 73, 'Tie': 2, 'green': 137},  Winrate: 0.73
1347.8136129975856
1288.5028937489737
Game 213, Length: 135,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 74, 'Tie': 2, 'green': 137},  Winrate: 0.72
1254.2947183463812
1273.5942834411069
Game 214, Length: 138,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 74, 'Tie': 2, 'green': 138},  Winrate: 0.73
1280.6228201805416
1287.4351783556813
Game 215, Length: 162,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 139},  Winrate: 0.73
1009.363134019396
1291.908991801732
Game 216, Length: 123,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 75, 'Tie': 2, 'green': 139},  Winrate: 0.72
1240.443419217874
1276.401108238309
Game 217, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 140},  Winrate: 0.72
1215.5174476869254
1287.5638974671376
Game 218, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 141},  Winrate: 0.72
1008.1170965064351
1291.9921921497491
Game 219, Length: 239,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 142},  Winrate: 0.72
1249.9124122094
1303.8483406612158
Game 220, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 143},  Winrate: 0.72
1268.5204512247883
1315.950709616969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 144},  Winrate: 0.72
1064.4193994263123
1320.9983185973679
Game 222, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 145},  Winrate: 0.72
1206.3904502213475
1330.1253160629458
Game 223, Length: 147,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 146},  Winrate: 0.72
1303.5533725580033
1342.5226531219116
Game 224, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 147},  Winrate: 0.72
1060.0853472249744
1346.8567053232496
Game 225, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 148},  Winrate: 0.73
1115.054408793131
1352.3688851869224
Game 226, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 148},  Winrate: 0.72
1224.3866225638192
1334.3727128444507
Game 227, Length: 166,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 76, 'Tie': 2, 'green': 149},  Winrate: 0.73
1215.4618615999557
1343.2974738083142
Game 228, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 150},  Winrate: 0.73
1240.433087656109
1352.7767983616052
Game 229, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 151},  Winrate: 0.73
1231.6065717188355
1361.6033142988786
Game 230, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 76, 'Tie': 2, 'green': 152},  Winrate: 0.73
1292.8512315013795
1372.3054553555023
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 153},  Winrate: 0.73
1006.540909285529
1375.1276800893693
Game 232, Length: 222,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 77, 'Tie': 2, 'green': 153},  Winrate: 0.72
1361.615323319441
1361.325969767514
Game 233, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 153},  Winrate: 0.71
1233.3183665780534
1343.4694647894162
Game 234, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 154},  Winrate: 0.71
1150.9960893252887
1349.9905665222248
Game 235, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 155},  Winrate: 0.71
1119.4229596482753
1355.473205947027
Game 236, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 156},  Winrate: 0.72
1087.313753285362
1360.0573678818794
Game 237, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 157},  Winrate: 0.73
1359.126952714219
1373.2358705231627
Game 238, Length: 157,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 158},  Winrate: 0.73
1259.524597156859
1382.231724591092
Game 239, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 158},  Winrate: 0.72
1375.0715578782194
1368.7754900323134
Game 240, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 79, 'Tie': 2, 'green': 159},  Winrate: 0.72
1225.3395058338363
1376.7543507765306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 159},  Winrate: 0.71
1372.446568217036
1363.4347352737136
Game 242, Length: 161,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 80, 'Tie': 2, 'green': 160},  Winrate: 0.71
1145.2358418682722
1369.19498273073
Game 243, Length: 186,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 80, 'Tie': 2, 'green': 161},  Winrate: 0.71
1217.6465434034
1376.8879451611663
Game 244, Length: 183,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 81, 'Tie': 2, 'green': 161},  Winrate: 0.7
1235.7027763915526
1358.8317121730138
Game 245, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 81, 'Tie': 2, 'green': 162},  Winrate: 0.71
1005.1568720658565
1361.7919366135925
Game 246, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 81, 'Tie': 2, 'green': 163},  Winrate: 0.72
1361.977382972152
1374.8861115196598
Game 247, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 163},  Winrate: 0.72
1362.4452974456274
1374.4181970461846
Game 248, Length: 207,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 82, 'Tie': 3, 'green': 163},  Winrate: 0.72
1253.0640863839578
1357.0568870537793
Game 249, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 164},  Winrate: 0.73
1359.3156169794674
1370.1878382913478
Game 250, Length: 290,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 165},  Winrate: 0.73
1056.4757080257743
1373.7974774905479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 127,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 166},  Winrate: 0.73
1092.2346500569645
1378.0260007815455
Game 252, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 83, 'Tie': 3, 'green': 166},  Winrate: 0.72
1375.5440278263225
1364.9272704008504
Game 253, Length: 161,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 83, 'Tie': 3, 'green': 167},  Winrate: 0.72
1114.5202536065399
1369.8299764425858
Game 254, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 168},  Winrate: 0.72
1283.0667490410387
1379.6144589029266
Game 255, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 169},  Winrate: 0.72
1273.9535990184302
1388.7276089255352
Game 256, Length: 235,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 83, 'Tie': 3, 'green': 170},  Winrate: 0.73
1265.447291051407
1397.2339168925582
Game 257, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 83, 'Tie': 3, 'green': 171},  Winrate: 0.73
1363.8461529055128
1408.931791813368
Game 258, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 84, 'Tie': 3, 'green': 171},  Winrate: 0.72
1271.9662651114838
1391.2602450482652
Game 259, Length: 118,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 172},  Winrate: 0.72
1083.625812917889
1394.9481854157382
Game 260, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 84, 'Tie': 3, 'green': 173},  Winrate: 0.72
1245.4396985476303
1402.5725732520657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 092,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 84, 'Tie': 3, 'green': 174},  Winrate: 0.72
1298.1502119652416
1411.673786696394
Game 262, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 84, 'Tie': 3, 'green': 175},  Winrate: 0.73
1225.1051618428614
1418.1751965723681
Game 263, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 176},  Winrate: 0.73
948.6895166286758
1419.7469653860308
Game 264, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 84, 'Tie': 3, 'green': 177},  Winrate: 0.74
1349.0571434737171
1430.005438891781
Game 265, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 85, 'Tie': 3, 'green': 177},  Winrate: 0.73
1415.9289389523913
1416.6490731914555
Game 266, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 3, 'green': 178},  Winrate: 0.73
1339.064392881915
1426.6418237832577
Game 267, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 3, 'green': 179},  Winrate: 0.73
1141.1524195600532
1430.7252460914767
Game 268, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 85, 'Tie': 3, 'green': 180},  Winrate: 0.73
1363.4563398442526
1441.066383737772
Game 269, Length: 269,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 86, 'Tie': 3, 'green': 180},  Winrate: 0.72
1429.1545319625793
1427.840790727584
Game 270, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 181},  Winrate: 0.72
1416.7846158788889
1440.2107068112743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 87, 'Tie': 3, 'green': 181},  Winrate: 0.72
1277.718541189707
1422.0167627784265
Game 272, Length: 117,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 88, 'Tie': 3, 'green': 181},  Winrate: 0.71
1377.810899363408
1407.662203259271
Game 273, Length: 275,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 182},  Winrate: 0.71
1264.2466069004395
1415.3818614703155
Game 274, Length: 136,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 183},  Winrate: 0.71
1256.9962114319821
1422.6322569387728
Game 275, Length: 095,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 184},  Winrate: 0.71
985.1956150774412
1424.4806109544725
Game 276, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 89, 'Tie': 3, 'green': 184},  Winrate: 0.7
1391.7034127511363
1410.5880975667442
Game 277, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 89, 'Tie': 3, 'green': 185},  Winrate: 0.71
1080.3896417431345
1413.8242687414986
Game 278, Length: 109,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 89, 'Tie': 3, 'green': 186},  Winrate: 0.71
1380.2472751745938
1425.280406318041
Game 279, Length: 164,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 90, 'Tie': 3, 'green': 186},  Winrate: 0.71
1429.3065209208676
1412.7585012760624
Game 280, Length: 135,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 90, 'Tie': 3, 'green': 187},  Winrate: 0.72
1110.8008088972601
1416.477945985342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 90, 'Tie': 3, 'green': 188},  Winrate: 0.72
983.3145895935794
1418.3589714692039
Game 282, Length: 258,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 91, 'Tie': 3, 'green': 188},  Winrate: 0.71
1274.4737518408194
1400.8814310603666
Game 283, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 91, 'Tie': 3, 'green': 189},  Winrate: 0.72
1106.9411317161323
1404.7411082414944
Game 284, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 91, 'Tie': 3, 'green': 190},  Winrate: 0.73
1217.1445272927556
1411.0810950233881
Game 285, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 3, 'green': 190},  Winrate: 0.72
1353.707580640222
1396.437907265081
Game 286, Length: 115,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 191},  Winrate: 0.72
1088.6412146660814
1400.0313426559642
Game 287, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 192},  Winrate: 0.72
949.376037494186
1401.734220179345
Game 288, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 93, 'Tie': 3, 'green': 192},  Winrate: 0.71
1440.4729425954708
1390.5677985047416
Game 289, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 93, 'Tie': 3, 'green': 193},  Winrate: 0.71
1218.3591268474324
1397.3138335001709
Game 290, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 3, 'green': 194},  Winrate: 0.71
1211.9900776635122
1403.682882684091
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 092,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 93, 'Tie': 3, 'green': 195},  Winrate: 0.72
1257.9254352884584
1411.2047384470397
Game 292, Length: 250,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 93, 'Tie': 3, 'green': 196},  Winrate: 0.72
1427.372101151958
1424.3055798905525
Game 293, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 3, 'green': 197},  Winrate: 0.72
1251.2280570704515
1431.0029581085594
Game 294, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 3, 'green': 198},  Winrate: 0.73
1392.5649736392622
1442.1208671533882
Game 295, Length: 167,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 93, 'Tie': 3, 'green': 199},  Winrate: 0.73
1206.926468049587
1447.1844767673135
Game 296, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 94, 'Tie': 3, 'green': 199},  Winrate: 0.72
1406.4872614370731
1433.2621889695026
Game 297, Length: 149,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 94, 'Tie': 3, 'green': 200},  Winrate: 0.73
1354.184869374648
1442.9234725003673
Game 298, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 3, 'green': 201},  Winrate: 0.73
1245.2379679787923
1448.9135615920266
Game 299, Length: 148,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 95, 'Tie': 3, 'green': 201},  Winrate: 0.72
1419.961138709195
1435.4396843199047
Game 300, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 95, 'Tie': 3, 'green': 202},  Winrate: 0.72
1103.7929052687607
1438.5879107672763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 182,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 96, 'Tie': 3, 'green': 202},  Winrate: 0.72
1429.234310679647
1425.8315460729714
Game 302, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 96, 'Tie': 3, 'green': 203},  Winrate: 0.72
837.863019260369
1426.620681398616
Game 303, Length: 198,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 97, 'Tie': 3, 'green': 203},  Winrate: 0.71
1393.8104477720674
1413.0575088011424
Game 304, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 97, 'Tie': 3, 'green': 204},  Winrate: 0.72
1004.4385985653571
1415.1598195213144
Game 305, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 3, 'green': 204},  Winrate: 0.71
1291.0209682694654
1398.6126030926685
Game 306, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 99, 'Tie': 3, 'green': 204},  Winrate: 0.7
1405.9205168984088
1386.502533966327
Game 307, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 99, 'Tie': 3, 'green': 205},  Winrate: 0.7
1393.318882692009
1399.1041681727268
Game 308, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 4, 'green': 205},  Winrate: 0.71
1281.7234209146593
1395.0992884477744
Game 309, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 4, 'green': 206},  Winrate: 0.72
1414.3524402173737
1408.1189493823588
Game 310, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 4, 'green': 207},  Winrate: 0.72
1381.9193798969116
1419.5184521774563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 99, 'Tie': 4, 'green': 208},  Winrate: 0.72
1053.8563097949436
1422.137850408287
Game 312, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 99, 'Tie': 4, 'green': 209},  Winrate: 0.73
1100.513529914996
1425.4172257620517
Game 313, Length: 176,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 99, 'Tie': 4, 'green': 210},  Winrate: 0.74
1137.2811691315087
1429.2884761905962
Game 314, Length: 265,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 99, 'Tie': 4, 'green': 211},  Winrate: 0.74
1366.6669596281927
1439.375867338934
Game 315, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 99, 'Tie': 4, 'green': 212},  Winrate: 0.74
1428.323206829737
1451.2633673204714
Game 316, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 99, 'Tie': 4, 'green': 213},  Winrate: 0.75
1417.2548282503153
1462.3317458998931
Game 317, Length: 206,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 99, 'Tie': 4, 'green': 214},  Winrate: 0.75
1240.1599950769446
1467.6114493705788
Game 318, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 99, 'Tie': 4, 'green': 215},  Winrate: 0.75
1003.6129948370445
1469.1553265993907
Game 319, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 99, 'Tie': 4, 'green': 216},  Winrate: 0.75
1097.9843826997362
1471.6844738146506
Game 320, Length: 270,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 99, 'Tie': 4, 'green': 217},  Winrate: 0.75
1078.142037495568
1473.932078062217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 99, 'Tie': 4, 'green': 218},  Winrate: 0.75
1409.9767065768522
1483.9165101945598
Game 322, Length: 160,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 99, 'Tie': 4, 'green': 219},  Winrate: 0.75
837.3043484121594
1484.4751810427695
Game 323, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 99, 'Tie': 4, 'green': 220},  Winrate: 0.75
1428.3503192300159
1494.7127725800299
Game 324, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 100, 'Tie': 4, 'green': 220},  Winrate: 0.74
1309.0054403841507
1476.7283004653445
Game 325, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 100, 'Tie': 4, 'green': 221},  Winrate: 0.74
1240.325592580996
1481.6406758631408
Game 326, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 100, 'Tie': 4, 'green': 222},  Winrate: 0.75
1086.4237779909035
1483.8581125383187
Game 327, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 100, 'Tie': 4, 'green': 223},  Winrate: 0.75
1404.9229919863335
1493.2875607693588
Game 328, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 4, 'green': 224},  Winrate: 0.75
1359.0255987717924
1500.9289216257591
Game 329, Length: 134,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 100, 'Tie': 4, 'green': 225},  Winrate: 0.75
1292.5815281012615
1506.4976054897393
Game 330, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 4, 'green': 226},  Winrate: 0.75
1203.379385776508
1510.0446877628183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 242,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 100, 'Tie': 4, 'green': 227},  Winrate: 0.75
1419.3414396761923
1519.0535673166419
Game 332, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 4, 'green': 228},  Winrate: 0.76
1408.884752505542
1527.423643061415
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 101, 'Tie': 4, 'green': 228},  Winrate: 0.76
1327.2174374844012
1509.2116459611645
Game 334, Length: 159,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 101, 'Tie': 4, 'green': 229},  Winrate: 0.76
1410.7831408881316
1517.9469572504893
Game 335, Length: 131,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 102, 'Tie': 4, 'green': 229},  Winrate: 0.75
1425.1719038151768
1502.7517600121646
Game 336, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 5, 'green': 229},  Winrate: 0.74
1422.0904402454453
1500.0027594429116
Game 337, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 102, 'Tie': 5, 'green': 230},  Winrate: 0.74
1347.1494227767118
1507.0382060408479
Game 338, Length: 173,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 102, 'Tie': 5, 'green': 231},  Winrate: 0.74
1400.4392932413255
1515.4836653050645
Game 339, Length: 212,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 102, 'Tie': 5, 'green': 232},  Winrate: 0.76
1213.5998954665008
1519.0282971313193
Game 340, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 103, 'Tie': 5, 'green': 232},  Winrate: 0.74
1420.2480001478366
1503.7032889698162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 172,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 233},  Winrate: 0.76
1402.1937362513756
1512.2926936065721
Game 342, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 5, 'green': 234},  Winrate: 0.76
947.8174378809747
1513.1647723542733
Game 343, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 104, 'Tie': 5, 'green': 234},  Winrate: 0.74
1521.758897283335
1501.4505628337565
Game 344, Length: 212,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 105, 'Tie': 5, 'green': 234},  Winrate: 0.74
1436.2968082942398
1487.244194784962
Game 345, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 106, 'Tie': 5, 'green': 234},  Winrate: 0.73
1232.8103487156
1468.0337415358629
Game 346, Length: 215,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 5, 'green': 235},  Winrate: 0.73
1410.2466044484295
1478.03513723527
Game 347, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 236},  Winrate: 0.74
1346.1054811326755
1485.6372367428164
Game 348, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 106, 'Tie': 5, 'green': 237},  Winrate: 0.75
1339.962718644388
1492.8239408751404
Game 349, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 107, 'Tie': 5, 'green': 237},  Winrate: 0.74
1514.9013008874788
1481.6259289574778
Game 350, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 108, 'Tie': 5, 'green': 237},  Winrate: 0.73
1531.9820779650674
1471.4027482757454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 108, 'Tie': 5, 'green': 238},  Winrate: 0.73
1392.9198244856711
1480.6766600414498
Game 352, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 108, 'Tie': 5, 'green': 239},  Winrate: 0.74
1518.7557259494831
1493.9030120570342
Game 353, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 109, 'Tie': 5, 'green': 239},  Winrate: 0.73
1529.459653038254
1483.1990849682634
Game 354, Length: 210,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 109, 'Tie': 5, 'green': 240},  Winrate: 0.73
1401.111405360379
1492.334284056314
Game 355, Length: 151,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 109, 'Tie': 5, 'green': 241},  Winrate: 0.73
1419.7913304658064
1501.7772642701545
Game 356, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 5, 'green': 242},  Winrate: 0.73
1460.9030399499734
1512.2769725959265
Game 357, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 5, 'green': 243},  Winrate: 0.73
1517.396892659615
1524.3397329745653
Game 358, Length: 267,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 110, 'Tie': 5, 'green': 243},  Winrate: 0.73
1408.5554771104269
1508.7040803498096
Game 359, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 110, 'Tie': 5, 'green': 244},  Winrate: 0.73
1236.404718649983
1512.7427809177007
Game 360, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 5, 'green': 245},  Winrate: 0.73
1076.40456475946
1514.4802536538086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 110, 'Tie': 6, 'green': 245},  Winrate: 0.72
1404.7244273219599
1510.8672316922277
Game 362, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 110, 'Tie': 6, 'green': 246},  Winrate: 0.72
1505.7266810677916
1522.5374432840513
Game 363, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 110, 'Tie': 6, 'green': 247},  Winrate: 0.72
1451.4656139649906
1531.9748692690341
Game 364, Length: 225,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 111, 'Tie': 6, 'green': 247},  Winrate: 0.71
1465.5091433997948
1517.93133983423
Game 365, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 111, 'Tie': 6, 'green': 248},  Winrate: 0.72
1113.0070513860114
1519.9786972413494
Game 366, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 111, 'Tie': 6, 'green': 249},  Winrate: 0.72
1374.8103914097287
1527.0876857285323
Game 367, Length: 174,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 111, 'Tie': 6, 'green': 250},  Winrate: 0.72
1400.8899130689397
1534.7532497700195
Game 368, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 111, 'Tie': 6, 'green': 251},  Winrate: 0.72
1393.2340940525883
1541.9584489587567
Game 369, Length: 180,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 111, 'Tie': 6, 'green': 252},  Winrate: 0.73
1074.9415015436505
1543.4215121745663
Game 370, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 112, 'Tie': 6, 'green': 252},  Winrate: 0.72
1252.3302427249512
1523.901618165215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 137,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 113, 'Tie': 6, 'green': 252},  Winrate: 0.72
1439.70782693162
1509.3656950487718
Game 372, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 114, 'Tie': 6, 'green': 252},  Winrate: 0.72
1486.4658023148995
1496.8319707960893
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 6, 'green': 252},  Winrate: 0.71
1477.9011915744554
1484.4399226214287
Game 374, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 115, 'Tie': 6, 'green': 253},  Winrate: 0.71
1339.0424259820606
1491.5029777720436
Game 375, Length: 183,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 115, 'Tie': 6, 'green': 254},  Winrate: 0.71
1199.7469554770805
1495.135408071471
Game 376, Length: 244,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 115, 'Tie': 6, 'green': 255},  Winrate: 0.72
1502.502017157282
1507.1136445679977
Game 377, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 7, 'green': 255},  Winrate: 0.72
1523.3541193016695
1507.661143431543
Game 378, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 116, 'Tie': 7, 'green': 255},  Winrate: 0.71
1525.9972821327358
1496.565162186286
Game 379, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 116, 'Tie': 7, 'green': 256},  Winrate: 0.72
982.1929098587311
1497.6868419211341
Game 380, Length: 161,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 116, 'Tie': 7, 'green': 257},  Winrate: 0.72
1511.2023698816072
1509.8385913411964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 117, 'Tie': 7, 'green': 257},  Winrate: 0.71
1536.781440875569
1499.0544325983633
Game 382, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 258},  Winrate: 0.72
1095.9408809684128
1501.0979343296867
Game 383, Length: 200,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 117, 'Tie': 7, 'green': 259},  Winrate: 0.72
1491.1613460556587
1512.43860543131
Game 384, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 117, 'Tie': 7, 'green': 260},  Winrate: 0.72
1003.2880193862579
1513.5891846104091
Game 385, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 117, 'Tie': 7, 'green': 261},  Winrate: 0.73
1110.9623153203079
1515.6339206761127
Game 386, Length: 183,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 118, 'Tie': 7, 'green': 261},  Winrate: 0.72
1521.2996836438133
1504.1728283734958
Game 387, Length: 137,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 118, 'Tie': 7, 'green': 262},  Winrate: 0.72
1232.4316703075467
1508.145876715932
Game 388, Length: 179,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 119, 'Tie': 7, 'green': 262},  Winrate: 0.72
1415.5177104106456
1493.518079374226
Game 389, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 120, 'Tie': 7, 'green': 262},  Winrate: 0.71
1429.253399624975
1479.7823901598967
Game 390, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 120, 'Tie': 7, 'green': 263},  Winrate: 0.71
1332.119292751215
1486.7055233907424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 120, 'Tie': 7, 'green': 264},  Winrate: 0.71
1108.6446466145892
1489.0231920964611
Game 392, Length: 174,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 7, 'green': 265},  Winrate: 0.71
1196.1744397982793
1492.5957077752623
Game 393, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 120, 'Tie': 7, 'green': 266},  Winrate: 0.71
1385.1362227538195
1500.693579074031
Game 394, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 120, 'Tie': 7, 'green': 267},  Winrate: 0.71
1352.1455663935324
1507.573611452291
Game 395, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 7, 'green': 268},  Winrate: 0.71
1326.134406725181
1513.558497478325
Game 396, Length: 281,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 120, 'Tie': 7, 'green': 269},  Winrate: 0.72
1411.5416830856652
1521.8081448584662
Game 397, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 7, 'green': 270},  Winrate: 0.72
1510.1217070798898
1532.9861214223897
Game 398, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 120, 'Tie': 7, 'green': 271},  Winrate: 0.72
1193.3602665354115
1535.8002946852575
Game 399, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 120, 'Tie': 7, 'green': 272},  Winrate: 0.73
1378.5215296473707
1542.4149877917064
Game 400, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 120, 'Tie': 7, 'green': 273},  Winrate: 0.73
1346.544906005831
1548.0156481794077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 120, 'Tie': 7, 'green': 274},  Winrate: 0.74
1135.3621165335928
1549.9347007773235
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 121, 'Tie': 7, 'green': 274},  Winrate: 0.73
1559.236761122886
1538.7135878338452
Game 403, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 122, 'Tie': 7, 'green': 274},  Winrate: 0.73
1499.5151681907234
1525.9039430338642
Game 404, Length: 130,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 123, 'Tie': 7, 'green': 274},  Winrate: 0.72
1453.563285902958
1512.0484840625263
Game 405, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 123, 'Tie': 7, 'green': 275},  Winrate: 0.73
1499.0446767103126
1523.1255144321035
Game 406, Length: 140,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 123, 'Tie': 7, 'green': 276},  Winrate: 0.74
1236.671762227568
1526.7793447855315
Game 407, Length: 273,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 124, 'Tie': 7, 'green': 276},  Winrate: 0.73
1511.5115249440803
1514.7829880321747
Game 408, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 124, 'Tie': 8, 'green': 276},  Winrate: 0.73
1491.9161019536602
1514.028232134173
Game 409, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 124, 'Tie': 8, 'green': 277},  Winrate: 0.73
1340.410099905929
1520.1630382340752
Game 410, Length: 236,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 124, 'Tie': 8, 'green': 278},  Winrate: 0.73
1320.6579052703996
1525.6395396888565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 225,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 125, 'Tie': 8, 'green': 278},  Winrate: 0.72
1490.5145831925595
1513.0261480707525
Game 412, Length: 139,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 125, 'Tie': 8, 'green': 279},  Winrate: 0.72
1248.2858399149711
1517.0705508807325
Game 413, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 125, 'Tie': 8, 'green': 280},  Winrate: 0.72
1403.724030158941
1524.8882038074566
Game 414, Length: 109,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 126, 'Tie': 8, 'green': 280},  Winrate: 0.71
1547.480289220923
1514.1893554621026
Game 415, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 8, 'green': 281},  Winrate: 0.71
1420.8360274400932
1522.6067276469844
Game 416, Length: 173,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 126, 'Tie': 8, 'green': 282},  Winrate: 0.71
1190.4692636176082
1525.4977305647876
Game 417, Length: 213,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 127, 'Tie': 8, 'green': 282},  Winrate: 0.7
1536.6930096746428
1514.4442605790014
Game 418, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 127, 'Tie': 8, 'green': 283},  Winrate: 0.7
1535.3812409460763
1526.543308853848
Game 419, Length: 161,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 128, 'Tie': 8, 'green': 283},  Winrate: 0.69
1522.7345291884221
1515.011149547033
Game 420, Length: 209,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 129, 'Tie': 8, 'green': 283},  Winrate: 0.68
1510.5898151154977
1503.466011141848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 155,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 130, 'Tie': 8, 'green': 283},  Winrate: 0.67
1466.1686635703059
1490.8606334745
Game 422, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 131, 'Tie': 8, 'green': 283},  Winrate: 0.66
1497.6304161855028
1479.6960196038967
Game 423, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 131, 'Tie': 8, 'green': 284},  Winrate: 0.66
1333.5864271393923
1486.5196923704334
Game 424, Length: 153,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 132, 'Tie': 8, 'green': 284},  Winrate: 0.66
1520.8402838196316
1476.2692236662995
Game 425, Length: 157,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 132, 'Tie': 8, 'green': 285},  Winrate: 0.66
1491.6005569851538
1488.1346778229936
Game 426, Length: 218,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 133, 'Tie': 8, 'green': 285},  Winrate: 0.65
1532.6420096705035
1478.2271973409122
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 9, 'green': 285},  Winrate: 0.65
1504.8584132205426
1479.0954651881611
Game 428, Length: 127,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 134, 'Tie': 9, 'green': 285},  Winrate: 0.64
1388.9988513509386
1464.9070052469513
Game 429, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 134, 'Tie': 9, 'green': 286},  Winrate: 0.64
1479.7786021846073
1476.7289600474978
Game 430, Length: 274,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 9, 'green': 286},  Winrate: 0.62
1208.8742374259014
1458.3239862392047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 135, 'Tie': 9, 'green': 287},  Winrate: 0.62
948.2638926013506
1459.4361311320401
Game 432, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 135, 'Tie': 9, 'green': 288},  Winrate: 0.62
803.541578583855
1459.928740611407
Game 433, Length: 180,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 136, 'Tie': 9, 'green': 288},  Winrate: 0.62
1094.6968939445642
1440.1733482104933
Game 434, Length: 269,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 136, 'Tie': 9, 'green': 289},  Winrate: 0.62
1522.7790766257447
1454.0872812593914
Game 435, Length: 226,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 137, 'Tie': 9, 'green': 289},  Winrate: 0.62
1335.6070474931419
1439.1381390366491
Game 436, Length: 143,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 9, 'green': 290},  Winrate: 0.63
1521.4913230682614
1453.028056914464
Game 437, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 9, 'green': 290},  Winrate: 0.62
1541.1100002191272
1444.5600663658404
Game 438, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 139, 'Tie': 9, 'green': 290},  Winrate: 0.61
1549.0735893984054
1436.5964771865622
Game 439, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 139, 'Tie': 9, 'green': 291},  Winrate: 0.61
1132.08543991899
1439.873153801165
Game 440, Length: 221,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 139, 'Tie': 9, 'green': 292},  Winrate: 0.62
1491.9301872193096
1452.801379802398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 187,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 140, 'Tie': 9, 'green': 292},  Winrate: 0.61
1530.267775292486
1444.0249275781734
Game 442, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 9, 'green': 293},  Winrate: 0.61
1379.812093273146
1453.211685655966
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 141, 'Tie': 9, 'green': 293},  Winrate: 0.61
1469.056139662011
1442.4795322331597
Game 444, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 141, 'Tie': 9, 'green': 294},  Winrate: 0.62
980.7556522527142
1443.9167898391768
Game 445, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 141, 'Tie': 9, 'green': 295},  Winrate: 0.63
1227.4617489689936
1448.88671117773
Game 446, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 141, 'Tie': 10, 'green': 295},  Winrate: 0.62
1343.2643711123724
1445.5850587097455
Game 447, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 142, 'Tie': 10, 'green': 295},  Winrate: 0.61
1447.4553036968211
1434.426563307164
Game 448, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 143, 'Tie': 10, 'green': 295},  Winrate: 0.6
1432.1226606839339
1423.1399300633234
Game 449, Length: 264,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 143, 'Tie': 10, 'green': 296},  Winrate: 0.61
1544.333306188469
1438.0433849977405
Game 450, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 10, 'green': 297},  Winrate: 0.62
1369.5124325593515
1447.0524820857597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 293,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 144, 'Tie': 10, 'green': 297},  Winrate: 0.61
1520.3663448220962
1438.1976622077439
Game 452, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 10, 'green': 298},  Winrate: 0.61
1507.471965639323
1451.5659803880526
Game 453, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 144, 'Tie': 10, 'green': 299},  Winrate: 0.62
1479.8454562771724
1463.6507113301898
Game 454, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 145, 'Tie': 10, 'green': 299},  Winrate: 0.61
1516.9396830344403
1454.1829939350723
Game 455, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 145, 'Tie': 10, 'green': 300},  Winrate: 0.61
1436.4544752104064
1464.7810008104257
Game 456, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 146, 'Tie': 10, 'green': 300},  Winrate: 0.6
1501.887335111745
1454.809767652341
Game 457, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 146, 'Tie': 11, 'green': 300},  Winrate: 0.6
1520.6912196112937
1456.897624666792
Game 458, Length: 111,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 147, 'Tie': 11, 'green': 300},  Winrate: 0.6
1476.6827957810935
1446.3834924560042
Game 459, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 147, 'Tie': 11, 'green': 301},  Winrate: 0.6
1129.0466871650044
1449.4222452099898
Game 460, Length: 228,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 147, 'Tie': 11, 'green': 302},  Winrate: 0.6
1222.7583351532157
1454.1256590257676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 147, 'Tie': 11, 'green': 303},  Winrate: 0.6
1335.8086549290915
1461.5813752090485
Game 462, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 147, 'Tie': 11, 'green': 304},  Winrate: 0.6
1504.4577162665487
1474.0633419769401
Game 463, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 148, 'Tie': 11, 'green': 304},  Winrate: 0.59
1507.673875232597
1464.0198829298458
Game 464, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 11, 'green': 305},  Winrate: 0.6
1517.4719278196258
1476.815730402706
Game 465, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 11, 'green': 306},  Winrate: 0.6
1320.8229937538702
1483.2101741332372
Game 466, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 148, 'Tie': 11, 'green': 307},  Winrate: 0.6
1479.532737839427
1494.1920194863696
Game 467, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 12, 'green': 307},  Winrate: 0.6
1454.0760228994561
1492.9173763893116
Game 468, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 12, 'green': 308},  Winrate: 0.6
1508.7749942188777
1504.50872699253
Game 469, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 12, 'green': 309},  Winrate: 0.6
1327.7421430223171
1510.3530111096052
Game 470, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 148, 'Tie': 12, 'green': 310},  Winrate: 0.61
1427.970663027449
1518.8368232925625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 148, 'Tie': 12, 'green': 311},  Winrate: 0.62
1497.2912615421415
1529.219436983018
Game 472, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 12, 'green': 312},  Winrate: 0.63
1467.5702945929906
1538.331938171121
Game 473, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 12, 'green': 313},  Winrate: 0.64
1508.7216530438377
1548.4471084198458
Game 474, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 12, 'green': 314},  Winrate: 0.64
1492.6038972331464
1557.7305462984443
Game 475, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 149, 'Tie': 12, 'green': 314},  Winrate: 0.63
1520.9779653499997
1545.5275751673223
Game 476, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 149, 'Tie': 12, 'green': 315},  Winrate: 0.63
1085.002247228929
1546.9491059292968
Game 477, Length: 120,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 149, 'Tie': 12, 'green': 316},  Winrate: 0.64
1127.277076587808
1548.7187165064931
Game 478, Length: 259,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 12, 'green': 317},  Winrate: 0.65
1330.9574676248942
1553.5699038106904
Game 479, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 150, 'Tie': 12, 'green': 317},  Winrate: 0.64
1532.3812684762909
1541.8798549456933
Game 480, Length: 195,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 151, 'Tie': 12, 'green': 317},  Winrate: 0.62
1227.4899085893705
1523.264183782224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 266,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 12, 'green': 318},  Winrate: 0.64
1470.501035743166
1532.6086043162304
Game 482, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 152, 'Tie': 12, 'green': 318},  Winrate: 0.62
1467.1121237426835
1519.572503473003
Game 483, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 152, 'Tie': 12, 'green': 319},  Winrate: 0.62
1438.9767313229577
1528.0510758468665
Game 484, Length: 250,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 153, 'Tie': 12, 'green': 319},  Winrate: 0.61
1479.616497253755
1515.546702335795
Game 485, Length: 153,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 153, 'Tie': 12, 'green': 320},  Winrate: 0.61
1482.6570320952856
1525.493567473656
Game 486, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 154, 'Tie': 12, 'green': 320},  Winrate: 0.61
1441.525761301634
1511.938469199471
Game 487, Length: 220,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 154, 'Tie': 12, 'green': 321},  Winrate: 0.61
1498.1820218513626
1522.478100391946
Game 488, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 12, 'green': 322},  Winrate: 0.62
1470.2076744734209
1531.8031637579522
Game 489, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 154, 'Tie': 12, 'green': 323},  Winrate: 0.64
1510.6817239298102
1542.0994051781418
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 13, 'green': 323},  Winrate: 0.63
1511.63961904419
1541.1415100637619
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 144,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 154, 'Tie': 13, 'green': 324},  Winrate: 0.63
1433.872484455906
1548.7947869094899
Game 492, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 154, 'Tie': 14, 'green': 324},  Winrate: 0.62
1484.6528987030604
1546.798920301715
Game 493, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 15, 'green': 324},  Winrate: 0.62
1437.2031595605886
1543.4682451970325
Game 494, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 154, 'Tie': 15, 'green': 325},  Winrate: 0.62
1233.5757779553117
1546.5642294692889
Game 495, Length: 103,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 154, 'Tie': 15, 'green': 326},  Winrate: 0.62
1462.1892376889496
1554.8760275235054
Game 496, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 15, 'green': 327},  Winrate: 0.62
1398.4461948945218
1561.1542599509435
Game 497, Length: 136,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 154, 'Tie': 15, 'green': 328},  Winrate: 0.62
1534.2610285632848
1571.2265375761276
Game 498, Length: 125,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 155, 'Tie': 15, 'green': 328},  Winrate: 0.61
1524.0153946954692
1558.8507619248485
Game 499, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 155, 'Tie': 15, 'green': 329},  Winrate: 0.61
1425.2433349116695
1565.7300876971128
Game 500, Length: 213,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 156, 'Tie': 15, 'green': 329},  Winrate: 0.6
1497.6437555809603
1552.739230819213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 15, 'green': 330},  Winrate: 0.6
1430.0286663790819
1559.9137240007196
Game 502, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 156, 'Tie': 15, 'green': 331},  Winrate: 0.61
1471.6135634494979
1568.078762735829
Game 503, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 156, 'Tie': 15, 'green': 332},  Winrate: 0.62
1454.7567374530363
1575.5112629717423
Game 504, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 156, 'Tie': 15, 'green': 333},  Winrate: 0.63
1107.300586508687
1576.8553230776445
Game 505, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 15, 'green': 334},  Winrate: 0.63
1447.7740019228545
1583.8380586078263
Game 506, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 156, 'Tie': 15, 'green': 335},  Winrate: 0.63
1460.4334493820566
1590.9749038187604
Game 507, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 15, 'green': 336},  Winrate: 0.64
1523.6089357166395
1599.7472365784117
Game 508, Length: 198,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 156, 'Tie': 15, 'green': 337},  Winrate: 0.65
1532.3738452068128
1608.5149014353608
Game 509, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 156, 'Tie': 15, 'green': 338},  Winrate: 0.65
1331.9860501913868
1612.135898737116
Game 510, Length: 136,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 156, 'Tie': 15, 'green': 339},  Winrate: 0.65
1516.1105639170307
1620.0407295155544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 156, 'Tie': 15, 'green': 340},  Winrate: 0.66
1473.1364888976136
1626.5207378716957
Game 512, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 15, 'green': 341},  Winrate: 0.66
1375.7223903681613
1630.6104407766804
Game 513, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 156, 'Tie': 15, 'green': 342},  Winrate: 0.66
837.0883235563556
1630.8264656324843
Game 514, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 15, 'green': 343},  Winrate: 0.67
1516.2530150678858
1638.182386281238
Game 515, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 157, 'Tie': 15, 'green': 343},  Winrate: 0.66
1631.078792479363
1627.1443233174293
Game 516, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 157, 'Tie': 15, 'green': 344},  Winrate: 0.66
1279.1979201310335
1629.6698241010552
Game 517, Length: 273,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 157, 'Tie': 15, 'green': 345},  Winrate: 0.67
1467.0822676420892
1635.7240453565796
Game 518, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 157, 'Tie': 15, 'green': 346},  Winrate: 0.67
1371.890008820167
1639.556426904574
Game 519, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 158, 'Tie': 15, 'green': 346},  Winrate: 0.67
1565.773022759546
1626.522634964241
Game 520, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 158, 'Tie': 15, 'green': 347},  Winrate: 0.68
1433.6690090856555
1631.8303572015432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 15, 'green': 348},  Winrate: 0.69
1509.1493677782314
1638.9340044911974
Game 522, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 16, 'green': 348},  Winrate: 0.69
1439.2153440747745
1633.3876695020783
Game 523, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 158, 'Tie': 16, 'green': 349},  Winrate: 0.69
1365.7583905430663
1637.1417115183635
Game 524, Length: 126,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 158, 'Tie': 16, 'green': 350},  Winrate: 0.7
1362.1373446832006
1640.7627573782293
Game 525, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 158, 'Tie': 17, 'green': 350},  Winrate: 0.69
1459.2504467066651
1635.6379696973318
Game 526, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 159, 'Tie': 17, 'green': 350},  Winrate: 0.69
1642.3803165563647
1625.0880103425102
Game 527, Length: 200,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 160, 'Tie': 17, 'green': 350},  Winrate: 0.69
1536.6671597163593
1611.685034408375
Game 528, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 18, 'green': 350},  Winrate: 0.69
1500.6050588985197
1608.3712370519968
Game 529, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 161, 'Tie': 18, 'green': 350},  Winrate: 0.69
1549.208590433233
1595.829806335123
Game 530, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 351},  Winrate: 0.69
1398.5443032978997
1601.0095331961645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 352},  Winrate: 0.69
1523.9931952289737
1609.3901831740036
Game 532, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 161, 'Tie': 18, 'green': 353},  Winrate: 0.69
1002.6714220812686
1610.006780478993
Game 533, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 162, 'Tie': 18, 'green': 353},  Winrate: 0.69
1611.6800546694055
1599.336259005752
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 162, 'Tie': 19, 'green': 353},  Winrate: 0.69
1507.2282508469455
1596.5657244253553
Game 535, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 162, 'Tie': 19, 'green': 354},  Winrate: 0.7
1433.232662369055
1602.5484061310747
Game 536, Length: 274,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 162, 'Tie': 19, 'green': 355},  Winrate: 0.7
1441.7307620947258
1608.5916459592033
Game 537, Length: 179,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 163, 'Tie': 19, 'green': 355},  Winrate: 0.7
1483.3968940119044
1594.25089160931
Game 538, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 356},  Winrate: 0.71
1328.2299697650164
1598.0069720356803
Game 539, Length: 153,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 163, 'Tie': 19, 'green': 357},  Winrate: 0.71
1600.8998577181553
1608.7871689869305
Game 540, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 358},  Winrate: 0.71
1490.4841532478233
1615.9467713200675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 19, 'green': 359},  Winrate: 0.72
1493.5615647116524
1622.9902655069347
Game 542, Length: 288,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 360},  Winrate: 0.72
1003.0431674116553
1623.5600929323239
Game 543, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 361},  Winrate: 0.73
1477.0077208922762
1629.949266051952
Game 544, Length: 079,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 164, 'Tie': 19, 'green': 361},  Winrate: 0.72
1414.919182145284
1613.5743872045678
Game 545, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 164, 'Tie': 19, 'green': 362},  Winrate: 0.72
1483.6591099870993
1620.3994304652917
Game 546, Length: 137,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 165, 'Tie': 19, 'green': 362},  Winrate: 0.71
1345.6644311574887
1602.9649690728195
Game 547, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 19, 'green': 363},  Winrate: 0.72
1460.5956207672268
1609.4516159476818
Game 548, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 19, 'green': 364},  Winrate: 0.73
1424.6050147552542
1614.8752675715095
Game 549, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 19, 'green': 365},  Winrate: 0.73
1317.6136300395478
1618.0846312858318
Game 550, Length: 259,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 166, 'Tie': 19, 'green': 365},  Winrate: 0.72
1497.7840832265424
1603.9596580463888
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 167, 'Tie': 19, 'green': 365},  Winrate: 0.72
1651.5596125320192
1594.7803620707343
Game 552, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 168, 'Tie': 19, 'green': 365},  Winrate: 0.71
1625.630113367705
1585.0970200230968
Game 553, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 168, 'Tie': 19, 'green': 366},  Winrate: 0.71
1485.9096172371635
1592.7489674975857
Game 554, Length: 201,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 169, 'Tie': 19, 'green': 366},  Winrate: 0.71
1439.5359554909737
1577.8180267618661
Game 555, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 169, 'Tie': 19, 'green': 367},  Winrate: 0.71
1106.0140514617863
1579.104561808767
Game 556, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 169, 'Tie': 19, 'green': 368},  Winrate: 0.72
1489.8578556246757
1587.0307894106336
Game 557, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 169, 'Tie': 19, 'green': 369},  Winrate: 0.73
1367.2666673985736
1591.6541308322269
Game 558, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 169, 'Tie': 19, 'green': 370},  Winrate: 0.74
1314.0937965691248
1595.17396430265
Game 559, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 169, 'Tie': 19, 'green': 371},  Winrate: 0.74
1225.2801125316703
1597.3837603603502
Game 560, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 169, 'Tie': 19, 'green': 372},  Winrate: 0.74
1454.011874490228
1603.8053352521788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 19, 'green': 373},  Winrate: 0.74
1453.023296363302
1610.0324855955419
Game 562, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 170, 'Tie': 19, 'green': 373},  Winrate: 0.73
1454.4688683127436
1595.099572773772
Game 563, Length: 174,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 374},  Winrate: 0.74
1593.288232743616
1605.6166752823349
Game 564, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 375},  Winrate: 0.74
1479.0540919245996
1612.4722005948988
Game 565, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 376},  Winrate: 0.74
1342.0327792798644
1616.1038524725232
Game 566, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 377},  Winrate: 0.74
1393.892829194047
1620.657218172998
Game 567, Length: 208,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 171, 'Tie': 19, 'green': 377},  Winrate: 0.73
1611.7236087656493
1609.833467125504
Game 568, Length: 156,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 172, 'Tie': 19, 'green': 377},  Winrate: 0.72
1440.4599675501695
1594.616834487004
Game 569, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 172, 'Tie': 19, 'green': 378},  Winrate: 0.72
980.1750488606061
1595.1974378791122
Game 570, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 172, 'Tie': 19, 'green': 379},  Winrate: 0.72
1614.5079849410772
1606.31956630574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 172, 'Tie': 19, 'green': 380},  Winrate: 0.72
1509.806908140715
1613.9845859846507
Game 572, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 172, 'Tie': 19, 'green': 381},  Winrate: 0.72
1002.083259128335
1614.5727489375843
Game 573, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 172, 'Tie': 19, 'green': 382},  Winrate: 0.72
1516.3825319890975
1622.1834121774605
Game 574, Length: 086,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 173, 'Tie': 19, 'green': 382},  Winrate: 0.71
1624.9441600857801
1611.7472370327575
Game 575, Length: 190,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 173, 'Tie': 19, 'green': 383},  Winrate: 0.72
1094.9440215386062
1612.7440964625641
Game 576, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 383},  Winrate: 0.72
1604.2175413507296
1612.4862131582233
Game 577, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 383},  Winrate: 0.71
1611.7459914593435
1612.463830464529
Game 578, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 173, 'Tie': 21, 'green': 384},  Winrate: 0.71
1436.1790052175238
1618.0155873417311
Game 579, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 173, 'Tie': 21, 'green': 385},  Winrate: 0.72
1465.4809791935181
1624.1481715977109
Game 580, Length: 188,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 173, 'Tie': 21, 'green': 386},  Winrate: 0.73
1491.5365068573658
1630.7936865917077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 21, 'green': 386},  Winrate: 0.72
1604.5626873767485
1619.5192319585751
Game 582, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 174, 'Tie': 21, 'green': 387},  Winrate: 0.73
1640.4484568415485
1630.6303876490458
Game 583, Length: 230,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 175, 'Tie': 21, 'green': 387},  Winrate: 0.72
1561.720564620646
1618.1184134616328
Game 584, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 175, 'Tie': 21, 'green': 388},  Winrate: 0.73
1105.000725954345
1619.1317389690741
Game 585, Length: 154,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 175, 'Tie': 21, 'green': 389},  Winrate: 0.73
1435.1070000956722
1624.4847064235714
Game 586, Length: 161,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 175, 'Tie': 21, 'green': 390},  Winrate: 0.74
1363.5015477022248
1628.2498261199203
Game 587, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 175, 'Tie': 21, 'green': 391},  Winrate: 0.74
1596.8058922483528
1637.7635001773074
Game 588, Length: 281,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 176, 'Tie': 21, 'green': 391},  Winrate: 0.73
1529.9402279941075
1624.2058041722973
Game 589, Length: 192,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 177, 'Tie': 21, 'green': 391},  Winrate: 0.72
1641.0232430966457
1614.2613535550147
Game 590, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 177, 'Tie': 21, 'green': 392},  Winrate: 0.73
1359.6276410676978
1618.1352601895417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 272,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 178, 'Tie': 21, 'green': 392},  Winrate: 0.72
1523.0053710695186
1604.936797260738
Game 592, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 179, 'Tie': 21, 'green': 392},  Winrate: 0.71
1449.831919869168
1590.2118774872424
Game 593, Length: 236,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 179, 'Tie': 21, 'green': 393},  Winrate: 0.72
1499.4743153568197
1597.9658129773682
Game 594, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 394},  Winrate: 0.72
1447.8581152575828
1604.1195722100133
Game 595, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 395},  Winrate: 0.72
1443.9324313848913
1610.01906069429
Game 596, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 179, 'Tie': 21, 'green': 396},  Winrate: 0.72
1472.5808770517085
1616.492275567181
Game 597, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 179, 'Tie': 21, 'green': 397},  Winrate: 0.72
1126.1353869211046
1617.6339652338845
Game 598, Length: 173,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 398},  Winrate: 0.73
1459.537462227108
1623.5774822002945
Game 599, Length: 223,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 180, 'Tie': 21, 'green': 398},  Winrate: 0.72
1635.0069981620538
1613.5146441240208
Game 600, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 22, 'green': 398},  Winrate: 0.72
1634.38310876775
1614.1385335183247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 180, 'Tie': 22, 'green': 399},  Winrate: 0.72
1464.0713151759196
1620.274892815826
Game 602, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 22, 'green': 400},  Winrate: 0.72
1389.581706209542
1624.5860158003309
Game 603, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 22, 'green': 401},  Winrate: 0.72
1470.9656818569626
1630.6280548356444
Game 604, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 181, 'Tie': 22, 'green': 401},  Winrate: 0.71
1467.8520772685497
1615.7992739303968
Game 605, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 402},  Winrate: 0.71
1492.65021283488
1622.6233764523365
Game 606, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 403},  Winrate: 0.71
1442.4636975746057
1628.0177941353136
Game 607, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 182, 'Tie': 22, 'green': 403},  Winrate: 0.7
1485.2998458435816
1613.6836301486946
Game 608, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 182, 'Tie': 22, 'green': 404},  Winrate: 0.7
1276.6362748274962
1616.245275452232
Game 609, Length: 189,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 182, 'Tie': 22, 'green': 405},  Winrate: 0.7
1231.5737099798894
1618.2473434276542
Game 610, Length: 203,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 182, 'Tie': 22, 'green': 406},  Winrate: 0.7
1084.1096349751213
1619.139955681462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 182, 'Tie': 22, 'green': 407},  Winrate: 0.7
1355.9414992269278
1622.826097522232
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 182, 'Tie': 23, 'green': 407},  Winrate: 0.7
1493.526207412969
1619.1577457339388
Game 613, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 182, 'Tie': 24, 'green': 407},  Winrate: 0.69
1614.2836306945612
1619.0126485577023
Game 614, Length: 172,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 183, 'Tie': 24, 'green': 407},  Winrate: 0.69
1621.9963619840073
1608.7622780330385
Game 615, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 184, 'Tie': 24, 'green': 407},  Winrate: 0.69
1573.107536731737
1597.3753059219475
Game 616, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 185, 'Tie': 24, 'green': 407},  Winrate: 0.68
1473.3533556074362
1583.5594125416194
Game 617, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 185, 'Tie': 24, 'green': 408},  Winrate: 0.68
1229.2375374093392
1585.8955851121696
Game 618, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 24, 'green': 409},  Winrate: 0.68
1603.4422570120428
1596.736958794688
Game 619, Length: 118,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 186, 'Tie': 24, 'green': 409},  Winrate: 0.68
1541.863368043312
1584.8138187454836
Game 620, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 187, 'Tie': 24, 'green': 409},  Winrate: 0.67
1612.9218044720462
1575.33427128548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 187, 'Tie': 24, 'green': 410},  Winrate: 0.67
1384.4647454441276
1580.4512320508945
Game 622, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 187, 'Tie': 24, 'green': 411},  Winrate: 0.67
1593.52599340988
1591.1427799917442
Game 623, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 412},  Winrate: 0.67
1461.2562157246691
1597.7386415356248
Game 624, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 187, 'Tie': 24, 'green': 413},  Winrate: 0.67
1093.8953188190198
1598.787344255211
Game 625, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 24, 'green': 414},  Winrate: 0.68
1484.5317805954376
1605.7920705171393
Game 626, Length: 258,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 415},  Winrate: 0.69
1427.831888075914
1611.1928448102803
Game 627, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 24, 'green': 416},  Winrate: 0.69
1436.9777721202233
1616.6787702646627
Game 628, Length: 121,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 417},  Winrate: 0.7
1311.1169078165224
1619.6556590172652
Game 629, Length: 176,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 24, 'green': 417},  Winrate: 0.7
1450.9886582677216
1604.8460059670674
Game 630, Length: 216,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 188, 'Tie': 24, 'green': 418},  Winrate: 0.7
1409.9112357898387
1609.8539523225127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 185,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 189, 'Tie': 24, 'green': 418},  Winrate: 0.69
1243.2595919452733
1591.8744729089096
Game 632, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 419},  Winrate: 0.69
1486.3066318029794
1599.0940485188992
Game 633, Length: 272,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 190, 'Tie': 24, 'green': 419},  Winrate: 0.69
1649.2323181534841
1590.3101872069635
Game 634, Length: 196,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 24, 'green': 420},  Winrate: 0.69
1324.1420168421148
1593.9103133871658
Game 635, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 190, 'Tie': 24, 'green': 421},  Winrate: 0.69
1565.9096214154356
1603.3349632572103
Game 636, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 191, 'Tie': 24, 'green': 421},  Winrate: 0.69
1622.5998193131918
1593.6569484160648
Game 637, Length: 215,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 192, 'Tie': 24, 'green': 421},  Winrate: 0.69
1442.1984072237892
1579.2904292681897
Game 638, Length: 254,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 24, 'green': 422},  Winrate: 0.69
1607.0832296807168
1590.3424597770145
Game 639, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 24, 'green': 423},  Winrate: 0.69
1563.6593769813503
1599.790619527401
Game 640, Length: 164,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 193, 'Tie': 24, 'green': 423},  Winrate: 0.68
1486.7549806684756
1586.3889944663617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 232,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 193, 'Tie': 24, 'green': 424},  Winrate: 0.68
1479.5947710291402
1593.549204105697
Game 642, Length: 277,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 193, 'Tie': 24, 'green': 425},  Winrate: 0.68
1478.3678432074903
1600.4812067417884
Game 643, Length: 107,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 193, 'Tie': 24, 'green': 426},  Winrate: 0.68
1596.9692363481788
1610.5952000743264
Game 644, Length: 176,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 194, 'Tie': 24, 'green': 426},  Winrate: 0.68
1468.5711701854395
1596.4928982016304
Game 645, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 24, 'green': 427},  Winrate: 0.68
1307.9017738206742
1599.7080321974786
Game 646, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 195, 'Tie': 24, 'green': 427},  Winrate: 0.68
1485.968603889719
1586.3203053594682
Game 647, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 195, 'Tie': 24, 'green': 428},  Winrate: 0.68
1461.8967777040116
1592.9946978408962
Game 648, Length: 270,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 196, 'Tie': 24, 'green': 428},  Winrate: 0.67
1464.7324821133288
1579.2508739952889
Game 649, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 196, 'Tie': 24, 'green': 429},  Winrate: 0.67
1273.6841555245646
1582.2029932982205
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 24, 'green': 430},  Winrate: 0.68
1458.0586985893422
1588.8767768222071
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 250,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 197, 'Tie': 24, 'green': 430},  Winrate: 0.68
1628.175070487917
1579.841662015752
Game 652, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 197, 'Tie': 24, 'green': 431},  Winrate: 0.69
1477.288018480145
1587.0854241310446
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 197, 'Tie': 24, 'green': 432},  Winrate: 0.69
1578.9385481446845
1597.0236528085672
Game 654, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 197, 'Tie': 24, 'green': 433},  Winrate: 0.69
1554.7221061167777
1605.9609236731399
Game 655, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 197, 'Tie': 24, 'green': 434},  Winrate: 0.69
1473.1579308781456
1612.3977638241345
Game 656, Length: 262,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 197, 'Tie': 24, 'green': 435},  Winrate: 0.69
1617.8509595617966
1622.721874750255
Game 657, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 197, 'Tie': 24, 'green': 436},  Winrate: 0.69
1638.6083064495397
1633.3458864541994
Game 658, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 197, 'Tie': 24, 'green': 437},  Winrate: 0.69
1455.9117017369679
1638.6904004419007
Game 659, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 197, 'Tie': 24, 'green': 438},  Winrate: 0.69
1305.3441133855572
1641.2480608770177
Game 660, Length: 223,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 24, 'green': 438},  Winrate: 0.69
1644.4388955817756
1631.192274062992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 266,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 198, 'Tie': 24, 'green': 439},  Winrate: 0.69
1352.5868181635283
1634.5469551263916
Game 662, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 198, 'Tie': 24, 'green': 440},  Winrate: 0.69
1380.688697015676
1638.3230035548431
Game 663, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 198, 'Tie': 24, 'green': 441},  Winrate: 0.69
1246.3993775426786
1640.2094659271356
Game 664, Length: 121,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 198, 'Tie': 24, 'green': 442},  Winrate: 0.69
1613.2523308712623
1649.5569543690651
Game 665, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 198, 'Tie': 24, 'green': 443},  Winrate: 0.69
1432.503702984534
1654.0310235047546
Game 666, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 444},  Winrate: 0.69
1634.8717387645863
1663.5981803219438
Game 667, Length: 240,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 198, 'Tie': 24, 'green': 445},  Winrate: 0.7
1468.231741069336
1668.5243701307534
Game 668, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 198, 'Tie': 24, 'green': 446},  Winrate: 0.71
1596.5210753205497
1676.5659821869522
Game 669, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 198, 'Tie': 25, 'green': 446},  Winrate: 0.71
1615.023678839924
1674.7946342182904
Game 670, Length: 156,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 199, 'Tie': 25, 'green': 446},  Winrate: 0.7
1591.4062403166542
1662.3269420463207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 199, 'Tie': 25, 'green': 447},  Winrate: 0.7
947.5013285794371
1662.6430513478583
Game 672, Length: 188,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 200, 'Tie': 25, 'green': 447},  Winrate: 0.69
1621.1508402995216
1651.3461633708494
Game 673, Length: 225,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 25, 'green': 448},  Winrate: 0.69
1613.0102871565998
1660.3322381982568
Game 674, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 25, 'green': 449},  Winrate: 0.7
1439.5486761321679
1664.7159934509802
Game 675, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 200, 'Tie': 25, 'green': 450},  Winrate: 0.7
1558.8196409107381
1671.8059739556777
Game 676, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 200, 'Tie': 25, 'green': 451},  Winrate: 0.7
836.9290964674308
1671.9652010446025
Game 677, Length: 146,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 200, 'Tie': 25, 'green': 452},  Winrate: 0.71
1622.1508559478598
1680.6080316884504
Game 678, Length: 165,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 201, 'Tie': 25, 'green': 452},  Winrate: 0.7
1598.7769357502643
1668.2200904045478
Game 679, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 201, 'Tie': 25, 'green': 453},  Winrate: 0.7
1435.4083407503456
1672.3604257863701
Game 680, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 202, 'Tie': 25, 'green': 453},  Winrate: 0.69
1483.1885759974577
1657.4035908582484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 202, 'Tie': 25, 'green': 454},  Winrate: 0.7
1613.356050602767
1666.1983962033412
Game 682, Length: 289,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 202, 'Tie': 25, 'green': 455},  Winrate: 0.7
1606.6733740051468
1674.5487010381185
Game 683, Length: 284,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 203, 'Tie': 25, 'green': 455},  Winrate: 0.7
1497.864878322748
1659.8723987128283
Game 684, Length: 190,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 203, 'Tie': 25, 'green': 456},  Winrate: 0.7
1451.2963695113217
1664.4877309384744
Game 685, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 203, 'Tie': 25, 'green': 457},  Winrate: 0.7
1446.8673545624547
1668.9167458873414
Game 686, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 203, 'Tie': 25, 'green': 458},  Winrate: 0.7
1428.5172173382016
1672.9032315336738
Game 687, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 203, 'Tie': 25, 'green': 459},  Winrate: 0.7
1290.6150184204316
1674.8697412145036
Game 688, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 203, 'Tie': 25, 'green': 460},  Winrate: 0.71
1377.6570202358293
1677.9014179943504
Game 689, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 203, 'Tie': 25, 'green': 461},  Winrate: 0.72
1456.2535182860902
1682.243520475487
Game 690, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 203, 'Tie': 25, 'green': 462},  Winrate: 0.72
1510.6959356211753
1687.6581487713424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 203, 'Tie': 25, 'green': 463},  Winrate: 0.73
979.848513165229
1687.9846844667197
Game 692, Length: 241,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 203, 'Tie': 25, 'green': 464},  Winrate: 0.74
1589.7201534921664
1695.233767322732
Game 693, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 203, 'Tie': 25, 'green': 465},  Winrate: 0.74
1288.8861669003606
1696.962618842803
Game 694, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 203, 'Tie': 25, 'green': 466},  Winrate: 0.74
1406.7797625876158
1700.094092045026
Game 695, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 203, 'Tie': 25, 'green': 467},  Winrate: 0.74
1403.742971497504
1703.1308831351378
Game 696, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 203, 'Tie': 25, 'green': 468},  Winrate: 0.74
1359.740541359948
1705.5276864583902
Game 697, Length: 275,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 204, 'Tie': 25, 'green': 468},  Winrate: 0.73
1652.5364001473124
1694.0145294077236
Game 698, Length: 264,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 205, 'Tie': 25, 'green': 468},  Winrate: 0.72
1555.5930994809535
1680.284797970082
Game 699, Length: 178,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 206, 'Tie': 25, 'green': 468},  Winrate: 0.72
1642.2773845726915
1669.1996874603826
Game 700, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 206, 'Tie': 25, 'green': 469},  Winrate: 0.72
1492.5855898662546
1674.478975916876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 206, 'Tie': 26, 'green': 469},  Winrate: 0.72
1643.1751185901762
1673.5812418993912
Game 702, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 207, 'Tie': 26, 'green': 469},  Winrate: 0.71
1662.8341184616158
1663.2835235850878
Game 703, Length: 192,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 26, 'green': 470},  Winrate: 0.71
1238.5973728006027
1664.8461458614297
Game 704, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 207, 'Tie': 26, 'green': 471},  Winrate: 0.72
1286.8870438663237
1666.8452688954667
Game 705, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 208, 'Tie': 26, 'green': 471},  Winrate: 0.71
1649.0948485030929
1656.3587268419135
Game 706, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 208, 'Tie': 26, 'green': 472},  Winrate: 0.71
1472.1890860043916
1661.4576593176669
Game 707, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 208, 'Tie': 26, 'green': 473},  Winrate: 0.72
1516.982701553922
1667.4803288332635
Game 708, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 208, 'Tie': 26, 'green': 474},  Winrate: 0.72
1473.4866116816866
1672.3615603590672
Game 709, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 209, 'Tie': 26, 'green': 474},  Winrate: 0.71
1568.4174859099755
1659.5371739300451
Game 710, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 209, 'Tie': 26, 'green': 475},  Winrate: 0.71
1457.1959322216733
1664.2380194123834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 209, 'Tie': 26, 'green': 476},  Winrate: 0.71
1561.3418922332862
1671.3136130890728
Game 712, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 26, 'green': 477},  Winrate: 0.71
1328.566547120115
1673.704533593852
Game 713, Length: 150,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 210, 'Tie': 26, 'green': 477},  Winrate: 0.71
1632.2755336611274
1662.5798402322462
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 210, 'Tie': 27, 'green': 477},  Winrate: 0.71
1657.5476372074465
1662.435793883048
Game 715, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 27, 'green': 478},  Winrate: 0.72
1664.4781729723643
1672.4365968275597
Game 716, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 210, 'Tie': 27, 'green': 479},  Winrate: 0.73
1237.1278567548695
1673.9061128732928
Game 717, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 27, 'green': 480},  Winrate: 0.73
1583.9985345878301
1681.313818602117
Game 718, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 210, 'Tie': 27, 'green': 481},  Winrate: 0.73
1554.8938233827437
1687.7618874526595
Game 719, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 28, 'green': 481},  Winrate: 0.74
1608.886137846105
1685.5491236117014
Game 720, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 210, 'Tie': 28, 'green': 482},  Winrate: 0.75
1400.5606878760927
1688.7314072331126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 211, 'Tie': 28, 'green': 482},  Winrate: 0.74
1322.7232796109777
1671.352241007692
Game 722, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 211, 'Tie': 28, 'green': 483},  Winrate: 0.74
1453.6894572132148
1675.7214823838194
Game 723, Length: 215,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 212, 'Tie': 28, 'green': 483},  Winrate: 0.73
1500.7353520437846
1661.2927621430142
Game 724, Length: 145,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 212, 'Tie': 28, 'green': 484},  Winrate: 0.73
1623.4426795736601
1670.1256162304815
Game 725, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 28, 'green': 485},  Winrate: 0.73
1605.2836620311573
1678.1980048020912
Game 726, Length: 182,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 213, 'Tie': 28, 'green': 485},  Winrate: 0.72
1698.0686808873763
1668.8607311478274
Game 727, Length: 271,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 213, 'Tie': 28, 'green': 486},  Winrate: 0.72
1582.2498086497428
1676.331075990251
Game 728, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 213, 'Tie': 28, 'green': 487},  Winrate: 0.72
1653.0920832631969
1685.565934773375
Game 729, Length: 198,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 214, 'Tie': 28, 'green': 487},  Winrate: 0.72
1610.750247371658
1673.5926231519813
Game 730, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 215, 'Tie': 28, 'green': 487},  Winrate: 0.71
1672.747700626179
1663.6790409874181
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 215, 'Tie': 28, 'green': 488},  Winrate: 0.72
1235.6082410185206
1665.198656723767
Game 732, Length: 162,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 216, 'Tie': 28, 'green': 488},  Winrate: 0.71
1634.2013850855888
1654.4399512118384
Game 733, Length: 213,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 217, 'Tie': 28, 'green': 488},  Winrate: 0.71
1673.8067836851014
1645.1113404991013
Game 734, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 217, 'Tie': 28, 'green': 489},  Winrate: 0.71
1663.4126596859076
1655.5054644982952
Game 735, Length: 232,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 218, 'Tie': 28, 'green': 489},  Winrate: 0.7
1524.079879720297
1642.1215203991735
Game 736, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 218, 'Tie': 28, 'green': 490},  Winrate: 0.71
1547.6574206259797
1649.3579231559374
Game 737, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 218, 'Tie': 28, 'green': 491},  Winrate: 0.72
1339.2382603451201
1652.1524420906817
Game 738, Length: 284,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 219, 'Tie': 28, 'green': 491},  Winrate: 0.71
1595.4457153041026
1640.7052613744092
Game 739, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 219, 'Tie': 28, 'green': 492},  Winrate: 0.71
1480.3900403588423
1646.2838249052859
Game 740, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 219, 'Tie': 28, 'green': 493},  Winrate: 0.72
1654.159921482395
1656.3619228352743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 224,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 220, 'Tie': 28, 'green': 493},  Winrate: 0.71
1522.561982316196
1642.9493082973097
Game 742, Length: 146,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 221, 'Tie': 28, 'green': 493},  Winrate: 0.7
1593.4829887110902
1631.7161282359623
Game 743, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 28, 'green': 494},  Winrate: 0.7
1541.7351846097863
1639.0545330245814
Game 744, Length: 157,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 222, 'Tie': 28, 'green': 494},  Winrate: 0.7
1652.6320374120407
1629.5976142027168
Game 745, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 495},  Winrate: 0.7
1652.9172261085716
1640.0930477800528
Game 746, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 222, 'Tie': 28, 'green': 496},  Winrate: 0.71
1534.808631943011
1647.019600446828
Game 747, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 222, 'Tie': 28, 'green': 497},  Winrate: 0.71
1321.563227999579
1649.5983892893637
Game 748, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 498},  Winrate: 0.72
1468.397361595786
1654.6876393752643
Game 749, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 222, 'Tie': 28, 'green': 499},  Winrate: 0.72
979.4636549496205
1655.0724975908727
Game 750, Length: 257,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 222, 'Tie': 28, 'green': 500},  Winrate: 0.72
1558.6240145814404
1662.2215057689782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 222, 'Tie': 28, 'green': 501},  Winrate: 0.73
1609.515675955228
1670.5567893755467
Game 752, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 502},  Winrate: 0.73
1449.4328303769794
1674.8134162117822
Game 753, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 503},  Winrate: 0.73
1528.9164609737065
1680.7055871810867
Game 754, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 222, 'Tie': 28, 'green': 504},  Winrate: 0.73
1320.568049685861
1682.8608171062033
Game 755, Length: 131,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 222, 'Tie': 28, 'green': 505},  Winrate: 0.73
1643.9241689877672
1691.5686855304768
Game 756, Length: 272,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 506},  Winrate: 0.73
1552.7620267097063
1697.6262997315087
Game 757, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 507},  Winrate: 0.73
1589.6892584590473
1704.458116593011
Game 758, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 28, 'green': 507},  Winrate: 0.72
1605.9522576211637
1691.9888476829376
Game 759, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 224, 'Tie': 28, 'green': 507},  Winrate: 0.71
1605.6775966234793
1679.8372444693382
Game 760, Length: 232,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 224, 'Tie': 28, 'green': 508},  Winrate: 0.72
1688.0498860389202
1689.8560393177943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 28, 'green': 509},  Winrate: 0.72
1350.1984285890737
1692.2444288922488
Game 762, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 28, 'green': 510},  Winrate: 0.72
1397.5692899140313
1695.2358268543103
Game 763, Length: 248,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 224, 'Tie': 28, 'green': 511},  Winrate: 0.72
1453.34278229969
1699.0889767762935
Game 764, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 224, 'Tie': 28, 'green': 512},  Winrate: 0.72
1318.6350835340588
1701.0219429280958
Game 765, Length: 164,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 225, 'Tie': 28, 'green': 512},  Winrate: 0.71
1515.1825554549189
1686.5747395169615
Game 766, Length: 127,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 226, 'Tie': 28, 'green': 512},  Winrate: 0.7
1699.267351298413
1677.1634275363429
Game 767, Length: 244,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 227, 'Tie': 28, 'green': 512},  Winrate: 0.69
1622.0419550133915
1665.8717198946092
Game 768, Length: 183,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 228, 'Tie': 28, 'green': 512},  Winrate: 0.68
1696.939471056731
1656.9821348767985
Game 769, Length: 119,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 228, 'Tie': 28, 'green': 513},  Winrate: 0.69
1541.0575270028123
1663.5820284999659
Game 770, Length: 166,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 229, 'Tie': 28, 'green': 513},  Winrate: 0.69
1623.870455722032
1652.7218599345338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 106,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 229, 'Tie': 28, 'green': 514},  Winrate: 0.69
1002.6029149545712
1653.1621123916177
Game 772, Length: 136,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 230, 'Tie': 28, 'green': 514},  Winrate: 0.69
1644.2009163276846
1643.1625811495219
Game 773, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 231, 'Tie': 28, 'green': 514},  Winrate: 0.68
1695.9302044058813
1634.890525514983
Game 774, Length: 242,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 232, 'Tie': 28, 'green': 514},  Winrate: 0.67
1703.7586723967054
1627.062057524159
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 233, 'Tie': 28, 'green': 514},  Winrate: 0.66
1711.1741116737267
1619.6466182471377
Game 776, Length: 232,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 28, 'green': 515},  Winrate: 0.66
1612.506342403632
1629.1822308568971
Game 777, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 234, 'Tie': 28, 'green': 515},  Winrate: 0.65
1633.4824625415285
1619.5702240374005
Game 778, Length: 192,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 234, 'Tie': 28, 'green': 516},  Winrate: 0.66
1486.497307235547
1625.7231296367336
Game 779, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 28, 'green': 517},  Winrate: 0.66
1430.6668305916876
1630.4646397953916
Game 780, Length: 240,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 234, 'Tie': 28, 'green': 518},  Winrate: 0.67
1522.1465958944348
1637.2345048746633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 29, 'green': 518},  Winrate: 0.66
1536.9840893440464
1634.5114440939017
Game 782, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 235, 'Tie': 29, 'green': 518},  Winrate: 0.65
1552.9925138795
1622.576457217214
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 29, 'green': 519},  Winrate: 0.66
1642.4549429123342
1632.8433742394136
Game 784, Length: 277,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 235, 'Tie': 29, 'green': 520},  Winrate: 0.66
1437.4712051611523
1637.5705763020505
Game 785, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 235, 'Tie': 29, 'green': 521},  Winrate: 0.66
1653.5276657588365
1647.7219515306322
Game 786, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 236, 'Tie': 29, 'green': 521},  Winrate: 0.65
1606.2955726092737
1636.872094225461
Game 787, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 237, 'Tie': 29, 'green': 521},  Winrate: 0.64
1564.4401255606872
1625.1939953744802
Game 788, Length: 264,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 29, 'green': 522},  Winrate: 0.64
1336.1884474667522
1628.243808252848
Game 789, Length: 190,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 237, 'Tie': 29, 'green': 523},  Winrate: 0.64
1458.7921363854484
1633.5229870433193
Game 790, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 238, 'Tie': 29, 'green': 523},  Winrate: 0.63
1570.0537260826864
1622.0932755420733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 524},  Winrate: 0.63
1634.1768334926855
1632.1173583770724
Game 792, Length: 156,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 238, 'Tie': 29, 'green': 525},  Winrate: 0.63
1241.443921002932
1633.9330293194137
Game 793, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 238, 'Tie': 29, 'green': 526},  Winrate: 0.63
1515.6575634508695
1640.422061762979
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 527},  Winrate: 0.63
1688.2713385341667
1651.4180745272251
Game 795, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 239, 'Tie': 29, 'green': 527},  Winrate: 0.62
1696.6898737510564
1642.9995393103354
Game 796, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 239, 'Tie': 29, 'green': 528},  Winrate: 0.62
1581.7116066845665
1650.9771910848162
Game 797, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 239, 'Tie': 29, 'green': 529},  Winrate: 0.63
1356.776075764767
1653.9416566799973
Game 798, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 240, 'Tie': 29, 'green': 529},  Winrate: 0.63
1581.6857474020414
1642.3096353606422
Game 799, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 241, 'Tie': 29, 'green': 529},  Winrate: 0.63
1658.312773644467
1633.0917102192682
Game 800, Length: 246,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 29, 'green': 530},  Winrate: 0.63
1125.171892039357
1634.0552051010156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 171,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 241, 'Tie': 29, 'green': 531},  Winrate: 0.64
1624.1023101519465
1643.4353574905977
Game 802, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 241, 'Tie': 30, 'green': 531},  Winrate: 0.64
1613.3402881674251
1642.6014117268046
Game 803, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 241, 'Tie': 30, 'green': 532},  Winrate: 0.64
1510.8472903336117
1648.736822947115
Game 804, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 241, 'Tie': 30, 'green': 533},  Winrate: 0.64
1221.2698963517885
1650.2252617485422
Game 805, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 242, 'Tie': 30, 'green': 533},  Winrate: 0.64
1616.258205675669
1639.6446526963525
Game 806, Length: 187,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 242, 'Tie': 30, 'green': 534},  Winrate: 0.64
1685.7822443176085
1650.5522821298005
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 30, 'green': 535},  Winrate: 0.64
1347.3715046764803
1653.379206042394
Game 808, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 30, 'green': 536},  Winrate: 0.64
1574.2432749386267
1660.8475377883337
Game 809, Length: 138,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 242, 'Tie': 30, 'green': 537},  Winrate: 0.65
1675.7384075121554
1670.8913745937868
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 30, 'green': 538},  Winrate: 0.65
1635.2804849194522
1679.5350586621018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 242, 'Tie': 30, 'green': 539},  Winrate: 0.65
1634.0842353379837
1687.9057662364523
Game 812, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 243, 'Tie': 30, 'green': 539},  Winrate: 0.64
1644.977139374771
1677.1054603543669
Game 813, Length: 167,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 244, 'Tie': 30, 'green': 539},  Winrate: 0.64
1655.2011213119033
1666.8814784172346
Game 814, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 245, 'Tie': 30, 'green': 539},  Winrate: 0.64
1688.5523409157422
1657.8641961635942
Game 815, Length: 125,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 246, 'Tie': 30, 'green': 539},  Winrate: 0.62
1607.7883134364743
1646.8817749754728
Game 816, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 246, 'Tie': 30, 'green': 540},  Winrate: 0.62
1487.1335968032533
1652.333768038474
Game 817, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 246, 'Tie': 30, 'green': 541},  Winrate: 0.62
1648.8025412236477
1661.8440004592933
Game 818, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 246, 'Tie': 30, 'green': 542},  Winrate: 0.62
1083.4609922912346
1662.49264314318
Game 819, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 247, 'Tie': 30, 'green': 542},  Winrate: 0.62
1663.1123586153103
1652.9079502867062
Game 820, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 247, 'Tie': 30, 'green': 543},  Winrate: 0.62
1374.4781000560913
1656.0868704664442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 247, 'Tie': 30, 'green': 544},  Winrate: 0.63
1600.8090347117786
1664.1639736007705
Game 822, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 248, 'Tie': 30, 'green': 544},  Winrate: 0.62
1620.3071343355855
1653.372515220413
Game 823, Length: 233,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 248, 'Tie': 30, 'green': 545},  Winrate: 0.63
1626.0359200211358
1662.2083339638637
Game 824, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 249, 'Tie': 30, 'green': 545},  Winrate: 0.62
1634.4509231944355
1651.8597209213747
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 249, 'Tie': 31, 'green': 545},  Winrate: 0.61
1472.9103980495136
1647.346684467647
Game 826, Length: 210,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 249, 'Tie': 31, 'green': 546},  Winrate: 0.62
1557.2999099976353
1654.486900030699
Game 827, Length: 136,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 250, 'Tie': 31, 'green': 546},  Winrate: 0.61
1636.1184991610787
1644.404320890756
Game 828, Length: 135,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 250, 'Tie': 31, 'green': 547},  Winrate: 0.61
1319.0494236581808
1646.9181252321544
Game 829, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 31, 'green': 548},  Winrate: 0.62
1627.092585520627
1655.9440388726061
Game 830, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 251, 'Tie': 31, 'green': 548},  Winrate: 0.62
1616.9299267605563
1645.3096847213235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 32, 'green': 548},  Winrate: 0.62
1454.1880383967598
1640.554476701543
Game 832, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 32, 'green': 549},  Winrate: 0.63
1104.1850929757297
1641.3701096801583
Game 833, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 251, 'Tie': 32, 'green': 550},  Winrate: 0.64
1550.204153783243
1648.4658658945505
Game 834, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 251, 'Tie': 32, 'green': 551},  Winrate: 0.64
1607.8165929675833
1656.907478602636
Game 835, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 251, 'Tie': 32, 'green': 552},  Winrate: 0.65
1543.674774697703
1663.4368576881761
Game 836, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 251, 'Tie': 32, 'green': 553},  Winrate: 0.65
1628.638397873249
1672.0329646895905
Game 837, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 251, 'Tie': 32, 'green': 554},  Winrate: 0.65
1597.7543329900006
1679.5622937307471
Game 838, Length: 229,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 252, 'Tie': 32, 'green': 554},  Winrate: 0.65
1682.2201920898947
1670.0898022670315
Game 839, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 252, 'Tie': 32, 'green': 555},  Winrate: 0.65
1686.9356313125584
1680.093642011204
Game 840, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 253, 'Tie': 32, 'green': 555},  Winrate: 0.64
1470.8101353686689
1665.5370249286254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 253, 'Tie': 32, 'green': 556},  Winrate: 0.65
1548.3041360427844
1671.9549950026187
Game 842, Length: 218,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 253, 'Tie': 32, 'green': 557},  Winrate: 0.66
1646.3689796082435
1680.7871367062785
Game 843, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 253, 'Tie': 32, 'green': 558},  Winrate: 0.66
1640.377618096625
1689.2120598333013
Game 844, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 253, 'Tie': 32, 'green': 559},  Winrate: 0.67
1653.6667330901014
1697.766832512178
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 253, 'Tie': 33, 'green': 559},  Winrate: 0.67
1476.130243751899
1692.446724128948
Game 846, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 253, 'Tie': 33, 'green': 560},  Winrate: 0.67
1644.6989182885038
1700.6650319490159
Game 847, Length: 257,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 253, 'Tie': 33, 'green': 561},  Winrate: 0.67
1506.193869967365
1705.3184523152627
Game 848, Length: 128,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 253, 'Tie': 33, 'green': 562},  Winrate: 0.67
1425.3881147475925
1708.4475549058718
Game 849, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 253, 'Tie': 33, 'green': 563},  Winrate: 0.67
1285.3839567166451
1709.9506420555504
Game 850, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 253, 'Tie': 33, 'green': 564},  Winrate: 0.67
1673.7001310150754
1718.4707031303697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 34, 'green': 564},  Winrate: 0.66
1557.094759495614
1714.3684575142556
Game 852, Length: 251,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 254, 'Tie': 34, 'green': 564},  Winrate: 0.65
1640.1280297322792
1702.8788256552255
Game 853, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 34, 'green': 564},  Winrate: 0.64
1651.029843806664
1691.9770115808406
Game 854, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 256, 'Tie': 34, 'green': 564},  Winrate: 0.63
1638.0461204843184
1681.023476617149
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 257, 'Tie': 34, 'green': 564},  Winrate: 0.62
1519.732649665516
1667.484696918998
Game 856, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 257, 'Tie': 34, 'green': 565},  Winrate: 0.62
1454.51832846057
1671.7585048438764
Game 857, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 257, 'Tie': 34, 'green': 566},  Winrate: 0.62
1450.4052399216175
1675.871593382829
Game 858, Length: 250,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 34, 'green': 567},  Winrate: 0.63
1468.5297861312267
1680.2522053011157
Game 859, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 258, 'Tie': 34, 'green': 567},  Winrate: 0.63
1586.2092162162965
1668.286264023446
Game 860, Length: 200,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 259, 'Tie': 34, 'green': 567},  Winrate: 0.62
1624.0183689925375
1657.6081831983336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 259, 'Tie': 34, 'green': 568},  Winrate: 0.62
1641.9768458585165
1666.661181146481
Game 862, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 260, 'Tie': 34, 'green': 568},  Winrate: 0.61
1695.6229393344695
1657.97387312457
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 261, 'Tie': 34, 'green': 568},  Winrate: 0.6
1467.4452158518302
1643.8714395724298
Game 864, Length: 284,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 261, 'Tie': 34, 'green': 569},  Winrate: 0.6
1463.6044927990208
1648.7967329046357
Game 865, Length: 200,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 261, 'Tie': 34, 'green': 570},  Winrate: 0.61
1653.515778187541
1658.3933133324051
Game 866, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 34, 'green': 571},  Winrate: 0.62
1700.5706174927009
1668.996807513431
Game 867, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 261, 'Tie': 34, 'green': 572},  Winrate: 0.63
1459.2817534491064
1673.3195468633453
Game 868, Length: 246,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 261, 'Tie': 34, 'green': 573},  Winrate: 0.64
1625.8824745427505
1681.4922774216104
Game 869, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 262, 'Tie': 34, 'green': 573},  Winrate: 0.63
1627.8276948907544
1670.5945092914124
Game 870, Length: 210,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 262, 'Tie': 34, 'green': 574},  Winrate: 0.64
1550.795088241789
1676.8941805452373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 262, 'Tie': 34, 'green': 575},  Winrate: 0.64
1598.6042042834254
1684.2422338829756
Game 872, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 262, 'Tie': 34, 'green': 576},  Winrate: 0.65
1538.007271574298
1689.9097370063805
Game 873, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 34, 'green': 577},  Winrate: 0.66
1575.2651581665639
1696.330326241858
Game 874, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 262, 'Tie': 35, 'green': 577},  Winrate: 0.67
1635.7138826687776
1694.7006789110642
Game 875, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 35, 'green': 578},  Winrate: 0.68
1591.0636737330735
1701.3913381679913
Game 876, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 262, 'Tie': 35, 'green': 579},  Winrate: 0.68
1316.8075470246338
1703.2188746774164
Game 877, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 262, 'Tie': 35, 'green': 580},  Winrate: 0.69
1228.1111366930706
1704.345275393685
Game 878, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 35, 'green': 581},  Winrate: 0.69
1594.2845290714017
1710.8697810340618
Game 879, Length: 288,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 262, 'Tie': 35, 'green': 582},  Winrate: 0.69
1709.0897586030421
1720.2507255613893
Game 880, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 262, 'Tie': 35, 'green': 583},  Winrate: 0.69
1615.4417257205039
1726.9022753829588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 262, 'Tie': 35, 'green': 584},  Winrate: 0.69
1427.8450169787689
1729.7240889958775
Game 882, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 35, 'green': 585},  Winrate: 0.7
1692.166137366403
1738.1285691221753
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 263, 'Tie': 35, 'green': 585},  Winrate: 0.69
1699.0217174265981
1727.6591926113194
Game 884, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 35, 'green': 586},  Winrate: 0.69
1569.8794988311101
1733.0448519467732
Game 885, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 35, 'green': 587},  Winrate: 0.69
1646.4131277070596
1740.1475024272545
Game 886, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 263, 'Tie': 35, 'green': 588},  Winrate: 0.7
1637.9924827294344
1746.853937986324
Game 887, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 264, 'Tie': 35, 'green': 588},  Winrate: 0.7
1658.14904860899
1735.1180170843936
Game 888, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 264, 'Tie': 35, 'green': 589},  Winrate: 0.7
1631.383119991576
1741.781017577136
Game 889, Length: 090,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 264, 'Tie': 35, 'green': 590},  Winrate: 0.7
1317.5726954833724
1743.2577457519444
Game 890, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 264, 'Tie': 35, 'green': 591},  Winrate: 0.71
1444.0548176911793
1746.0702826232198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 264, 'Tie': 35, 'green': 592},  Winrate: 0.71
1635.4896802301118
1752.5574482516245
Game 892, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 264, 'Tie': 35, 'green': 593},  Winrate: 0.71
1284.2203390040097
1753.7210659642599
Game 893, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 264, 'Tie': 35, 'green': 594},  Winrate: 0.71
1649.7152558123746
1760.3677329871596
Game 894, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 264, 'Tie': 35, 'green': 595},  Winrate: 0.71
1395.554044722582
1762.382978178609
Game 895, Length: 214,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 264, 'Tie': 35, 'green': 596},  Winrate: 0.72
1283.1246935504862
1763.4786236321324
Game 896, Length: 204,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 265, 'Tie': 35, 'green': 596},  Winrate: 0.71
1501.6862557852207
1748.2896750824586
Game 897, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 266, 'Tie': 35, 'green': 596},  Winrate: 0.7
1664.6677303652802
1736.7140279803752
Game 898, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 266, 'Tie': 35, 'green': 597},  Winrate: 0.71
1617.7492903961627
1742.98310657675
Game 899, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 266, 'Tie': 35, 'green': 598},  Winrate: 0.72
1646.8344049823365
1749.815434684515
Game 900, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 266, 'Tie': 35, 'green': 599},  Winrate: 0.72
1609.6791164691876
1755.5780439358311
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 266, 'Tie': 35, 'green': 600},  Winrate: 0.72
1691.370259078888
1763.2295022835413
Game 902, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 266, 'Tie': 35, 'green': 601},  Winrate: 0.72
1334.7502728659028
1764.6676768843906
Game 903, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 267, 'Tie': 35, 'green': 601},  Winrate: 0.71
1459.8046214813587
1748.9178730942112
Game 904, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 267, 'Tie': 35, 'green': 602},  Winrate: 0.71
1651.361837387842
1755.7050843153593
Game 905, Length: 193,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 267, 'Tie': 35, 'green': 603},  Winrate: 0.72
1477.2894074744333
1758.8057171997682
Game 906, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 267, 'Tie': 35, 'green': 604},  Winrate: 0.72
1457.0400003106863
1761.5703383704406
Game 907, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 267, 'Tie': 35, 'green': 605},  Winrate: 0.72
1581.3436992243421
1766.435855362395
Game 908, Length: 213,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 267, 'Tie': 35, 'green': 606},  Winrate: 0.72
1643.5582684013186
1772.592842773451
Game 909, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 267, 'Tie': 35, 'green': 607},  Winrate: 0.72
1614.956496024183
1777.9434810848534
Game 910, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 35, 'green': 608},  Winrate: 0.72
1620.528418151136
1783.2975374764678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 120,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 267, 'Tie': 35, 'green': 609},  Winrate: 0.72
1245.6078919278457
1784.0890230913008
Game 912, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 267, 'Tie': 35, 'green': 610},  Winrate: 0.73
1604.8007504183645
1788.967389142124
Game 913, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 268, 'Tie': 35, 'green': 610},  Winrate: 0.73
1669.9257076929775
1776.589318656593
Game 914, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 35, 'green': 611},  Winrate: 0.74
1602.7965473989007
1781.5810846941665
Game 915, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 269, 'Tie': 35, 'green': 611},  Winrate: 0.74
1334.5737321627944
1764.5800480147445
Game 916, Length: 229,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 269, 'Tie': 35, 'green': 612},  Winrate: 0.74
1649.7493079331466
1770.9176105480421
Game 917, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 269, 'Tie': 35, 'green': 613},  Winrate: 0.74
1519.0529180655826
1774.4266747986555
Game 918, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 269, 'Tie': 36, 'green': 613},  Winrate: 0.74
1574.683289911654
1769.6228837181118
Game 919, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 269, 'Tie': 36, 'green': 614},  Winrate: 0.75
1002.3860028922918
1769.8397957803913
Game 920, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 269, 'Tie': 36, 'green': 615},  Winrate: 0.75
1512.2452703218926
1773.2520889093682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 269, 'Tie': 37, 'green': 615},  Winrate: 0.74
1543.3573752490317
1767.9019852346346
Game 922, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 269, 'Tie': 37, 'green': 616},  Winrate: 0.76
1589.4031713405568
1772.7833429654795
Game 923, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 270, 'Tie': 37, 'green': 616},  Winrate: 0.74
1702.5261092718436
1761.627492772524
Game 924, Length: 272,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 270, 'Tie': 37, 'green': 617},  Winrate: 0.76
1602.5207559665644
1766.923329773543
Game 925, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 270, 'Tie': 37, 'green': 618},  Winrate: 0.76
1464.7012867919339
1769.6672588334393
Game 926, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 270, 'Tie': 37, 'green': 619},  Winrate: 0.76
1634.540648342371
1775.5042285876932
Game 927, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 270, 'Tie': 37, 'green': 620},  Winrate: 0.77
1701.7416076591385
1782.8523795315969
Game 928, Length: 230,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 271, 'Tie': 37, 'green': 620},  Winrate: 0.76
1565.1372074998296
1768.5102602735562
Game 929, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 272, 'Tie': 37, 'green': 620},  Winrate: 0.75
1487.5139382813352
1753.1854079966126
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 37, 'green': 621},  Winrate: 0.76
1694.7849124852137
1760.9266047832425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 37, 'green': 622},  Winrate: 0.77
1586.1168327810203
1765.8734457352957
Game 932, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 272, 'Tie': 37, 'green': 623},  Winrate: 0.77
1484.105675357243
1768.9013671813061
Game 933, Length: 274,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 272, 'Tie': 37, 'green': 624},  Winrate: 0.77
1622.2663151130187
1774.4627469590419
Game 934, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 272, 'Tie': 37, 'green': 625},  Winrate: 0.77
1539.5759598937184
1778.2441623143552
Game 935, Length: 225,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 273, 'Tie': 37, 'green': 625},  Winrate: 0.76
1705.955182795896
1767.0738920036729
Game 936, Length: 246,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 274, 'Tie': 37, 'green': 625},  Winrate: 0.74
1716.565982167642
1756.4630926319269
Game 937, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 274, 'Tie': 37, 'green': 626},  Winrate: 0.74
1599.4770318924438
1761.7868111578475
Game 938, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 274, 'Tie': 37, 'green': 627},  Winrate: 0.76
1515.4716270423137
1765.3681021811165
Game 939, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 274, 'Tie': 37, 'green': 628},  Winrate: 0.76
1685.0110219590779
1772.5232175884416
Game 940, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 37, 'green': 628},  Winrate: 0.76
1530.1781110777936
1757.8167335529618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 276, 'Tie': 37, 'green': 628},  Winrate: 0.74
1686.8569375927184
1746.6982034723987
Game 942, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 277, 'Tie': 37, 'green': 628},  Winrate: 0.73
1657.927233359624
1735.1399497210182
Game 943, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 277, 'Tie': 37, 'green': 629},  Winrate: 0.73
1763.2461131670605
1745.145925463326
Game 944, Length: 287,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 278, 'Tie': 37, 'green': 629},  Winrate: 0.72
1658.3382239817854
1733.642106463877
Game 945, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 278, 'Tie': 37, 'green': 630},  Winrate: 0.73
1483.994959280657
1737.1610854645553
Game 946, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 278, 'Tie': 37, 'green': 631},  Winrate: 0.73
1580.7924693120199
1742.4854489335557
Game 947, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 37, 'green': 632},  Winrate: 0.73
1666.4502651036519
1749.7353148449793
Game 948, Length: 297,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 37, 'green': 633},  Winrate: 0.73
1659.5607764490765
1756.6248034995547
Game 949, Length: 147,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 278, 'Tie': 37, 'green': 634},  Winrate: 0.73
1629.297848813102
1762.6074396059048
Game 950, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 278, 'Tie': 37, 'green': 635},  Winrate: 0.73
1651.245533560588
1768.9700892436504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 278, 'Tie': 37, 'green': 636},  Winrate: 0.73
1594.548762537036
1773.8983585990582
Game 952, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 37, 'green': 636},  Winrate: 0.73
1643.879524016959
1761.401954573675
Game 953, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 280, 'Tie': 37, 'green': 636},  Winrate: 0.73
1627.5356422306427
1748.8228083672154
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 281, 'Tie': 37, 'green': 636},  Winrate: 0.73
1697.4386382581688
1738.241107701765
Game 955, Length: 132,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 281, 'Tie': 37, 'green': 637},  Winrate: 0.74
1642.9993087147204
1744.9911069201912
Game 956, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 281, 'Tie': 37, 'green': 638},  Winrate: 0.74
1621.4743626957584
1751.0523864550755
Game 957, Length: 081,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 282, 'Tie': 37, 'green': 638},  Winrate: 0.73
1706.0320052270683
1740.6433205624767
Game 958, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 283, 'Tie': 37, 'green': 638},  Winrate: 0.72
1479.6234436845843
1725.7211636698262
Game 959, Length: 263,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 284, 'Tie': 37, 'green': 638},  Winrate: 0.72
1707.1508468480217
1716.0089550799732
Game 960, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 285, 'Tie': 37, 'green': 638},  Winrate: 0.72
1711.0904377454515
1706.6601249936602
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 185,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 286, 'Tie': 37, 'green': 638},  Winrate: 0.71
1614.3811785358055
1695.0754938567554
Game 962, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 37, 'green': 639},  Winrate: 0.72
1453.403434520368
1698.7120596470738
Game 963, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 287, 'Tie': 37, 'green': 639},  Winrate: 0.72
1679.6407506861121
1688.9970166539392
Game 964, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 288, 'Tie': 37, 'green': 639},  Winrate: 0.71
1661.187420503944
1679.0551297105833
Game 965, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 289, 'Tie': 37, 'green': 639},  Winrate: 0.7
1764.7863481340603
1672.0855151294847
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 289, 'Tie': 38, 'green': 639},  Winrate: 0.7
1619.1402287493115
1670.694576776336
Game 967, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 38, 'green': 640},  Winrate: 0.7
1558.8158332490286
1677.015951027137
Game 968, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 289, 'Tie': 38, 'green': 641},  Winrate: 0.7
1643.06068131255
1685.3171071024287
Game 969, Length: 124,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 289, 'Tie': 38, 'green': 642},  Winrate: 0.71
1635.1856496170433
1693.1921387979355
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 38, 'green': 643},  Winrate: 0.71
1754.0092500596934
1703.9692368723024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 38, 'green': 644},  Winrate: 0.71
1472.3293440324778
1707.7701365917235
Game 972, Length: 082,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 289, 'Tie': 38, 'green': 645},  Winrate: 0.71
1697.7362790694397
1716.693982515944
Game 973, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 38, 'green': 646},  Winrate: 0.71
1750.8431134873404
1726.7774738118462
Game 974, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 38, 'green': 647},  Winrate: 0.71
1622.7966209095257
1733.2787017154226
Game 975, Length: 176,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 290, 'Tie': 38, 'green': 647},  Winrate: 0.7
1687.2788830422023
1722.8939992184576
Game 976, Length: 167,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 291, 'Tie': 38, 'green': 647},  Winrate: 0.69
1626.030242238015
1711.244935516248
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 291, 'Tie': 39, 'green': 647},  Winrate: 0.69
1484.8340584215719
1706.0343207792605
Game 978, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 292, 'Tie': 39, 'green': 647},  Winrate: 0.68
1671.2735593525088
1695.9481819306957
Game 979, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 40, 'green': 647},  Winrate: 0.68
1666.3172411660164
1695.1679656933047
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 292, 'Tie': 41, 'green': 647},  Winrate: 0.67
1637.2279658217367
1693.6538825403456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 41, 'green': 648},  Winrate: 0.67
1636.21857435391
1701.3148322033946
Game 982, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 292, 'Tie': 41, 'green': 649},  Winrate: 0.67
979.1879298036619
1701.5905573493533
Game 983, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 293, 'Tie': 41, 'green': 649},  Winrate: 0.67
1735.1803641472093
1693.3124685851028
Game 984, Length: 288,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 293, 'Tie': 41, 'green': 650},  Winrate: 0.67
1595.8763137030244
1699.9569108486428
Game 985, Length: 217,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 293, 'Tie': 41, 'green': 651},  Winrate: 0.67
1651.6707823955526
1707.8469049021667
Game 986, Length: 296,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 294, 'Tie': 41, 'green': 651},  Winrate: 0.66
1653.5657561932228
1697.2804574236643
Game 987, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 294, 'Tie': 41, 'green': 652},  Winrate: 0.67
1628.851748783019
1704.6472829945553
Game 988, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 294, 'Tie': 41, 'green': 653},  Winrate: 0.67
1568.955135862543
1710.3754370436661
Game 989, Length: 225,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 294, 'Tie': 41, 'green': 654},  Winrate: 0.67
1689.1466392932757
1718.96507681983
Game 990, Length: 157,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 295, 'Tie': 41, 'green': 654},  Winrate: 0.66
1668.789189093891
1708.5141117077244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 104,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 295, 'Tie': 41, 'green': 655},  Winrate: 0.66
1736.201696259243
1718.3826980717013
Game 992, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 295, 'Tie': 41, 'green': 656},  Winrate: 0.66
1345.4890237260263
1720.2651790221553
Game 993, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 295, 'Tie': 41, 'green': 657},  Winrate: 0.66
1468.882656059562
1723.7118669950712
Game 994, Length: 230,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 296, 'Tie': 41, 'green': 657},  Winrate: 0.65
1694.9011414716374
1713.8217474825117
Game 995, Length: 146,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 297, 'Tie': 41, 'green': 657},  Winrate: 0.64
1662.1464559322774
1703.3460739457869
Game 996, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 298, 'Tie': 41, 'green': 657},  Winrate: 0.64
1610.1063806764178
1691.8438975527945
Game 997, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 41, 'green': 658},  Winrate: 0.65
1696.7730820134107
1701.1028207664522
Game 998, Length: 147,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 298, 'Tie': 41, 'green': 659},  Winrate: 0.65
1507.7601271342237
1705.587963954121
Game 999, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 298, 'Tie': 41, 'green': 660},  Winrate: 0.65
1465.2581590127345
1709.2124610009485
Game 1000, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 298, 'Tie': 41, 'green': 661},  Winrate: 0.65
1497.5539584184949
1713.3447583676743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 298, 'Tie': 42, 'green': 661},  Winrate: 0.65
1630.971349960313
1711.2251571903803
Game 1002, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 298, 'Tie': 42, 'green': 662},  Winrate: 0.65
1503.5553145930105
1715.4299697315935
Game 1003, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 298, 'Tie': 42, 'green': 663},  Winrate: 0.66
1473.692285867526
1719.027091338501
Game 1004, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 299, 'Tie': 42, 'green': 663},  Winrate: 0.65
1631.8609741701398
1707.6945353194972
Game 1005, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 299, 'Tie': 42, 'green': 664},  Winrate: 0.65
1470.0281632654492
1711.358657921574
Game 1006, Length: 138,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 300, 'Tie': 42, 'green': 664},  Winrate: 0.64
1655.8528994778276
1700.8154431650698
Game 1007, Length: 216,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 300, 'Tie': 42, 'green': 665},  Winrate: 0.64
1534.548185345315
1705.8432177134732
Game 1008, Length: 257,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 300, 'Tie': 42, 'green': 666},  Winrate: 0.64
1646.0191347183677
1713.3898391883283
Game 1009, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 300, 'Tie': 42, 'green': 667},  Winrate: 0.64
1744.1077134067525
1723.2913758412692
Game 1010, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 300, 'Tie': 42, 'green': 668},  Winrate: 0.64
1575.3710781113675
1728.7127670419216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 300, 'Tie': 42, 'green': 669},  Winrate: 0.64
1590.2447195137293
1734.3443612312167
Game 1012, Length: 164,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 301, 'Tie': 42, 'green': 669},  Winrate: 0.62
1776.9524669791251
1726.361983495742
Game 1013, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 302, 'Tie': 42, 'green': 669},  Winrate: 0.62
1790.71893316926
1718.9405878029497
Game 1014, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 42, 'green': 670},  Winrate: 0.62
1461.9199841652248
1722.2787626504596
Game 1015, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 302, 'Tie': 42, 'green': 671},  Winrate: 0.64
1734.6958384138702
1731.690637643342
Game 1016, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 302, 'Tie': 42, 'green': 672},  Winrate: 0.64
1493.9020278721812
1735.3425681896556
Game 1017, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 42, 'green': 673},  Winrate: 0.64
1699.0157025410765
1743.4777124966008
Game 1018, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 303, 'Tie': 42, 'green': 673},  Winrate: 0.63
1465.340580721144
1728.5423716970743
Game 1019, Length: 200,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 304, 'Tie': 42, 'green': 673},  Winrate: 0.62
1717.8710570572412
1719.1854263475575
Game 1020, Length: 155,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 304, 'Tie': 42, 'green': 674},  Winrate: 0.62
1393.1771829681068
1721.5622881020327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 179,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 305, 'Tie': 42, 'green': 674},  Winrate: 0.61
1642.9378537578236
1710.4854085143488
Game 1022, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 306, 'Tie': 42, 'green': 674},  Winrate: 0.6
1532.99231317742
1697.2257450024447
Game 1023, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 306, 'Tie': 42, 'green': 675},  Winrate: 0.61
1332.7985101499726
1699.177507718375
Game 1024, Length: 199,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 42, 'green': 675},  Winrate: 0.6
1636.7003392804327
1688.5074106759573
Game 1025, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 307, 'Tie': 42, 'green': 676},  Winrate: 0.6
1647.8462714866728
1696.5140386671121
Game 1026, Length: 215,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 308, 'Tie': 42, 'green': 676},  Winrate: 0.59
1770.402606852128
1689.3575449820446
Game 1027, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 308, 'Tie': 42, 'green': 677},  Winrate: 0.59
1220.152043774973
1690.47539755886
Game 1028, Length: 247,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 309, 'Tie': 42, 'green': 677},  Winrate: 0.59
1777.2348784333153
1683.6431259776728
Game 1029, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 309, 'Tie': 42, 'green': 678},  Winrate: 0.6
1678.360592519924
1692.561416499951
Game 1030, Length: 196,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 310, 'Tie': 42, 'green': 678},  Winrate: 0.59
1600.77249981388
1681.192088026628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 284,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 311, 'Tie': 42, 'green': 678},  Winrate: 0.58
1675.516349529486
1671.9929796631584
Game 1032, Length: 106,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 311, 'Tie': 42, 'green': 679},  Winrate: 0.58
1627.593388481953
1679.8892714113172
Game 1033, Length: 136,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 312, 'Tie': 42, 'green': 679},  Winrate: 0.57
1703.3377862951609
1671.4526265877937
Game 1034, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 313, 'Tie': 42, 'green': 679},  Winrate: 0.56
1757.6783880281064
1664.6173520470277
Game 1035, Length: 215,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 314, 'Tie': 42, 'green': 679},  Winrate: 0.56
1671.0222599225435
1655.7415480567615
Game 1036, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 315, 'Tie': 42, 'green': 679},  Winrate: 0.56
1701.5072221747987
1647.8882084223085
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 315, 'Tie': 42, 'green': 680},  Winrate: 0.56
1562.1137900055664
1654.7295542792851
Game 1038, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 316, 'Tie': 42, 'green': 680},  Winrate: 0.56
1796.244521146752
1649.2039663017931
Game 1039, Length: 172,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 317, 'Tie': 42, 'green': 680},  Winrate: 0.55
1728.5592990867578
1642.206955317068
Game 1040, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 317, 'Tie': 43, 'green': 680},  Winrate: 0.55
1526.9624848888204
1639.3243501485445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 317, 'Tie': 43, 'green': 681},  Winrate: 0.56
1488.5840775154265
1644.642300505299
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 318, 'Tie': 43, 'green': 681},  Winrate: 0.56
1619.776386953226
1634.972294228491
Game 1043, Length: 248,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 319, 'Tie': 43, 'green': 681},  Winrate: 0.55
1631.900947851656
1625.8679672863607
Game 1044, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 319, 'Tie': 43, 'green': 682},  Winrate: 0.56
1582.3491577534573
1633.7635290466326
Game 1045, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 319, 'Tie': 43, 'green': 683},  Winrate: 0.56
1478.8827759763683
1638.9864284275072
Game 1046, Length: 151,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 320, 'Tie': 43, 'green': 683},  Winrate: 0.55
1723.4251413033771
1632.127269291772
Game 1047, Length: 125,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 321, 'Tie': 43, 'green': 683},  Winrate: 0.54
1610.3512094577184
1622.5485596479336
Game 1048, Length: 218,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 322, 'Tie': 43, 'green': 683},  Winrate: 0.53
1538.1060978308258
1611.4049467059283
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 323, 'Tie': 43, 'green': 683},  Winrate: 0.52
1545.2437367256853
1600.709395325558
Game 1050, Length: 128,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 323, 'Tie': 43, 'green': 684},  Winrate: 0.52
1313.9404499679686
1603.5764923822233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 43, 'green': 685},  Winrate: 0.52
1420.7541262702625
1608.2104808595532
Game 1052, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 324, 'Tie': 43, 'green': 685},  Winrate: 0.52
1612.4708946840985
1599.3160785576779
Game 1053, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 324, 'Tie': 43, 'green': 686},  Winrate: 0.53
1716.8124782411626
1611.2163673584369
Game 1054, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 325, 'Tie': 43, 'green': 686},  Winrate: 0.53
1644.831166069085
1603.0855405697846
Game 1055, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 326, 'Tie': 43, 'green': 686},  Winrate: 0.52
1762.7854275812858
1597.9785010166052
Game 1056, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 326, 'Tie': 43, 'green': 687},  Winrate: 0.52
1764.3044137214004
1610.9089657285201
Game 1057, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 327, 'Tie': 43, 'green': 687},  Winrate: 0.52
1741.9373748023663
1605.1732871853967
Game 1058, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 43, 'green': 688},  Winrate: 0.53
1622.4631258294428
1614.6111092076098
Game 1059, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 327, 'Tie': 43, 'green': 689},  Winrate: 0.54
1508.8611815590782
1620.9324831034505
Game 1060, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 327, 'Tie': 43, 'green': 690},  Winrate: 0.55
1669.4135778300113
1631.1596559595514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 327, 'Tie': 43, 'green': 691},  Winrate: 0.56
1503.0642549043991
1636.9565826142305
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 328, 'Tie': 43, 'green': 691},  Winrate: 0.55
1686.0785986079266
1629.238576526228
Game 1063, Length: 213,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 329, 'Tie': 43, 'green': 691},  Winrate: 0.55
1654.3511978295091
1620.9065134150865
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 329, 'Tie': 44, 'green': 691},  Winrate: 0.56
1612.683360917677
1620.694047181508
Game 1065, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 329, 'Tie': 44, 'green': 692},  Winrate: 0.56
1473.5179940741634
1626.058829083713
Game 1066, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 329, 'Tie': 44, 'green': 693},  Winrate: 0.57
1688.4567811639788
1636.6177504608106
Game 1067, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 329, 'Tie': 44, 'green': 694},  Winrate: 0.57
1659.2352540225058
1646.1716855321959
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 329, 'Tie': 44, 'green': 695},  Winrate: 0.57
1693.7835406102877
1656.3573817942106
Game 1069, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 330, 'Tie': 44, 'green': 695},  Winrate: 0.56
1652.017618558076
1647.2776169939582
Game 1070, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 330, 'Tie': 44, 'green': 696},  Winrate: 0.56
1497.7569892410188
1652.5848826573385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 330, 'Tie': 44, 'green': 697},  Winrate: 0.56
1712.9295713494514
1663.0804526112643
Game 1072, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 330, 'Tie': 44, 'green': 698},  Winrate: 0.56
1672.0009393491061
1672.271601288786
Game 1073, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 44, 'green': 699},  Winrate: 0.56
1650.828702945167
1680.678152366125
Game 1074, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 330, 'Tie': 44, 'green': 700},  Winrate: 0.56
1576.0244391071917
1687.0028710123906
Game 1075, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 330, 'Tie': 44, 'green': 701},  Winrate: 0.57
1479.8550492093552
1691.1427810836924
Game 1076, Length: 164,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 331, 'Tie': 44, 'green': 701},  Winrate: 0.57
1587.543006706022
1679.6242134848621
Game 1077, Length: 129,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 332, 'Tie': 44, 'green': 701},  Winrate: 0.56
1680.209251556254
1670.6885212811167
Game 1078, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 333, 'Tie': 44, 'green': 701},  Winrate: 0.56
1657.1429866377425
1661.391806130047
Game 1079, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 333, 'Tie': 44, 'green': 702},  Winrate: 0.57
1623.0111145144485
1669.3520415759115
Game 1080, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 333, 'Tie': 44, 'green': 703},  Winrate: 0.57
1614.91290963671
1676.9022577686442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 334, 'Tie': 44, 'green': 703},  Winrate: 0.56
1802.080355961012
1671.0664229543843
Game 1082, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 334, 'Tie': 44, 'green': 704},  Winrate: 0.56
1623.44048109975
1678.7855978141856
Game 1083, Length: 284,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 334, 'Tie': 44, 'green': 705},  Winrate: 0.57
1542.7171457901095
1684.3725880668605
Game 1084, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 334, 'Tie': 44, 'green': 706},  Winrate: 0.57
1661.0765473536308
1692.709618543241
Game 1085, Length: 161,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 335, 'Tie': 44, 'green': 706},  Winrate: 0.56
1661.742977821576
1682.984259279741
Game 1086, Length: 162,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 335, 'Tie': 44, 'green': 707},  Winrate: 0.57
1537.3455001849723
1688.3559048848783
Game 1087, Length: 235,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 336, 'Tie': 44, 'green': 707},  Winrate: 0.56
1736.2622552579624
1680.6529487136738
Game 1088, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 336, 'Tie': 44, 'green': 708},  Winrate: 0.56
1587.958840928607
1687.2428703221028
Game 1089, Length: 156,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 337, 'Tie': 44, 'green': 708},  Winrate: 0.56
1808.00637591737
1681.3168503657448
Game 1090, Length: 288,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 338, 'Tie': 44, 'green': 708},  Winrate: 0.56
1598.9417601563719
1670.33393113798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 338, 'Tie': 44, 'green': 709},  Winrate: 0.56
1635.5293628621273
1678.3628366771713
Game 1092, Length: 201,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 339, 'Tie': 44, 'green': 709},  Winrate: 0.55
1644.2400808278014
1668.5736790438054
Game 1093, Length: 109,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 339, 'Tie': 44, 'green': 710},  Winrate: 0.55
1244.2071586586308
1669.9744123130204
Game 1094, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 44, 'green': 711},  Winrate: 0.56
1636.7671538400532
1678.038424542052
Game 1095, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 339, 'Tie': 44, 'green': 712},  Winrate: 0.56
1661.8366502071085
1686.5357054729236
Game 1096, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 44, 'green': 712},  Winrate: 0.56
1685.8310606459456
1677.6069025956222
Game 1097, Length: 160,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 341, 'Tie': 44, 'green': 712},  Winrate: 0.56
1666.339991646239
1668.4098975871257
Game 1098, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 44, 'green': 713},  Winrate: 0.56
1532.5344003272392
1673.9815950907123
Game 1099, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 341, 'Tie': 45, 'green': 713},  Winrate: 0.55
1658.3281292752945
1673.580699175042
Game 1100, Length: 173,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 341, 'Tie': 45, 'green': 714},  Winrate: 0.55
1657.8407929021716
1682.0798979191093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 287,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 342, 'Tie': 45, 'green': 714},  Winrate: 0.55
1671.0198052066303
1672.8967429195875
Game 1102, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 45, 'green': 715},  Winrate: 0.55
1480.4436083813769
1677.2871929597825
Game 1103, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 342, 'Tie': 45, 'green': 716},  Winrate: 0.55
1614.9544451076865
1684.5990629651146
Game 1104, Length: 219,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 45, 'green': 717},  Winrate: 0.56
1607.957159472514
1691.5548131293108
Game 1105, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 342, 'Tie': 45, 'green': 718},  Winrate: 0.56
1581.3935162304724
1697.7043036048603
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 45, 'green': 719},  Winrate: 0.56
1703.8816708153317
1706.75220413898
Game 1107, Length: 196,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 343, 'Tie': 45, 'green': 719},  Winrate: 0.56
1705.6882565999724
1697.8370295524182
Game 1108, Length: 110,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 343, 'Tie': 45, 'green': 720},  Winrate: 0.56
1227.0239292632887
1698.9242369822002
Game 1109, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 344, 'Tie': 45, 'green': 720},  Winrate: 0.55
1702.5741218700332
1690.1336557224547
Game 1110, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 344, 'Tie': 45, 'green': 721},  Winrate: 0.55
1532.265659664047
1695.21349624338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 45, 'green': 722},  Winrate: 0.55
1753.9464034100279
1705.5715065547524
Game 1112, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 344, 'Tie': 45, 'green': 723},  Winrate: 0.56
1332.7440564914475
1707.4011822260993
Game 1113, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 46, 'green': 723},  Winrate: 0.56
1703.9693389833008
1707.3135140581303
Game 1114, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 344, 'Tie': 46, 'green': 724},  Winrate: 0.56
1686.8620259333243
1715.664984368186
Game 1115, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 344, 'Tie': 46, 'green': 725},  Winrate: 0.56
1702.5535783412715
1724.201843772366
Game 1116, Length: 167,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 345, 'Tie': 46, 'green': 725},  Winrate: 0.55
1668.1217554435145
1713.920881231023
Game 1117, Length: 266,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 346, 'Tie': 46, 'green': 725},  Winrate: 0.54
1625.999854498937
1702.8754718397724
Game 1118, Length: 140,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 46, 'green': 726},  Winrate: 0.55
1476.1048251915197
1706.625695857608
Game 1119, Length: 181,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 347, 'Tie': 46, 'green': 726},  Winrate: 0.55
1783.869503419159
1699.7086594175742
Game 1120, Length: 171,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 347, 'Tie': 46, 'green': 727},  Winrate: 0.55
1680.0954380664584
1708.0700025150945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 347, 'Tie': 46, 'green': 728},  Winrate: 0.56
1450.1628038227911
1711.3106332126713
Game 1122, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 347, 'Tie': 46, 'green': 729},  Winrate: 0.57
1447.0199589967272
1714.4534780387353
Game 1123, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 347, 'Tie': 46, 'green': 730},  Winrate: 0.57
1601.8888513528702
1720.521786158379
Game 1124, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 46, 'green': 731},  Winrate: 0.58
1681.2907652751176
1728.3776601765371
Game 1125, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 46, 'green': 732},  Winrate: 0.58
1709.5005145646412
1736.748202669137
Game 1126, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 347, 'Tie': 46, 'green': 733},  Winrate: 0.59
1499.9805816712555
1740.322935590892
Game 1127, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 46, 'green': 734},  Winrate: 0.59
1647.8158954760022
1746.858237944399
Game 1128, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 46, 'green': 735},  Winrate: 0.6
1733.433793245372
1755.3618195013933
Game 1129, Length: 220,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 348, 'Tie': 46, 'green': 735},  Winrate: 0.59
1771.2250254522683
1746.9222216304106
Game 1130, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 46, 'green': 736},  Winrate: 0.6
1726.3771947217067
1755.240865322574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 348, 'Tie': 46, 'green': 737},  Winrate: 0.61
1631.4282539425872
1761.0405772017236
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 349, 'Tie': 46, 'green': 737},  Winrate: 0.6
1764.331650396392
1752.2869707411628
Game 1133, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 349, 'Tie': 46, 'green': 738},  Winrate: 0.61
1473.1855208281895
1755.206275104493
Game 1134, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 349, 'Tie': 46, 'green': 739},  Winrate: 0.62
1554.6109040338904
1759.4112043196312
Game 1135, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 46, 'green': 740},  Winrate: 0.63
1665.5107012017634
1765.901442466974
Game 1136, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 349, 'Tie': 46, 'green': 741},  Winrate: 0.64
1541.4685071243687
1769.6766720682906
Game 1137, Length: 217,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 349, 'Tie': 46, 'green': 742},  Winrate: 0.64
1477.704384824213
1772.4158956254544
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 349, 'Tie': 46, 'green': 743},  Winrate: 0.65
1607.7764659247068
1777.3227906184245
Game 1139, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 349, 'Tie': 46, 'green': 744},  Winrate: 0.66
1709.6912929893895
1784.4439758701976
Game 1140, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 46, 'green': 745},  Winrate: 0.67
1662.2960728959733
1790.2696584177388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 349, 'Tie': 46, 'green': 746},  Winrate: 0.67
1435.4757598881238
1792.2651036907673
Game 1142, Length: 224,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 350, 'Tie': 46, 'green': 746},  Winrate: 0.67
1792.6764662277858
1783.4581408821405
Game 1143, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 350, 'Tie': 46, 'green': 747},  Winrate: 0.68
1638.9144597672882
1788.7837619426537
Game 1144, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 350, 'Tie': 46, 'green': 748},  Winrate: 0.68
1529.3339668165404
1791.9841954533524
Game 1145, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 351, 'Tie': 46, 'green': 748},  Winrate: 0.67
1816.2039338251445
1783.7866375455778
Game 1146, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 351, 'Tie': 46, 'green': 749},  Winrate: 0.68
1372.9904187281672
1785.274318873502
Game 1147, Length: 293,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 351, 'Tie': 46, 'green': 750},  Winrate: 0.69
1727.8205221776357
1792.6341608430755
Game 1148, Length: 229,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 352, 'Tie': 46, 'green': 750},  Winrate: 0.69
1801.263380205171
1784.0472468656903
Game 1149, Length: 243,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 352, 'Tie': 46, 'green': 751},  Winrate: 0.69
1618.5629554680113
1788.924772497429
Game 1150, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 352, 'Tie': 46, 'green': 752},  Winrate: 0.69
1618.2405990648333
1793.6952879470443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 352, 'Tie': 46, 'green': 753},  Winrate: 0.69
1648.85027115062
1799.0049382788193
Game 1152, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 353, 'Tie': 46, 'green': 753},  Winrate: 0.69
1720.4302077719035
1788.2660234963053
Game 1153, Length: 268,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 354, 'Tie': 46, 'green': 753},  Winrate: 0.69
1650.066293942768
1776.1922122829715
Game 1154, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 354, 'Tie': 46, 'green': 754},  Winrate: 0.69
1633.9617123521698
1781.5548500793461
Game 1155, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 354, 'Tie': 46, 'green': 755},  Winrate: 0.7
1694.87368864352
1788.188383610625
Game 1156, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 354, 'Tie': 46, 'green': 756},  Winrate: 0.7
1665.2330614829434
1793.9751273343118
Game 1157, Length: 146,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 355, 'Tie': 46, 'green': 756},  Winrate: 0.7
1631.12788925059
1781.410193551733
Game 1158, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 355, 'Tie': 46, 'green': 757},  Winrate: 0.7
1701.2831399137558
1788.1970561530718
Game 1159, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 355, 'Tie': 46, 'green': 758},  Winrate: 0.7
1697.4390556094083
1794.7273395269642
Game 1160, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 356, 'Tie': 46, 'green': 758},  Winrate: 0.69
1736.606574755533
1784.4979594931378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 357, 'Tie': 46, 'green': 758},  Winrate: 0.69
1693.0975417811476
1773.4803156310995
Game 1162, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 357, 'Tie': 46, 'green': 759},  Winrate: 0.69
1706.2500828548116
1780.5749911439623
Game 1163, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 358, 'Tie': 46, 'green': 759},  Winrate: 0.69
1705.503556668619
1769.9451231188632
Game 1164, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 359, 'Tie': 46, 'green': 759},  Winrate: 0.69
1672.232152253461
1758.789518219033
Game 1165, Length: 250,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 359, 'Tie': 46, 'green': 760},  Winrate: 0.69
1641.903119286961
1764.702294408074
Game 1166, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 360, 'Tie': 46, 'green': 760},  Winrate: 0.68
1690.8042470805963
1754.1072988837318
Game 1167, Length: 273,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 361, 'Tie': 46, 'green': 760},  Winrate: 0.67
1742.4949322423636
1745.0461598867403
Game 1168, Length: 128,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 361, 'Tie': 46, 'green': 761},  Winrate: 0.67
1632.8972297101677
1751.0633899438608
Game 1169, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 361, 'Tie': 47, 'green': 761},  Winrate: 0.68
1579.3599022831
1747.0745657721284
Game 1170, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 47, 'green': 762},  Winrate: 0.68
1529.132861904654
1750.9340170448945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 47, 'green': 763},  Winrate: 0.68
1602.5654460261262
1756.1450369434751
Game 1172, Length: 262,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 361, 'Tie': 47, 'green': 764},  Winrate: 0.68
1525.4928231150775
1759.7850757330516
Game 1173, Length: 289,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 361, 'Tie': 47, 'green': 765},  Winrate: 0.68
1728.6337149682151
1767.7579355203695
Game 1174, Length: 172,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 362, 'Tie': 47, 'green': 765},  Winrate: 0.67
1696.3483831455
1757.240613020815
Game 1175, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 362, 'Tie': 47, 'green': 766},  Winrate: 0.67
1636.099577523112
1763.0441547846642
Game 1176, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 363, 'Tie': 47, 'green': 766},  Winrate: 0.67
1686.1589426890266
1752.4015616251236
Game 1177, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 363, 'Tie': 47, 'green': 767},  Winrate: 0.68
1745.3738452381838
1760.9741197969677
Game 1178, Length: 150,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 364, 'Tie': 47, 'green': 767},  Winrate: 0.68
1697.1878588109055
1750.6482869193865
Game 1179, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 364, 'Tie': 47, 'green': 768},  Winrate: 0.68
1655.888911750497
1757.0554480648627
Game 1180, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 365, 'Tie': 47, 'green': 768},  Winrate: 0.67
1754.1896934252838
1748.2395998777627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 365, 'Tie': 47, 'green': 769},  Winrate: 0.68
1701.9200168245602
1755.8200976178437
Game 1182, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 365, 'Tie': 47, 'green': 770},  Winrate: 0.68
1537.6234996857618
1759.6651050564506
Game 1183, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 47, 'green': 771},  Winrate: 0.68
1655.5599112449606
1765.848171633066
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 366, 'Tie': 47, 'green': 771},  Winrate: 0.67
1792.5629303127635
1757.7832008134403
Game 1185, Length: 105,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 366, 'Tie': 47, 'green': 772},  Winrate: 0.68
1625.8769321844081
1763.3345225716193
Game 1186, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 366, 'Tie': 48, 'green': 772},  Winrate: 0.67
1427.1911516154303
1756.8974972264516
Game 1187, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 366, 'Tie': 49, 'green': 772},  Winrate: 0.68
1606.1179088057258
1753.345034446852
Game 1188, Length: 102,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 366, 'Tie': 49, 'green': 773},  Winrate: 0.68
1093.5212645047461
1753.7190887611257
Game 1189, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 49, 'green': 774},  Winrate: 0.69
1526.4937808615964
1757.4034189773229
Game 1190, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 366, 'Tie': 49, 'green': 775},  Winrate: 0.69
1665.7665768250101
1763.8689944057737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 367, 'Tie': 49, 'green': 775},  Winrate: 0.69
1545.7339251555093
1750.4007289143115
Game 1192, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 367, 'Tie': 49, 'green': 776},  Winrate: 0.69
1456.5992836153112
1753.0831987481067
Game 1193, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 367, 'Tie': 49, 'green': 777},  Winrate: 0.69
1525.6561831439212
1756.760982420726
Game 1194, Length: 224,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 368, 'Tie': 49, 'green': 777},  Winrate: 0.69
1737.8247724243797
1747.5699249645613
Game 1195, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 368, 'Tie': 49, 'green': 778},  Winrate: 0.69
1719.8009870403198
1755.5894601018772
Game 1196, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 368, 'Tie': 49, 'green': 779},  Winrate: 0.69
1622.0900837202996
1761.0927648635306
Game 1197, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 368, 'Tie': 50, 'green': 779},  Winrate: 0.7
1639.684849026492
1758.1750696770919
Game 1198, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 369, 'Tie': 50, 'green': 779},  Winrate: 0.69
1696.3139242976004
1747.939743987418
Game 1199, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 50, 'green': 780},  Winrate: 0.69
1615.9416757500044
1753.472430933172
Game 1200, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 369, 'Tie': 50, 'green': 781},  Winrate: 0.69
1644.028632481714
1759.510092394226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 369, 'Tie': 50, 'green': 782},  Winrate: 0.7
1689.3500070525993
1766.474009639227
Game 1202, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 369, 'Tie': 50, 'green': 783},  Winrate: 0.7
1734.5900352802316
1774.378906601359
Game 1203, Length: 236,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 369, 'Tie': 50, 'green': 784},  Winrate: 0.7
1730.2263847992026
1781.977294226536
Game 1204, Length: 278,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 370, 'Tie': 50, 'green': 784},  Winrate: 0.69
1801.895569965133
1773.7770122084473
Game 1205, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 370, 'Tie': 50, 'green': 785},  Winrate: 0.69
1728.6902144038054
1781.3490530626043
Game 1206, Length: 216,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 50, 'green': 786},  Winrate: 0.69
1575.319181699978
1785.3897736457263
Game 1207, Length: 164,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 371, 'Tie': 50, 'green': 786},  Winrate: 0.69
1539.350808237922
1771.531788522882
Game 1208, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 371, 'Tie': 50, 'green': 787},  Winrate: 0.69
1613.2771579174985
1776.4952296702168
Game 1209, Length: 183,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 371, 'Tie': 50, 'green': 788},  Winrate: 0.7
1494.919579726771
1779.3326391844646
Game 1210, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 371, 'Tie': 50, 'green': 789},  Winrate: 0.7
1617.2081373151454
1784.2145855896188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 371, 'Tie': 50, 'green': 790},  Winrate: 0.7
1696.0353289169582
1790.7328350139321
Game 1212, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 50, 'green': 791},  Winrate: 0.7
1695.5674169960694
1797.085434842423
Game 1213, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 371, 'Tie': 50, 'green': 792},  Winrate: 0.71
1650.6829391784472
1802.2914074144728
Game 1214, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 371, 'Tie': 50, 'green': 793},  Winrate: 0.71
1723.4893534807638
1809.0284387329116
Game 1215, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 371, 'Tie': 50, 'green': 794},  Winrate: 0.71
1699.4872530649366
1815.044742336594
Game 1216, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 371, 'Tie': 50, 'green': 795},  Winrate: 0.72
1313.0444603710214
1815.9407319335412
Game 1217, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 371, 'Tie': 50, 'green': 796},  Winrate: 0.73
1534.1543146374902
1818.7705066400974
Game 1218, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 372, 'Tie': 50, 'green': 796},  Winrate: 0.72
1793.5153668471035
1809.4697253826128
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 373, 'Tie': 50, 'green': 796},  Winrate: 0.72
1824.5001624584136
1801.1734967493437
Game 1220, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 373, 'Tie': 50, 'green': 797},  Winrate: 0.72
1690.061130851137
1807.1476948151649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 373, 'Tie': 50, 'green': 798},  Winrate: 0.72
1628.3586919153702
1811.6862326099624
Game 1222, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 373, 'Tie': 50, 'green': 799},  Winrate: 0.72
1717.1357222911388
1818.0398637995875
Game 1223, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 51, 'green': 799},  Winrate: 0.71
1620.3702524724645
1813.6112870771274
Game 1224, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 373, 'Tie': 51, 'green': 800},  Winrate: 0.71
1660.4583479637636
1818.6636403151272
Game 1225, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 51, 'green': 801},  Winrate: 0.71
1639.5011420185472
1823.191130778294
Game 1226, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 51, 'green': 802},  Winrate: 0.71
1631.806645268831
1827.484063032575
Game 1227, Length: 151,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 373, 'Tie': 51, 'green': 803},  Winrate: 0.71
1598.2671195712176
1831.1057948142277
Game 1228, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 373, 'Tie': 51, 'green': 804},  Winrate: 0.71
1816.216040112394
1839.3899171602473
Game 1229, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 51, 'green': 805},  Winrate: 0.72
1635.6227290742777
1843.4520371124615
Game 1230, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 373, 'Tie': 51, 'green': 806},  Winrate: 0.72
1786.2791068558697
1850.6882971036953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 51, 'green': 807},  Winrate: 0.72
1460.292919384225
1852.3153618846952
Game 1232, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 51, 'green': 808},  Winrate: 0.73
1646.800590616856
1856.3434742130062
Game 1233, Length: 214,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 373, 'Tie': 51, 'green': 809},  Winrate: 0.73
1602.887203044497
1859.574179974235
Game 1234, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 51, 'green': 810},  Winrate: 0.73
1758.153158936992
1865.752671433635
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 52, 'green': 810},  Winrate: 0.73
1737.6304252312214
1862.7122814826453
Game 1236, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 52, 'green': 811},  Winrate: 0.73
1684.8083445937987
1867.2539439414459
Game 1237, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 52, 'green': 812},  Winrate: 0.73
1627.6826437762877
1870.6991894157482
Game 1238, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 374, 'Tie': 52, 'green': 812},  Winrate: 0.72
1480.7058586736991
1855.333911463193
Game 1239, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 374, 'Tie': 52, 'green': 813},  Winrate: 0.72
1595.8065675881082
1858.4691040314567
Game 1240, Length: 274,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 374, 'Tie': 52, 'green': 814},  Winrate: 0.72
1660.5091155345406
1862.6277188621964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 375, 'Tie': 52, 'green': 814},  Winrate: 0.71
1781.8135248515728
1852.0392194628919
Game 1242, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 375, 'Tie': 52, 'green': 815},  Winrate: 0.72
1688.2810310553355
1856.855730188704
Game 1243, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 375, 'Tie': 52, 'green': 816},  Winrate: 0.72
1609.952040076587
1860.1808480296154
Game 1244, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 375, 'Tie': 52, 'green': 817},  Winrate: 0.72
1757.7269806921374
1866.3228617432517
Game 1245, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 52, 'green': 818},  Winrate: 0.73
1715.3543341478119
1871.3987353673433
Game 1246, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 375, 'Tie': 53, 'green': 818},  Winrate: 0.72
1862.8400857362456
1871.1863684932941
Game 1247, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 375, 'Tie': 53, 'green': 819},  Winrate: 0.72
1628.4192764112868
1874.5737373508384
Game 1248, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 375, 'Tie': 53, 'green': 820},  Winrate: 0.73
1783.8606955448342
1880.982700223743
Game 1249, Length: 214,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 376, 'Tie': 53, 'green': 820},  Winrate: 0.72
1792.5595493034946
1870.2366757718212
Game 1250, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 377, 'Tie': 53, 'green': 820},  Winrate: 0.71
1595.4787051992037
1856.1016697969596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 126,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 53, 'green': 821},  Winrate: 0.71
1661.0306243393622
1860.3041069405408
Game 1252, Length: 213,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 378, 'Tie': 53, 'green': 821},  Winrate: 0.71
1709.2708909911742
1848.2210747602721
Game 1253, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 378, 'Tie': 53, 'green': 822},  Winrate: 0.72
1635.6157645828193
1852.106452196
Game 1254, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 53, 'green': 823},  Winrate: 0.72
1331.9935987459196
1852.911363600053
Game 1255, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 378, 'Tie': 53, 'green': 824},  Winrate: 0.72
1654.1960254576577
1857.0434674176897
Game 1256, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 378, 'Tie': 53, 'green': 825},  Winrate: 0.72
1680.2633794307658
1861.5884325807226
Game 1257, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 379, 'Tie': 53, 'green': 825},  Winrate: 0.72
1703.023576955956
1849.3691027053628
Game 1258, Length: 097,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 379, 'Tie': 53, 'green': 826},  Winrate: 0.72
1094.481758682046
1849.584237967881
Game 1259, Length: 134,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 53, 'green': 827},  Winrate: 0.72
1692.5036670638226
1854.5196265134668
Game 1260, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 379, 'Tie': 53, 'green': 828},  Winrate: 0.73
1685.369980381473
1859.210776983131
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 379, 'Tie': 53, 'green': 829},  Winrate: 0.74
1842.5051299884522
1867.393944098374
Game 1262, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 380, 'Tie': 53, 'green': 829},  Winrate: 0.73
1692.7765682770091
1854.8807552521307
Game 1263, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 380, 'Tie': 53, 'green': 830},  Winrate: 0.74
1523.4649259832302
1857.0720124128218
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 381, 'Tie': 53, 'green': 830},  Winrate: 0.74
1668.325814222009
1844.3061094357734
Game 1265, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 381, 'Tie': 54, 'green': 830},  Winrate: 0.74
1759.7736086553884
1842.2594814725223
Game 1266, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 54, 'green': 831},  Winrate: 0.75
1691.294048977739
1847.3138156402833
Game 1267, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 54, 'green': 832},  Winrate: 0.76
1630.7351052037686
1851.1193587788857
Game 1268, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 381, 'Tie': 54, 'green': 833},  Winrate: 0.76
1794.0800054967322
1858.3027334873245
Game 1269, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 54, 'green': 834},  Winrate: 0.77
1650.2433076112725
1862.2554513337097
Game 1270, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 381, 'Tie': 54, 'green': 835},  Winrate: 0.77
1694.772466455294
1866.9702379433522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 381, 'Tie': 54, 'green': 836},  Winrate: 0.77
1748.4434703445886
1872.7164610240475
Game 1272, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 381, 'Tie': 54, 'green': 837},  Winrate: 0.77
1688.1231972365688
1877.0969308513013
Game 1273, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 382, 'Tie': 54, 'green': 837},  Winrate: 0.76
1875.5831807454124
1868.4839880492411
Game 1274, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 383, 'Tie': 54, 'green': 837},  Winrate: 0.76
1816.9771623916572
1858.6545204727488
Game 1275, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 54, 'green': 838},  Winrate: 0.76
1595.2121296065861
1861.7095104373802
Game 1276, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 383, 'Tie': 55, 'green': 838},  Winrate: 0.76
1856.2366611447285
1861.5745190896114
Game 1277, Length: 172,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 384, 'Tie': 55, 'green': 838},  Winrate: 0.75
1673.1847316575845
1848.8481353957905
Game 1278, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 384, 'Tie': 56, 'green': 838},  Winrate: 0.76
1753.2298181943247
1846.5523342463603
Game 1279, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 384, 'Tie': 56, 'green': 839},  Winrate: 0.76
1331.9186137335603
1847.3777770042475
Game 1280, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 384, 'Tie': 57, 'green': 839},  Winrate: 0.76
1656.8344512098104
1843.1282084517757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 178,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 384, 'Tie': 57, 'green': 840},  Winrate: 0.76
1630.10535693366
1846.9845638702855
Game 1282, Length: 164,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 385, 'Tie': 57, 'green': 840},  Winrate: 0.75
1609.3300446175167
1833.461086840877
Game 1283, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 385, 'Tie': 57, 'green': 841},  Winrate: 0.75
1626.150423378917
1837.41602039562
Game 1284, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 385, 'Tie': 57, 'green': 842},  Winrate: 0.76
1652.4710905247694
1841.779381080661
Game 1285, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 385, 'Tie': 57, 'green': 843},  Winrate: 0.76
1697.4017634078075
1846.9517395428868
Game 1286, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 385, 'Tie': 57, 'green': 844},  Winrate: 0.77
1696.2436472958248
1851.9912321608178
Game 1287, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 385, 'Tie': 57, 'green': 845},  Winrate: 0.77
1711.8755880820743
1857.2513663698824
Game 1288, Length: 128,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 386, 'Tie': 57, 'green': 845},  Winrate: 0.76
1703.3467776242999
1845.1986377233216
Game 1289, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 387, 'Tie': 57, 'green': 845},  Winrate: 0.75
1870.759829925408
1837.2788935341591
Game 1290, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 387, 'Tie': 57, 'green': 846},  Winrate: 0.75
1391.9761223348692
1838.4799541673967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 388, 'Tie': 57, 'green': 846},  Winrate: 0.75
1763.5758198220437
1828.1339525396777
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 388, 'Tie': 58, 'green': 846},  Winrate: 0.74
1650.7960717290687
1824.138471427465
Game 1293, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 388, 'Tie': 58, 'green': 847},  Winrate: 0.74
1786.4628985263696
1831.7555783978275
Game 1294, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 389, 'Tie': 58, 'green': 847},  Winrate: 0.74
1863.9852743097451
1824.006965232811
Game 1295, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 390, 'Tie': 58, 'green': 847},  Winrate: 0.73
1758.5611677737324
1813.889267803667
Game 1296, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 391, 'Tie': 58, 'green': 847},  Winrate: 0.72
1846.2229631744733
1806.1462587965905
Game 1297, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 391, 'Tie': 58, 'green': 848},  Winrate: 0.73
1626.2863336289772
1810.5950303713819
Game 1298, Length: 275,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 392, 'Tie': 58, 'green': 848},  Winrate: 0.73
1882.3717595634962
1803.806451553298
Game 1299, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 392, 'Tie': 58, 'green': 849},  Winrate: 0.73
1445.126982283222
1805.6994282668031
Game 1300, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 392, 'Tie': 58, 'green': 850},  Winrate: 0.73
1751.358508247199
1812.9020877933365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 393, 'Tie': 58, 'green': 850},  Winrate: 0.72
1801.3733675280932
1804.0916505780067
Game 1302, Length: 155,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 394, 'Tie': 58, 'green': 850},  Winrate: 0.71
1638.129048264815
1791.8395344975997
Game 1303, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 394, 'Tie': 59, 'green': 850},  Winrate: 0.7
1466.464326837423
1785.6681270444017
Game 1304, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 394, 'Tie': 59, 'green': 851},  Winrate: 0.71
1702.7522802330905
1792.1867378024854
Game 1305, Length: 264,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 395, 'Tie': 59, 'green': 851},  Winrate: 0.7
1823.9590482240376
1784.4437296908418
Game 1306, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 395, 'Tie': 59, 'green': 852},  Winrate: 0.7
1633.1219714437796
1789.4508065118773
Game 1307, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 396, 'Tie': 59, 'green': 852},  Winrate: 0.7
1608.0057448723826
1776.9237668386984
Game 1308, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 59, 'green': 853},  Winrate: 0.7
1454.3285157714927
1779.1945346825169
Game 1309, Length: 208,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 397, 'Tie': 59, 'green': 853},  Winrate: 0.69
1820.4092713507957
1771.6873511250576
Game 1310, Length: 256,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 397, 'Tie': 59, 'green': 854},  Winrate: 0.69
1750.1672902798202
1779.6732197822294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 398, 'Tie': 59, 'green': 854},  Winrate: 0.69
1849.3266831766512
1772.8516665940303
Game 1312, Length: 266,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 59, 'green': 854},  Winrate: 0.68
1800.3951203352538
1765.0160955622712
Game 1313, Length: 267,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 399, 'Tie': 59, 'green': 855},  Winrate: 0.68
1721.2507039708146
1772.455605995262
Game 1314, Length: 178,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 399, 'Tie': 59, 'green': 856},  Winrate: 0.68
1433.3888914930237
1774.542474390362
Game 1315, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 399, 'Tie': 60, 'green': 856},  Winrate: 0.67
1759.8690462765524
1774.1835205080356
Game 1316, Length: 298,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 399, 'Tie': 60, 'green': 857},  Winrate: 0.67
1598.3771822983367
1778.693541254196
Game 1317, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 60, 'green': 858},  Winrate: 0.67
1622.77994632032
1783.5962387101636
Game 1318, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 399, 'Tie': 60, 'green': 859},  Winrate: 0.68
1536.0840837755122
1786.8629631725732
Game 1319, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 399, 'Tie': 60, 'green': 860},  Winrate: 0.69
1849.2127852404442
1796.86095491526
Game 1320, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 399, 'Tie': 61, 'green': 860},  Winrate: 0.69
1752.4385277537829
1795.7809354086762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 399, 'Tie': 61, 'green': 861},  Winrate: 0.69
1471.2745648344119
1798.0243646484278
Game 1322, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 399, 'Tie': 61, 'green': 862},  Winrate: 0.69
1523.6218133470036
1800.8963321630206
Game 1323, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 399, 'Tie': 61, 'green': 863},  Winrate: 0.69
1833.8366762109733
1810.187864403823
Game 1324, Length: 246,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 399, 'Tie': 61, 'green': 864},  Winrate: 0.69
1631.1809795079769
1814.6296139701237
Game 1325, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 399, 'Tie': 61, 'green': 865},  Winrate: 0.69
1660.828537003326
1819.567653791808
Game 1326, Length: 286,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 399, 'Tie': 61, 'green': 866},  Winrate: 0.69
1644.3378369303794
1824.0800880120487
Game 1327, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 399, 'Tie': 61, 'green': 867},  Winrate: 0.69
1706.1785369534214
1829.7771391407016
Game 1328, Length: 270,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 399, 'Tie': 61, 'green': 868},  Winrate: 0.69
1840.5800977602105
1838.5237245571423
Game 1329, Length: 248,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 400, 'Tie': 61, 'green': 868},  Winrate: 0.68
1758.623516019428
1828.1398084154769
Game 1330, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 400, 'Tie': 61, 'green': 869},  Winrate: 0.68
1709.672982758108
1833.8211598051807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 226,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 401, 'Tie': 61, 'green': 869},  Winrate: 0.67
1717.4358818056717
1822.6353608543207
Game 1332, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 402, 'Tie': 61, 'green': 869},  Winrate: 0.66
1765.1010649053628
1812.775161271532
Game 1333, Length: 162,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 61, 'green': 870},  Winrate: 0.66
1697.596331038162
1818.52560785767
Game 1334, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 61, 'green': 871},  Winrate: 0.66
1452.3788325563758
1820.334813698054
Game 1335, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 403, 'Tie': 61, 'green': 871},  Winrate: 0.66
1841.7856891729011
1812.3858007361262
Game 1336, Length: 261,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 404, 'Tie': 61, 'green': 871},  Winrate: 0.65
1856.6082976078312
1804.9902883687391
Game 1337, Length: 254,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 61, 'green': 871},  Winrate: 0.64
1888.827490831352
1798.5345571008834
Game 1338, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 405, 'Tie': 61, 'green': 872},  Winrate: 0.65
1703.4764984113115
1804.73104144768
Game 1339, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 61, 'green': 873},  Winrate: 0.65
1778.453523936368
1812.5566243671817
Game 1340, Length: 191,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 406, 'Tie': 61, 'green': 873},  Winrate: 0.64
1895.304769800075
1806.0793453984586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 169,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 406, 'Tie': 61, 'green': 874},  Winrate: 0.65
1699.7499872639423
1812.0176147344887
Game 1342, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 406, 'Tie': 61, 'green': 875},  Winrate: 0.65
1639.7814332277937
1816.5740184370743
Game 1343, Length: 133,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 406, 'Tie': 61, 'green': 876},  Winrate: 0.65
1676.095074362154
1821.7697093500378
Game 1344, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 406, 'Tie': 61, 'green': 877},  Winrate: 0.65
1689.406428759997
1827.135747045335
Game 1345, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 407, 'Tie': 61, 'green': 877},  Winrate: 0.64
1814.8338615762568
1818.3812308675367
Game 1346, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 407, 'Tie': 61, 'green': 878},  Winrate: 0.64
1572.0517520956096
1821.648660471905
Game 1347, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 407, 'Tie': 62, 'green': 878},  Winrate: 0.64
1761.321073118404
1820.1966336300534
Game 1348, Length: 167,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 62, 'green': 879},  Winrate: 0.64
1687.423318975337
1825.5498829317255
Game 1349, Length: 079,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 408, 'Tie': 62, 'green': 879},  Winrate: 0.64
1728.17165340688
1814.814111330517
Game 1350, Length: 184,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 409, 'Tie': 62, 'green': 879},  Winrate: 0.64
1825.1730111704849
1806.6182625516894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 409, 'Tie': 62, 'green': 880},  Winrate: 0.64
1793.7619786895784
1814.751853827244
Game 1352, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 409, 'Tie': 62, 'green': 881},  Winrate: 0.65
1680.8340238858839
1820.0767726303868
Game 1353, Length: 138,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 409, 'Tie': 62, 'green': 882},  Winrate: 0.65
1697.191897969045
1825.6371548944323
Game 1354, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 410, 'Tie': 62, 'green': 882},  Winrate: 0.64
1638.5158703949087
1813.1211389984608
Game 1355, Length: 179,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 411, 'Tie': 62, 'green': 882},  Winrate: 0.62
1841.5704103345263
1805.3718884691152
Game 1356, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 411, 'Tie': 62, 'green': 883},  Winrate: 0.62
1730.9785356122595
1812.023778088077
Game 1357, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 411, 'Tie': 62, 'green': 884},  Winrate: 0.64
1219.6236744860776
1812.5521473769725
Game 1358, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 411, 'Tie': 62, 'green': 885},  Winrate: 0.64
1604.1269056856545
1816.4309865637006
Game 1359, Length: 284,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 411, 'Tie': 62, 'green': 886},  Winrate: 0.64
1615.7619594384744
1820.4454140784521
Game 1360, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 411, 'Tie': 62, 'green': 887},  Winrate: 0.64
1745.7975858287855
1827.0863560034495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 412, 'Tie': 62, 'green': 887},  Winrate: 0.62
1640.9023560974842
1814.603276317252
Game 1362, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 412, 'Tie': 62, 'green': 888},  Winrate: 0.64
1600.3511501508638
1818.3790318520428
Game 1363, Length: 291,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 413, 'Tie': 62, 'green': 888},  Winrate: 0.62
1741.2331204692255
1808.1244469950768
Game 1364, Length: 226,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 414, 'Tie': 62, 'green': 888},  Winrate: 0.62
1459.7673307093023
1793.4840985689966
Game 1365, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 414, 'Tie': 62, 'green': 889},  Winrate: 0.63
1645.6605416185478
1798.506496128896
Game 1366, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 414, 'Tie': 62, 'green': 890},  Winrate: 0.63
1645.3308302806056
1803.418973459563
Game 1367, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 414, 'Tie': 62, 'green': 891},  Winrate: 0.63
1621.9274167153087
1807.7778903732315
Game 1368, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 415, 'Tie': 62, 'green': 891},  Winrate: 0.62
1877.5058051287133
1801.0319151699262
Game 1369, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 415, 'Tie': 62, 'green': 892},  Winrate: 0.62
1665.7432055945246
1806.310969497945
Game 1370, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 415, 'Tie': 62, 'green': 893},  Winrate: 0.62
1697.6229959752452
1812.1644719340113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 415, 'Tie': 62, 'green': 894},  Winrate: 0.62
1083.216983833944
1812.408480391302
Game 1372, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 62, 'green': 895},  Winrate: 0.62
1812.0061967936917
1820.811554948406
Game 1373, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 62, 'green': 896},  Winrate: 0.63
1452.551949979519
1822.58812074038
Game 1374, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 415, 'Tie': 63, 'green': 896},  Winrate: 0.64
1840.1552718984697
1823.0129466021208
Game 1375, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 415, 'Tie': 64, 'green': 896},  Winrate: 0.63
1603.051209006815
1818.3389198936425
Game 1376, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 64, 'green': 897},  Winrate: 0.64
1641.2262692745799
1822.7731922376104
Game 1377, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 415, 'Tie': 64, 'green': 898},  Winrate: 0.65
1551.722169496268
1825.6619267752328
Game 1378, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 64, 'green': 899},  Winrate: 0.65
1751.9823230826814
1832.3031197119794
Game 1379, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 64, 'green': 900},  Winrate: 0.65
1596.9336170460863
1835.720652816757
Game 1380, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 416, 'Tie': 64, 'green': 900},  Winrate: 0.65
1684.9664043664343
1823.9389801079071
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 210,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 417, 'Tie': 64, 'green': 900},  Winrate: 0.64
1700.632633696592
1812.7127751713122
Game 1382, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 417, 'Tie': 65, 'green': 900},  Winrate: 0.64
1466.0656440633027
1806.4144618173118
Game 1383, Length: 190,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 418, 'Tie': 65, 'green': 900},  Winrate: 0.63
1695.9182265984084
1795.4626395853377
Game 1384, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 418, 'Tie': 66, 'green': 900},  Winrate: 0.62
1760.6125744572182
1794.623673783508
Game 1385, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 418, 'Tie': 66, 'green': 901},  Winrate: 0.62
1803.5564781194623
1803.231667598057
Game 1386, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 418, 'Tie': 66, 'green': 902},  Winrate: 0.62
1803.6061720734858
1811.6316923182628
Game 1387, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 419, 'Tie': 66, 'green': 902},  Winrate: 0.61
1853.601744123068
1804.252911369668
Game 1388, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 419, 'Tie': 66, 'green': 903},  Winrate: 0.62
1606.3098530086297
1808.2942678187567
Game 1389, Length: 297,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 419, 'Tie': 66, 'green': 904},  Winrate: 0.64
1770.9663921360632
1815.7813996190614
Game 1390, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 419, 'Tie': 66, 'green': 905},  Winrate: 0.64
1660.8870325132195
1820.6375727003665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 419, 'Tie': 66, 'green': 906},  Winrate: 0.65
1695.1669171723852
1826.1032892245732
Game 1392, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 420, 'Tie': 66, 'green': 906},  Winrate: 0.64
1755.8406242020312
1816.0602508513275
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 421, 'Tie': 66, 'green': 906},  Winrate: 0.63
1812.033686143315
1807.5830428274749
Game 1394, Length: 184,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 421, 'Tie': 66, 'green': 907},  Winrate: 0.64
1656.1091627010712
1812.5045044657659
Game 1395, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 422, 'Tie': 66, 'green': 907},  Winrate: 0.64
1814.9367454350916
1804.1860215823638
Game 1396, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 66, 'green': 908},  Winrate: 0.65
1497.5613549893826
1806.6052482642367
Game 1397, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 422, 'Tie': 66, 'green': 909},  Winrate: 0.65
1467.9688143010349
1808.664597228651
Game 1398, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 423, 'Tie': 66, 'green': 909},  Winrate: 0.65
1809.7204362092477
1800.3175285474965
Game 1399, Length: 275,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 424, 'Tie': 66, 'green': 909},  Winrate: 0.64
1691.713340301523
1789.4382121318574
Game 1400, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 424, 'Tie': 66, 'green': 910},  Winrate: 0.64
1650.9274152715543
1794.6199595613743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 192,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 425, 'Tie': 66, 'green': 910},  Winrate: 0.64
1822.5301441741506
1786.9236769634806
Game 1402, Length: 282,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 425, 'Tie': 66, 'green': 911},  Winrate: 0.65
1832.3365756158128
1796.372790520569
Game 1403, Length: 131,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 426, 'Tie': 66, 'green': 911},  Winrate: 0.65
1706.702847665366
1785.9135901510276
Game 1404, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 426, 'Tie': 66, 'green': 912},  Winrate: 0.65
1621.49494983851
1790.5690636914346
Game 1405, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 426, 'Tie': 66, 'green': 913},  Winrate: 0.66
1450.3390526029848
1792.6088436448256
Game 1406, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 427, 'Tie': 66, 'green': 913},  Winrate: 0.65
1883.7135915021297
1786.4010572714092
Game 1407, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 427, 'Tie': 66, 'green': 914},  Winrate: 0.66
1832.1226543394878
1795.8488132664477
Game 1408, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 427, 'Tie': 66, 'green': 915},  Winrate: 0.66
1691.4932625523045
1801.7573141219507
Game 1409, Length: 213,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 428, 'Tie': 66, 'green': 915},  Winrate: 0.66
1822.7869061597119
1793.9071533973304
Game 1410, Length: 132,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 429, 'Tie': 66, 'green': 915},  Winrate: 0.65
1839.3870084340663
1786.6427993027519
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 429, 'Tie': 66, 'green': 916},  Winrate: 0.66
1655.1900936938316
1791.9618211434608
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 430, 'Tie': 66, 'green': 916},  Winrate: 0.66
1773.8854991680905
1783.177386880733
Game 1413, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 430, 'Tie': 66, 'green': 917},  Winrate: 0.66
1355.486062264728
1784.467400380772
Game 1414, Length: 121,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 431, 'Tie': 66, 'green': 917},  Winrate: 0.65
1634.4740652010892
1772.773281500003
Game 1415, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 431, 'Tie': 67, 'green': 917},  Winrate: 0.65
1821.6216192933666
1773.9385683663481
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 432, 'Tie': 67, 'green': 917},  Winrate: 0.64
1846.770067495739
1767.3237727690787
Game 1417, Length: 277,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 433, 'Tie': 67, 'green': 917},  Winrate: 0.62
1779.0289678105248
1759.261197094617
Game 1418, Length: 163,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 434, 'Tie': 67, 'green': 917},  Winrate: 0.61
1584.2072660146328
1747.1056831755939
Game 1419, Length: 123,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 434, 'Tie': 67, 'green': 918},  Winrate: 0.61
1752.842871479731
1755.5838848142669
Game 1420, Length: 144,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 435, 'Tie': 67, 'green': 918},  Winrate: 0.61
1665.6235848237902
1745.1503936843083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 435, 'Tie': 67, 'green': 919},  Winrate: 0.61
1629.874119097013
1750.8056374494226
Game 1422, Length: 142,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 436, 'Tie': 67, 'green': 919},  Winrate: 0.6
1697.871276119876
1741.215392384882
Game 1423, Length: 124,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 437, 'Tie': 67, 'green': 919},  Winrate: 0.59
1859.1964055410099
1735.6207309669403
Game 1424, Length: 105,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 438, 'Tie': 67, 'green': 919},  Winrate: 0.58
1728.3092504041063
1727.1124676031538
Game 1425, Length: 099,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 439, 'Tie': 67, 'green': 919},  Winrate: 0.57
1861.8452421669576
1721.8755230440274
Game 1426, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 439, 'Tie': 67, 'green': 920},  Winrate: 0.57
1094.0538657035065
1722.3034160225668
Game 1427, Length: 178,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 439, 'Tie': 67, 'green': 921},  Winrate: 0.57
1736.482604187991
1730.971205518884
Game 1428, Length: 236,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 440, 'Tie': 67, 'green': 921},  Winrate: 0.56
1760.4638790961314
1723.3501979024836
Game 1429, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 441, 'Tie': 67, 'green': 921},  Winrate: 0.56
1714.7109201985074
1714.8178146573975
Game 1430, Length: 204,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 442, 'Tie': 67, 'green': 921},  Winrate: 0.55
1677.5366348297425
1705.606994049664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 110,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 442, 'Tie': 67, 'green': 922},  Winrate: 0.56
1668.6558188181982
1713.04624959362
Game 1432, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 442, 'Tie': 67, 'green': 923},  Winrate: 0.57
1784.6196452159143
1723.04656393908
Game 1433, Length: 126,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 443, 'Tie': 67, 'green': 923},  Winrate: 0.56
1827.5014329993946
1717.166750233052
Game 1434, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 443, 'Tie': 67, 'green': 924},  Winrate: 0.56
1658.6962467824937
1724.0940882743485
Game 1435, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 67, 'green': 925},  Winrate: 0.57
1754.5344248125134
1733.1354832838788
Game 1436, Length: 172,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 444, 'Tie': 67, 'green': 925},  Winrate: 0.57
1802.4532612204941
1726.4631574720609
Game 1437, Length: 151,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 445, 'Tie': 67, 'green': 925},  Winrate: 0.57
1831.0458223893488
1720.590346253197
Game 1438, Length: 273,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 446, 'Tie': 67, 'green': 925},  Winrate: 0.56
1722.9663921810125
1712.334874270692
Game 1439, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 447, 'Tie': 67, 'green': 925},  Winrate: 0.55
1645.0756369680325
1702.4448869197026
Game 1440, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 447, 'Tie': 68, 'green': 925},  Winrate: 0.56
1477.8783592103198
1697.7520485375724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 447, 'Tie': 68, 'green': 926},  Winrate: 0.56
1789.9515370236613
1708.1956318491648
Game 1442, Length: 139,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 447, 'Tie': 68, 'green': 927},  Winrate: 0.56
1240.4095081515532
1709.2300447005437
Game 1443, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 447, 'Tie': 68, 'green': 928},  Winrate: 0.56
1820.2019696636262
1720.0738974262663
Game 1444, Length: 177,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 447, 'Tie': 68, 'green': 929},  Winrate: 0.56
1751.5609443719356
1729.1255275115489
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 447, 'Tie': 68, 'green': 930},  Winrate: 0.56
1698.0467552040768
1736.6857663571361
Game 1446, Length: 153,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 448, 'Tie': 68, 'green': 930},  Winrate: 0.56
1644.8993761965833
1726.260455361642
Game 1447, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 449, 'Tie': 68, 'green': 930},  Winrate: 0.55
1786.5423205737775
1719.3913545700939
Game 1448, Length: 271,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 450, 'Tie': 68, 'green': 930},  Winrate: 0.54
1706.4766638964322
1710.7859667935377
Game 1449, Length: 296,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 451, 'Tie': 68, 'green': 930},  Winrate: 0.54
1785.5602722639028
1704.2546623401597
Game 1450, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 451, 'Tie': 69, 'green': 930},  Winrate: 0.55
1860.5027515952938
1707.737185054611
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 451, 'Tie': 69, 'green': 931},  Winrate: 0.55
1533.200319409534
1712.1603653308389
Game 1452, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 451, 'Tie': 69, 'green': 932},  Winrate: 0.55
1699.7417991197653
1720.1557512656846
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 451, 'Tie': 69, 'green': 933},  Winrate: 0.55
1713.1280970494975
1728.2783581870017
Game 1454, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 451, 'Tie': 69, 'green': 934},  Winrate: 0.56
1491.568536957567
1731.6294009562057
Game 1455, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 451, 'Tie': 70, 'green': 934},  Winrate: 0.56
1622.8771765353522
1729.122476893318
Game 1456, Length: 174,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 452, 'Tie': 70, 'green': 934},  Winrate: 0.55
1826.646771005806
1723.1132785878785
Game 1457, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 452, 'Tie': 70, 'green': 935},  Winrate: 0.55
1821.7819251135445
1733.6679290901468
Game 1458, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 452, 'Tie': 71, 'green': 935},  Winrate: 0.55
1698.8733109041798
1732.8413733900438
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 453, 'Tie': 71, 'green': 935},  Winrate: 0.54
1867.061431706409
1727.6251838505925
Game 1460, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 454, 'Tie': 71, 'green': 935},  Winrate: 0.53
1708.4768325178266
1718.8901504525313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 454, 'Tie': 72, 'green': 935},  Winrate: 0.53
1640.3537793689661
1717.052241478474
Game 1462, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 454, 'Tie': 72, 'green': 936},  Winrate: 0.53
1449.6563505325546
1719.9478409254382
Game 1463, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 455, 'Tie': 72, 'green': 936},  Winrate: 0.53
1721.369966967656
1711.7059710072797
Game 1464, Length: 240,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 456, 'Tie': 72, 'green': 936},  Winrate: 0.53
1799.9698005737812
1705.498149123077
Game 1465, Length: 174,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 457, 'Tie': 72, 'green': 936},  Winrate: 0.52
1705.8865885898838
1697.2345565084383
Game 1466, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 457, 'Tie': 72, 'green': 937},  Winrate: 0.52
1638.4497833278635
1704.1156034611804
Game 1467, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 457, 'Tie': 73, 'green': 937},  Winrate: 0.52
1695.374923934954
1703.9075966986115
Game 1468, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 458, 'Tie': 73, 'green': 937},  Winrate: 0.52
1699.8580574018595
1695.5428018490566
Game 1469, Length: 230,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 459, 'Tie': 73, 'green': 937},  Winrate: 0.51
1705.2285360034236
1687.5061638146778
Game 1470, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 459, 'Tie': 73, 'green': 938},  Winrate: 0.51
1815.5023177375408
1698.650617082943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 460, 'Tie': 73, 'green': 938},  Winrate: 0.49
1791.6543472771634
1692.5565420696823
Game 1472, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 460, 'Tie': 73, 'green': 939},  Winrate: 0.49
1694.7096528393004
1700.870466186338
Game 1473, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 461, 'Tie': 73, 'green': 939},  Winrate: 0.48
1654.2577027198158
1691.5121396631055
Game 1474, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 461, 'Tie': 73, 'green': 940},  Winrate: 0.49
1687.4051365358232
1699.6744201233516
Game 1475, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 461, 'Tie': 73, 'green': 941},  Winrate: 0.49
1871.7332036574542
1711.6548079680272
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 461, 'Tie': 73, 'green': 942},  Winrate: 0.49
1776.6872682790552
1721.4304382153416
Game 1477, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 461, 'Tie': 73, 'green': 943},  Winrate: 0.49
1371.0776794529334
1723.3431774905755
Game 1478, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 461, 'Tie': 73, 'green': 944},  Winrate: 0.49
1670.5308603084297
1730.3489520118883
Game 1479, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 462, 'Tie': 73, 'green': 944},  Winrate: 0.48
1793.3110491429657
1723.5802234427001
Game 1480, Length: 291,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 463, 'Tie': 73, 'green': 944},  Winrate: 0.48
1706.257922372056
1714.918632108806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 463, 'Tie': 74, 'green': 944},  Winrate: 0.49
1785.0024348251504
1716.5589965864074
Game 1482, Length: 273,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 464, 'Tie': 74, 'green': 944},  Winrate: 0.48
1865.400564317586
1711.6611838641152
Game 1483, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 464, 'Tie': 74, 'green': 945},  Winrate: 0.49
1626.8567787301931
1717.9263765777016
Game 1484, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 465, 'Tie': 74, 'green': 945},  Winrate: 0.49
1817.9583536896075
1712.001709031409
Game 1485, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 465, 'Tie': 74, 'green': 946},  Winrate: 0.49
1700.5053911534997
1719.973150395736
Game 1486, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 466, 'Tie': 74, 'green': 946},  Winrate: 0.48
1799.6880376651866
1713.596161873515
Game 1487, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 466, 'Tie': 74, 'green': 947},  Winrate: 0.49
1528.9907358745484
1717.8057454085006
Game 1488, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 467, 'Tie': 74, 'green': 947},  Winrate: 0.48
1723.034598261307
1709.6897792559994
Game 1489, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 467, 'Tie': 74, 'green': 948},  Winrate: 0.48
1695.43717184758
1717.5903937035803
Game 1490, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 467, 'Tie': 75, 'green': 948},  Winrate: 0.47
1801.6538288661661
1719.5427369109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 467, 'Tie': 75, 'green': 949},  Winrate: 0.47
1327.0332558847258
1721.0760281462892
Game 1492, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 468, 'Tie': 75, 'green': 949},  Winrate: 0.47
1807.864752627724
1714.8651043847312
Game 1493, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 469, 'Tie': 75, 'green': 949},  Winrate: 0.47
1828.1571081132379
1709.238140445644
Game 1494, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 469, 'Tie': 75, 'green': 950},  Winrate: 0.47
1272.4723541976985
1710.44994177251
Game 1495, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 470, 'Tie': 75, 'green': 950},  Winrate: 0.47
1797.8484137371331
1704.2558753125404
Game 1496, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 470, 'Tie': 75, 'green': 951},  Winrate: 0.47
1644.113322823453
1711.0699677606417
Game 1497, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 470, 'Tie': 76, 'green': 951},  Winrate: 0.47
1862.048193183529
1714.4223388946987
Game 1498, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 470, 'Tie': 76, 'green': 952},  Winrate: 0.48
1692.1590847400187
1722.1213115565395
Game 1499, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 470, 'Tie': 76, 'green': 953},  Winrate: 0.49
1743.2592123294212
1730.8444223097997
Game 1500, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 470, 'Tie': 77, 'green': 953},  Winrate: 0.48
1819.7261214474345
1732.9002259759097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength40

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
      historyLength :           40.
      startAfterNgames :        40.
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

    Minutes used :              582 minutes.
    Hours used :                9 hours.

# Profiling


      14179247065 function calls (13687047929 primitive calls) in 34901.67 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34945.257 34945.257 {built-in method builtins.exec}
                1    0.000    0.000 34945.257 34945.257 <string>:1(<module>)
                1    0.000    0.000 34945.257 34945.257 game.py:177(run)
                1  137.358  137.358 34945.257 34945.257 gamecontroller.py:15(run)
           660318  300.523    0.000 29289.383    0.044 agent.py:13(choose)
         12294440  688.486    0.000 20586.962    0.002 agent.py:204(state)
        436082382 6774.496    0.000 16518.780    0.000 agent.py:184(antState)
           333943  122.053    0.000 14382.028    0.043 opponent.py:31(choose)
         14527455 1038.412    0.000 10663.447    0.001 NNAgent.py:15(value)
        190241286/15911826  737.417    0.000 5672.903    0.000 module.py:522(__call__)
         14527455  344.797    0.000 5460.502    0.000 NNAgent.py:66(forward)
        963810353 5041.102    0.000 5041.102    0.000 {built-in method numpy.array}
             2967    0.813    0.000 4455.690    1.502 agent.py:115(resetGame)
             1500    0.658    0.000 4442.130    2.961 impala.py:28(batchTrain)
           146100   42.949    0.000 4437.738    0.030 impala.py:42(trainOneBatch)
          1384371  257.728    0.000 4387.821    0.003 NNAgent.py:29(train)
         11299135   46.553    0.000 2945.063    0.000 move.py:237(simulate)
         72637275  224.826    0.000 2934.738    0.000 linear.py:86(forward)
         72637275  187.405    0.000 2618.194    0.000 functional.py:1355(linear)
           919156   37.399    0.000 2318.168    0.003 move.py:133(simulateComplex)
           946207  266.926    0.000 2101.531    0.002 Probability_function.py:206(CalculateWinChance)
         72637275 1765.366    0.000 1765.366    0.000 {built-in method addmm}
        181002022 1746.629    0.000 1746.629    0.000 agent.py:235(getDistances)
        209062866/14541024 1429.352    0.000 1700.919    0.000 Probability_function.py:196(Combinations)
        181002022  228.028    0.000 1523.619    0.000 {method 'max' of 'numpy.ndarray' objects}
        181002022 1305.359    0.000 1323.983    0.000 agent.py:257(getDistancesToAnts)
        181002022   92.403    0.000 1295.591    0.000 _methods.py:28(_amax)
          1384371  425.691    0.000 1278.195    0.001 adam.py:49(step)
        182984386 1219.870    0.000 1219.870    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181002022  608.432    0.000 1005.799    0.000 agent.py:173(currentScore)
         58109820   65.410    0.000  841.991    0.000 activation.py:558(forward)
         58109820   51.966    0.000  776.581    0.000 functional.py:1050(leaky_relu)
        255080360  595.594    0.000  765.064    0.000 agent.py:281(ant_situation)
         58109820  724.615    0.000  724.615    0.000 {built-in method torch._C._nn.leaky_relu}
         72637275  636.000    0.000  636.000    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1384371    4.553    0.000  590.324    0.000 tensor.py:167(backward)
          1384371    8.044    0.000  585.770    0.000 __init__.py:44(backward)
          1384371  551.170    0.000  551.170    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10839557  267.812    0.000  454.527    0.000 move.py:246(<listcomp>)
           667463    2.898    0.000  437.937    0.001 agent.py:65(trainAgent)
        181002022  357.525    0.000  433.596    0.000 agent.py:292(dicer)
         43582365   46.532    0.000  415.081    0.000 dropout.py:53(forward)
         12754018  214.127    0.000  398.196    0.000 agent.py:270(antsUnderAnts)
        181004960  166.195    0.000  378.372    0.000 game.py:136(getCurrentScore)
         43582365  207.327    0.000  368.548    0.000 functional.py:788(dropout)
        181002022  160.241    0.000  368.268    0.000 agent.py:167(distanceToSplits)
        181002022  228.131    0.000  351.195    0.000 agent.py:161(carrying_number_of_enemy_ants)
        579003169  245.157    0.000  309.328    0.000 {built-in method builtins.sum}
         36356922   61.163    0.000  303.333    0.000 numeric.py:159(ones)
         27687420  260.442    0.000  260.442    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        181008022  208.047    0.000  208.066    0.000 {built-in method builtins.sorted}
        235174260  141.609    0.000  203.331    0.000 move.py:260(__init__)
         52206423  171.678    0.000  197.503    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           665963    4.024    0.000  196.518    0.000 game.py:53(action_space)
         14527455  194.807    0.000  194.807    0.000 {built-in method dot}
         12059027   29.000    0.000  192.494    0.000 game.py:43(actions)
         14527455  191.766    0.000  191.766    0.000 {built-in method flatten}
        181004960  156.973    0.000  190.240    0.000 game.py:137(<dictcomp>)
        210392796  189.146    0.000  189.696    0.000 {built-in method builtins.any}
           864993  154.777    0.000  175.234    0.000 Probability_function.py:140(fight)
         27687420  171.545    0.000  171.545    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1485262808/1485262796  171.343    0.000  171.343    0.000 {built-in method builtins.len}
         36356922   42.849    0.000  166.840    0.000 <__array_function__ internals>:2(copyto)
             1500    0.057    0.000  163.320    0.109 game.py:156(reset)
             1500    0.241    0.000  162.483    0.108 setups.py:9(setup)
        190241286  152.627    0.000  152.627    0.000 {built-in method torch._C._get_tracing_state}
         15260729    7.492    0.000  149.629    0.000 module.py:846(parameters)
         15260729    7.532    0.000  142.137    0.000 module.py:870(named_parameters)
          2100000    0.953    0.000  140.163    0.000 field.py:38(Nointersection)
          2100000   49.365    0.000  139.210    0.000 field.py:39(<listcomp>)
        89930801/19768596   51.895    0.000  136.493    0.000 game.py:108(getAllPositionsAtDistance)
             1500   11.290    0.008  136.348    0.091 field.py:120(Give_dist_to_all)
         15260729   40.093    0.000  134.604    0.000 module.py:833(_named_members)
         13843710  132.805    0.000  132.805    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           665963    3.829    0.000  128.385    0.000 game.py:56(step)
        341588823   94.053    0.000  127.293    0.000 field.py:23(__eq__)
        159806258  124.935    0.000  124.938    0.000 module.py:562(__getattr__)
        882202387  111.631    0.000  111.631    0.000 {method 'items' of 'dict' objects}
         43582365  103.794    0.000  103.794    0.000 {built-in method dropout}
         13843710  103.318    0.000  103.318    0.000 {built-in method max}
        543006066   97.365    0.000   97.365    0.000 agent.py:304(GetProbabilityOfEat)
         14527455   96.976    0.000   96.976    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        181002022   87.641    0.000   87.641    0.000 agent.py:162(<listcomp>)
         10839557   60.981    0.000   85.398    0.000 move.py:109(simulateSimple)
         83300962   51.539    0.000   84.598    0.000 game.py:116(goOneStep)
         13843710   82.808    0.000   82.808    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1384371    2.392    0.000   80.010    0.000 loss.py:430(forward)
        181002022   79.385    0.000   79.385    0.000 agent.py:194(<listcomp>)
          1384371    8.730    0.000   77.618    0.000 functional.py:2195(mse_loss)
           665963    4.476    0.000   77.561    0.000 move.py:20(execute)
         13843710   75.945    0.000   75.945    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         36356922   75.329    0.000   75.329    0.000 {built-in method numpy.empty}
         14527455   16.609    0.000   75.212    0.000 <__array_function__ internals>:2(concatenate)
           661728   49.450    0.000   74.764    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        440106846   68.155    0.000   68.155    0.000 {built-in method math.factorial}
          1384371    4.938    0.000   67.721    0.000 loss.py:427(__init__)
        156101531   67.074    0.000   67.074    0.000 agent.py:285(<listcomp>)
           665963    1.246    0.000   67.017    0.000 move.py:41(placeOnBoard)
            27051    0.343    0.000   65.410    0.002 move.py:82(moveToOpponent)
        395010027   64.986    0.000   64.986    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.32578737 -0.24039805  0.12972201 ... -0.25529972  0.18793795
 -0.38046038]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6137336: <NNAgent0HistoryLength40> in cluster <dcc> Done

Job <NNAgent0HistoryLength40> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:25 2020
Terminated at Thu Apr  9 01:36:55 2020
Results reported at Thu Apr  9 01:36:55 2020

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

    CPU time :                                   34944.89 sec.
    Max Memory :                                 2972 MB
    Average Memory :                             1239.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17508.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34968 sec.
    Turnaround time :                            34951 sec.

The output (if any) is above this job summary.

