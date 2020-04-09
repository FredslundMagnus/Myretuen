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
Subject: Job 6136281: <NNAgent3HistoryLength30> in cluster <dcc> Exited

Job <NNAgent3HistoryLength30> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
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

    CPU time :                                   1.56 sec.
    Max Memory :                                 63 MB
    Average Memory :                             63.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136521: <NNAgent3HistoryLength30> in cluster <dcc> Exited

Job <NNAgent3HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:22 2020
Terminated at Wed Apr  8 15:04:57 2020
Results reported at Wed Apr  8 15:04:57 2020

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
    Max Memory :                                 67 MB
    Average Memory :                             25.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20413.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   35 sec.
    Turnaround time :                            37 sec.

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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136715: <NNAgent3HistoryLength30> in cluster <dcc> Exited

Job <NNAgent3HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:11 2020
Terminated at Wed Apr  8 15:18:14 2020
Results reported at Wed Apr  8 15:18:14 2020

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
    Max Memory :                                 63 MB
    Average Memory :                             63.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136873: <NNAgent3HistoryLength30> in cluster <dcc> Exited

Job <NNAgent3HistoryLength30> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:48 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 47 MB
    Average Memory :                             47.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   33 sec.
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
Subject: Job 6137012: <NNAgent3HistoryLength30> in cluster <dcc> Exited

Job <NNAgent3HistoryLength30> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 17 MB
    Average Memory :                             17.00 MB
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
Subject: Job 6137200: <NNAgent3HistoryLength30> in cluster <dcc> Exited

Job <NNAgent3HistoryLength30> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:18 2020
Terminated at Wed Apr  8 15:48:21 2020
Results reported at Wed Apr  8 15:48:21 2020

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
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 157,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 132,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
937.1405028835533
Game 005, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
974.8054190061608
Game 006, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1007.770021350766
Game 007, Length: 150,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
977.3750710046662
Game 008, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
950.3847509625558
Game 009, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
982.4899779790647
Game 010, Length: 290,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1011.3275074420662
['RandomAgent', 'NNAgent']
Game 011, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1037.3162058260637
Game 012, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1060.8308683899807
Game 013, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1040.8344147227938
1031.323961109253
Game 014, Length: 104,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
1003.6329082528749
Game 015, Length: 103,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1063.1677344974119
981.2995884782569
Game 016, Length: 245,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1000
1007.2476254922036
Game 017, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1031.0159112707022
Game 018, Length: 230,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1037.0091377832239
1057.1745079848902
Game 019, Length: 153,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1014.7363439724232
1079.447301795691
Game 020, Length: 207,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
1000
1097.5544164295434
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 262,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1000
1068.150318940739
Game 022, Length: 218,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1118.4584190244939
1047.2463163457885
Game 023, Length: 239,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1039.434025073837
1022.5486352443749
Game 024, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1090.0772190696991
1050.9298351991695
Game 025, Length: 162,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
1109.7353133407346
1031.271740928134
Game 026, Length: 255,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 13},  Winrate: 0.5
1126.7987900981957
1014.2082641706728
Game 027, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 13, 'Tie': 0, 'green': 14},  Winrate: 0.52
1016.1225907936205
1037.519698450889
Game 028, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
995.9016647267129
1057.7406245177967
Game 029, Length: 192,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 15},  Winrate: 0.52
1000
1032.8580450744655
Game 030, Length: 161,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 15},  Winrate: 0.5
1142.3949755282642
1017.261859644397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 221,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
976.1700774540822
1036.9934469170275
Game 032, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 16},  Winrate: 0.5
1157.1148479607516
1022.2735744845403
Game 033, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 16, 'Tie': 0, 'green': 17},  Winrate: 0.52
1128.7530590422948
1050.635363402997
Game 034, Length: 102,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 18},  Winrate: 0.53
1000
1068.2171403810346
Game 035, Length: 265,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 18},  Winrate: 0.51
1001.8673370707436
1042.519880764373
Game 036, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 19},  Winrate: 0.53
1000
1060.3242058169944
Game 037, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
985.0856888554086
1077.1058540323293
Game 038, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 21},  Winrate: 0.55
1000
1092.7450060099573
Game 039, Length: 192,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
971.1747614228398
1106.6559334425262
Game 040, Length: 255,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 23},  Winrate: 0.57
1002.477183719383
1121.4406093675402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 184,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 24},  Winrate: 0.59
989.3104712416008
1134.6073218453225
Game 042, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
960.211561492319
1145.5705217758432
Game 043, Length: 151,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 26},  Winrate: 0.6
1000
1157.2948900248457
Game 044, Length: 159,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 27},  Winrate: 0.61
1104.120900559103
1174.614598833283
Game 045, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 28},  Winrate: 0.62
979.4793158921752
1184.4457541827087
Game 046, Length: 171,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 29},  Winrate: 0.63
970.501324983438
1193.4237450914459
Game 047, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 29},  Winrate: 0.62
1000
1164.824698475127
Game 048, Length: 182,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 30},  Winrate: 0.62
1088.4913729266943
1180.4542261075355
Game 049, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 31},  Winrate: 0.63
1112.727609461942
1196.4796756878884
Game 050, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 31},  Winrate: 0.62
1000
1168.1888480864197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 132,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 31},  Winrate: 0.61
1000
1141.19961913706
Game 052, Length: 211,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 32},  Winrate: 0.62
1000
1152.5885306410175
Game 053, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 32},  Winrate: 0.6
1110.3007819777033
1130.7791215900086
Game 054, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 32},  Winrate: 0.59
1132.0409680080788
1111.4657630438717
Game 055, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 33},  Winrate: 0.6
1092.0843074928493
1129.6822375287259
Game 056, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 33},  Winrate: 0.59
1150.1144932111638
1111.608712325641
Game 057, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 34},  Winrate: 0.6
1000
1124.098909115025
Game 058, Length: 097,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 35},  Winrate: 0.6
1075.7011501158306
1140.4820664920437
Game 059, Length: 161,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 23, 'Tie': 0, 'green': 36},  Winrate: 0.61
950.8125225239196
1149.881105460443
Game 060, Length: 202,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1061.572906014778
1164.0093495614956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 184,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1133.0081848345224
1181.115657938137
Game 062, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
1000
1190.3674307604792
Game 063, Length: 125,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 40},  Winrate: 0.63
1147.6702233641327
1206.7065569578422
Game 064, Length: 165,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 40},  Winrate: 0.62
1168.243210543408
1186.1335697785669
Game 065, Length: 246,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 24, 'Tie': 0, 'green': 41},  Winrate: 0.63
1118.1276027858496
1201.0141518272396
Game 066, Length: 173,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 41},  Winrate: 0.62
979.0717281787114
1172.7549461724477
Game 067, Length: 181,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 41},  Winrate: 0.61
1185.8810680164886
1155.117088699367
Game 068, Length: 136,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 42},  Winrate: 0.62
1048.7857831864717
1167.9042115276734
Game 069, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 42},  Winrate: 0.61
1071.7765564340898
1144.9134382800553
Game 070, Length: 165,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 43},  Winrate: 0.61
969.4964933623414
1154.4886730964254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 121,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 44},  Winrate: 0.62
1000
1164.4872151192535
Game 072, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 45},  Winrate: 0.62
1000
1174.0498085467477
Game 073, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 46},  Winrate: 0.63
961.4670489288756
1182.0792529802136
Game 074, Length: 142,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 47},  Winrate: 0.64
1000
1190.90014312985
Game 075, Length: 196,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 48},  Winrate: 0.64
1139.3226519923628
1206.0661642339126
Game 076, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 48},  Winrate: 0.63
1094.8730243380624
1182.96969632994
Game 077, Length: 151,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 49},  Winrate: 0.64
1104.4069809982077
1196.690318117582
Game 078, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 50},  Winrate: 0.64
1082.8806860169975
1208.6826564386467
Game 079, Length: 220,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 51},  Winrate: 0.65
1071.9643556963151
1219.5989867593291
Game 080, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 52},  Winrate: 0.65
1170.8268086642377
1234.65324611158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 108,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 52},  Winrate: 0.64
988.9875652886855
1207.13272975177
Game 082, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 29, 'Tie': 0, 'green': 53},  Winrate: 0.65
1155.986216720061
1221.9733216959467
Game 083, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 54},  Winrate: 0.65
1142.5700013377154
1235.3895370782923
Game 084, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 55},  Winrate: 0.65
1154.8677238792343
1248.7106612854777
Game 085, Length: 254,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 55},  Winrate: 0.65
997.829950799031
1221.3820354698848
Game 086, Length: 233,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 56},  Winrate: 0.65
1000
1228.536698341529
Game 087, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 57},  Winrate: 0.66
982.4192017646843
1235.1050618655302
Game 088, Length: 177,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 30, 'Tie': 0, 'green': 58},  Winrate: 0.66
1093.978532031591
1245.533510832147
Game 089, Length: 298,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 59},  Winrate: 0.66
1131.0113591444442
1257.0921530254182
Game 090, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 60},  Winrate: 0.67
1000
1263.0960652895596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 162,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 61},  Winrate: 0.67
977.0657715287155
1268.4494955255284
Game 092, Length: 142,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 61},  Winrate: 0.66
1153.1687225991047
1246.2921320708679
Game 093, Length: 178,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 61},  Winrate: 0.66
1023.7455072065954
1220.3765756633036
Game 094, Length: 199,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 61},  Winrate: 0.65
1002.7635387024183
1194.6788084896007
Game 095, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 62},  Winrate: 0.65
1140.7165180052114
1208.8300143636236
Game 096, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 34, 'Tie': 0, 'green': 62},  Winrate: 0.65
1249.40350219536
1194.0797582798436
Game 097, Length: 264,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 62},  Winrate: 0.64
1262.7856557948141
1180.6976046803895
Game 098, Length: 180,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 63},  Winrate: 0.64
1125.350276047176
1194.6699806255763
Game 099, Length: 235,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 63},  Winrate: 0.64
1275.5362940322539
1181.9193423881366
Game 100, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 64},  Winrate: 0.64
1255.6143250444252
1201.8413113759652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 36, 'Tie': 0, 'green': 65},  Winrate: 0.65
1139.6252050948515
1215.3848288802185
Game 102, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 66},  Winrate: 0.66
1128.3436010276341
1227.7577458577957
Game 103, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 36, 'Tie': 0, 'green': 67},  Winrate: 0.66
1084.0688780561388
1237.6673998332478
Game 104, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 36, 'Tie': 0, 'green': 68},  Winrate: 0.67
1239.188500338537
1254.093224539136
Game 105, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 69},  Winrate: 0.67
1063.876015325135
1262.181564910316
Game 106, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 70},  Winrate: 0.67
1247.5089523941376
1277.768677805738
Game 107, Length: 162,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 70},  Winrate: 0.67
1220.6879637230843
1258.922025458619
Game 108, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 70},  Winrate: 0.67
1160.2135204382246
1238.3337101152458
Game 109, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 39, 'Tie': 0, 'green': 70},  Winrate: 0.66
1179.0667222434727
1219.4805083099977
Game 110, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 0, 'green': 71},  Winrate: 0.66
1054.9437807087552
1228.4127429263776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 172,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 71},  Winrate: 0.65
1262.0347360831174
1213.8869592373978
Game 112, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 40, 'Tie': 0, 'green': 72},  Winrate: 0.65
1222.7380897689509
1230.337369806984
Game 113, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 40, 'Tie': 0, 'green': 73},  Winrate: 0.66
1205.8109912826285
1245.2143422474398
Game 114, Length: 148,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 73},  Winrate: 0.66
1238.9929307037269
1228.9595013126639
Game 115, Length: 140,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 74},  Winrate: 0.67
1245.3532561646648
1245.6409812311165
Game 116, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 41, 'Tie': 0, 'green': 75},  Winrate: 0.67
1166.7418877919788
1257.9658156826104
Game 117, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 41, 'Tie': 0, 'green': 76},  Winrate: 0.67
1192.9008492494502
1270.8759577157887
Game 118, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 41, 'Tie': 0, 'green': 77},  Winrate: 0.67
1215.1152839971805
1284.1734166449858
Game 119, Length: 214,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 42, 'Tie': 0, 'green': 77},  Winrate: 0.66
1262.1410865436885
1267.385586265962
Game 120, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 78},  Winrate: 0.66
1225.1466131542031
1281.2319038154858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 293,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 79},  Winrate: 0.67
1018.1761930372209
1286.8012179848604
Game 122, Length: 249,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 42, 'Tie': 0, 'green': 80},  Winrate: 0.68
1116.8509262761402
1295.3005677558963
Game 123, Length: 226,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 80},  Winrate: 0.68
1187.0297672663241
1275.012688281551
Game 124, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 0, 'green': 80},  Winrate: 0.67
1277.6483096027146
1259.505465222525
Game 125, Length: 207,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 45, 'Tie': 0, 'green': 80},  Winrate: 0.67
1241.5413985143337
1243.1106798623944
Game 126, Length: 220,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 46, 'Tie': 0, 'green': 80},  Winrate: 0.67
1291.0668338138976
1229.6921556512114
Game 127, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 81},  Winrate: 0.67
1011.3869518187489
1236.4813968696833
Game 128, Length: 126,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 82},  Winrate: 0.67
1174.2911091490014
1249.220054987006
Game 129, Length: 216,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 83},  Winrate: 0.68
1047.649015849866
1256.5148198458953
Game 130, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 84},  Winrate: 0.69
1107.7121242566934
1265.653621865342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 47, 'Tie': 0, 'green': 84},  Winrate: 0.68
1231.997169741596
1248.7717361209266
Game 132, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 85},  Winrate: 0.69
1265.1369539953273
1264.866685941085
Game 133, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 86},  Winrate: 0.69
1099.2445412435136
1273.3342689542649
Game 134, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 87},  Winrate: 0.69
1163.6944194094453
1283.930958693821
Game 135, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 87},  Winrate: 0.69
1280.569681818421
1268.4982308707272
Game 136, Length: 154,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 48, 'Tie': 0, 'green': 88},  Winrate: 0.69
1181.4168639288341
1279.9822161913432
Game 137, Length: 170,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 48, 'Tie': 0, 'green': 89},  Winrate: 0.69
1000
1284.8357442277108
Game 138, Length: 182,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 89},  Winrate: 0.68
1281.0186154438413
1269.4707506492116
Game 139, Length: 164,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 89},  Winrate: 0.67
1199.5596697785256
1251.32794479952
Game 140, Length: 158,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 51, 'Tie': 0, 'green': 89},  Winrate: 0.66
1293.8612636725952
1238.036362945346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 170,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 51, 'Tie': 0, 'green': 90},  Winrate: 0.66
1118.2861695372396
1248.0937944357404
Game 142, Length: 157,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 51, 'Tie': 0, 'green': 91},  Winrate: 0.66
1005.4929442925155
1253.987801961974
Game 143, Length: 243,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 52, 'Tie': 0, 'green': 91},  Winrate: 0.65
1294.331672681951
1240.6747447238643
Game 144, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 92},  Winrate: 0.65
1223.7369731678345
1254.9741345013756
Game 145, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 0, 'green': 92},  Winrate: 0.64
1216.2186784955986
1238.3151257843026
Game 146, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 53, 'Tie': 0, 'green': 93},  Winrate: 0.64
1227.0485154729568
1252.8080088256795
Game 147, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 0, 'green': 93},  Winrate: 0.64
1028.598794093071
1229.702159025124
Game 148, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 94},  Winrate: 0.64
1277.3887108845047
1246.6451208225703
Game 149, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 54, 'Tie': 0, 'green': 95},  Winrate: 0.64
1152.7549368053103
1257.5846034267054
Game 150, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 96},  Winrate: 0.65
1091.0659322783495
1265.7632123918695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 97},  Winrate: 0.66
1109.752041415315
1274.297340513794
Game 152, Length: 214,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 98},  Winrate: 0.66
1083.7212950090232
1281.6419777831204
Game 153, Length: 120,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 54, 'Tie': 0, 'green': 99},  Winrate: 0.67
1263.3689470213144
1295.6617416463107
Game 154, Length: 191,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 55, 'Tie': 0, 'green': 99},  Winrate: 0.67
1248.7356874832653
1278.9232239046416
Game 155, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 100},  Winrate: 0.67
1101.9957024581906
1286.679562861766
Game 156, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 101},  Winrate: 0.68
1212.1430960198052
1298.2734400097954
Game 157, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 102},  Winrate: 0.68
1236.6301535022671
1310.3789739907936
Game 158, Length: 153,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 55, 'Tie': 0, 'green': 103},  Winrate: 0.68
1280.4495902668725
1323.7906473965163
Game 159, Length: 222,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 104},  Winrate: 0.68
1278.3285259613567
1336.5289552490572
Game 160, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 105},  Winrate: 0.68
1217.2941472738478
1346.2833234481661
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 158,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 56, 'Tie': 0, 'green': 105},  Winrate: 0.67
1231.3152768971695
1327.1111425708018
Game 162, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 106},  Winrate: 0.67
1226.2007809988836
1337.5405150741854
Game 163, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 56, 'Tie': 0, 'green': 107},  Winrate: 0.67
1078.4594619453505
1342.802348137858
Game 164, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 56, 'Tie': 0, 'green': 108},  Winrate: 0.68
1268.9759446278613
1354.2759937768692
Game 165, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 109},  Winrate: 0.68
1207.550042782543
1362.9446294899249
Game 166, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 56, 'Tie': 0, 'green': 110},  Winrate: 0.69
1222.437498493501
1371.8224078935934
Game 167, Length: 077,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 56, 'Tie': 0, 'green': 111},  Winrate: 0.7
1214.178130245495
1380.0817761415994
Game 168, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 112},  Winrate: 0.7
1206.4712158253624
1387.788690561732
Game 169, Length: 085,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 57, 'Tie': 0, 'green': 112},  Winrate: 0.7
1174.7610720919429
1365.7825552750994
Game 170, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 113},  Winrate: 0.7
1333.2317365301178
1378.8341421931477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 114},  Winrate: 0.7
1199.0024438450623
1386.3029141734478
Game 172, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 115},  Winrate: 0.7
1254.2665917103507
1395.4052694844115
Game 173, Length: 101,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 116},  Winrate: 0.7
1200.5773109188688
1402.3780013480857
Game 174, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 116},  Winrate: 0.69
1379.7642853361594
1401.447858205074
Game 175, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 117},  Winrate: 0.69
1168.9038404159649
1407.305089881052
Game 176, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 117},  Winrate: 0.69
1273.6504006823814
1387.9212809090213
Game 177, Length: 114,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 118},  Winrate: 0.69
1192.1008706773018
1394.8228540767818
Game 178, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 119},  Winrate: 0.69
1044.385768774109
1398.0861011525387
Game 179, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 58, 'Tie': 2, 'green': 119},  Winrate: 0.69
1232.4521996779579
1391.8346824734645
Game 180, Length: 161,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 59, 'Tie': 2, 'green': 119},  Winrate: 0.68
1212.8065428562102
1371.1290102945559
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 218,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 119},  Winrate: 0.68
1283.3824449907113
1353.509777695714
Game 182, Length: 179,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 61, 'Tie': 2, 'green': 119},  Winrate: 0.67
1347.6185793670834
1339.1229348587485
Game 183, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 120},  Winrate: 0.67
1192.14528311744
1347.5549626601774
Game 184, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 120},  Winrate: 0.67
1285.8584532700309
1345.0789543808578
Game 185, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 61, 'Tie': 3, 'green': 121},  Winrate: 0.68
1204.186489465295
1353.699007771773
Game 186, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 121},  Winrate: 0.67
1290.2326714470462
1337.1167370071082
Game 187, Length: 278,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 122},  Winrate: 0.67
1183.970842506214
1345.2911776183341
Game 188, Length: 140,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 62, 'Tie': 3, 'green': 123},  Winrate: 0.67
1334.0431347818028
1358.8666222036147
Game 189, Length: 148,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 63, 'Tie': 3, 'green': 123},  Winrate: 0.66
1348.471044510314
1344.4387124751036
Game 190, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 124},  Winrate: 0.66
1000
1347.6942359936786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 157,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 125},  Winrate: 0.66
1279.0020192734796
1358.9248881672452
Game 192, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 64, 'Tie': 3, 'green': 125},  Winrate: 0.66
1361.5423981923366
1345.0767259685872
Game 193, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 126},  Winrate: 0.67
1356.7289231192422
1359.476813143901
Game 194, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 127},  Winrate: 0.68
1223.7570022779655
1368.1720105438933
Game 195, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 128},  Winrate: 0.68
1259.3277642306778
1377.8201909410768
Game 196, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 129},  Winrate: 0.69
1040.971091658122
1381.2348680570637
Game 197, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 129},  Winrate: 0.69
1370.996713558847
1366.967077617459
Game 198, Length: 225,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 65, 'Tie': 3, 'green': 130},  Winrate: 0.69
1335.8666619353673
1379.5714601924055
Game 199, Length: 236,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 66, 'Tie': 3, 'green': 130},  Winrate: 0.69
1393.0526460051894
1366.2830995233755
Game 200, Length: 152,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 3, 'green': 131},  Winrate: 0.69
1177.083568837206
1373.1703731923835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 131},  Winrate: 0.68
1361.9861088325952
1372.726662552125
Game 202, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 66, 'Tie': 4, 'green': 132},  Winrate: 0.68
1349.1491302629904
1385.5636411217297
Game 203, Length: 135,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 66, 'Tie': 4, 'green': 133},  Winrate: 0.68
1000
1388.1571210975999
Game 204, Length: 176,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 4, 'green': 134},  Winrate: 0.68
1037.816828599295
1391.311384156427
Game 205, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 135},  Winrate: 0.68
1269.9277677760938
1400.3856356538129
Game 206, Length: 230,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 136},  Winrate: 0.68
1216.7532114706614
1407.389426461117
Game 207, Length: 163,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 137},  Winrate: 0.69
1277.1187647933143
1416.1291149378335
Game 208, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 66, 'Tie': 4, 'green': 138},  Winrate: 0.7
1325.701403856424
1426.294373016777
Game 209, Length: 250,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 139},  Winrate: 0.71
1210.701565237825
1432.3460192496134
Game 210, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 66, 'Tie': 4, 'green': 140},  Winrate: 0.71
1075.4326868620576
1435.3727943329063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 66, 'Tie': 4, 'green': 141},  Winrate: 0.72
1360.2937736419426
1446.0757342498107
Game 212, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 142},  Winrate: 0.72
1205.333715611695
1451.4435838759407
Game 213, Length: 107,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 66, 'Tie': 4, 'green': 143},  Winrate: 0.72
1263.124512122266
1458.2468395297685
Game 214, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 144},  Winrate: 0.73
1253.0238416083723
1464.550762152074
Game 215, Length: 191,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 67, 'Tie': 4, 'green': 144},  Winrate: 0.72
1366.370977348645
1447.3289150664193
Game 216, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 67, 'Tie': 4, 'green': 145},  Winrate: 0.72
1199.0309747327362
1452.484429798978
Game 217, Length: 123,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 146},  Winrate: 0.72
1350.6553799964788
1462.1228234444418
Game 218, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 67, 'Tie': 4, 'green': 147},  Winrate: 0.72
1200.5064557238857
1466.950083332251
Game 219, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 68, 'Tie': 4, 'green': 147},  Winrate: 0.72
1367.8283263780006
1449.7771369507293
Game 220, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 147},  Winrate: 0.71
1369.4256408992085
1446.7224734001659
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 148},  Winrate: 0.71
1194.0115623371623
1451.7418857957398
Game 222, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 5, 'green': 149},  Winrate: 0.71
1270.1856929350165
1458.6749576540376
Game 223, Length: 135,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 150},  Winrate: 0.72
1189.3861250583623
1463.3003949328377
Game 224, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 68, 'Tie': 5, 'green': 151},  Winrate: 0.73
1099.127834206689
1466.1682631843394
Game 225, Length: 189,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 68, 'Tie': 5, 'green': 152},  Winrate: 0.74
1164.9575366464787
1470.1145669538255
Game 226, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 5, 'green': 153},  Winrate: 0.76
1360.176222288625
1479.363985564409
Game 227, Length: 202,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 68, 'Tie': 5, 'green': 154},  Winrate: 0.76
1081.6711314818372
1481.7617321387106
Game 228, Length: 183,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 69, 'Tie': 5, 'green': 154},  Winrate: 0.74
1460.8675514689858
1467.6166540698907
Game 229, Length: 106,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 69, 'Tie': 5, 'green': 155},  Winrate: 0.74
1173.0238450957318
1471.676377811365
Game 230, Length: 242,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 69, 'Tie': 5, 'green': 156},  Winrate: 0.74
1317.9684829253576
1479.4092987424312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 69, 'Tie': 5, 'green': 157},  Winrate: 0.76
1351.596575782283
1487.9889452487732
Game 232, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 69, 'Tie': 5, 'green': 158},  Winrate: 0.76
1310.9772024521783
1494.9802257219526
Game 233, Length: 164,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 69, 'Tie': 5, 'green': 159},  Winrate: 0.76
1257.7964529201026
1500.308284924116
Game 234, Length: 251,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 69, 'Tie': 5, 'green': 160},  Winrate: 0.76
1272.7626465299097
1505.874164355563
Game 235, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 69, 'Tie': 5, 'green': 161},  Winrate: 0.77
1384.2985969877427
1514.6282133730097
Game 236, Length: 173,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 5, 'green': 161},  Winrate: 0.76
1122.4787325433008
1491.2773150363978
Game 237, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 71, 'Tie': 5, 'green': 161},  Winrate: 0.74
1450.1335433849263
1476.5165659843778
Game 238, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 5, 'green': 162},  Winrate: 0.76
1169.2490446811476
1480.291366398962
Game 239, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 71, 'Tie': 5, 'green': 163},  Winrate: 0.77
1165.6156160604803
1483.9247950196293
Game 240, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 71, 'Tie': 5, 'green': 164},  Winrate: 0.78
1304.129257682194
1490.7727397896135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 5, 'green': 165},  Winrate: 0.78
1267.1380809825137
1496.3973053370096
Game 242, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 71, 'Tie': 5, 'green': 166},  Winrate: 0.78
1119.8420354043576
1499.0340024759528
Game 243, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 71, 'Tie': 5, 'green': 167},  Winrate: 0.79
1364.911935799603
1507.2924398687333
Game 244, Length: 166,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 72, 'Tie': 5, 'green': 167},  Winrate: 0.78
1385.28336547462
1489.8374007721138
Game 245, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 73, 'Tie': 5, 'green': 167},  Winrate: 0.78
1210.8325307150162
1468.3909951154599
Game 246, Length: 168,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 74, 'Tie': 5, 'green': 167},  Winrate: 0.77
1381.1734282638706
1452.1295026511923
Game 247, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 74, 'Tie': 5, 'green': 168},  Winrate: 0.78
1212.1138726569968
1457.3097772680433
Game 248, Length: 192,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 75, 'Tie': 5, 'green': 168},  Winrate: 0.77
1288.964365271349
1438.5311049317106
Game 249, Length: 210,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 5, 'green': 169},  Winrate: 0.77
1476.3218059504902
1452.982038770834
Game 250, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 5, 'green': 170},  Winrate: 0.77
1246.9867200821952
1459.019160297011
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 104,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 5, 'green': 171},  Winrate: 0.77
1205.9808444065047
1463.8708466055225
Game 252, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 75, 'Tie': 5, 'green': 172},  Winrate: 0.77
1241.3962082854162
1469.4613584023016
Game 253, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 173},  Winrate: 0.77
1261.1809013955751
1475.4185379892401
Game 254, Length: 144,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 75, 'Tie': 5, 'green': 174},  Winrate: 0.78
1252.2353309388623
1480.9796599704805
Game 255, Length: 225,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 75, 'Tie': 5, 'green': 175},  Winrate: 0.78
1282.7457964349346
1487.1982288068948
Game 256, Length: 206,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 76, 'Tie': 5, 'green': 175},  Winrate: 0.77
1489.2004305401815
1474.3196042172035
Game 257, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 76, 'Tie': 5, 'green': 176},  Winrate: 0.77
1297.3187100365544
1481.1301518628431
Game 258, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 76, 'Tie': 5, 'green': 177},  Winrate: 0.77
1255.6988791637084
1486.6121740947099
Game 259, Length: 296,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 76, 'Tie': 5, 'green': 178},  Winrate: 0.77
1372.388686999525
1495.3969153590556
Game 260, Length: 288,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 76, 'Tie': 5, 'green': 179},  Winrate: 0.77
1376.6593006914172
1504.0209801422584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 5, 'green': 180},  Winrate: 0.78
1027.086594529215
1505.5331797061144
Game 262, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 5, 'green': 181},  Winrate: 0.78
1467.9251263667586
1517.017352081787
Game 263, Length: 248,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 77, 'Tie': 5, 'green': 181},  Winrate: 0.77
1475.259156661021
1502.6257468897518
Game 264, Length: 194,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 77, 'Tie': 5, 'green': 182},  Winrate: 0.77
1247.4931132579234
1507.3679645706907
Game 265, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 183},  Winrate: 0.77
1448.3502028262733
1518.0369220414284
Game 266, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 78, 'Tie': 5, 'green': 183},  Winrate: 0.76
1489.1436748992248
1504.1524038032246
Game 267, Length: 190,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 78, 'Tie': 5, 'green': 184},  Winrate: 0.76
1208.234835107672
1508.0314413525493
Game 268, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 185},  Winrate: 0.76
1368.7710072633795
1515.919734780587
Game 269, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 78, 'Tie': 5, 'green': 186},  Winrate: 0.77
1361.368927041357
1523.3218150026096
Game 270, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 187},  Winrate: 0.77
1440.3684375678026
1533.0869208197332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 188},  Winrate: 0.77
1237.5249832900008
1536.9581458151486
Game 272, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 188},  Winrate: 0.76
1316.9729125745996
1517.3039432771034
Game 273, Length: 288,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 189},  Winrate: 0.76
1364.9472325498816
1524.7453977267467
Game 274, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 79, 'Tie': 5, 'green': 190},  Winrate: 0.76
1354.4733259804214
1531.6409987876823
Game 275, Length: 206,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 80, 'Tie': 5, 'green': 190},  Winrate: 0.75
1502.9038390103499
1517.8808346765572
Game 276, Length: 188,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 81, 'Tie': 5, 'green': 190},  Winrate: 0.75
1544.8068945331947
1506.1608609630957
Game 277, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 81, 'Tie': 5, 'green': 191},  Winrate: 0.75
1531.2054450894204
1519.76231040687
Game 278, Length: 144,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 82, 'Tie': 5, 'green': 191},  Winrate: 0.74
1098.1413053778206
1497.053691891107
Game 279, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 83, 'Tie': 5, 'green': 191},  Winrate: 0.73
1462.2755723410637
1483.1283223763166
Game 280, Length: 202,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 83, 'Tie': 5, 'green': 192},  Winrate: 0.74
1161.585626848451
1486.5002321743443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 123,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 84, 'Tie': 5, 'green': 192},  Winrate: 0.74
1368.3109535894812
1469.7858543671462
Game 282, Length: 263,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 193},  Winrate: 0.76
1490.6330843764442
1483.1737501329603
Game 283, Length: 238,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 194},  Winrate: 0.76
1242.504768132825
1488.1620952580588
Game 284, Length: 201,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 84, 'Tie': 5, 'green': 195},  Winrate: 0.76
1277.0358521132396
1493.8720395797538
Game 285, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 196},  Winrate: 0.76
1204.2982608551597
1497.8086138322662
Game 286, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 197},  Winrate: 0.77
1478.7360832411223
1509.7056149675882
Game 287, Length: 151,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 198},  Winrate: 0.77
1491.0041272072092
1521.6053267707289
Game 288, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 85, 'Tie': 5, 'green': 198},  Winrate: 0.76
1385.4661341879585
1504.4501461722516
Game 289, Length: 227,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 85, 'Tie': 5, 'green': 199},  Winrate: 0.77
1202.294758372346
1508.1362322064103
Game 290, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 200},  Winrate: 0.77
1467.6521598670515
1519.220155580481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 85, 'Tie': 5, 'green': 201},  Winrate: 0.77
1357.8953300499804
1526.2720580803823
Game 292, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 202},  Winrate: 0.78
1197.2933799361847
1529.4851338680833
Game 293, Length: 227,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 203},  Winrate: 0.78
1311.4823889561412
1534.9756574865416
Game 294, Length: 218,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 86, 'Tie': 5, 'green': 203},  Winrate: 0.77
1482.2896077041605
1520.6111761491397
Game 295, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 204},  Winrate: 0.77
1036.4074413968578
1522.0205633515768
Game 296, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 205},  Winrate: 0.77
1238.488616862913
1526.0367146214887
Game 297, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 86, 'Tie': 5, 'green': 206},  Winrate: 0.78
1507.4220668414243
1537.8348033605455
Game 298, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 207},  Winrate: 0.78
1234.8462162681747
1541.4772039552838
Game 299, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 86, 'Tie': 5, 'green': 208},  Winrate: 0.79
1163.1391799884505
1543.9536400273137
Game 300, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 209},  Winrate: 0.79
1234.0126673141126
1547.4659560032019
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 210},  Winrate: 0.8
1479.1991005149553
1557.4672860284281
Game 302, Length: 277,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 211},  Winrate: 0.8
1377.8375904665224
1563.9282925496484
Game 303, Length: 215,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 211},  Winrate: 0.79
1482.8622495418506
1548.7182028748493
Game 304, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 87, 'Tie': 5, 'green': 212},  Winrate: 0.79
1519.8435018402588
1560.080146124011
Game 305, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 212},  Winrate: 0.78
1243.6141064381948
1551.3122559539909
Game 306, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 88, 'Tie': 6, 'green': 212},  Winrate: 0.77
1559.5431675362609
1539.235044420932
Game 307, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 213},  Winrate: 0.77
1476.3627466609662
1549.37252993431
Game 308, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 88, 'Tie': 6, 'green': 214},  Winrate: 0.77
1466.906930328388
1558.8283462668883
Game 309, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 88, 'Tie': 7, 'green': 214},  Winrate: 0.77
1285.0216619832051
1550.8425363969227
Game 310, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 88, 'Tie': 7, 'green': 215},  Winrate: 0.77
1035.235759956554
1552.0142178372266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 231,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 88, 'Tie': 7, 'green': 216},  Winrate: 0.77
1432.1681911915732
1560.214464213456
Game 312, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 88, 'Tie': 7, 'green': 217},  Winrate: 0.77
1470.0345079560932
1569.379056772318
Game 313, Length: 167,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 89, 'Tie': 7, 'green': 217},  Winrate: 0.76
1497.0839644672465
1554.5847000092322
Game 314, Length: 214,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 7, 'green': 218},  Winrate: 0.76
1371.5348330872534
1560.8874573885012
Game 315, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 89, 'Tie': 7, 'green': 219},  Winrate: 0.77
1096.5962030434384
1562.4325597228833
Game 316, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 219},  Winrate: 0.76
1505.256155151021
1548.1805317790715
Game 317, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 91, 'Tie': 7, 'green': 219},  Winrate: 0.74
1532.6473825991516
1535.3766510201788
Game 318, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 92, 'Tie': 7, 'green': 219},  Winrate: 0.73
1375.2939562245342
1517.978024845625
Game 319, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 220},  Winrate: 0.74
1377.9465729929548
1525.4975860406287
Game 320, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 92, 'Tie': 7, 'green': 221},  Winrate: 0.75
1496.2235148810603
1536.6961380009927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 204,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 92, 'Tie': 7, 'green': 222},  Winrate: 0.75
1194.3627442314012
1539.6267737057763
Game 322, Length: 285,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 93, 'Tie': 7, 'green': 222},  Winrate: 0.74
1484.1600509284392
1525.5012307334302
Game 323, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 93, 'Tie': 7, 'green': 223},  Winrate: 0.74
1160.5353178196503
1528.1050929022304
Game 324, Length: 205,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 93, 'Tie': 7, 'green': 224},  Winrate: 0.74
1485.525054261557
1538.8035535217336
Game 325, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 224},  Winrate: 0.73
1499.0824813461775
1525.2461264371132
Game 326, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 225},  Winrate: 0.73
1364.6640003113102
1532.1169592130564
Game 327, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 94, 'Tie': 8, 'green': 225},  Winrate: 0.72
1551.3420990056597
1532.7890780446232
Game 328, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 226},  Winrate: 0.73
1474.0525318608468
1542.8965971122157
Game 329, Length: 186,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 95, 'Tie': 8, 'green': 226},  Winrate: 0.72
1447.5164720290945
1527.5483162746943
Game 330, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 95, 'Tie': 8, 'green': 227},  Winrate: 0.72
1494.284946522415
1538.5195249033002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 139,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 96, 'Tie': 8, 'green': 227},  Winrate: 0.71
1544.5588052431524
1526.6081022592994
Game 332, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 96, 'Tie': 8, 'green': 228},  Winrate: 0.71
1358.0514858037934
1533.2206167668162
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 97, 'Tie': 8, 'green': 228},  Winrate: 0.7
1548.2750367733024
1521.6417179945065
Game 334, Length: 276,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 97, 'Tie': 8, 'green': 229},  Winrate: 0.7
1438.285611024224
1530.872578999377
Game 335, Length: 167,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 98, 'Tie': 8, 'green': 229},  Winrate: 0.69
1487.6240423410695
1517.3010685191543
Game 336, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 230},  Winrate: 0.7
1239.6128163077499
1521.3023586495992
Game 337, Length: 223,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 98, 'Tie': 8, 'green': 231},  Winrate: 0.71
1429.3589609251624
1530.2290087486608
Game 338, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 98, 'Tie': 8, 'green': 232},  Winrate: 0.71
1251.7195457680632
1534.208342144306
Game 339, Length: 198,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 233},  Winrate: 0.71
1547.0516499989308
1546.699859681636
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 233},  Winrate: 0.71
1544.6305069218502
1546.6281580029383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 169,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 99, 'Tie': 9, 'green': 233},  Winrate: 0.7
1558.664365601025
1535.015442400844
Game 342, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 100, 'Tie': 9, 'green': 233},  Winrate: 0.69
1500.8174801200348
1521.8220046218787
Game 343, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 9, 'green': 234},  Winrate: 0.69
1452.6361755521373
1531.4614014108051
Game 344, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 100, 'Tie': 9, 'green': 235},  Winrate: 0.7
1306.3802425466818
1536.5635478202646
Game 345, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 101, 'Tie': 9, 'green': 235},  Winrate: 0.7
1371.6410987121271
1519.3957750885588
Game 346, Length: 196,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 101, 'Tie': 9, 'green': 236},  Winrate: 0.71
1420.7108946577102
1528.043841356011
Game 347, Length: 197,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 236},  Winrate: 0.7
1559.1781450487656
1517.1407330805478
Game 348, Length: 109,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 103, 'Tie': 9, 'green': 236},  Winrate: 0.7
1393.9162838852992
1501.1710221882033
Game 349, Length: 198,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 104, 'Tie': 9, 'green': 236},  Winrate: 0.69
1302.9696085108692
1483.2230756605393
Game 350, Length: 189,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 105, 'Tie': 9, 'green': 236},  Winrate: 0.68
1554.1614430643301
1473.6921395180593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 136,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 105, 'Tie': 9, 'green': 237},  Winrate: 0.68
1033.5228181251966
1475.4050813494166
Game 352, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 106, 'Tie': 9, 'green': 237},  Winrate: 0.67
1547.9820395639792
1465.9425666887375
Game 353, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 9, 'green': 238},  Winrate: 0.67
1229.2100789061599
1470.7451550966903
Game 354, Length: 110,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 106, 'Tie': 9, 'green': 239},  Winrate: 0.67
1296.6176052030335
1477.097158404526
Game 355, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 240},  Winrate: 0.67
1300.110250868509
1483.3671500826988
Game 356, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 107, 'Tie': 9, 'green': 240},  Winrate: 0.67
1408.3168317871998
1468.9666021807982
Game 357, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 107, 'Tie': 9, 'green': 241},  Winrate: 0.67
1234.7672316272174
1473.8121868613307
Game 358, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 108, 'Tie': 9, 'green': 241},  Winrate: 0.66
1316.9047827780303
1457.0176549518094
Game 359, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 242},  Winrate: 0.66
1470.5312105884077
1469.3486939052523
Game 360, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 108, 'Tie': 9, 'green': 243},  Winrate: 0.66
1533.9585648295788
1483.3721686396527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 244},  Winrate: 0.66
1310.549177939259
1489.727773478424
Game 362, Length: 174,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 108, 'Tie': 9, 'green': 245},  Winrate: 0.66
1472.1267356485994
1500.9732064694774
Game 363, Length: 167,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 109, 'Tie': 9, 'green': 245},  Winrate: 0.66
1314.1154642416848
1483.475347430826
Game 364, Length: 218,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 246},  Winrate: 0.66
1304.3756929007457
1489.6488324693394
Game 365, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 247},  Winrate: 0.66
1367.4948508872055
1497.447937806668
Game 366, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 248},  Winrate: 0.67
1485.6723186691286
1508.859583604786
Game 367, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 109, 'Tie': 9, 'green': 249},  Winrate: 0.67
1298.9971559907165
1514.2381205148151
Game 368, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 250},  Winrate: 0.67
1308.6367408894184
1519.7168438670815
Game 369, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 250},  Winrate: 0.66
1486.5939600373154
1506.8150233478254
Game 370, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 251},  Winrate: 0.66
1400.0701355492417
1515.0617195857835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 252},  Winrate: 0.66
1201.0374087951811
1518.322571645762
Game 372, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 253},  Winrate: 0.67
1475.360978739159
1528.6339115757316
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 254},  Winrate: 0.67
1484.035582509655
1538.8832755884919
Game 374, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 255},  Winrate: 0.67
1361.3232270468234
1545.054899428874
Game 375, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 256},  Winrate: 0.68
1226.0385910400444
1548.2263872949895
Game 376, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 256},  Winrate: 0.68
1499.9330910737624
1534.8872562585425
Game 377, Length: 116,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 111, 'Tie': 9, 'green': 257},  Winrate: 0.68
1094.9120251312277
1536.5714341707533
Game 378, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 258},  Winrate: 0.69
1504.4302990088563
1547.2028547476805
Game 379, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 111, 'Tie': 9, 'green': 259},  Winrate: 0.7
1222.9578977991982
1550.2835479885266
Game 380, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 111, 'Tie': 9, 'green': 260},  Winrate: 0.7
1191.7785952681922
1552.8676969517355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 261},  Winrate: 0.71
1189.2634211021734
1555.3828711177543
Game 382, Length: 277,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 261},  Winrate: 0.7
1486.0868453381077
1541.422761428246
Game 383, Length: 152,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 113, 'Tie': 9, 'green': 261},  Winrate: 0.69
1545.4962113062322
1529.8851149515926
Game 384, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 113, 'Tie': 9, 'green': 262},  Winrate: 0.69
1465.8303059468308
1539.4157877439209
Game 385, Length: 211,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 114, 'Tie': 9, 'green': 262},  Winrate: 0.68
1499.0851977252864
1526.417435356742
Game 386, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 114, 'Tie': 9, 'green': 263},  Winrate: 0.68
1457.5461025262562
1535.7782631588739
Game 387, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 9, 'green': 264},  Winrate: 0.68
1474.4352730744336
1545.3785725940952
Game 388, Length: 279,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 114, 'Tie': 9, 'green': 265},  Winrate: 0.69
1490.138843989641
1555.1728196782167
Game 389, Length: 188,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 114, 'Tie': 9, 'green': 266},  Winrate: 0.69
1547.2999696893805
1566.5372155898613
Game 390, Length: 183,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 114, 'Tie': 9, 'green': 267},  Winrate: 0.69
1466.1039452133366
1574.8685434509582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 267},  Winrate: 0.69
1553.5783107478087
1574.157929654885
Game 392, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 114, 'Tie': 10, 'green': 268},  Winrate: 0.69
1535.1907221506203
1584.463418810497
Game 393, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 269},  Winrate: 0.69
1458.297367250886
1591.9963575064417
Game 394, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 270},  Winrate: 0.69
1495.98309131518
1600.443565200118
Game 395, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 271},  Winrate: 0.69
1491.056897259929
1608.4718656654754
Game 396, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 115, 'Tie': 10, 'green': 271},  Winrate: 0.69
1437.438009183475
1591.7447511397106
Game 397, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 11, 'green': 271},  Winrate: 0.68
1552.638034305543
1590.4488158398274
Game 398, Length: 192,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 116, 'Tie': 11, 'green': 271},  Winrate: 0.67
1565.038086662041
1578.0487634833294
Game 399, Length: 231,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 116, 'Tie': 11, 'green': 272},  Winrate: 0.67
1462.7043702368724
1585.8756038348647
Game 400, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 116, 'Tie': 11, 'green': 273},  Winrate: 0.67
1537.362107908069
1595.8134656161762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 097,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 116, 'Tie': 11, 'green': 274},  Winrate: 0.67
1159.8908993640691
1597.5081931005582
Game 402, Length: 128,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 116, 'Tie': 11, 'green': 275},  Winrate: 0.67
1431.0845861957848
1603.8616160882484
Game 403, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 116, 'Tie': 11, 'green': 276},  Winrate: 0.68
1353.6920134465677
1608.2210884454742
Game 404, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 11, 'green': 277},  Winrate: 0.68
1555.2706282641525
1617.9885468433627
Game 405, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 116, 'Tie': 11, 'green': 278},  Winrate: 0.69
1537.745535993152
1626.871168853149
Game 406, Length: 146,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 116, 'Tie': 11, 'green': 279},  Winrate: 0.69
1296.0685208341565
1629.7998040097089
Game 407, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 116, 'Tie': 11, 'green': 280},  Winrate: 0.69
1484.152411392899
1636.7042898767388
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 11, 'green': 281},  Winrate: 0.69
1350.0463854578775
1640.349917865429
Game 409, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 116, 'Tie': 11, 'green': 282},  Winrate: 0.7
1483.552780573473
1646.935981281597
Game 410, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 116, 'Tie': 11, 'green': 283},  Winrate: 0.7
1232.8731259071735
1648.8300870016408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 249,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 116, 'Tie': 11, 'green': 284},  Winrate: 0.7
1477.953163682075
1655.0293347124648
Game 412, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 116, 'Tie': 11, 'green': 285},  Winrate: 0.7
1566.2917811798668
1663.6060969835562
Game 413, Length: 209,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 117, 'Tie': 11, 'green': 285},  Winrate: 0.7
1515.055970574035
1647.6326077556987
Game 414, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 118, 'Tie': 11, 'green': 285},  Winrate: 0.69
1567.5839553182184
1633.626963185289
Game 415, Length: 204,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 119, 'Tie': 11, 'green': 285},  Winrate: 0.68
1579.4822419464333
1620.4365024187225
Game 416, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 119, 'Tie': 11, 'green': 286},  Winrate: 0.69
1488.720644004409
1627.6989497294935
Game 417, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 287},  Winrate: 0.7
1346.326041551504
1631.419293635867
Game 418, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 119, 'Tie': 11, 'green': 288},  Winrate: 0.71
1159.1572275563285
1632.7973838991888
Game 419, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 289},  Winrate: 0.71
1249.5034906828287
1635.0134389844234
Game 420, Length: 105,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 290},  Winrate: 0.71
1546.7223039418739
1643.561763306702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 136,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 120, 'Tie': 11, 'green': 290},  Winrate: 0.7
1592.5258037662863
1630.518201486849
Game 422, Length: 175,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 120, 'Tie': 11, 'green': 291},  Winrate: 0.71
1157.7859421995302
1631.8894868436473
Game 423, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 291},  Winrate: 0.7
1549.3704849779592
1629.241305807562
Game 424, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 292},  Winrate: 0.7
1456.6004181161325
1635.3452579283019
Game 425, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 293},  Winrate: 0.71
1637.3974448273418
1646.7779001026008
Game 426, Length: 288,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 120, 'Tie': 12, 'green': 294},  Winrate: 0.71
1586.4161946052143
1656.1751711135628
Game 427, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 120, 'Tie': 12, 'green': 295},  Winrate: 0.72
1343.1633005790495
1659.3379120860172
Game 428, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 296},  Winrate: 0.72
1577.7024025520468
1668.0517041391847
Game 429, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 120, 'Tie': 12, 'green': 297},  Winrate: 0.73
1447.7076753224665
1672.9802043688555
Game 430, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 298},  Winrate: 0.73
1528.3544462037332
1679.8164803157426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 120, 'Tie': 12, 'green': 299},  Winrate: 0.74
1200.9753410400094
1681.1358976480794
Game 432, Length: 238,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 121, 'Tie': 12, 'green': 299},  Winrate: 0.73
1505.1990501324005
1664.657491520088
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 12, 'green': 300},  Winrate: 0.74
1426.5545809282055
1669.1874967876672
Game 434, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 12, 'green': 301},  Winrate: 0.74
1521.6159423962677
1675.9260005951328
Game 435, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 121, 'Tie': 12, 'green': 302},  Winrate: 0.75
1032.9937733591532
1676.4550453611762
Game 436, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 302},  Winrate: 0.74
1606.053097783996
1662.9277513434665
Game 437, Length: 150,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 122, 'Tie': 12, 'green': 303},  Winrate: 0.74
1530.5919536262095
1670.0813337104091
Game 438, Length: 239,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 304},  Winrate: 0.74
1452.5797216876408
1675.0477145490245
Game 439, Length: 260,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 305},  Winrate: 0.74
1627.6587902218093
1684.786369154557
Game 440, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 306},  Winrate: 0.74
1499.4740942462818
1690.5113250406757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 307},  Winrate: 0.76
1669.2473280041054
1701.080477352313
Game 442, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 308},  Winrate: 0.77
1368.7962295623804
1703.9253465020597
Game 443, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 309},  Winrate: 0.77
1340.7368871104557
1706.3517599706536
Game 444, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 310},  Winrate: 0.77
1199.9113498784222
1707.4778188874125
Game 445, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 122, 'Tie': 12, 'green': 311},  Winrate: 0.78
1198.7996782593962
1708.5894905064386
Game 446, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 312},  Winrate: 0.78
1473.3958642893815
1713.146789899132
Game 447, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 313},  Winrate: 0.79
1561.0202884455948
1719.7104567717556
Game 448, Length: 212,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 123, 'Tie': 12, 'green': 313},  Winrate: 0.79
1574.7297950022164
1704.1588068183048
Game 449, Length: 193,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 124, 'Tie': 12, 'green': 313},  Winrate: 0.79
1619.895467435781
1690.3164371665198
Game 450, Length: 266,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 124, 'Tie': 12, 'green': 314},  Winrate: 0.8
1448.1777280555855
1694.7184307985751
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 124, 'Tie': 12, 'green': 315},  Winrate: 0.8
1542.8157316609356
1701.2731841155987
Game 452, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 124, 'Tie': 12, 'green': 316},  Winrate: 0.81
1680.009015372599
1711.7754937836755
Game 453, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 124, 'Tie': 12, 'green': 317},  Winrate: 0.81
1188.2436208127456
1712.7952940731034
Game 454, Length: 164,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 125, 'Tie': 12, 'green': 317},  Winrate: 0.8
1576.296011124269
1697.5195713944292
Game 455, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 317},  Winrate: 0.79
1705.6257018255237
1686.6123003674807
Game 456, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 318},  Winrate: 0.8
1338.1382747722364
1689.2109127057
Game 457, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 319},  Winrate: 0.8
1443.3979001624841
1693.5206878656822
Game 458, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 127, 'Tie': 12, 'green': 319},  Winrate: 0.8
1632.9532447565782
1680.462910544885
Game 459, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 127, 'Tie': 12, 'green': 320},  Winrate: 0.8
1199.6902227515357
1681.7480288333588
Game 460, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 320},  Winrate: 0.79
1644.7429915454543
1680.5668005946065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 127, 'Tie': 13, 'green': 321},  Winrate: 0.79
1536.0961145657973
1687.286417689745
Game 462, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 322},  Winrate: 0.79
1547.3217138283294
1694.1261469257456
Game 463, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 323},  Winrate: 0.8
1635.4909132328478
1703.3782252383521
Game 464, Length: 217,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 127, 'Tie': 13, 'green': 324},  Winrate: 0.8
1516.018352502733
1708.9758151318867
Game 465, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 127, 'Tie': 13, 'green': 325},  Winrate: 0.8
1358.7604398327228
1711.5386023459873
Game 466, Length: 120,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 127, 'Tie': 13, 'green': 326},  Winrate: 0.8
1524.980915372767
1717.1496405994299
Game 467, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 128, 'Tie': 13, 'green': 326},  Winrate: 0.79
1532.3784278020441
1700.7895653001187
Game 468, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 128, 'Tie': 13, 'green': 327},  Winrate: 0.79
1519.252467517482
1706.5180131554037
Game 469, Length: 207,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 13, 'green': 328},  Winrate: 0.8
1624.4550584042865
1715.0161995076953
Game 470, Length: 202,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 129, 'Tie': 13, 'green': 328},  Winrate: 0.79
1648.6383975838598
1701.8687151566833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 130, 'Tie': 13, 'green': 328},  Winrate: 0.78
1590.7398084091874
1687.4249178717648
Game 472, Length: 204,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 13, 'green': 328},  Winrate: 0.77
1690.959306698704
1676.4746265456597
Game 473, Length: 136,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 131, 'Tie': 13, 'green': 329},  Winrate: 0.77
1513.0798301557159
1682.647263907426
Game 474, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 131, 'Tie': 13, 'green': 330},  Winrate: 0.77
1540.5842376539076
1689.3847400818477
Game 475, Length: 159,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 131, 'Tie': 13, 'green': 331},  Winrate: 0.77
1335.6351487053025
1691.8878661487815
Game 476, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 131, 'Tie': 13, 'green': 332},  Winrate: 0.78
1453.8734534671257
1696.3117799325419
Game 477, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 131, 'Tie': 13, 'green': 333},  Winrate: 0.78
1526.3867753886484
1702.3034323459376
Game 478, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 333},  Winrate: 0.78
1650.2762265237589
1700.6656034060386
Game 479, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 334},  Winrate: 0.78
1231.5186737049987
1702.0200556082134
Game 480, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 131, 'Tie': 14, 'green': 335},  Winrate: 0.78
1356.1606823805835
1704.6198130603527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 336},  Winrate: 0.78
1248.0549743758856
1706.0683293672957
Game 482, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 337},  Winrate: 0.79
1530.2684225524113
1711.8960213806818
Game 483, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 338},  Winrate: 0.8
1641.48723531301
1720.6850125914307
Game 484, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 131, 'Tie': 14, 'green': 339},  Winrate: 0.8
1156.9830858010453
1721.4878689899156
Game 485, Length: 215,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 340},  Winrate: 0.81
1306.8268812904605
1723.2977285888735
Game 486, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 131, 'Tie': 14, 'green': 341},  Winrate: 0.81
1619.8732519269486
1731.0832668837343
Game 487, Length: 172,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 132, 'Tie': 14, 'green': 341},  Winrate: 0.8
1692.7408789503054
1718.9091885280354
Game 488, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 132, 'Tie': 14, 'green': 342},  Winrate: 0.8
1531.8294324537123
1724.441863982392
Game 489, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 133, 'Tie': 14, 'green': 342},  Winrate: 0.79
1444.5668139183758
1706.4296309922217
Game 490, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 133, 'Tie': 14, 'green': 343},  Winrate: 0.79
1611.8442053954734
1714.458677523697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 153,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 134, 'Tie': 14, 'green': 343},  Winrate: 0.78
1515.9324867360654
1698.0002850339133
Game 492, Length: 095,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 134, 'Tie': 14, 'green': 344},  Winrate: 0.78
1444.1064676184276
1702.0715454710712
Game 493, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 345},  Winrate: 0.78
1603.9324828342176
1709.983268032327
Game 494, Length: 190,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 346},  Winrate: 0.78
1703.7218262610152
1720.7201192950088
Game 495, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 135, 'Tie': 14, 'green': 346},  Winrate: 0.77
1715.705403402486
1709.6345289528756
Game 496, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 347},  Winrate: 0.78
1452.5977329039079
1713.6372141651002
Game 497, Length: 120,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 348},  Winrate: 0.79
1526.3280378626234
1719.1386087561891
Game 498, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 349},  Winrate: 0.8
1197.791750194346
1720.1465368212394
Game 499, Length: 201,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 136, 'Tie': 14, 'green': 349},  Winrate: 0.79
1617.9167495571135
1706.1622700983435
Game 500, Length: 213,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 137, 'Tie': 14, 'green': 349},  Winrate: 0.78
1714.3644917980237
1695.519604561335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 137, 'Tie': 14, 'green': 350},  Winrate: 0.78
1440.5351925349007
1699.55122594481
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 138, 'Tie': 14, 'green': 350},  Winrate: 0.77
1653.793356213806
1687.245105044014
Game 503, Length: 177,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 138, 'Tie': 14, 'green': 351},  Winrate: 0.77
1570.3708424134227
1694.5766651826382
Game 504, Length: 181,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 351},  Winrate: 0.76
1724.3118643892758
1684.629292591386
Game 505, Length: 128,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 139, 'Tie': 14, 'green': 352},  Winrate: 0.76
1684.6470410535867
1695.5018560991343
Game 506, Length: 261,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 140, 'Tie': 14, 'green': 352},  Winrate: 0.74
1461.1671577576308
1678.4411659599311
Game 507, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 353},  Winrate: 0.74
1196.5459902969183
1679.6869258573588
Game 508, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 354},  Winrate: 0.74
1187.0693013890468
1680.8612452810576
Game 509, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 140, 'Tie': 14, 'green': 355},  Winrate: 0.74
1615.6268774413536
1689.6894262439905
Game 510, Length: 124,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 140, 'Tie': 14, 'green': 356},  Winrate: 0.74
1119.0795363403952
1690.451925307953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 140, 'Tie': 14, 'green': 357},  Winrate: 0.74
1333.2214927612133
1692.8655812520421
Game 512, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 358},  Winrate: 0.74
1680.5108707935065
1703.3140171572397
Game 513, Length: 114,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 140, 'Tie': 14, 'green': 359},  Winrate: 0.76
1713.1770273321504
1714.4488542143652
Game 514, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 360},  Winrate: 0.77
1610.2642820329706
1722.101321738508
Game 515, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 14, 'green': 360},  Winrate: 0.77
1605.018241985893
1707.8228881618024
Game 516, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 141, 'Tie': 14, 'green': 361},  Winrate: 0.77
1094.3139112719193
1708.4210020211108
Game 517, Length: 264,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 142, 'Tie': 14, 'green': 361},  Winrate: 0.76
1623.6295401108582
1695.0557439432232
Game 518, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 142, 'Tie': 14, 'green': 362},  Winrate: 0.76
1674.4851994481573
1705.2175855486526
Game 519, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 142, 'Tie': 14, 'green': 363},  Winrate: 0.76
1607.7980053520698
1713.0464576379363
Game 520, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 14, 'green': 364},  Winrate: 0.76
1479.1438681163593
1717.45537009505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 14, 'green': 364},  Winrate: 0.76
1701.7238031698564
1706.1834922331466
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 14, 'green': 364},  Winrate: 0.74
1618.4349183482136
1692.766815870826
Game 523, Length: 299,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 145, 'Tie': 14, 'green': 364},  Winrate: 0.74
1712.0455047820974
1682.5900262454118
Game 524, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 145, 'Tie': 14, 'green': 365},  Winrate: 0.74
1456.6031183751593
1687.1540656278833
Game 525, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 145, 'Tie': 14, 'green': 366},  Winrate: 0.74
1396.713299126807
1690.510902050318
Game 526, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 146, 'Tie': 14, 'green': 366},  Winrate: 0.73
1470.4893501459921
1673.8950053714516
Game 527, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 146, 'Tie': 14, 'green': 367},  Winrate: 0.73
1468.3948039788156
1678.8960656820175
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 368},  Winrate: 0.73
1681.899927885078
1689.737016747245
Game 529, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 14, 'green': 369},  Winrate: 0.73
1690.9436209829503
1700.517198934151
Game 530, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 14, 'green': 369},  Winrate: 0.72
1374.4702232917318
1682.2076580230028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 148, 'Tie': 14, 'green': 369},  Winrate: 0.71
1665.0538960559452
1670.9471181808635
Game 532, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 14, 'green': 370},  Winrate: 0.72
1293.912617978089
1673.103021036931
Game 533, Length: 120,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 149, 'Tie': 14, 'green': 370},  Winrate: 0.71
1494.8152426578474
1657.431646495443
Game 534, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 149, 'Tie': 14, 'green': 371},  Winrate: 0.71
1330.4358904927428
1660.2172487639134
Game 535, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 150, 'Tie': 14, 'green': 371},  Winrate: 0.7
1554.4188634523753
1646.3826229654458
Game 536, Length: 175,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 14, 'green': 372},  Winrate: 0.71
1658.1780947368716
1657.4518562326796
Game 537, Length: 166,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 151, 'Tie': 14, 'green': 372},  Winrate: 0.7
1714.5771995872435
1648.5003584709598
Game 538, Length: 167,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 152, 'Tie': 14, 'green': 372},  Winrate: 0.69
1724.0998473335726
1640.105914539873
Game 539, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 152, 'Tie': 14, 'green': 373},  Winrate: 0.69
1668.9378282012876
1651.678957132092
Game 540, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 152, 'Tie': 14, 'green': 374},  Winrate: 0.69
1506.641919487574
1658.1168678002339
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 152, 'Tie': 14, 'green': 375},  Winrate: 0.69
1155.8864662932372
1659.213487308042
Game 542, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 14, 'green': 376},  Winrate: 0.69
1614.3288260533704
1668.5142013655297
Game 543, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 152, 'Tie': 14, 'green': 377},  Winrate: 0.69
1671.4467263101717
1679.2751330783608
Game 544, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 152, 'Tie': 14, 'green': 378},  Winrate: 0.69
1327.9862889448957
1681.724734626208
Game 545, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 152, 'Tie': 14, 'green': 379},  Winrate: 0.69
1439.2126737327694
1685.9099610559226
Game 546, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 152, 'Tie': 14, 'green': 380},  Winrate: 0.69
1501.2097463258015
1691.342134217695
Game 547, Length: 219,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 152, 'Tie': 14, 'green': 381},  Winrate: 0.69
1664.652047968199
1701.1752856976534
Game 548, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 152, 'Tie': 15, 'green': 381},  Winrate: 0.69
1476.4907330356477
1695.1739028079978
Game 549, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 152, 'Tie': 15, 'green': 382},  Winrate: 0.7
1655.6219918808383
1704.6058069831047
Game 550, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 152, 'Tie': 15, 'green': 383},  Winrate: 0.7
1701.5044961913122
1715.1468155738899
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 152, 'Tie': 15, 'green': 384},  Winrate: 0.7
1681.34567480832
1724.7447617485202
Game 552, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 152, 'Tie': 15, 'green': 385},  Winrate: 0.7
1705.1208641832895
1734.7707131391205
Game 553, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 153, 'Tie': 15, 'green': 385},  Winrate: 0.69
1728.2746316139344
1723.9514516202362
Game 554, Length: 091,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 153, 'Tie': 15, 'green': 386},  Winrate: 0.7
1647.3208155664543
1732.2526279346203
Game 555, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 153, 'Tie': 15, 'green': 387},  Winrate: 0.71
1490.63192094753
1736.4359496449376
Game 556, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 15, 'green': 388},  Winrate: 0.71
1462.5181817262244
1740.0217131320499
Game 557, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 153, 'Tie': 15, 'green': 389},  Winrate: 0.71
1511.491163882336
1744.4630359857792
Game 558, Length: 165,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 154, 'Tie': 15, 'green': 389},  Winrate: 0.71
1693.4763895523708
1732.3323212417283
Game 559, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 15, 'green': 390},  Winrate: 0.71
1703.4647929530245
1742.0445556208542
Game 560, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 154, 'Tie': 15, 'green': 391},  Winrate: 0.72
1305.2758220958422
1743.5956148154726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 15, 'green': 392},  Winrate: 0.72
1660.8419630498367
1751.6914799669235
Game 562, Length: 130,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 155, 'Tie': 15, 'green': 392},  Winrate: 0.71
1713.2416114473679
1739.9543647108678
Game 563, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 155, 'Tie': 15, 'green': 393},  Winrate: 0.71
1652.8785943447403
1747.9177334159642
Game 564, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 15, 'green': 394},  Winrate: 0.71
1704.0062633277007
1757.1530815356314
Game 565, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 15, 'green': 394},  Winrate: 0.7
1735.323134496386
1745.929794372818
Game 566, Length: 214,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 157, 'Tie': 15, 'green': 394},  Winrate: 0.69
1716.565354149555
1734.4853044065524
Game 567, Length: 162,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 15, 'green': 395},  Winrate: 0.7
1706.8511870631148
1744.1994714929926
Game 568, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 157, 'Tie': 15, 'green': 396},  Winrate: 0.7
1453.3197230311878
1747.4828668369641
Game 569, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 157, 'Tie': 15, 'green': 397},  Winrate: 0.7
1497.218311310943
1751.4743018518227
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 157, 'Tie': 16, 'green': 397},  Winrate: 0.7
1579.5263444146353
1746.6777524394038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 16, 'green': 398},  Winrate: 0.71
1725.4331447970123
1756.5677421387775
Game 572, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 157, 'Tie': 16, 'green': 399},  Winrate: 0.72
1657.074776945315
1764.1450131616614
Game 573, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 157, 'Tie': 16, 'green': 400},  Winrate: 0.72
1601.8926779509172
1770.050340562814
Game 574, Length: 285,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 157, 'Tie': 16, 'green': 401},  Winrate: 0.72
1511.2317329149982
1773.8745782218507
Game 575, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 157, 'Tie': 16, 'green': 402},  Winrate: 0.72
1674.334158470509
1781.4403476364196
Game 576, Length: 165,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 158, 'Tie': 16, 'green': 402},  Winrate: 0.71
1570.4761425697263
1765.3830685190685
Game 577, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 158, 'Tie': 16, 'green': 403},  Winrate: 0.71
1645.8725076384148
1772.389155225394
Game 578, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 16, 'green': 404},  Winrate: 0.72
1522.405952099799
1776.3699785142435
Game 579, Length: 125,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 159, 'Tie': 16, 'green': 404},  Winrate: 0.71
1684.6219238308242
1763.194780993591
Game 580, Length: 210,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 160, 'Tie': 16, 'green': 404},  Winrate: 0.7
1754.3536829522632
1752.4367128568003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 182,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 161, 'Tie': 16, 'green': 404},  Winrate: 0.69
1705.3673221256183
1740.5457802835529
Game 582, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 16, 'green': 404},  Winrate: 0.68
1670.7216493826413
1728.002225637783
Game 583, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 162, 'Tie': 16, 'green': 405},  Winrate: 0.68
1649.9645148562513
1736.1545785817657
Game 584, Length: 181,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 163, 'Tie': 16, 'green': 405},  Winrate: 0.67
1756.5366396105985
1726.295691410571
Game 585, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 163, 'Tie': 16, 'green': 406},  Winrate: 0.67
1638.0213442811103
1734.1468547678755
Game 586, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 163, 'Tie': 16, 'green': 407},  Winrate: 0.67
1486.6188181464474
1738.1599575689581
Game 587, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 163, 'Tie': 16, 'green': 408},  Winrate: 0.68
1464.8477235166729
1741.7070380311009
Game 588, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 16, 'green': 409},  Winrate: 0.68
1437.4879939562682
1744.7542366097334
Game 589, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 16, 'green': 410},  Winrate: 0.69
1630.898351856318
1751.8772290345257
Game 590, Length: 175,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 163, 'Tie': 16, 'green': 411},  Winrate: 0.69
1662.9074061041183
1759.6914723130487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 16, 'green': 412},  Winrate: 0.7
1292.6133260574563
1760.9907642336814
Game 592, Length: 199,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 163, 'Tie': 16, 'green': 413},  Winrate: 0.7
1612.2414200161415
1767.1842625657534
Game 593, Length: 190,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 164, 'Tie': 16, 'green': 413},  Winrate: 0.69
1715.4297044795303
1755.2193510392476
Game 594, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 165, 'Tie': 16, 'green': 413},  Winrate: 0.68
1762.6415277598549
1745.014536136193
Game 595, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 166, 'Tie': 16, 'green': 413},  Winrate: 0.68
1585.2907925378502
1730.1998861680693
Game 596, Length: 194,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 16, 'green': 413},  Winrate: 0.67
1669.288098820672
1717.9865642927123
Game 597, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 16, 'green': 414},  Winrate: 0.67
1291.0049128770622
1719.5949774731064
Game 598, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 16, 'green': 415},  Winrate: 0.67
1517.4896233894463
1724.511306183459
Game 599, Length: 261,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 416},  Winrate: 0.68
1639.4265336772864
1732.4055880726269
Game 600, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 167, 'Tie': 16, 'green': 417},  Winrate: 0.69
1394.1587106528696
1734.9601765465643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 135,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 168, 'Tie': 16, 'green': 417},  Winrate: 0.68
1662.4799906953078
1722.4447007075078
Game 602, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 17, 'green': 417},  Winrate: 0.69
1753.429600638097
1723.3687830216738
Game 603, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 17, 'green': 418},  Winrate: 0.69
1506.6379986237055
1727.9625173129666
Game 604, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 419},  Winrate: 0.69
1449.1685523338008
1731.3916978830737
Game 605, Length: 179,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 420},  Winrate: 0.69
1715.528479791221
1741.2963628888651
Game 606, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 169, 'Tie': 17, 'green': 420},  Winrate: 0.69
1717.9199338858598
1730.2276160661202
Game 607, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 169, 'Tie': 17, 'green': 421},  Winrate: 0.69
1724.7538485423224
1740.433944070362
Game 608, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 17, 'green': 422},  Winrate: 0.69
1461.4278079491633
1743.8538596378717
Game 609, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 17, 'green': 423},  Winrate: 0.69
1564.953899662722
1749.2708023885723
Game 610, Length: 173,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 170, 'Tie': 17, 'green': 423},  Winrate: 0.69
1674.998032844664
1736.752760239216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 424},  Winrate: 0.69
1513.0544014766162
1741.187982152046
Game 612, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 170, 'Tie': 17, 'green': 425},  Winrate: 0.69
1496.7896455120022
1745.2158167600787
Game 613, Length: 195,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 171, 'Tie': 17, 'green': 425},  Winrate: 0.68
1696.4006583741789
1733.437082216724
Game 614, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 171, 'Tie': 17, 'green': 426},  Winrate: 0.68
1508.646808853093
1737.8446748402473
Game 615, Length: 132,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 172, 'Tie': 17, 'green': 426},  Winrate: 0.68
1716.3390957601375
1726.872901205728
Game 616, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 17, 'green': 427},  Winrate: 0.68
1631.8673016829075
1734.432133200107
Game 617, Length: 208,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 172, 'Tie': 17, 'green': 428},  Winrate: 0.69
1666.668769852313
1742.761396192458
Game 618, Length: 237,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 173, 'Tie': 17, 'green': 428},  Winrate: 0.68
1541.8972930940367
1727.1921409610447
Game 619, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 173, 'Tie': 17, 'green': 429},  Winrate: 0.68
1751.6025939379642
1738.2310747829354
Game 620, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 17, 'green': 430},  Winrate: 0.68
1658.6870551287573
1746.2127895064912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 174, 'Tie': 17, 'green': 430},  Winrate: 0.68
1524.6056413507727
1730.2539570088115
Game 622, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 174, 'Tie': 18, 'green': 430},  Winrate: 0.68
1503.07760640841
1724.3946619113444
Game 623, Length: 222,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 174, 'Tie': 18, 'green': 431},  Winrate: 0.69
1506.9501957011291
1728.9356300925513
Game 624, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 174, 'Tie': 18, 'green': 432},  Winrate: 0.69
1093.8088233495641
1729.4407180149065
Game 625, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 175, 'Tie': 18, 'green': 432},  Winrate: 0.68
1625.4870118948131
1716.1951261362349
Game 626, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 176, 'Tie': 18, 'green': 432},  Winrate: 0.68
1598.8789519413676
1702.6069667327174
Game 627, Length: 210,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 177, 'Tie': 18, 'green': 432},  Winrate: 0.67
1734.106069485154
1693.2547457898859
Game 628, Length: 235,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 177, 'Tie': 18, 'green': 433},  Winrate: 0.67
1449.3097230454146
1697.264745775659
Game 629, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 18, 'green': 434},  Winrate: 0.67
1707.3472114924693
1707.8374681690495
Game 630, Length: 281,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 177, 'Tie': 18, 'green': 435},  Winrate: 0.68
1624.0384261203262
1715.6663437316308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 177, 'Tie': 18, 'green': 436},  Winrate: 0.69
1740.6026097676242
1726.6663279019708
Game 632, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 177, 'Tie': 18, 'green': 437},  Winrate: 0.69
1458.9419865359678
1730.2425230922274
Game 633, Length: 208,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 177, 'Tie': 18, 'green': 438},  Winrate: 0.7
1748.8845839190208
1741.0494114862554
Game 634, Length: 227,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 178, 'Tie': 18, 'green': 438},  Winrate: 0.69
1456.1527314857492
1724.1093537332756
Game 635, Length: 088,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 178, 'Tie': 18, 'green': 439},  Winrate: 0.7
1391.5663979125559
1726.7016664735893
Game 636, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 18, 'green': 440},  Winrate: 0.7
1536.7900289580207
1731.8089306096053
Game 637, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 178, 'Tie': 18, 'green': 441},  Winrate: 0.71
1724.0916272497593
1741.823372845
Game 638, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 178, 'Tie': 18, 'green': 442},  Winrate: 0.72
1446.195276514392
1744.9378193760226
Game 639, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 179, 'Tie': 18, 'green': 442},  Winrate: 0.71
1726.4427721320542
1734.1613909755993
Game 640, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 179, 'Tie': 18, 'green': 443},  Winrate: 0.71
1738.526733043799
1744.5192418508211
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 179, 'Tie': 18, 'green': 444},  Winrate: 0.71
1695.2261693865864
1753.2993357919354
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 179, 'Tie': 19, 'green': 444},  Winrate: 0.7
1744.7701124042753
1753.0484652384812
Game 643, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 179, 'Tie': 19, 'green': 445},  Winrate: 0.7
1666.6197279472167
1760.7628957617735
Game 644, Length: 137,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 180, 'Tie': 19, 'green': 445},  Winrate: 0.69
1671.4424801690714
1748.0074707214594
Game 645, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 20, 'green': 445},  Winrate: 0.69
1716.3569370811335
1747.0802381198562
Game 646, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 180, 'Tie': 20, 'green': 446},  Winrate: 0.69
1624.181370045301
1753.797219930873
Game 647, Length: 192,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 181, 'Tie': 20, 'green': 446},  Winrate: 0.68
1734.8469337035804
1743.041913477052
Game 648, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 182, 'Tie': 20, 'green': 446},  Winrate: 0.68
1727.005202571534
1732.3758066656555
Game 649, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 183, 'Tie': 20, 'green': 446},  Winrate: 0.67
1736.5142833016162
1722.3042954960936
Game 650, Length: 183,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 184, 'Tie': 20, 'green': 446},  Winrate: 0.66
1746.239975411122
1712.8170803241876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 20, 'green': 447},  Winrate: 0.66
1733.9678352908577
1723.6193574376052
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 184, 'Tie': 21, 'green': 447},  Winrate: 0.65
1736.1473501830196
1723.9862905562018
Game 653, Length: 270,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 184, 'Tie': 21, 'green': 448},  Winrate: 0.66
1735.693882602454
1734.5051974602388
Game 654, Length: 269,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 21, 'green': 448},  Winrate: 0.65
1762.775266512316
1725.15953158602
Game 655, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 185, 'Tie': 21, 'green': 449},  Winrate: 0.65
1573.5612503440234
1731.124625656632
Game 656, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 185, 'Tie': 21, 'green': 450},  Winrate: 0.65
1663.246523400212
1739.3205824254912
Game 657, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 186, 'Tie': 21, 'green': 450},  Winrate: 0.64
1743.9921092016732
1729.2963085146757
Game 658, Length: 120,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 187, 'Tie': 21, 'green': 450},  Winrate: 0.64
1745.8212240329929
1719.6224346647025
Game 659, Length: 196,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 187, 'Tie': 21, 'green': 451},  Winrate: 0.64
1706.584948151879
1729.394423593957
Game 660, Length: 209,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 187, 'Tie': 21, 'green': 452},  Winrate: 0.64
1445.8916078519746
1732.6713680757832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 21, 'green': 453},  Winrate: 0.64
1687.5687441126838
1741.5032823372783
Game 662, Length: 146,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 188, 'Tie': 21, 'green': 453},  Winrate: 0.64
1675.2826801490812
1729.467125588409
Game 663, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 189, 'Tie': 21, 'green': 453},  Winrate: 0.63
1771.6836746559845
1720.5587174447405
Game 664, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 21, 'green': 454},  Winrate: 0.63
1697.1346347199046
1730.0090308767149
Game 665, Length: 254,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 190, 'Tie': 21, 'green': 454},  Winrate: 0.63
1755.6229174042176
1720.6260888836193
Game 666, Length: 266,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 190, 'Tie': 21, 'green': 455},  Winrate: 0.64
1502.4995844700104
1725.076700114738
Game 667, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 191, 'Tie': 21, 'green': 455},  Winrate: 0.63
1738.019143231786
1715.3321884968864
Game 668, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 21, 'green': 456},  Winrate: 0.63
1678.5213389640376
1724.3795936455326
Game 669, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 191, 'Tie': 21, 'green': 457},  Winrate: 0.63
1326.165423436901
1726.2004591535274
Game 670, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 21, 'green': 458},  Winrate: 0.64
1733.6654520535817
1736.527116301619
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 191, 'Tie': 21, 'green': 459},  Winrate: 0.64
1195.7060964337616
1737.3670101647756
Game 672, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 21, 'green': 460},  Winrate: 0.64
1667.2017074292767
1745.4479828845801
Game 673, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 21, 'green': 461},  Winrate: 0.64
1730.9263820277313
1755.124210624473
Game 674, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 21, 'green': 462},  Winrate: 0.64
1688.9474297184959
1763.3114156258819
Game 675, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 21, 'green': 463},  Winrate: 0.64
1660.0413061093154
1770.471816945843
Game 676, Length: 292,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 192, 'Tie': 21, 'green': 463},  Winrate: 0.64
1781.4516684087184
1760.7038231931092
Game 677, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 192, 'Tie': 21, 'green': 464},  Winrate: 0.64
1662.0097950039974
1767.9821270097839
Game 678, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 21, 'green': 465},  Winrate: 0.64
1653.1951632967616
1774.8282698223377
Game 679, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 192, 'Tie': 21, 'green': 466},  Winrate: 0.65
1493.501530596216
1778.1163847381238
Game 680, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 192, 'Tie': 21, 'green': 467},  Winrate: 0.66
1704.847538604493
1786.0859264578185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 192, 'Tie': 21, 'green': 468},  Winrate: 0.67
1389.7357753015472
1787.9165490688272
Game 682, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 192, 'Tie': 21, 'green': 469},  Winrate: 0.68
1473.6985588238733
1790.7087232806016
Game 683, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 21, 'green': 470},  Winrate: 0.68
1737.3003906494412
1799.2295566641533
Game 684, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 192, 'Tie': 21, 'green': 471},  Winrate: 0.69
1500.0704954151727
1802.2366676573906
Game 685, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 193, 'Tie': 21, 'green': 471},  Winrate: 0.68
1490.6765344540186
1785.2586920272454
Game 686, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 193, 'Tie': 21, 'green': 472},  Winrate: 0.68
1487.6485660479339
1788.28666043333
Game 687, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 193, 'Tie': 22, 'green': 472},  Winrate: 0.67
1666.2851335246994
1784.908933012749
Game 688, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 194, 'Tie': 22, 'green': 472},  Winrate: 0.66
1716.8166515005146
1772.9398201167273
Game 689, Length: 284,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 194, 'Tie': 22, 'green': 473},  Winrate: 0.66
1724.0413505092577
1781.569837683253
Game 690, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 194, 'Tie': 22, 'green': 474},  Winrate: 0.66
1532.9597454063096
1785.400121234964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 270,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 22, 'green': 475},  Winrate: 0.66
1728.1408329152507
1793.7864046213322
Game 692, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 22, 'green': 476},  Winrate: 0.66
1526.761862934865
1797.2929642388785
Game 693, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 194, 'Tie': 22, 'green': 477},  Winrate: 0.67
1716.3237234585042
1805.010591289632
Game 694, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 22, 'green': 478},  Winrate: 0.68
1594.3240667263735
1809.565476504626
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 23, 'green': 478},  Winrate: 0.69
1735.7588533845149
1807.472075173693
Game 696, Length: 139,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 23, 'green': 479},  Winrate: 0.69
1521.4126349310184
1810.6650815934472
Game 697, Length: 210,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 194, 'Tie': 23, 'green': 480},  Winrate: 0.69
1597.3954708166848
1815.1622887276797
Game 698, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 23, 'green': 481},  Winrate: 0.69
1747.549070715473
1823.2361354164243
Game 699, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 23, 'green': 482},  Winrate: 0.69
1700.7538044828893
1829.8295424260043
Game 700, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 23, 'green': 483},  Winrate: 0.69
1435.649136432911
1831.6683999493614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 23, 'green': 484},  Winrate: 0.7
1740.1422824790493
1839.075188185785
Game 702, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 195, 'Tie': 23, 'green': 484},  Winrate: 0.7
1740.8503012188141
1826.3657198822216
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 196, 'Tie': 23, 'green': 484},  Winrate: 0.69
1750.6366524664413
1814.2558004595792
Game 704, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 23, 'green': 485},  Winrate: 0.69
1732.4779581405926
1821.9201247980359
Game 705, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 196, 'Tie': 23, 'green': 486},  Winrate: 0.69
1373.0983244006181
1823.2920236891496
Game 706, Length: 252,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 23, 'green': 487},  Winrate: 0.7
1742.9388220133526
1830.9898541422383
Game 707, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 23, 'green': 488},  Winrate: 0.7
1491.0715291234942
1833.4198556149602
Game 708, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 23, 'green': 488},  Winrate: 0.69
1743.394357779735
1820.9518798629565
Game 709, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 23, 'green': 488},  Winrate: 0.68
1728.8418305324928
1808.4337727889679
Game 710, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 199, 'Tie': 23, 'green': 488},  Winrate: 0.68
1747.4380675049642
1796.7545586685185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 199, 'Tie': 23, 'green': 489},  Winrate: 0.68
1734.7467983822876
1804.9465822995835
Game 712, Length: 215,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 200, 'Tie': 23, 'green': 489},  Winrate: 0.67
1840.6017037496995
1796.0132784992454
Game 713, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 200, 'Tie': 23, 'green': 490},  Winrate: 0.68
1499.4850381157612
1799.0278248534946
Game 714, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 201, 'Tie': 23, 'green': 490},  Winrate: 0.67
1743.977008542471
1787.5287744516163
Game 715, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 23, 'green': 491},  Winrate: 0.68
1529.33232741635
1791.156192441576
Game 716, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 201, 'Tie': 23, 'green': 492},  Winrate: 0.68
1483.7652471949973
1794.009763393026
Game 717, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 201, 'Tie': 23, 'green': 493},  Winrate: 0.68
1729.9032669791457
1802.1256396456665
Game 718, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 201, 'Tie': 23, 'green': 494},  Winrate: 0.69
1708.230734468908
1809.4233849679795
Game 719, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 201, 'Tie': 23, 'green': 495},  Winrate: 0.69
1118.7233160606106
1809.779605247764
Game 720, Length: 125,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 202, 'Tie': 23, 'green': 495},  Winrate: 0.68
1806.7652110786432
1799.7689528376393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 145,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 203, 'Tie': 23, 'green': 495},  Winrate: 0.68
1767.3764714265685
1788.9291210216693
Game 722, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 204, 'Tie': 23, 'green': 495},  Winrate: 0.68
1745.8808580231434
1777.7950613808134
Game 723, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 23, 'green': 496},  Winrate: 0.68
1700.4962334547877
1785.5295623949337
Game 724, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 204, 'Tie': 23, 'green': 497},  Winrate: 0.68
1737.3399736764284
1794.0704467416488
Game 725, Length: 202,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 205, 'Tie': 23, 'green': 497},  Winrate: 0.68
1791.43379195289
1784.0883231974772
Game 726, Length: 174,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 206, 'Tie': 23, 'green': 497},  Winrate: 0.68
1745.831700907645
1773.1035559934126
Game 727, Length: 128,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 207, 'Tie': 23, 'green': 497},  Winrate: 0.68
1753.8412669430363
1762.6566468301112
Game 728, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 23, 'green': 498},  Winrate: 0.68
1728.3789036599194
1771.578133819633
Game 729, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 207, 'Tie': 23, 'green': 499},  Winrate: 0.68
1744.712701665491
1780.7066990971782
Game 730, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 207, 'Tie': 23, 'green': 500},  Winrate: 0.68
1456.3339254299233
1783.3147602032227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 146,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 208, 'Tie': 23, 'green': 500},  Winrate: 0.67
1611.711408510699
1768.9988225092086
Game 732, Length: 129,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 208, 'Tie': 23, 'green': 501},  Winrate: 0.67
1718.5516862859174
1777.4523387948252
Game 733, Length: 105,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 208, 'Tie': 23, 'green': 502},  Winrate: 0.67
1720.1206841627843
1785.7105582919603
Game 734, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 208, 'Tie': 23, 'green': 503},  Winrate: 0.68
1387.95268226374
1787.4936513297675
Game 735, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 208, 'Tie': 23, 'green': 504},  Winrate: 0.68
1693.5022765869132
1794.7451792257436
Game 736, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 23, 'green': 505},  Winrate: 0.68
1711.0267898300408
1802.2700756816203
Game 737, Length: 085,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 208, 'Tie': 23, 'green': 506},  Winrate: 0.68
1526.0313330868541
1805.571070011116
Game 738, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 209, 'Tie': 23, 'green': 506},  Winrate: 0.67
1778.0162633593127
1794.9312780783719
Game 739, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 24, 'green': 506},  Winrate: 0.67
1490.6115017326554
1788.0850235407138
Game 740, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 24, 'green': 507},  Winrate: 0.67
1829.5807615005565
1799.1059657898568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 209, 'Tie': 24, 'green': 508},  Winrate: 0.67
1618.9146837449625
1804.2297081652205
Game 742, Length: 297,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 210, 'Tie': 24, 'green': 508},  Winrate: 0.67
1747.1357556733708
1792.7878350943038
Game 743, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 24, 'green': 509},  Winrate: 0.67
1796.8066374085302
1802.7464087644169
Game 744, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 210, 'Tie': 24, 'green': 510},  Winrate: 0.68
1487.8888725832728
1805.4690379137992
Game 745, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 210, 'Tie': 24, 'green': 511},  Winrate: 0.68
1523.559295212405
1808.671605636259
Game 746, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 211, 'Tie': 24, 'green': 511},  Winrate: 0.67
1741.5991615584537
1796.975711056951
Game 747, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 211, 'Tie': 24, 'green': 512},  Winrate: 0.68
1739.231283961408
1805.1824946005072
Game 748, Length: 296,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 212, 'Tie': 24, 'green': 512},  Winrate: 0.68
1806.594619863443
1795.3945121455943
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 25, 'green': 512},  Winrate: 0.69
1494.6624970946566
1788.6208876342105
Game 750, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 213, 'Tie': 25, 'green': 512},  Winrate: 0.69
1679.0670500259318
1775.838971132978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 213, 'Tie': 25, 'green': 513},  Winrate: 0.69
1517.827040452259
1779.4245656117373
Game 752, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 214, 'Tie': 25, 'green': 513},  Winrate: 0.68
1679.1591557069248
1766.8851378520292
Game 753, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 215, 'Tie': 25, 'green': 513},  Winrate: 0.67
1815.0505209722246
1758.4292367432477
Game 754, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 215, 'Tie': 25, 'green': 514},  Winrate: 0.68
1619.4299879905834
1764.4862606474774
Game 755, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 215, 'Tie': 25, 'green': 515},  Winrate: 0.68
1728.5480805472866
1773.278153776619
Game 756, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 216, 'Tie': 25, 'green': 515},  Winrate: 0.67
1756.1154242935204
1762.9944303907437
Game 757, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 217, 'Tie': 25, 'green': 515},  Winrate: 0.67
1823.1624848762356
1754.8824664867327
Game 758, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 217, 'Tie': 25, 'green': 516},  Winrate: 0.68
1496.4996425266104
1758.453319375295
Game 759, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 217, 'Tie': 25, 'green': 517},  Winrate: 0.68
1671.7727172419409
1765.839757840279
Game 760, Length: 254,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 218, 'Tie': 25, 'green': 517},  Winrate: 0.67
1674.2926689097053
1753.556883934571
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 219, 'Tie': 25, 'green': 517},  Winrate: 0.66
1794.7141075752834
1744.9287028171061
Game 762, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 219, 'Tie': 25, 'green': 518},  Winrate: 0.67
1729.8738083100816
1754.2861784684326
Game 763, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 219, 'Tie': 25, 'green': 519},  Winrate: 0.68
1706.1490915784689
1762.7142864772072
Game 764, Length: 146,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 220, 'Tie': 25, 'green': 519},  Winrate: 0.67
1753.9964839330378
1752.6948110866404
Game 765, Length: 187,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 221, 'Tie': 25, 'green': 519},  Winrate: 0.67
1665.3490794637223
1740.5408949196797
Game 766, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 221, 'Tie': 25, 'green': 520},  Winrate: 0.67
1735.0975837494889
1750.1560128356818
Game 767, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 222, 'Tie': 25, 'green': 520},  Winrate: 0.67
1784.6360908838308
1741.358893084829
Game 768, Length: 280,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 222, 'Tie': 25, 'green': 521},  Winrate: 0.67
1811.4724818748386
1753.048896086226
Game 769, Length: 282,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 25, 'green': 521},  Winrate: 0.66
1807.346800400519
1744.8080614755638
Game 770, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 223, 'Tie': 25, 'green': 522},  Winrate: 0.66
1366.841858932878
1746.7624321050662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 223, 'Tie': 26, 'green': 522},  Winrate: 0.66
1680.8922177224238
1744.9372644085743
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 223, 'Tie': 26, 'green': 523},  Winrate: 0.66
1491.031868128657
1748.567893374574
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 224, 'Tie': 26, 'green': 523},  Winrate: 0.65
1756.291177588804
1739.0391478908361
Game 774, Length: 139,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 225, 'Tie': 26, 'green': 523},  Winrate: 0.64
1738.5963121290567
1729.2846662942723
Game 775, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 225, 'Tie': 26, 'green': 524},  Winrate: 0.64
1657.5995956741822
1737.0341500838124
Game 776, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 225, 'Tie': 26, 'green': 525},  Winrate: 0.65
1617.6833599754575
1743.532160153656
Game 777, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 225, 'Tie': 26, 'green': 526},  Winrate: 0.65
1729.2635226223192
1752.8649496603934
Game 778, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 225, 'Tie': 26, 'green': 527},  Winrate: 0.65
1230.62192329115
1753.761700074242
Game 779, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 225, 'Tie': 26, 'green': 528},  Winrate: 0.65
1611.7492431822109
1759.6958168674887
Game 780, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 225, 'Tie': 26, 'green': 529},  Winrate: 0.65
1774.5001374996841
1769.8317702516354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 156,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 225, 'Tie': 26, 'green': 530},  Winrate: 0.65
1726.5845591666873
1778.344794834437
Game 782, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 226, 'Tie': 26, 'green': 530},  Winrate: 0.64
1727.925395189449
1767.2360511455024
Game 783, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 26, 'green': 531},  Winrate: 0.64
1651.0370544794946
1773.79859234019
Game 784, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 227, 'Tie': 26, 'green': 531},  Winrate: 0.62
1627.829773726247
1760.2976446673135
Game 785, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 227, 'Tie': 26, 'green': 532},  Winrate: 0.64
1711.764733607041
1768.6535952230568
Game 786, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 26, 'green': 533},  Winrate: 0.64
1718.281959743065
1776.956194646679
Game 787, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 26, 'green': 534},  Winrate: 0.64
1665.1084300580055
1783.6204818306144
Game 788, Length: 269,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 227, 'Tie': 26, 'green': 535},  Winrate: 0.65
1818.9059001245696
1794.2953432066013
Game 789, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 227, 'Tie': 26, 'green': 536},  Winrate: 0.65
1797.561566744742
1804.0805768623782
Game 790, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 227, 'Tie': 26, 'green': 537},  Winrate: 0.65
1365.433699861796
1805.4887359334602
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 27, 'green': 537},  Winrate: 0.65
1778.7599814563755
1804.7450178363974
Game 792, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 28, 'green': 537},  Winrate: 0.64
1770.7754166103784
1803.8013714776544
Game 793, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 227, 'Tie': 28, 'green': 538},  Winrate: 0.64
1733.1192957391286
1811.53237695734
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 28, 'green': 539},  Winrate: 0.64
1762.4587239477935
1819.8490696199249
Game 795, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 28, 'green': 540},  Winrate: 0.65
1443.9321025312572
1821.8085749406423
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 28, 'green': 541},  Winrate: 0.65
1672.7859263389835
1827.5439875656964
Game 797, Length: 230,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 228, 'Tie': 28, 'green': 541},  Winrate: 0.64
1724.1959314471103
1815.1127897256272
Game 798, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 228, 'Tie': 28, 'green': 542},  Winrate: 0.64
1659.5295279173702
1820.6916918662625
Game 799, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 28, 'green': 542},  Winrate: 0.62
1801.6251439262385
1810.500339892914
Game 800, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 229, 'Tie': 28, 'green': 543},  Winrate: 0.62
1802.047612218518
1819.9252095492348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 198,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 229, 'Tie': 28, 'green': 544},  Winrate: 0.62
1682.9350246244524
1825.9376146432783
Game 802, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 229, 'Tie': 28, 'green': 545},  Winrate: 0.64
1222.3915576412078
1826.5039548012687
Game 803, Length: 209,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 230, 'Tie': 28, 'green': 545},  Winrate: 0.64
1809.8798625668778
1816.3930450720302
Game 804, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 230, 'Tie': 28, 'green': 546},  Winrate: 0.64
1720.8783519128
1823.4400883486792
Game 805, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 28, 'green': 547},  Winrate: 0.64
1569.9617423643558
1827.0395963283468
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 28, 'green': 547},  Winrate: 0.62
1828.5065303368815
1817.4389661160349
Game 807, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 231, 'Tie': 28, 'green': 548},  Winrate: 0.62
1714.0415157962107
1824.2758022326243
Game 808, Length: 237,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 232, 'Tie': 28, 'green': 548},  Winrate: 0.62
1706.248622448744
1811.5294563707935
Game 809, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 232, 'Tie': 28, 'green': 549},  Winrate: 0.64
1776.7312998334387
1820.1982777723188
Game 810, Length: 247,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 233, 'Tie': 28, 'green': 549},  Winrate: 0.64
1765.1299479185495
1809.064813786807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 29, 'green': 549},  Winrate: 0.63
1748.7878526849781
1807.4127167751997
Game 812, Length: 226,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 233, 'Tie': 29, 'green': 550},  Winrate: 0.64
1788.463295509122
1816.5109880108198
Game 813, Length: 253,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 233, 'Tie': 29, 'green': 551},  Winrate: 0.64
1614.3692980058497
1821.0563737499326
Game 814, Length: 111,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 233, 'Tie': 29, 'green': 552},  Winrate: 0.65
1155.488405545838
1821.4544344973317
Game 815, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 234, 'Tie': 29, 'green': 552},  Winrate: 0.64
1760.071518304822
1810.170768877488
Game 816, Length: 186,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 234, 'Tie': 29, 'green': 553},  Winrate: 0.64
1444.1459606960555
1812.2200846958244
Game 817, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 235, 'Tie': 29, 'green': 553},  Winrate: 0.63
1787.0323372246696
1801.9190473045935
Game 818, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 235, 'Tie': 29, 'green': 554},  Winrate: 0.63
1707.009888161494
1808.9506749393101
Game 819, Length: 146,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 236, 'Tie': 29, 'green': 554},  Winrate: 0.62
1722.936338329313
1797.041126440038
Game 820, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 237, 'Tie': 29, 'green': 554},  Winrate: 0.62
1628.2136982043576
1783.19672624153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 29, 'green': 555},  Winrate: 0.63
1725.1180129607767
1791.198009019882
Game 822, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 237, 'Tie': 29, 'green': 556},  Winrate: 0.64
1496.5501349118763
1794.1329122237669
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 237, 'Tie': 30, 'green': 556},  Winrate: 0.64
1809.4571811772635
1794.5555936133812
Game 824, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 237, 'Tie': 30, 'green': 557},  Winrate: 0.64
1756.5887514414455
1803.0967900904852
Game 825, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 238, 'Tie': 30, 'green': 557},  Winrate: 0.64
1693.370431123471
1790.618576689438
Game 826, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 238, 'Tie': 30, 'green': 558},  Winrate: 0.65
1493.6521301481364
1793.5165814531779
Game 827, Length: 192,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 239, 'Tie': 30, 'green': 558},  Winrate: 0.65
1784.3307997207016
1783.6859192321604
Game 828, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 239, 'Tie': 30, 'green': 559},  Winrate: 0.65
1716.4578488509665
1791.4240018283042
Game 829, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 239, 'Tie': 30, 'green': 560},  Winrate: 0.65
1653.5898552740166
1797.3636744716578
Game 830, Length: 268,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 239, 'Tie': 30, 'green': 561},  Winrate: 0.65
1699.3237830562714
1804.2885138641304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 240, 'Tie': 30, 'green': 561},  Winrate: 0.65
1686.9318370346348
1791.649345739201
Game 832, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 240, 'Tie': 30, 'green': 562},  Winrate: 0.65
1666.544345189763
1797.8909268884215
Game 833, Length: 247,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 240, 'Tie': 30, 'green': 563},  Winrate: 0.65
1493.7092083626287
1800.6813610524032
Game 834, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 240, 'Tie': 30, 'green': 564},  Winrate: 0.65
1733.8644119981325
1808.4161106127244
Game 835, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 241, 'Tie': 30, 'green': 564},  Winrate: 0.64
1766.8033182860704
1797.7282166201744
Game 836, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 241, 'Tie': 30, 'green': 565},  Winrate: 0.64
1775.3932377993476
1806.6657785415284
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 241, 'Tie': 31, 'green': 565},  Winrate: 0.63
1442.9781873498237
1799.3367276246158
Game 838, Length: 083,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 241, 'Tie': 31, 'green': 566},  Winrate: 0.64
1748.1460505450116
1807.4818546684082
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 242, 'Tie': 31, 'green': 566},  Winrate: 0.64
1818.3100279585237
1798.2366404966915
Game 840, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 242, 'Tie': 31, 'green': 567},  Winrate: 0.64
1717.7589012392207
1805.5957522182475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 31, 'green': 568},  Winrate: 0.64
1700.293193800232
1812.3124465795095
Game 842, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 31, 'green': 569},  Winrate: 0.65
1808.870606383165
1821.7518681548681
Game 843, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 31, 'green': 570},  Winrate: 0.65
1721.702084119684
1828.5978645824707
Game 844, Length: 255,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 242, 'Tie': 31, 'green': 571},  Winrate: 0.65
1722.5712391488848
1835.290148055905
Game 845, Length: 272,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 243, 'Tie': 31, 'green': 571},  Winrate: 0.64
1764.969521433802
1823.8775105566742
Game 846, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 244, 'Tie': 31, 'green': 571},  Winrate: 0.64
1815.3512715873437
1814.121991187578
Game 847, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 244, 'Tie': 31, 'green': 572},  Winrate: 0.64
1623.4814136167558
1818.8542757751798
Game 848, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 244, 'Tie': 31, 'green': 573},  Winrate: 0.65
1754.6863751614092
1826.626624561564
Game 849, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 244, 'Tie': 31, 'green': 574},  Winrate: 0.65
1793.0302613262418
1835.2215071615608
Game 850, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 245, 'Tie': 31, 'green': 574},  Winrate: 0.65
1708.024120747246
1822.4235558009013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 245, 'Tie': 31, 'green': 575},  Winrate: 0.65
1799.9767814339225
1831.317380750144
Game 852, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 31, 'green': 576},  Winrate: 0.66
1607.6357499763658
1835.393039284477
Game 853, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 245, 'Tie': 32, 'green': 576},  Winrate: 0.67
1789.7050889181935
1834.1512458754055
Game 854, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 246, 'Tie': 32, 'green': 576},  Winrate: 0.66
1786.1887854221684
1823.3556982525847
Game 855, Length: 195,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 247, 'Tie': 32, 'green': 576},  Winrate: 0.65
1759.3602088302534
1812.1415399673429
Game 856, Length: 189,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 248, 'Tie': 32, 'green': 576},  Winrate: 0.65
1633.3287394768413
1798.242788481085
Game 857, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 248, 'Tie': 32, 'green': 577},  Winrate: 0.66
1488.33913521043
1800.935521399312
Game 858, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 248, 'Tie': 32, 'green': 578},  Winrate: 0.66
1454.100235214303
1803.1692116149322
Game 859, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 248, 'Tie': 32, 'green': 579},  Winrate: 0.66
1693.716862551666
1809.7455428634983
Game 860, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 248, 'Tie': 32, 'green': 580},  Winrate: 0.67
1800.2344698619509
1818.9682541788109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 248, 'Tie': 32, 'green': 581},  Winrate: 0.68
1488.6441492567694
1821.3956340455356
Game 862, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 248, 'Tie': 32, 'green': 582},  Winrate: 0.68
1693.2128823883618
1827.5065347134453
Game 863, Length: 234,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 248, 'Tie': 32, 'green': 583},  Winrate: 0.68
1727.0692151072103
1834.3017316043674
Game 864, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 248, 'Tie': 32, 'green': 584},  Winrate: 0.69
1515.2598925979516
1836.8688794586749
Game 865, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 248, 'Tie': 32, 'green': 585},  Winrate: 0.69
1681.4626303708474
1842.3380861224623
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 248, 'Tie': 32, 'green': 586},  Winrate: 0.69
1785.114886803346
1850.253460645358
Game 867, Length: 253,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 249, 'Tie': 32, 'green': 586},  Winrate: 0.69
1829.9389851643873
1840.2396850302055
Game 868, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 250, 'Tie': 32, 'green': 586},  Winrate: 0.69
1795.772929627069
1829.5816422064825
Game 869, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 250, 'Tie': 32, 'green': 587},  Winrate: 0.69
1523.2992679417464
1832.3137073515902
Game 870, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 250, 'Tie': 32, 'green': 588},  Winrate: 0.69
1715.3333424300413
1838.682449041233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 32, 'green': 589},  Winrate: 0.7
1806.7670992274163
1847.2666214011604
Game 872, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 250, 'Tie': 32, 'green': 590},  Winrate: 0.7
1221.900855932125
1847.757323110243
Game 873, Length: 285,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 250, 'Tie': 32, 'green': 591},  Winrate: 0.71
1779.4275696042212
1855.3620907306915
Game 874, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 250, 'Tie': 32, 'green': 592},  Winrate: 0.72
1002.6287029682868
1855.496926464823
Game 875, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 32, 'green': 593},  Winrate: 0.72
1792.242460866354
1863.2312470323916
Game 876, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 250, 'Tie': 32, 'green': 594},  Winrate: 0.72
1662.065176904591
1867.7104153175635
Game 877, Length: 202,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 251, 'Tie': 32, 'green': 594},  Winrate: 0.71
1778.583861785455
1855.929871818179
Game 878, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 252, 'Tie': 32, 'green': 594},  Winrate: 0.7
1838.41258054218
1846.0238216128805
Game 879, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 252, 'Tie': 32, 'green': 595},  Winrate: 0.7
1504.3584848652242
1848.3033353713618
Game 880, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 252, 'Tie': 32, 'green': 596},  Winrate: 0.7
1676.3820270436213
1853.3839386985878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 252, 'Tie': 32, 'green': 597},  Winrate: 0.7
1372.0109257535607
1854.4713373456452
Game 882, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 252, 'Tie': 33, 'green': 597},  Winrate: 0.7
1819.9022902284469
1853.5373012960092
Game 883, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 252, 'Tie': 33, 'green': 598},  Winrate: 0.7
1758.087968351985
1860.4188543778262
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 253, 'Tie': 33, 'green': 598},  Winrate: 0.7
1720.972770345749
1847.470204779323
Game 885, Length: 214,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 254, 'Tie': 33, 'green': 598},  Winrate: 0.69
1794.0375940469796
1836.6293369738735
Game 886, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 255, 'Tie': 33, 'green': 598},  Winrate: 0.69
1847.527531252754
1827.5143862632995
Game 887, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 256, 'Tie': 33, 'green': 598},  Winrate: 0.68
1769.0536633104625
1816.548691304822
Game 888, Length: 269,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 256, 'Tie': 33, 'green': 599},  Winrate: 0.68
1720.2198756391426
1823.3980307728896
Game 889, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 257, 'Tie': 33, 'green': 599},  Winrate: 0.67
1811.7636911139944
1813.6819518774132
Game 890, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 33, 'green': 600},  Winrate: 0.67
1485.9008485797578
1816.1202385080853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 290,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 257, 'Tie': 33, 'green': 601},  Winrate: 0.67
1775.0269681949922
1824.4080305163159
Game 892, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 258, 'Tie': 33, 'green': 601},  Winrate: 0.67
1666.9029131347345
1811.094972655598
Game 893, Length: 204,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 258, 'Tie': 33, 'green': 602},  Winrate: 0.67
1785.3421710077657
1819.7903956948119
Game 894, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 33, 'green': 603},  Winrate: 0.67
1628.6709107786205
1824.4482243930327
Game 895, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 258, 'Tie': 33, 'green': 604},  Winrate: 0.67
1751.9136397973732
1831.894793425913
Game 896, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 259, 'Tie': 33, 'green': 604},  Winrate: 0.66
1789.933212082273
1821.389150947861
Game 897, Length: 241,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 259, 'Tie': 33, 'green': 605},  Winrate: 0.67
1787.3113529681527
1829.8507276067774
Game 898, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 259, 'Tie': 33, 'green': 606},  Winrate: 0.67
1713.8779626474156
1836.1926405985043
Game 899, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 33, 'green': 607},  Winrate: 0.68
1786.6700792183628
1844.2366689554249
Game 900, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 259, 'Tie': 33, 'green': 608},  Winrate: 0.68
1247.483432712335
1844.8082106189756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 194,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 259, 'Tie': 33, 'green': 609},  Winrate: 0.68
1459.6189315700483
1846.6170869980906
Game 902, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 259, 'Tie': 33, 'green': 610},  Winrate: 0.68
1821.2553763130884
1855.3006958493895
Game 903, Length: 224,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 260, 'Tie': 33, 'green': 610},  Winrate: 0.68
1848.2368640338943
1845.7462808567282
Game 904, Length: 231,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 261, 'Tie': 33, 'green': 610},  Winrate: 0.67
1815.656392690955
1835.5786240992334
Game 905, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 261, 'Tie': 33, 'green': 611},  Winrate: 0.67
1502.0006806641636
1837.936428300294
Game 906, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 262, 'Tie': 33, 'green': 611},  Winrate: 0.67
1821.559786450501
1828.1403329637874
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 262, 'Tie': 34, 'green': 611},  Winrate: 0.66
1758.438504459735
1826.290579945498
Game 908, Length: 184,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 263, 'Tie': 34, 'green': 611},  Winrate: 0.66
1734.3176997170863
1814.5441193772965
Game 909, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 35, 'green': 611},  Winrate: 0.66
1806.9708391124482
1814.3403794922647
Game 910, Length: 230,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 263, 'Tie': 35, 'green': 612},  Winrate: 0.67
1707.3375644687897
1820.8807776708907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 264, 'Tie': 35, 'green': 612},  Winrate: 0.66
1695.4674622301793
1808.3483400651637
Game 912, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 265, 'Tie': 35, 'green': 612},  Winrate: 0.65
1861.3074823708344
1800.4247963929172
Game 913, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 265, 'Tie': 35, 'green': 613},  Winrate: 0.65
1386.4040997919308
1801.9733788647263
Game 914, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 35, 'green': 614},  Winrate: 0.65
1603.15834629238
1806.4507825487121
Game 915, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 265, 'Tie': 35, 'green': 615},  Winrate: 0.66
1384.916996245251
1807.9378860953918
Game 916, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 265, 'Tie': 35, 'green': 616},  Winrate: 0.66
1783.5665438708154
1816.6138030909303
Game 917, Length: 252,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 266, 'Tie': 35, 'green': 616},  Winrate: 0.66
1825.2167705063532
1807.5172710926624
Game 918, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 266, 'Tie': 35, 'green': 617},  Winrate: 0.66
1598.8774369769392
1811.7981804081032
Game 919, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 266, 'Tie': 35, 'green': 618},  Winrate: 0.67
1700.9091109478247
1818.2266339290682
Game 920, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 266, 'Tie': 35, 'green': 619},  Winrate: 0.68
1716.2888344170228
1824.8741378413583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 267, 'Tie': 35, 'green': 619},  Winrate: 0.67
1799.6942125941014
1814.8850141654505
Game 922, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 267, 'Tie': 35, 'green': 620},  Winrate: 0.67
1791.5454577795883
1823.574026247813
Game 923, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 267, 'Tie': 35, 'green': 621},  Winrate: 0.68
1687.5495451566435
1829.3949122146405
Game 924, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 267, 'Tie': 35, 'green': 622},  Winrate: 0.68
1325.2168810735686
1830.3434545779728
Game 925, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 268, 'Tie': 35, 'green': 622},  Winrate: 0.68
1765.6934547987885
1819.3363749405935
Game 926, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 35, 'green': 623},  Winrate: 0.68
1195.2193196400615
1819.8231517342936
Game 927, Length: 150,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 269, 'Tie': 35, 'green': 623},  Winrate: 0.68
1824.8240891964258
1810.6554552288228
Game 928, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 269, 'Tie': 35, 'green': 624},  Winrate: 0.68
1750.7328707981471
1818.3610888904107
Game 929, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 269, 'Tie': 35, 'green': 625},  Winrate: 0.68
1711.2555210537885
1824.8644690758429
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 269, 'Tie': 36, 'green': 625},  Winrate: 0.67
1800.3488292822071
1824.209852387737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 270, 'Tie': 36, 'green': 625},  Winrate: 0.67
1831.519403019989
1815.1140051686493
Game 932, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 271, 'Tie': 36, 'green': 625},  Winrate: 0.66
1717.9438230020858
1803.3192737450324
Game 933, Length: 131,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 271, 'Tie': 36, 'green': 626},  Winrate: 0.66
1483.394239795077
1805.8258825297132
Game 934, Length: 164,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 271, 'Tie': 36, 'green': 627},  Winrate: 0.66
1566.2616009554858
1809.5260239385832
Game 935, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 272, 'Tie': 36, 'green': 627},  Winrate: 0.66
1726.7653734741505
1798.093992894474
Game 936, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 36, 'green': 628},  Winrate: 0.66
1814.4945981538776
1807.8092471283335
Game 937, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 272, 'Tie': 36, 'green': 629},  Winrate: 0.67
1661.3437650004425
1813.3683952626254
Game 938, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 273, 'Tie': 36, 'green': 629},  Winrate: 0.66
1869.101451091692
1805.5744265417677
Game 939, Length: 225,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 273, 'Tie': 36, 'green': 630},  Winrate: 0.67
1782.879872867547
1814.240011453809
Game 940, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 273, 'Tie': 37, 'green': 630},  Winrate: 0.66
1736.3584936389836
1812.1992175319117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 37, 'green': 631},  Winrate: 0.66
1645.9218060234366
1817.3144659879697
Game 942, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 273, 'Tie': 37, 'green': 632},  Winrate: 0.66
1457.5772486215294
1819.3561489364886
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 273, 'Tie': 37, 'green': 633},  Winrate: 0.66
1687.8232707245602
1825.2497407635944
Game 944, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 37, 'green': 634},  Winrate: 0.66
1803.5197598630155
1833.9291984324907
Game 945, Length: 263,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 274, 'Tie': 37, 'green': 634},  Winrate: 0.66
1793.8799879303965
1823.6157543729096
Game 946, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 274, 'Tie': 37, 'green': 635},  Winrate: 0.67
1858.9148712519593
1833.8023342126423
Game 947, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 274, 'Tie': 37, 'green': 636},  Winrate: 0.67
1657.177866159807
1838.6896449574263
Game 948, Length: 244,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 274, 'Tie': 37, 'green': 637},  Winrate: 0.67
1689.9755225182337
1844.181584669372
Game 949, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 275, 'Tie': 37, 'green': 637},  Winrate: 0.66
1814.324241044077
1834.1458574894252
Game 950, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 275, 'Tie': 37, 'green': 638},  Winrate: 0.67
1186.6452541394208
1834.5699047390513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 37, 'green': 639},  Winrate: 0.67
1455.7326107988226
1836.414542561758
Game 952, Length: 231,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 275, 'Tie': 37, 'green': 640},  Winrate: 0.67
1499.7095131023761
1838.7057101235455
Game 953, Length: 280,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 276, 'Tie': 37, 'green': 640},  Winrate: 0.67
1824.1172147169905
1829.0830935604326
Game 954, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 277, 'Tie': 37, 'green': 640},  Winrate: 0.67
1816.5368418298985
1819.5170908429823
Game 955, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 278, 'Tie': 37, 'green': 640},  Winrate: 0.67
1812.9254787397983
1810.1113719661994
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 37, 'green': 641},  Winrate: 0.68
1370.6744101122183
1811.4478876075418
Game 957, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 279, 'Tie': 37, 'green': 641},  Winrate: 0.67
1825.3925000980387
1802.5922293394017
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 279, 'Tie': 38, 'green': 641},  Winrate: 0.66
1616.241607972016
1798.0998645495965
Game 959, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 280, 'Tie': 38, 'green': 641},  Winrate: 0.65
1833.1171230462369
1789.8068306997855
Game 960, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 280, 'Tie': 38, 'green': 642},  Winrate: 0.65
1681.4058176893263
1796.2242837350193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 281, 'Tie': 38, 'green': 642},  Winrate: 0.64
1795.425966676042
1786.9871024811457
Game 962, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 281, 'Tie': 38, 'green': 643},  Winrate: 0.64
1728.6816468878228
1794.6639492323065
Game 963, Length: 277,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 281, 'Tie': 38, 'green': 644},  Winrate: 0.64
1777.903231444571
1803.4307970060984
Game 964, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 281, 'Tie': 38, 'green': 645},  Winrate: 0.64
1824.7970801557942
1813.2036215893554
Game 965, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 281, 'Tie': 38, 'green': 646},  Winrate: 0.64
1453.7008634139404
1815.2353689742376
Game 966, Length: 147,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 282, 'Tie': 38, 'green': 646},  Winrate: 0.63
1504.20269782629
1799.676820404717
Game 967, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 38, 'green': 647},  Winrate: 0.64
1369.2756414568287
1801.0755890601067
Game 968, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 282, 'Tie': 38, 'green': 648},  Winrate: 0.65
1781.2588451388172
1809.7499560035626
Game 969, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 283, 'Tie': 38, 'green': 648},  Winrate: 0.64
1790.9512679759025
1800.0575331664772
Game 970, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 283, 'Tie': 39, 'green': 648},  Winrate: 0.64
1824.5692848084327
1800.7050188643977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 262,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 284, 'Tie': 39, 'green': 648},  Winrate: 0.62
1805.2945125181031
1791.634790081314
Game 972, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 284, 'Tie': 39, 'green': 649},  Winrate: 0.62
1670.2949813901762
1797.721835734759
Game 973, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 284, 'Tie': 40, 'green': 649},  Winrate: 0.62
1813.896878368087
1798.149198410749
Game 974, Length: 187,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 285, 'Tie': 40, 'green': 649},  Winrate: 0.61
1821.4930130135951
1789.5816641369522
Game 975, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 285, 'Tie': 40, 'green': 650},  Winrate: 0.61
1709.2028698889878
1796.6676286649872
Game 976, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 40, 'green': 651},  Winrate: 0.61
1837.2843581439563
1806.910801773785
Game 977, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 286, 'Tie': 40, 'green': 651},  Winrate: 0.61
1845.445687027471
1798.7494728902702
Game 978, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 286, 'Tie': 40, 'green': 652},  Winrate: 0.62
1835.3127860911766
1808.8823738265646
Game 979, Length: 196,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 287, 'Tie': 40, 'green': 652},  Winrate: 0.61
1737.7754594359699
1797.8722878647452
Game 980, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 40, 'green': 653},  Winrate: 0.61
1686.891455441364
1804.193714811743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 40, 'green': 654},  Winrate: 0.61
1814.6737179812524
1813.637211547481
Game 982, Length: 174,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 288, 'Tie': 40, 'green': 654},  Winrate: 0.6
1796.9162654911866
1804.0322990244472
Game 983, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 288, 'Tie': 40, 'green': 655},  Winrate: 0.6
1702.6534231065677
1810.5817458068673
Game 984, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 40, 'green': 656},  Winrate: 0.61
1777.0643406127833
1818.8595762018497
Game 985, Length: 195,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 288, 'Tie': 40, 'green': 657},  Winrate: 0.62
1512.6126331192913
1821.50683568051
Game 986, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 288, 'Tie': 40, 'green': 658},  Winrate: 0.64
1791.9708668221954
1829.8847981405218
Game 987, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 40, 'green': 659},  Winrate: 0.65
1816.0844737137543
1838.6744622681258
Game 988, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 40, 'green': 660},  Winrate: 0.65
1682.2843556247985
1843.9396517999708
Game 989, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 40, 'green': 661},  Winrate: 0.66
1731.503708641171
1850.2114025947697
Game 990, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 288, 'Tie': 40, 'green': 662},  Winrate: 0.66
1612.5631527733299
1853.8898577934558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 40, 'green': 663},  Winrate: 0.66
1676.5887529216182
1858.706922561164
Game 992, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 40, 'green': 664},  Winrate: 0.67
1657.0143340647683
1863.0363534968383
Game 993, Length: 097,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 288, 'Tie': 40, 'green': 665},  Winrate: 0.67
1230.1665491263216
1863.4917276616668
Game 994, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 40, 'green': 666},  Winrate: 0.67
1682.160792042434
1868.222391060597
Game 995, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 40, 'green': 667},  Winrate: 0.67
1823.55583633932
1876.185957741266
Game 996, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 40, 'green': 668},  Winrate: 0.68
1715.8049014500475
1881.3538266369676
Game 997, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 289, 'Tie': 40, 'green': 668},  Winrate: 0.67
1824.4985344358756
1870.752170569179
Game 998, Length: 297,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 289, 'Tie': 40, 'green': 669},  Winrate: 0.67
1725.9952140171365
1876.2606651932135
Game 999, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 40, 'green': 670},  Winrate: 0.67
1562.4140803688792
1878.8004844870563
Game 1000, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 40, 'green': 671},  Winrate: 0.67
1754.1070635954982
1884.76493919638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 290, 'Tie': 40, 'green': 671},  Winrate: 0.66
1627.2682938274086
1870.0597981423014
Game 1002, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 290, 'Tie': 40, 'green': 672},  Winrate: 0.66
1812.2913571354431
1877.670731235305
Game 1003, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 290, 'Tie': 41, 'green': 672},  Winrate: 0.66
1816.2668765011488
1876.0775727154087
Game 1004, Length: 206,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 291, 'Tie': 41, 'green': 672},  Winrate: 0.66
1728.5139201436123
1863.368554021844
Game 1005, Length: 127,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 291, 'Tie': 41, 'green': 673},  Winrate: 0.66
1304.588783931947
1864.055592185739
Game 1006, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 41, 'green': 674},  Winrate: 0.67
1762.5460323518512
1870.5632231443503
Game 1007, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 292, 'Tie': 41, 'green': 674},  Winrate: 0.67
1715.5102575686383
1857.7063886822798
Game 1008, Length: 231,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 293, 'Tie': 41, 'green': 674},  Winrate: 0.67
1740.7041606523044
1845.683874917798
Game 1009, Length: 231,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 294, 'Tie': 41, 'green': 674},  Winrate: 0.66
1702.5733895193007
1833.086007916731
Game 1010, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 294, 'Tie': 41, 'green': 675},  Winrate: 0.66
1874.5885393629048
1843.2624077502062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 181,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 294, 'Tie': 41, 'green': 676},  Winrate: 0.67
1796.3214623856798
1851.1346601762693
Game 1012, Length: 189,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 294, 'Tie': 41, 'green': 677},  Winrate: 0.68
1720.1934284030388
1856.936445790367
Game 1013, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 295, 'Tie': 41, 'green': 677},  Winrate: 0.67
1810.9872272882446
1846.6542373665202
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 295, 'Tie': 42, 'green': 677},  Winrate: 0.67
1844.8552772483595
1846.6071707371364
Game 1015, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 295, 'Tie': 42, 'green': 678},  Winrate: 0.67
1723.8860441163731
1852.5949349308448
Game 1016, Length: 164,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 295, 'Tie': 42, 'green': 679},  Winrate: 0.67
1755.9367820727282
1859.2041852099678
Game 1017, Length: 228,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 296, 'Tie': 42, 'green': 679},  Winrate: 0.67
1765.5577301094718
1847.7535186959942
Game 1018, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 296, 'Tie': 42, 'green': 680},  Winrate: 0.67
1744.2921682458853
1854.194221248256
Game 1019, Length: 203,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 42, 'green': 681},  Winrate: 0.67
1836.245549709221
1862.8039487873946
Game 1020, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 42, 'green': 682},  Winrate: 0.67
1624.1953668967074
1866.4383556169341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 183,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 297, 'Tie': 42, 'green': 682},  Winrate: 0.67
1852.694579505772
1857.0061838613683
Game 1022, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 297, 'Tie': 42, 'green': 683},  Winrate: 0.67
1843.963294794674
1865.7374685724662
Game 1023, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 297, 'Tie': 42, 'green': 684},  Winrate: 0.67
1712.9843157626394
1871.0351125528919
Game 1024, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 297, 'Tie': 42, 'green': 685},  Winrate: 0.67
1865.6614864791159
1879.9621654366808
Game 1025, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 297, 'Tie': 43, 'green': 685},  Winrate: 0.67
1780.42621197213
1877.4391849091219
Game 1026, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 297, 'Tie': 43, 'green': 686},  Winrate: 0.67
1813.8389654262137
1884.8555957959966
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 297, 'Tie': 44, 'green': 686},  Winrate: 0.68
1779.7192609698554
1882.2006754389245
Game 1028, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 297, 'Tie': 44, 'green': 687},  Winrate: 0.68
1817.1232914785146
1889.5759183962855
Game 1029, Length: 166,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 298, 'Tie': 44, 'green': 687},  Winrate: 0.67
1730.8065893231249
1876.7131520752464
Game 1030, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 44, 'green': 688},  Winrate: 0.67
1814.1250699314153
1884.147868594332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 44, 'green': 689},  Winrate: 0.68
1774.1625835595933
1890.4114970068688
Game 1032, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 298, 'Tie': 44, 'green': 690},  Winrate: 0.69
1642.453174862174
1893.8801281681315
Game 1033, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 44, 'green': 690},  Winrate: 0.68
1741.2374443890903
1881.1566039226534
Game 1034, Length: 208,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 299, 'Tie': 44, 'green': 691},  Winrate: 0.68
1653.209534181819
1884.9614038056027
Game 1035, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 44, 'green': 692},  Winrate: 0.69
1715.272345913909
1889.8824862947324
Game 1036, Length: 119,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 300, 'Tie': 44, 'green': 692},  Winrate: 0.68
1656.6567641580361
1875.6788969988702
Game 1037, Length: 184,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 300, 'Tie': 44, 'green': 693},  Winrate: 0.68
1808.9498162673929
1882.995957232626
Game 1038, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 301, 'Tie': 44, 'green': 693},  Winrate: 0.68
1736.465760899811
1870.4162404491883
Game 1039, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 44, 'green': 694},  Winrate: 0.68
1809.6586958931675
1877.8808360345354
Game 1040, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 302, 'Tie': 44, 'green': 694},  Winrate: 0.68
1790.9446526953566
1866.6554443090342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 303, 'Tie': 44, 'green': 694},  Winrate: 0.67
1844.904950699842
1857.0632797003689
Game 1042, Length: 140,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 303, 'Tie': 44, 'green': 695},  Winrate: 0.67
1801.3621875891633
1864.6509083785984
Game 1043, Length: 244,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 303, 'Tie': 44, 'green': 696},  Winrate: 0.67
1491.7929540154041
1866.5100845113307
Game 1044, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 45, 'green': 696},  Winrate: 0.66
1743.7562478988302
1863.4579972648048
Game 1045, Length: 143,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 304, 'Tie': 45, 'green': 696},  Winrate: 0.66
1875.3665219254704
1854.7469196483687
Game 1046, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 305, 'Tie': 45, 'green': 696},  Winrate: 0.65
1815.3271321651869
1844.714300001285
Game 1047, Length: 191,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 306, 'Tie': 45, 'green': 696},  Winrate: 0.64
1830.867273107685
1835.3400399071952
Game 1048, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 45, 'green': 696},  Winrate: 0.63
1727.2114237347794
1823.638873741054
Game 1049, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 45, 'green': 697},  Winrate: 0.64
1849.242499616684
1833.3112453763295
Game 1050, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 307, 'Tie': 45, 'green': 698},  Winrate: 0.64
1737.1894257767624
1839.8780674983973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 307, 'Tie': 45, 'green': 699},  Winrate: 0.64
1229.6567245595827
1840.3878920651362
Game 1052, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 308, 'Tie': 45, 'green': 699},  Winrate: 0.63
1839.8850741617198
1831.3700910111013
Game 1053, Length: 270,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 309, 'Tie': 45, 'green': 699},  Winrate: 0.63
1805.9789598233276
1821.7125935734534
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 309, 'Tie': 45, 'green': 700},  Winrate: 0.64
1619.9338578045363
1825.9741026656245
Game 1055, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 309, 'Tie': 45, 'green': 701},  Winrate: 0.65
1835.6564098079334
1835.222643557533
Game 1056, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 309, 'Tie': 46, 'green': 701},  Winrate: 0.65
1719.3438437542886
1832.3366486542109
Game 1057, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 47, 'green': 701},  Winrate: 0.65
1796.3538572729096
1831.4087580573432
Game 1058, Length: 142,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 310, 'Tie': 47, 'green': 701},  Winrate: 0.65
1747.567911165577
1820.306607791577
Game 1059, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 311, 'Tie': 47, 'green': 701},  Winrate: 0.65
1758.1389539918803
1809.7355649652739
Game 1060, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 312, 'Tie': 47, 'green': 701},  Winrate: 0.64
1832.9562202750294
1801.3486294986772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 312, 'Tie': 48, 'green': 701},  Winrate: 0.64
1685.1736776942078
1798.459307429268
Game 1062, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 312, 'Tie': 48, 'green': 702},  Winrate: 0.64
1590.1920799052311
1802.5912942504103
Game 1063, Length: 173,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 312, 'Tie': 48, 'green': 703},  Winrate: 0.64
1744.4270531793425
1810.077880868441
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 313, 'Tie': 48, 'green': 703},  Winrate: 0.63
1861.544480420097
1802.4232582417999
Game 1065, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 313, 'Tie': 48, 'green': 704},  Winrate: 0.63
1830.1879178182382
1812.113407921959
Game 1066, Length: 153,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 48, 'green': 705},  Winrate: 0.64
1792.8711938247916
1820.5908435958445
Game 1067, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 48, 'green': 705},  Winrate: 0.63
1730.5692169315582
1809.365470418575
Game 1068, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 314, 'Tie': 48, 'green': 706},  Winrate: 0.63
1194.723970253096
1809.8608198055404
Game 1069, Length: 182,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 314, 'Tie': 48, 'green': 707},  Winrate: 0.64
1664.8870586233272
1815.2687425723893
Game 1070, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 314, 'Tie': 48, 'green': 708},  Winrate: 0.65
1788.6372931821486
1823.5477148814273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 211,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 314, 'Tie': 48, 'green': 709},  Winrate: 0.66
1797.6822604916304
1831.8444142131245
Game 1072, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 314, 'Tie': 48, 'green': 710},  Winrate: 0.66
1709.3621066484839
1837.7546534785497
Game 1073, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 315, 'Tie': 48, 'green': 710},  Winrate: 0.65
1768.8402011679989
1827.053406302431
Game 1074, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 48, 'green': 711},  Winrate: 0.66
1838.9730361800296
1836.3172341562959
Game 1075, Length: 120,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 315, 'Tie': 48, 'green': 712},  Winrate: 0.66
1652.588480843933
1840.90661947217
Game 1076, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 315, 'Tie': 48, 'green': 713},  Winrate: 0.66
1815.2554033537258
1849.1989309998714
Game 1077, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 315, 'Tie': 49, 'green': 713},  Winrate: 0.67
1704.422670230224
1845.6853717174722
Game 1078, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 315, 'Tie': 49, 'green': 714},  Winrate: 0.67
1793.7451482483093
1853.3024110583262
Game 1079, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 315, 'Tie': 49, 'green': 715},  Winrate: 0.68
1454.5431071705855
1854.91203537349
Game 1080, Length: 297,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 316, 'Tie': 49, 'green': 715},  Winrate: 0.67
1870.09798115797
1846.358534635617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 162,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 317, 'Tie': 49, 'green': 715},  Winrate: 0.66
1823.37050489522
1836.8269951666107
Game 1082, Length: 179,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 317, 'Tie': 49, 'green': 716},  Winrate: 0.67
1805.9778576378
1844.974207460226
Game 1083, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 317, 'Tie': 49, 'green': 717},  Winrate: 0.67
1652.252029425948
1849.378942192314
Game 1084, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 317, 'Tie': 49, 'green': 718},  Winrate: 0.67
1303.863189274629
1850.1045368496323
Game 1085, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 318, 'Tie': 49, 'green': 718},  Winrate: 0.66
1844.7282898456572
1841.0326568119085
Game 1086, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 318, 'Tie': 49, 'green': 719},  Winrate: 0.66
1186.2516618823506
1841.4262490689787
Game 1087, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 318, 'Tie': 49, 'green': 720},  Winrate: 0.66
1721.2686596286285
1847.3690131751296
Game 1088, Length: 217,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 318, 'Tie': 49, 'green': 721},  Winrate: 0.66
1771.752879159034
1854.3761154724712
Game 1089, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 49, 'green': 722},  Winrate: 0.66
1724.8432931253492
1860.1020392786802
Game 1090, Length: 192,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 319, 'Tie': 49, 'green': 722},  Winrate: 0.65
1613.1127223140998
1845.8667539415196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 319, 'Tie': 49, 'green': 723},  Winrate: 0.65
1815.235004283327
1854.0022545534125
Game 1092, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 49, 'green': 724},  Winrate: 0.65
1677.4463865438406
1858.7166600520059
Game 1093, Length: 193,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 319, 'Tie': 49, 'green': 725},  Winrate: 0.65
1706.0448510451552
1863.9273300606392
Game 1094, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 320, 'Tie': 49, 'green': 725},  Winrate: 0.64
1878.635558832055
1855.3897523865542
Game 1095, Length: 189,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 321, 'Tie': 49, 'green': 725},  Winrate: 0.62
1822.0537773714364
1845.627332150561
Game 1096, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 50, 'green': 725},  Winrate: 0.62
1874.6246749345903
1846.369179141441
Game 1097, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 321, 'Tie': 50, 'green': 726},  Winrate: 0.63
1857.2511857077338
1855.5563490506413
Game 1098, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 50, 'green': 727},  Winrate: 0.63
1442.4466449776894
1857.0418066042091
Game 1099, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 51, 'green': 727},  Winrate: 0.62
1883.4718882525467
1857.7177869459945
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 52, 'green': 727},  Winrate: 0.62
1792.592622131857
1856.069817509494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 151,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 321, 'Tie': 52, 'green': 728},  Winrate: 0.63
1798.5423364880799
1863.5053386592142
Game 1102, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 52, 'green': 729},  Winrate: 0.63
1807.7764784597298
1870.9842635532102
Game 1103, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 321, 'Tie': 52, 'green': 730},  Winrate: 0.64
1800.6631917126392
1878.0975503003008
Game 1104, Length: 181,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 322, 'Tie': 52, 'green': 730},  Winrate: 0.64
1840.048451779874
1868.237016338665
Game 1105, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 323, 'Tie': 52, 'green': 730},  Winrate: 0.62
1776.7182477231213
1857.0764987250154
Game 1106, Length: 123,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 324, 'Tie': 52, 'green': 730},  Winrate: 0.61
1752.693299536639
1845.6206435774668
Game 1107, Length: 191,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 324, 'Tie': 52, 'green': 731},  Winrate: 0.62
1815.4391485477406
1853.7373313690462
Game 1108, Length: 246,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 324, 'Tie': 52, 'green': 732},  Winrate: 0.64
1817.4334288176958
1861.696402649389
Game 1109, Length: 297,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 325, 'Tie': 52, 'green': 732},  Winrate: 0.64
1802.955603413852
1851.333421367394
Game 1110, Length: 255,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 52, 'green': 733},  Winrate: 0.64
1824.9103115819823
1859.5402328316486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 52, 'green': 734},  Winrate: 0.64
1807.6746759823063
1867.1005611326693
Game 1112, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 325, 'Tie': 52, 'green': 735},  Winrate: 0.64
1442.7511614725624
1868.4953603561623
Game 1113, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 325, 'Tie': 52, 'green': 736},  Winrate: 0.65
1620.0858749273168
1871.8908990456014
Game 1114, Length: 150,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 326, 'Tie': 52, 'green': 736},  Winrate: 0.64
1776.9115365238324
1860.6728173205574
Game 1115, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 52, 'green': 737},  Winrate: 0.64
1616.6217943095478
1864.1368979383265
Game 1116, Length: 230,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 327, 'Tie': 52, 'green': 737},  Winrate: 0.63
1848.2471716790644
1854.8627624392916
Game 1117, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 52, 'green': 738},  Winrate: 0.64
1660.5473054884988
1859.20251557412
Game 1118, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 327, 'Tie': 52, 'green': 739},  Winrate: 0.64
1828.1709889491392
1867.2770763342019
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 327, 'Tie': 53, 'green': 739},  Winrate: 0.64
1811.0790485704163
1865.8567236569531
Game 1120, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 327, 'Tie': 53, 'green': 740},  Winrate: 0.64
1199.3247132160757
1866.2222331924131
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 257,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 328, 'Tie': 53, 'green': 740},  Winrate: 0.64
1718.4068171722856
1853.8602670652826
Game 1122, Length: 171,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 329, 'Tie': 53, 'green': 740},  Winrate: 0.62
1787.2423335469593
1843.3361812414446
Game 1123, Length: 232,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 330, 'Tie': 53, 'green': 740},  Winrate: 0.61
1820.4242471833377
1833.8991613463515
Game 1124, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 330, 'Tie': 53, 'green': 741},  Winrate: 0.61
1002.4856742380855
1834.0421900765527
Game 1125, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 330, 'Tie': 53, 'green': 742},  Winrate: 0.62
1840.233630184619
1843.0510595086178
Game 1126, Length: 249,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 330, 'Tie': 53, 'green': 743},  Winrate: 0.62
1786.4636370140963
1850.467410424918
Game 1127, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 53, 'green': 744},  Winrate: 0.62
1712.9092338778269
1855.9649937193767
Game 1128, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 330, 'Tie': 53, 'green': 745},  Winrate: 0.62
1303.1731958261025
1856.654987167903
Game 1129, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 331, 'Tie': 53, 'green': 745},  Winrate: 0.62
1848.9248378576567
1847.6152234719661
Game 1130, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 331, 'Tie': 53, 'green': 746},  Winrate: 0.62
1816.8510264894874
1855.6745085644611
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 331, 'Tie': 53, 'green': 747},  Winrate: 0.62
1485.7985534877214
1857.5245211246736
Game 1132, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 331, 'Tie': 53, 'green': 748},  Winrate: 0.62
1699.374119442211
1862.5730719126866
Game 1133, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 331, 'Tie': 53, 'green': 749},  Winrate: 0.64
1814.4378841846699
1870.188965099453
Game 1134, Length: 144,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 332, 'Tie': 53, 'green': 749},  Winrate: 0.62
1785.0989555245794
1859.252593134467
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 333, 'Tie': 53, 'green': 749},  Winrate: 0.61
1803.9624347989934
1849.0353065837828
Game 1136, Length: 271,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 333, 'Tie': 53, 'green': 750},  Winrate: 0.62
1809.0358488920547
1856.8504841812155
Game 1137, Length: 105,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 334, 'Tie': 53, 'green': 750},  Winrate: 0.61
1755.5960946806035
1845.5465577464972
Game 1138, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 335, 'Tie': 53, 'green': 750},  Winrate: 0.61
1818.5437329276524
1836.0386737108995
Game 1139, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 335, 'Tie': 54, 'green': 750},  Winrate: 0.61
1703.6926448055435
1832.8422623601436
Game 1140, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 335, 'Tie': 54, 'green': 751},  Winrate: 0.62
1718.831591551903
1838.8539639335897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 54, 'green': 752},  Winrate: 0.63
1810.4448698261951
1846.952827035047
Game 1142, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 335, 'Tie': 54, 'green': 753},  Winrate: 0.63
1807.5085216240036
1854.7714375762303
Game 1143, Length: 185,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 336, 'Tie': 54, 'green': 753},  Winrate: 0.62
1865.7871531801852
1846.2354701037789
Game 1144, Length: 188,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 336, 'Tie': 54, 'green': 754},  Winrate: 0.62
1807.6036007471628
1854.0710179043567
Game 1145, Length: 224,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 337, 'Tie': 54, 'green': 754},  Winrate: 0.62
1874.5153784924255
1845.7778726043443
Game 1146, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 54, 'green': 755},  Winrate: 0.64
1612.9967265153955
1849.4029403984966
Game 1147, Length: 215,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 338, 'Tie': 54, 'green': 755},  Winrate: 0.64
1817.1291372025119
1839.7823248199884
Game 1148, Length: 171,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 339, 'Tie': 54, 'green': 755},  Winrate: 0.64
1792.8619126313768
1829.8002850561586
Game 1149, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 339, 'Tie': 54, 'green': 756},  Winrate: 0.64
1799.5653048540703
1837.838580949251
Game 1150, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 54, 'green': 756},  Winrate: 0.62
1810.162435856873
1828.3393368050174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 341, 'Tie': 54, 'green': 756},  Winrate: 0.61
1885.9841101555016
1820.9907854815708
Game 1152, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 341, 'Tie': 54, 'green': 757},  Winrate: 0.62
1489.5504619946164
1823.2332775023585
Game 1153, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 342, 'Tie': 54, 'green': 757},  Winrate: 0.62
1689.427322297972
1811.252341748227
Game 1154, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 342, 'Tie': 54, 'green': 758},  Winrate: 0.62
1802.506541780268
1819.8248485383754
Game 1155, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 342, 'Tie': 54, 'green': 759},  Winrate: 0.62
1829.809853165927
1828.868959306038
Game 1156, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 343, 'Tie': 54, 'green': 759},  Winrate: 0.62
1826.2885778808027
1820.0138102429312
Game 1157, Length: 216,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 344, 'Tie': 54, 'green': 759},  Winrate: 0.61
1778.6648260357695
1810.1891853751606
Game 1158, Length: 272,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 345, 'Tie': 54, 'green': 759},  Winrate: 0.61
1866.900502659252
1802.8289155475572
Game 1159, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 345, 'Tie': 54, 'green': 760},  Winrate: 0.62
1671.0040955926918
1808.4135728764836
Game 1160, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 345, 'Tie': 54, 'green': 761},  Winrate: 0.64
1834.5242152554918
1817.852652415666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 258,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 345, 'Tie': 54, 'green': 762},  Winrate: 0.64
1655.615956537126
1822.7840013670386
Game 1162, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 345, 'Tie': 54, 'green': 763},  Winrate: 0.64
1697.9556811983396
1828.5209649742426
Game 1163, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 346, 'Tie': 54, 'green': 763},  Winrate: 0.63
1811.7064505724152
1819.3210561820954
Game 1164, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 346, 'Tie': 54, 'green': 764},  Winrate: 0.64
1771.024440564763
1826.8804774027874
Game 1165, Length: 244,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 347, 'Tie': 54, 'green': 764},  Winrate: 0.63
1854.4358243678748
1818.8031876705295
Game 1166, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 54, 'green': 765},  Winrate: 0.63
1788.3511917768067
1826.8058531666325
Game 1167, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 347, 'Tie': 54, 'green': 766},  Winrate: 0.64
1783.2779608019555
1834.4791603405795
Game 1168, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 348, 'Tie': 54, 'green': 766},  Winrate: 0.63
1802.4413596488725
1824.9089945164985
Game 1169, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 349, 'Tie': 54, 'green': 766},  Winrate: 0.62
1853.900843969469
1816.8749044885492
Game 1170, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 350, 'Tie': 54, 'green': 766},  Winrate: 0.61
1834.6043828496788
1808.559099519673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 55, 'green': 766},  Winrate: 0.6
1864.392167310599
1809.954085389259
Game 1172, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 350, 'Tie': 55, 'green': 767},  Winrate: 0.6
1520.8031789376569
1812.7102016640072
Game 1173, Length: 159,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 351, 'Tie': 55, 'green': 767},  Winrate: 0.6
1861.4347408528738
1805.1763047806023
Game 1174, Length: 172,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 351, 'Tie': 55, 'green': 768},  Winrate: 0.6
1873.0392408726768
1815.6089521604722
Game 1175, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 352, 'Tie': 55, 'green': 768},  Winrate: 0.59
1881.7263881273361
1808.5072389677264
Game 1176, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 352, 'Tie': 55, 'green': 769},  Winrate: 0.59
1703.1976233665323
1814.671722249678
Game 1177, Length: 164,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 353, 'Tie': 55, 'green': 769},  Winrate: 0.59
1881.5943212689237
1807.5927794731797
Game 1178, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 353, 'Tie': 55, 'green': 770},  Winrate: 0.59
1483.4845986567902
1809.9067343041108
Game 1179, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 353, 'Tie': 55, 'green': 771},  Winrate: 0.59
1844.8174059037742
1819.5251527682115
Game 1180, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 353, 'Tie': 56, 'green': 771},  Winrate: 0.59
1880.086593264791
1821.0328807723442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 353, 'Tie': 56, 'green': 772},  Winrate: 0.6
1808.6975654039359
1829.4644525709202
Game 1182, Length: 204,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 353, 'Tie': 56, 'green': 773},  Winrate: 0.6
1737.9474791071239
1835.9440266431388
Game 1183, Length: 170,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 354, 'Tie': 56, 'green': 773},  Winrate: 0.59
1829.9222544645945
1827.0546529508886
Game 1184, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 354, 'Tie': 56, 'green': 774},  Winrate: 0.59
1520.7728533532495
1829.5810675393855
Game 1185, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 56, 'green': 775},  Winrate: 0.6
1839.2696805121013
1838.5585587063485
Game 1186, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 354, 'Tie': 56, 'green': 776},  Winrate: 0.6
1863.678225859471
1847.9195737195544
Game 1187, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 354, 'Tie': 57, 'green': 776},  Winrate: 0.6
1828.6545599024503
1847.4360027662433
Game 1188, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 354, 'Tie': 57, 'green': 777},  Winrate: 0.6
1510.4492121420508
1849.5994237434838
Game 1189, Length: 226,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 354, 'Tie': 57, 'green': 778},  Winrate: 0.6
1487.6471604577623
1851.502725280338
Game 1190, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 57, 'green': 779},  Winrate: 0.61
1856.803602452647
1860.3606093068067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 354, 'Tie': 57, 'green': 780},  Winrate: 0.61
1441.5661119279307
1861.7726847286997
Game 1192, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 355, 'Tie': 57, 'green': 780},  Winrate: 0.6
1869.9506715370214
1853.256754044552
Game 1193, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 355, 'Tie': 57, 'green': 781},  Winrate: 0.6
1781.416097294693
1860.1918485266658
Game 1194, Length: 292,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 57, 'green': 782},  Winrate: 0.61
1848.3824395414263
1868.6130114378866
Game 1195, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 355, 'Tie': 57, 'green': 783},  Winrate: 0.62
1508.5299024414915
1870.532321138446
Game 1196, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 355, 'Tie': 57, 'green': 784},  Winrate: 0.62
1452.286156815707
1871.9470277366793
Game 1197, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 57, 'green': 785},  Winrate: 0.62
1825.407241872746
1879.4960061389627
Game 1198, Length: 175,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 355, 'Tie': 57, 'green': 786},  Winrate: 0.62
1803.338931174215
1886.3195108216205
Game 1199, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 355, 'Tie': 57, 'green': 787},  Winrate: 0.63
1771.0064194770518
1892.224627868401
Game 1200, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 356, 'Tie': 57, 'green': 787},  Winrate: 0.62
1458.5497432683553
1876.4260460726082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 57, 'green': 788},  Winrate: 0.62
1832.6233392266824
1884.0363370305447
Game 1202, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 356, 'Tie': 57, 'green': 789},  Winrate: 0.62
1453.2217601583548
1885.3576840427754
Game 1203, Length: 117,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 356, 'Tie': 57, 'green': 790},  Winrate: 0.62
1765.2329004590351
1891.1492241485032
Game 1204, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 357, 'Tie': 57, 'green': 790},  Winrate: 0.62
1731.2127487127286
1878.7680669876777
Game 1205, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 57, 'green': 791},  Winrate: 0.64
1780.1815659979704
1885.0501380038036
Game 1206, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 357, 'Tie': 57, 'green': 792},  Winrate: 0.65
1793.128475811028
1891.4869670468458
Game 1207, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 357, 'Tie': 57, 'green': 793},  Winrate: 0.65
1685.388687005037
1895.525602339781
Game 1208, Length: 121,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 358, 'Tie': 57, 'green': 793},  Winrate: 0.64
1876.0769052886144
1886.3491997104186
Game 1209, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 358, 'Tie': 57, 'green': 794},  Winrate: 0.65
1818.4015789070688
1893.3548626760958
Game 1210, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 358, 'Tie': 57, 'green': 795},  Winrate: 0.65
1796.6366199960414
1899.6738460939064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 198,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 358, 'Tie': 57, 'green': 796},  Winrate: 0.65
1856.775643035337
1907.2903703691684
Game 1212, Length: 183,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 358, 'Tie': 57, 'green': 797},  Winrate: 0.65
1823.305963079073
1913.9066617546898
Game 1213, Length: 192,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 358, 'Tie': 57, 'green': 798},  Winrate: 0.65
1681.592823040974
1917.4875164079235
Game 1214, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 358, 'Tie': 58, 'green': 798},  Winrate: 0.65
1864.979461089579
1916.1862811778155
Game 1215, Length: 149,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 358, 'Tie': 58, 'green': 799},  Winrate: 0.65
1838.0654975409093
1922.9381895406805
Game 1216, Length: 243,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 358, 'Tie': 58, 'green': 800},  Winrate: 0.66
1805.862305453361
1928.7823346597347
Game 1217, Length: 148,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 358, 'Tie': 58, 'green': 801},  Winrate: 0.66
1732.9711819813645
1933.0005784551327
Game 1218, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 358, 'Tie': 58, 'green': 802},  Winrate: 0.66
1678.3700170824866
1936.2233844136201
Game 1219, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 358, 'Tie': 58, 'green': 803},  Winrate: 0.67
1482.321455865506
1937.3865272049043
Game 1220, Length: 112,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 358, 'Tie': 58, 'green': 804},  Winrate: 0.67
1833.1383796096598
1943.5178281073458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 358, 'Tie': 58, 'green': 805},  Winrate: 0.68
1186.0380881523874
1943.731401837309
Game 1222, Length: 137,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 359, 'Tie': 58, 'green': 805},  Winrate: 0.68
1891.6744846758247
1933.7833052888204
Game 1223, Length: 249,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 360, 'Tie': 58, 'green': 805},  Winrate: 0.68
1692.116713368013
1920.036609003294
Game 1224, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 360, 'Tie': 58, 'green': 806},  Winrate: 0.68
1826.2544086955957
1926.4055395343808
Game 1225, Length: 207,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 360, 'Tie': 58, 'green': 807},  Winrate: 0.68
1822.5212929895617
1932.5388064472693
Game 1226, Length: 236,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 361, 'Tie': 58, 'green': 807},  Winrate: 0.67
1768.0096061985264
1920.1252949293464
Game 1227, Length: 149,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 361, 'Tie': 58, 'green': 808},  Winrate: 0.67
1681.9144277797557
1923.5995541546276
Game 1228, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 361, 'Tie': 58, 'green': 809},  Winrate: 0.67
1786.5807698330927
1928.9896511437303
Game 1229, Length: 208,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 361, 'Tie': 58, 'green': 810},  Winrate: 0.68
1760.4987170955712
1933.7238345071942
Game 1230, Length: 186,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 362, 'Tie': 58, 'green': 810},  Winrate: 0.67
1750.6984733849558
1920.9728402293622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 362, 'Tie': 58, 'green': 811},  Winrate: 0.67
1368.5990339874006
1921.6494476987903
Game 1232, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 362, 'Tie': 58, 'green': 812},  Winrate: 0.67
1842.2278728519768
1928.3464127044701
Game 1233, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 362, 'Tie': 59, 'green': 812},  Winrate: 0.66
1827.2394712388245
1925.9040216214398
Game 1234, Length: 152,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 362, 'Tie': 59, 'green': 813},  Winrate: 0.67
1869.184742064652
1933.145325629396
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 362, 'Tie': 60, 'green': 813},  Winrate: 0.68
1857.5242623571614
1931.2955718366957
Game 1236, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 363, 'Tie': 60, 'green': 813},  Winrate: 0.67
1908.8700467653778
1922.0993711652243
Game 1237, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 363, 'Tie': 60, 'green': 814},  Winrate: 0.68
1798.2937531798884
1927.7680527843293
Game 1238, Length: 212,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 363, 'Tie': 60, 'green': 815},  Winrate: 0.69
1364.7966638268788
1928.4050888192464
Game 1239, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 60, 'green': 816},  Winrate: 0.69
1783.4292783769506
1933.6131036244444
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 60, 'green': 817},  Winrate: 0.69
1797.9333261045056
1939.018708694154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 258,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 363, 'Tie': 60, 'green': 818},  Winrate: 0.69
1832.0236900614575
1945.0605161736057
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 363, 'Tie': 60, 'green': 819},  Winrate: 0.69
1791.6092238464066
1950.0879123232405
Game 1243, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 363, 'Tie': 60, 'green': 820},  Winrate: 0.7
1767.311847380318
1954.5289441019563
Game 1244, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 363, 'Tie': 60, 'green': 821},  Winrate: 0.7
1827.547837366057
1960.1194863455592
Game 1245, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 363, 'Tie': 60, 'green': 822},  Winrate: 0.71
1700.0739765491426
1963.2431331629489
Game 1246, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 363, 'Tie': 60, 'green': 823},  Winrate: 0.71
1797.6654257724522
1968.0190670393692
Game 1247, Length: 209,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 364, 'Tie': 60, 'green': 823},  Winrate: 0.71
1832.656974907975
1956.242869802285
Game 1248, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 364, 'Tie': 60, 'green': 824},  Winrate: 0.72
1384.3121553128854
1956.8477107346507
Game 1249, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 364, 'Tie': 60, 'green': 825},  Winrate: 0.72
1221.6597903526813
1957.0887763140945
Game 1250, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 365, 'Tie': 60, 'green': 825},  Winrate: 0.72
1795.7206019214254
1944.7974527696197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 365, 'Tie': 60, 'green': 826},  Winrate: 0.73
1849.7653454593953
1951.1019248197183
Game 1252, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 366, 'Tie': 60, 'green': 826},  Winrate: 0.72
1768.6204937390144
1938.4182131534321
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 366, 'Tie': 61, 'green': 826},  Winrate: 0.72
1943.3945098095662
1938.5415314512118
Game 1254, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 366, 'Tie': 61, 'green': 827},  Winrate: 0.72
1776.5751921828585
1943.3824365630462
Game 1255, Length: 150,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 367, 'Tie': 61, 'green': 827},  Winrate: 0.71
1859.0222998477439
1932.7425762567286
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 367, 'Tie': 61, 'green': 828},  Winrate: 0.72
1817.4695867442367
1938.578952591565
Game 1257, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 367, 'Tie': 62, 'green': 828},  Winrate: 0.73
1811.697603051259
1935.578914944242
Game 1258, Length: 217,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 368, 'Tie': 62, 'green': 828},  Winrate: 0.73
1852.8243406087606
1924.982447187458
Game 1259, Length: 167,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 369, 'Tie': 62, 'green': 828},  Winrate: 0.72
1794.9150687018405
1913.345339287573
Game 1260, Length: 160,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 369, 'Tie': 62, 'green': 829},  Winrate: 0.72
1821.188164883493
1919.705011770137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 370, 'Tie': 62, 'green': 829},  Winrate: 0.71
1831.147120818907
1908.9821381345675
Game 1262, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 370, 'Tie': 62, 'green': 830},  Winrate: 0.71
1878.1512409685402
1916.815007321529
Game 1263, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 62, 'green': 831},  Winrate: 0.72
1790.1448442925978
1922.3907649503567
Game 1264, Length: 193,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 370, 'Tie': 62, 'green': 832},  Winrate: 0.72
1755.7612256760328
1927.128256369895
Game 1265, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 370, 'Tie': 62, 'green': 833},  Winrate: 0.73
1853.569643059539
1933.9192226171629
Game 1266, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 370, 'Tie': 62, 'green': 834},  Winrate: 0.73
1825.1756489220031
1939.8906945140668
Game 1267, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 370, 'Tie': 62, 'green': 835},  Winrate: 0.73
1793.395815397046
1945.0372156051008
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 62, 'green': 836},  Winrate: 0.74
1486.5238006837544
1946.1605753791086
Game 1269, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 370, 'Tie': 62, 'green': 837},  Winrate: 0.75
1678.9109795749666
1949.1640235838977
Game 1270, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 370, 'Tie': 62, 'green': 838},  Winrate: 0.76
1834.2211939265644
1954.9912814372074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 277,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 371, 'Tie': 62, 'green': 838},  Winrate: 0.76
1833.9396764146036
1943.5728980121655
Game 1272, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 372, 'Tie': 62, 'green': 838},  Winrate: 0.74
1855.4182257074085
1932.8829621504142
Game 1273, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 373, 'Tie': 62, 'green': 838},  Winrate: 0.74
1536.1131798072338
1917.5729612808373
Game 1274, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 374, 'Tie': 62, 'green': 838},  Winrate: 0.73
1844.9328509792047
1907.2444931513114
Game 1275, Length: 222,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 374, 'Tie': 62, 'green': 839},  Winrate: 0.74
1823.278310391124
1913.7760359261144
Game 1276, Length: 292,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 374, 'Tie': 62, 'green': 840},  Winrate: 0.74
1862.636003374391
1921.0907040887448
Game 1277, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 374, 'Tie': 62, 'green': 841},  Winrate: 0.76
1698.871503484686
1924.7925901233596
Game 1278, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 375, 'Tie': 62, 'green': 841},  Winrate: 0.74
1865.4267379797582
1914.78407785101
Game 1279, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 375, 'Tie': 62, 'green': 842},  Winrate: 0.74
1826.2376896278868
1921.203363131098
Game 1280, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 375, 'Tie': 63, 'green': 842},  Winrate: 0.74
1737.1026134258382
1917.0719316866243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 375, 'Tie': 63, 'green': 843},  Winrate: 0.74
1820.9971013794902
1923.3143015459586
Game 1282, Length: 154,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 376, 'Tie': 63, 'green': 843},  Winrate: 0.73
1867.4419579082023
1913.3966059949178
Game 1283, Length: 241,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 377, 'Tie': 63, 'green': 843},  Winrate: 0.73
1806.0107200362138
1902.3009546605444
Game 1284, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 378, 'Tie': 63, 'green': 843},  Winrate: 0.72
1787.8229537239472
1891.0531931194557
Game 1285, Length: 162,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 63, 'green': 844},  Winrate: 0.72
1861.3600999651055
1898.8778352190022
Game 1286, Length: 115,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 378, 'Tie': 63, 'green': 845},  Winrate: 0.72
1564.116958878493
1901.022477295995
Game 1287, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 378, 'Tie': 63, 'green': 846},  Winrate: 0.73
1780.888400733484
1906.7148463956037
Game 1288, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 378, 'Tie': 63, 'green': 847},  Winrate: 0.73
1801.6463711428985
1912.7431512350115
Game 1289, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 378, 'Tie': 63, 'green': 848},  Winrate: 0.73
1732.651271568672
1917.1944930921777
Game 1290, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 378, 'Tie': 63, 'green': 849},  Winrate: 0.73
1440.5522735491115
1918.2083314709969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 379, 'Tie': 63, 'green': 849},  Winrate: 0.72
1705.2282637034805
1905.0967811355295
Game 1292, Length: 211,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 379, 'Tie': 63, 'green': 850},  Winrate: 0.73
1912.2539302310624
1913.8156911338292
Game 1293, Length: 158,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 379, 'Tie': 63, 'green': 851},  Winrate: 0.73
1855.518678084035
1920.9330164241853
Game 1294, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 380, 'Tie': 63, 'green': 851},  Winrate: 0.72
1808.8558848775415
1909.7593920382742
Game 1295, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 380, 'Tie': 63, 'green': 852},  Winrate: 0.72
1694.1545112896117
1913.560561947002
Game 1296, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 380, 'Tie': 64, 'green': 852},  Winrate: 0.71
1828.2887405531785
1911.5095110217103
Game 1297, Length: 091,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 380, 'Tie': 64, 'green': 853},  Winrate: 0.71
1818.8738922093507
1917.8112677343627
Game 1298, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 380, 'Tie': 64, 'green': 854},  Winrate: 0.71
1848.6676035941236
1924.662342224274
Game 1299, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 380, 'Tie': 64, 'green': 855},  Winrate: 0.71
1439.5856225222099
1925.6289932511756
Game 1300, Length: 189,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 381, 'Tie': 64, 'green': 855},  Winrate: 0.71
1798.718788730078
1914.152538068057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 196,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 382, 'Tie': 64, 'green': 855},  Winrate: 0.7
1809.2946579212016
1903.1516333267439
Game 1302, Length: 273,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 383, 'Tie': 64, 'green': 855},  Winrate: 0.69
1833.4806258788776
1892.9493178389903
Game 1303, Length: 225,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 384, 'Tie': 64, 'green': 855},  Winrate: 0.69
1862.8292275961933
1883.689733302336
Game 1304, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 384, 'Tie': 64, 'green': 856},  Winrate: 0.69
1803.8541747629274
1890.2804283656037
Game 1305, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 384, 'Tie': 64, 'green': 857},  Winrate: 0.69
1872.0132203705082
1898.3538012598865
Game 1306, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 384, 'Tie': 64, 'green': 858},  Winrate: 0.69
1779.401825183931
1904.050931600535
Game 1307, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 384, 'Tie': 64, 'green': 859},  Winrate: 0.69
1185.7757213503812
1904.3132984025412
Game 1308, Length: 202,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 385, 'Tie': 64, 'green': 859},  Winrate: 0.69
1838.391745942439
1894.2102930132808
Game 1309, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 386, 'Tie': 64, 'green': 859},  Winrate: 0.69
1843.6780940363076
1884.4718753915768
Game 1310, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 386, 'Tie': 64, 'green': 860},  Winrate: 0.69
1814.1891256798706
1891.2798510911964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 117,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 386, 'Tie': 64, 'green': 861},  Winrate: 0.69
1700.98773920052
1895.5203755941568
Game 1312, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 386, 'Tie': 64, 'green': 862},  Winrate: 0.69
1855.3022570051185
1903.0473461852316
Game 1313, Length: 222,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 386, 'Tie': 64, 'green': 863},  Winrate: 0.69
1909.5415261752858
1911.7141514809427
Game 1314, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 386, 'Tie': 64, 'green': 864},  Winrate: 0.69
1870.6477792198093
1919.2176132296736
Game 1315, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 387, 'Tie': 64, 'green': 864},  Winrate: 0.68
1828.5096597330646
1908.560605912275
Game 1316, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 388, 'Tie': 64, 'green': 864},  Winrate: 0.67
1950.865050706449
1901.0900650153922
Game 1317, Length: 180,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 389, 'Tie': 64, 'green': 864},  Winrate: 0.66
1808.363545151051
1890.3919456367933
Game 1318, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 389, 'Tie': 64, 'green': 865},  Winrate: 0.66
1772.9477881076416
1896.1089835649211
Game 1319, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 64, 'green': 866},  Winrate: 0.66
1812.3929370127369
1902.589938761535
Game 1320, Length: 190,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 390, 'Tie': 64, 'green': 866},  Winrate: 0.65
1843.402536530032
1892.6680281103806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 390, 'Tie': 64, 'green': 867},  Winrate: 0.65
1905.3483772797206
1901.4721888987171
Game 1322, Length: 284,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 391, 'Tie': 64, 'green': 867},  Winrate: 0.65
1822.7636443645158
1891.1014815469382
Game 1323, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 391, 'Tie': 64, 'green': 868},  Winrate: 0.66
1761.857294541483
1896.5560343857733
Game 1324, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 391, 'Tie': 64, 'green': 869},  Winrate: 0.66
1745.6993067315418
1901.5552010391873
Game 1325, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 391, 'Tie': 64, 'green': 870},  Winrate: 0.66
1697.0162367967157
1905.5267034429917
Game 1326, Length: 119,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 391, 'Tie': 64, 'green': 871},  Winrate: 0.67
1792.9039719906782
1911.3415201823914
Game 1327, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 391, 'Tie': 64, 'green': 872},  Winrate: 0.67
1492.3365751143483
1912.7141534306718
Game 1328, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 391, 'Tie': 64, 'green': 873},  Winrate: 0.67
1841.8959771257323
1919.4857798990631
Game 1329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 391, 'Tie': 65, 'green': 873},  Winrate: 0.67
1634.3360656496004
1913.8206250280832
Game 1330, Length: 193,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 391, 'Tie': 65, 'green': 874},  Winrate: 0.68
1812.3415462604976
1919.8806576746545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 391, 'Tie': 65, 'green': 875},  Winrate: 0.68
1854.4646665705263
1926.7760910692336
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 392, 'Tie': 65, 'green': 875},  Winrate: 0.67
1855.1217385474572
1916.587203500981
Game 1333, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 393, 'Tie': 65, 'green': 875},  Winrate: 0.66
1880.0087285821717
1907.2262541386187
Game 1334, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 393, 'Tie': 65, 'green': 876},  Winrate: 0.66
1901.2146111059067
1915.5531692079978
Game 1335, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 393, 'Tie': 65, 'green': 877},  Winrate: 0.67
1748.038701944376
1920.2077668002607
Game 1336, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 393, 'Tie': 65, 'green': 878},  Winrate: 0.68
1229.3519277048506
1920.5125636549928
Game 1337, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 393, 'Tie': 65, 'green': 879},  Winrate: 0.68
1815.2220671136922
1926.4786614247937
Game 1338, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 65, 'green': 880},  Winrate: 0.68
1822.3483195090996
1932.4696787207115
Game 1339, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 393, 'Tie': 66, 'green': 880},  Winrate: 0.67
1892.25502361325
1931.494506198658
Game 1340, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 393, 'Tie': 66, 'green': 881},  Winrate: 0.67
1869.1212272260761
1938.4501842611962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 66, 'green': 881},  Winrate: 0.66
1817.2765708554632
1927.1843334419468
Game 1342, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 394, 'Tie': 66, 'green': 882},  Winrate: 0.66
1792.6121963738744
1932.505463172578
Game 1343, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 394, 'Tie': 66, 'green': 883},  Winrate: 0.66
1803.848355580308
1937.9517655134716
Game 1344, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 394, 'Tie': 66, 'green': 884},  Winrate: 0.66
1221.3966943775083
1938.2148614886446
Game 1345, Length: 181,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 395, 'Tie': 66, 'green': 884},  Winrate: 0.65
1877.3554391684322
1928.3013802284147
Game 1346, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 395, 'Tie': 66, 'green': 885},  Winrate: 0.65
1837.396175175183
1934.5832990895392
Game 1347, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 396, 'Tie': 66, 'green': 885},  Winrate: 0.65
1928.481422767352
1925.9825339968418
Game 1348, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 397, 'Tie': 66, 'green': 885},  Winrate: 0.64
1684.4143591612642
1912.5722704282693
Game 1349, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 398, 'Tie': 66, 'green': 885},  Winrate: 0.63
1812.4426841249478
1901.77595744622
Game 1350, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 398, 'Tie': 66, 'green': 886},  Winrate: 0.64
1845.731499808321
1908.8687982466597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 133,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 399, 'Tie': 66, 'green': 886},  Winrate: 0.63
1838.6291898642935
1898.7492681154308
Game 1352, Length: 213,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 399, 'Tie': 66, 'green': 887},  Winrate: 0.64
1221.0692906113313
1899.0766718816078
Game 1353, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 400, 'Tie': 66, 'green': 887},  Winrate: 0.64
1900.0926899962337
1890.6584665611988
Game 1354, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 400, 'Tie': 67, 'green': 887},  Winrate: 0.63
1892.6203622593214
1890.706132412258
Game 1355, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 400, 'Tie': 68, 'green': 887},  Winrate: 0.64
1843.0459746261745
1889.556134911816
Game 1356, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 400, 'Tie': 69, 'green': 887},  Winrate: 0.63
1734.328928370591
1886.0337958643497
Game 1357, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 400, 'Tie': 69, 'green': 888},  Winrate: 0.64
1805.196915505119
1892.5344834104897
Game 1358, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 400, 'Tie': 69, 'green': 889},  Winrate: 0.65
1857.3961839444169
1900.1177605556518
Game 1359, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 400, 'Tie': 69, 'green': 890},  Winrate: 0.66
1802.4464680065807
1906.230392068744
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 400, 'Tie': 69, 'green': 891},  Winrate: 0.66
1696.2239683743878
1910.0804002434988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 400, 'Tie': 69, 'green': 892},  Winrate: 0.67
1798.0588249853643
1915.8699308384425
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 400, 'Tie': 69, 'green': 893},  Winrate: 0.67
1908.814481881881
1924.127380643186
Game 1363, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 400, 'Tie': 69, 'green': 894},  Winrate: 0.67
1862.1855570339317
1931.0630508353304
Game 1364, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 400, 'Tie': 69, 'green': 895},  Winrate: 0.67
1741.4881639470748
1935.2741936197974
Game 1365, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 400, 'Tie': 69, 'green': 896},  Winrate: 0.67
1885.043737672838
1942.4854795602093
Game 1366, Length: 253,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 401, 'Tie': 69, 'green': 896},  Winrate: 0.66
1864.7274047256221
1932.2227414051135
Game 1367, Length: 159,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 402, 'Tie': 69, 'green': 896},  Winrate: 0.65
1901.7748963986373
1923.0682072657976
Game 1368, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 402, 'Tie': 69, 'green': 897},  Winrate: 0.65
1852.3006741207605
1929.789832992781
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 70, 'green': 897},  Winrate: 0.64
1795.698353510879
1926.7036758557763
Game 1370, Length: 131,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 403, 'Tie': 70, 'green': 897},  Winrate: 0.63
1786.6193550993414
1915.111288951427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 136,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 403, 'Tie': 70, 'green': 898},  Winrate: 0.64
1802.5957096907023
1920.8791244117758
Game 1372, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 403, 'Tie': 70, 'green': 899},  Winrate: 0.65
1290.5788395412183
1921.3051977476198
Game 1373, Length: 149,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 404, 'Tie': 70, 'green': 899},  Winrate: 0.65
1910.448516605804
1912.6315775404532
Game 1374, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 405, 'Tie': 70, 'green': 899},  Winrate: 0.65
1927.7488353752112
1904.587753935379
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 406, 'Tie': 70, 'green': 899},  Winrate: 0.64
1827.6954733565387
1894.361867323077
Game 1376, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 407, 'Tie': 70, 'green': 899},  Winrate: 0.63
1852.8058490723122
1884.9585547807967
Game 1377, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 408, 'Tie': 70, 'green': 899},  Winrate: 0.62
1917.6945442400229
1877.3444107842727
Game 1378, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 70, 'green': 900},  Winrate: 0.63
1869.1501720652823
1885.5496778874226
Game 1379, Length: 215,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 409, 'Tie': 70, 'green': 900},  Winrate: 0.62
1801.9783136735678
1875.1805880602615
Game 1380, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 410, 'Tie': 70, 'green': 900},  Winrate: 0.61
1957.3081106041416
1868.7375281625689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 410, 'Tie': 70, 'green': 901},  Winrate: 0.61
1847.2423984701638
1876.6168682398622
Game 1382, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 70, 'green': 902},  Winrate: 0.62
1502.482318463515
1878.3372476026373
Game 1383, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 410, 'Tie': 70, 'green': 903},  Winrate: 0.64
1774.9316213905345
1884.294026945587
Game 1384, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 411, 'Tie': 70, 'green': 903},  Winrate: 0.64
1934.9251419016198
1877.1177204191783
Game 1385, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 411, 'Tie': 70, 'green': 904},  Winrate: 0.64
1736.3393318416247
1882.2665525246284
Game 1386, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 411, 'Tie': 71, 'green': 904},  Winrate: 0.63
1810.561728736809
1880.5607086653608
Game 1387, Length: 239,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 71, 'green': 905},  Winrate: 0.63
1797.4422287899642
1886.972654638324
Game 1388, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 411, 'Tie': 71, 'green': 906},  Winrate: 0.63
1155.248953610115
1887.212106574047
Game 1389, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 411, 'Tie': 71, 'green': 907},  Winrate: 0.63
1871.9897556736469
1895.2310794825719
Game 1390, Length: 166,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 412, 'Tie': 71, 'green': 907},  Winrate: 0.62
1576.6873247844946
1880.9578350669565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 412, 'Tie': 71, 'green': 908},  Winrate: 0.63
1773.5428670879724
1886.816793162915
Game 1392, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 412, 'Tie': 71, 'green': 909},  Winrate: 0.63
1652.194738613931
1890.2380110861102
Game 1393, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 412, 'Tie': 71, 'green': 910},  Winrate: 0.63
1857.8272599940224
1897.837489071846
Game 1394, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 412, 'Tie': 71, 'green': 911},  Winrate: 0.64
1840.2440776240767
1904.8358099179331
Game 1395, Length: 264,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 412, 'Tie': 71, 'green': 912},  Winrate: 0.64
1850.3262852636421
1911.9057085987079
Game 1396, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 412, 'Tie': 71, 'green': 913},  Winrate: 0.65
1808.2520831151776
1917.8427511634009
Game 1397, Length: 137,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 413, 'Tie': 71, 'green': 913},  Winrate: 0.64
1813.2436850180231
1907.0455341519585
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 413, 'Tie': 72, 'green': 913},  Winrate: 0.63
1740.0614265130528
1903.3234394805304
Game 1399, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 72, 'green': 914},  Winrate: 0.63
1501.00265398836
1904.8031039556854
Game 1400, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 413, 'Tie': 73, 'green': 914},  Winrate: 0.64
1863.183036736659
1903.805624252958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 413, 'Tie': 74, 'green': 914},  Winrate: 0.64
1798.1618722282892
1901.342105535548
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 414, 'Tie': 74, 'green': 914},  Winrate: 0.64
1751.7727072726912
1889.6308247759096
Game 1403, Length: 252,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 414, 'Tie': 74, 'green': 915},  Winrate: 0.65
1895.3043234303252
1898.1321255985424
Game 1404, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 414, 'Tie': 74, 'green': 916},  Winrate: 0.65
1833.4255531036185
1904.9506501190006
Game 1405, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 414, 'Tie': 74, 'green': 917},  Winrate: 0.65
1861.4202009164246
1912.2679773651448
Game 1406, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 415, 'Tie': 74, 'green': 917},  Winrate: 0.64
1923.2083571582882
1904.1709091582836
Game 1407, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 415, 'Tie': 74, 'green': 918},  Winrate: 0.64
1850.7471886297092
1911.2509805225968
Game 1408, Length: 208,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 416, 'Tie': 74, 'green': 918},  Winrate: 0.64
1862.3268522335036
1901.7299773614054
Game 1409, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 417, 'Tie': 74, 'green': 918},  Winrate: 0.64
1832.3403541673322
1891.7379427031728
Game 1410, Length: 239,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 418, 'Tie': 74, 'green': 918},  Winrate: 0.63
1916.571918137607
1883.9805064474467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 418, 'Tie': 74, 'green': 919},  Winrate: 0.63
1807.8924153578125
1890.525975274304
Game 1412, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 418, 'Tie': 75, 'green': 919},  Winrate: 0.62
1908.439864399059
1890.956157640623
Game 1413, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 419, 'Tie': 75, 'green': 919},  Winrate: 0.61
1825.9686428106904
1881.0719885436868
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 419, 'Tie': 76, 'green': 919},  Winrate: 0.61
1700.1936186118457
1877.1023383062288
Game 1415, Length: 253,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 420, 'Tie': 76, 'green': 919},  Winrate: 0.61
1945.1766050127212
1870.3759175547038
Game 1416, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 420, 'Tie': 76, 'green': 920},  Winrate: 0.62
1518.8512306169619
1872.2975402909915
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 420, 'Tie': 77, 'green': 920},  Winrate: 0.62
1773.316792231591
1869.9871675364523
Game 1418, Length: 163,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 421, 'Tie': 77, 'green': 920},  Winrate: 0.61
1497.034963765048
1855.2736596369105
Game 1419, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 421, 'Tie': 77, 'green': 921},  Winrate: 0.61
1899.4770813948808
1864.6653764886894
Game 1420, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 77, 'green': 921},  Winrate: 0.61
1846.1777353737084
1855.883816290164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 185,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 422, 'Tie': 77, 'green': 922},  Winrate: 0.61
1907.0217011016089
1865.4340333261623
Game 1422, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 422, 'Tie': 77, 'green': 923},  Winrate: 0.62
1798.4535373350366
1872.1774114962448
Game 1423, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 77, 'green': 924},  Winrate: 0.62
1801.5935914040308
1878.8359032073915
Game 1424, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 77, 'green': 925},  Winrate: 0.62
1694.6083350233087
1883.0990716687688
Game 1425, Length: 140,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 423, 'Tie': 77, 'green': 925},  Winrate: 0.61
1963.7327205419217
1876.6744617309887
Game 1426, Length: 222,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 423, 'Tie': 77, 'green': 926},  Winrate: 0.61
1919.1421655732815
1886.013718925059
Game 1427, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 423, 'Tie': 77, 'green': 927},  Winrate: 0.61
1452.8504987367814
1887.2634554025806
Game 1428, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 424, 'Tie': 77, 'green': 927},  Winrate: 0.6
1919.8022687464447
1879.7151168871983
Game 1429, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 425, 'Tie': 77, 'green': 927},  Winrate: 0.6
1870.8642920217212
1871.1776770989807
Game 1430, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 927},  Winrate: 0.59
1883.681076494228
1871.4771070521995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 137,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 425, 'Tie': 78, 'green': 928},  Winrate: 0.59
1808.398722329472
1878.3004518364196
Game 1432, Length: 298,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 426, 'Tie': 78, 'green': 928},  Winrate: 0.59
1854.6176629340005
1869.41428871074
Game 1433, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 426, 'Tie': 78, 'green': 929},  Winrate: 0.6
1648.9643180634732
1873.0384514911998
Game 1434, Length: 120,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 427, 'Tie': 78, 'green': 929},  Winrate: 0.59
1841.1020283876433
1863.960113165014
Game 1435, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 427, 'Tie': 79, 'green': 929},  Winrate: 0.59
1880.560779293974
1864.3571689379964
Game 1436, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 427, 'Tie': 80, 'green': 929},  Winrate: 0.58
1899.2603439703685
1865.1895149638617
Game 1437, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 427, 'Tie': 80, 'green': 930},  Winrate: 0.58
1806.3291673444596
1872.1040326374252
Game 1438, Length: 219,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 428, 'Tie': 80, 'green': 930},  Winrate: 0.57
1908.6541142803494
1864.6645294629825
Game 1439, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 81, 'green': 930},  Winrate: 0.57
1789.58939770611
1862.8980854808196
Game 1440, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 429, 'Tie': 81, 'green': 930},  Winrate: 0.56
1847.0784991406256
1854.211332282633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 429, 'Tie': 81, 'green': 931},  Winrate: 0.57
1742.329931193335
1859.9201030336742
Game 1442, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 429, 'Tie': 81, 'green': 932},  Winrate: 0.57
1818.9255616693736
1867.2489500598963
Game 1443, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 429, 'Tie': 81, 'green': 933},  Winrate: 0.57
1853.445192386368
1875.2239585899529
Game 1444, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 429, 'Tie': 82, 'green': 933},  Winrate: 0.57
1754.5388032207495
1872.4578626418945
Game 1445, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 429, 'Tie': 82, 'green': 934},  Winrate: 0.58
1726.2304435665837
1877.4401677880394
Game 1446, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 429, 'Tie': 82, 'green': 935},  Winrate: 0.58
1721.4447319772191
1882.225879377404
Game 1447, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 429, 'Tie': 82, 'green': 936},  Winrate: 0.59
1863.023792917397
1890.0663784817282
Game 1448, Length: 198,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 429, 'Tie': 82, 'green': 937},  Winrate: 0.6
1481.9714194416547
1891.4891988351505
Game 1449, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 429, 'Tie': 82, 'green': 938},  Winrate: 0.61
1849.4798596287042
1898.7849822417834
Game 1450, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 429, 'Tie': 82, 'green': 939},  Winrate: 0.61
1451.1345199838408
1899.9366190736496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 430, 'Tie': 82, 'green': 939},  Winrate: 0.61
1864.4370206004128
1890.8018554783553
Game 1452, Length: 152,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 431, 'Tie': 82, 'green': 939},  Winrate: 0.6
1893.276424720913
1882.5691684302803
Game 1453, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 431, 'Tie': 83, 'green': 939},  Winrate: 0.6
1795.1680604272672
1880.5295838140412
Game 1454, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 431, 'Tie': 83, 'green': 940},  Winrate: 0.61
1848.3614359469698
1888.0519641572355
Game 1455, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 432, 'Tie': 83, 'green': 940},  Winrate: 0.6
1901.2490249162965
1880.0793639618519
Game 1456, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 432, 'Tie': 83, 'green': 941},  Winrate: 0.61
1819.1260489774143
1886.921957795128
Game 1457, Length: 193,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 433, 'Tie': 83, 'green': 941},  Winrate: 0.6
1925.071270129281
1879.54523190587
Game 1458, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 433, 'Tie': 84, 'green': 941},  Winrate: 0.59
1847.832303958913
1878.7914270875826
Game 1459, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 433, 'Tie': 84, 'green': 942},  Winrate: 0.59
1155.001574360684
1879.0388063370137
Game 1460, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 433, 'Tie': 84, 'green': 943},  Winrate: 0.59
1935.568051179879
1888.647360169856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 433, 'Tie': 84, 'green': 944},  Winrate: 0.59
1784.2918279862329
1894.500376476221
Game 1462, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 433, 'Tie': 84, 'green': 945},  Winrate: 0.59
1916.2771277088023
1903.2945188966996
Game 1463, Length: 186,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 433, 'Tie': 84, 'green': 946},  Winrate: 0.59
1836.3505714126463
1909.9899221102278
Game 1464, Length: 230,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 433, 'Tie': 84, 'green': 947},  Winrate: 0.59
1832.1843405509117
1916.4347714236096
Game 1465, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 433, 'Tie': 84, 'green': 948},  Winrate: 0.59
1768.6101902561054
1921.3674482554766
Game 1466, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 433, 'Tie': 84, 'green': 949},  Winrate: 0.6
1887.8301572549017
1928.8416144309
Game 1467, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 433, 'Tie': 84, 'green': 950},  Winrate: 0.61
1856.6139367594615
1935.4107144080976
Game 1468, Length: 117,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 434, 'Tie': 84, 'green': 950},  Winrate: 0.6
1809.2724259285678
1924.300160707819
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 84, 'green': 950},  Winrate: 0.6
1733.5897290073667
1911.9790913290808
Game 1470, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 435, 'Tie': 84, 'green': 951},  Winrate: 0.61
1893.4246946909316
1919.8034215544458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 435, 'Tie': 84, 'green': 952},  Winrate: 0.61
1873.396453140849
1926.9677477075709
Game 1472, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 435, 'Tie': 84, 'green': 953},  Winrate: 0.61
1507.1980502548076
1928.2995998942547
Game 1473, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 435, 'Tie': 84, 'green': 954},  Winrate: 0.62
1892.5244319357532
1935.711787032151
Game 1474, Length: 158,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 435, 'Tie': 84, 'green': 955},  Winrate: 0.63
1796.493953144235
1940.8114252919468
Game 1475, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 435, 'Tie': 84, 'green': 956},  Winrate: 0.64
1681.412861206258
1943.812923246953
Game 1476, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 435, 'Tie': 84, 'green': 957},  Winrate: 0.65
1846.3118608140696
1949.8017365536439
Game 1477, Length: 299,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 435, 'Tie': 84, 'green': 958},  Winrate: 0.66
1807.31132681882
1954.8319559953216
Game 1478, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 436, 'Tie': 84, 'green': 958},  Winrate: 0.65
1953.0929033825582
1946.536505382383
Game 1479, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 437, 'Tie': 84, 'green': 958},  Winrate: 0.65
1845.0979920332934
1935.9627286045813
Game 1480, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 437, 'Tie': 84, 'green': 959},  Winrate: 0.66
1480.87072328604
1937.063424760196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 437, 'Tie': 84, 'green': 960},  Winrate: 0.66
1457.5854482035807
1938.0277198249707
Game 1482, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 438, 'Tie': 84, 'green': 960},  Winrate: 0.65
1945.1429978248116
1929.9481467603553
Game 1483, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 438, 'Tie': 84, 'green': 961},  Winrate: 0.65
1908.5380958511685
1937.687178617989
Game 1484, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 84, 'green': 962},  Winrate: 0.66
1729.7884231426096
1941.4884844827461
Game 1485, Length: 231,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 438, 'Tie': 84, 'green': 963},  Winrate: 0.66
1751.6449725012676
1945.6047376575114
Game 1486, Length: 140,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 439, 'Tie': 84, 'green': 963},  Winrate: 0.66
1917.5590141299901
1936.6998378078706
Game 1487, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 439, 'Tie': 84, 'green': 964},  Winrate: 0.66
1775.5308825826326
1941.3505212232085
Game 1488, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 439, 'Tie': 84, 'green': 965},  Winrate: 0.66
1491.207650735491
1942.4794456020659
Game 1489, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 439, 'Tie': 84, 'green': 966},  Winrate: 0.66
1850.5156005686447
1948.5777817928827
Game 1490, Length: 216,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 439, 'Tie': 84, 'green': 967},  Winrate: 0.67
1910.2291048958466
1955.9076910270262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 439, 'Tie': 84, 'green': 968},  Winrate: 0.67
1827.0417466165916
1961.2062985777668
Game 1492, Length: 103,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 439, 'Tie': 84, 'green': 969},  Winrate: 0.67
1947.986667731828
1969.127321872965
Game 1493, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 439, 'Tie': 84, 'green': 970},  Winrate: 0.67
1903.7516890675863
1975.8241494111826
Game 1494, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 440, 'Tie': 84, 'green': 970},  Winrate: 0.66
1838.9710791699406
1964.5485435977807
Game 1495, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 441, 'Tie': 84, 'green': 970},  Winrate: 0.65
1725.9298565080358
1951.5279209675718
Game 1496, Length: 135,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 442, 'Tie': 84, 'green': 970},  Winrate: 0.64
1912.8884365021777
1942.3911735329805
Game 1497, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 442, 'Tie': 84, 'green': 971},  Winrate: 0.65
1813.826577137318
1947.6906453730767
Game 1498, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 442, 'Tie': 84, 'green': 972},  Winrate: 0.65
1768.644183667526
1951.9942498131923
Game 1499, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 443, 'Tie': 84, 'green': 972},  Winrate: 0.64
1881.340680544874
1942.1306763205178
Game 1500, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 444, 'Tie': 84, 'green': 972},  Winrate: 0.64
1890.7649629683215
1932.7063938970703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength30

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
      historyLength :           30.
      startAfterNgames :        30.
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

    Minutes used :              593 minutes.
    Hours used :                9 hours.

# Profiling


      14283547719 function calls (13772409825 primitive calls) in 35554.02 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35596.044 35596.044 {built-in method builtins.exec}
                1    0.000    0.000 35596.044 35596.044 <string>:1(<module>)
                1    0.000    0.000 35596.044 35596.044 game.py:177(run)
                1  128.128  128.128 35596.044 35596.044 gamecontroller.py:15(run)
           661685  318.508    0.000 29886.404    0.045 agent.py:13(choose)
         12367416  701.085    0.000 20719.685    0.002 agent.py:204(state)
        437792628 6704.434    0.000 16380.840    0.000 agent.py:184(antState)
           334367  110.906    0.000 14543.978    0.043 opponent.py:31(choose)
         14621601 1188.523    0.000 11113.602    0.001 NNAgent.py:15(value)
        191476155/16016943  757.366    0.000 5803.138    0.000 module.py:522(__call__)
         14621601  351.386    0.000 5562.145    0.000 NNAgent.py:66(forward)
        965760927 5053.154    0.000 5053.154    0.000 {built-in method numpy.array}
             2964    0.814    0.000 4521.776    1.526 agent.py:115(resetGame)
             1500    0.593    0.000 4509.409    3.006 impala.py:28(batchTrain)
           147100   48.192    0.000 4505.087    0.031 impala.py:42(trainOneBatch)
          1395342  271.585    0.000 4450.174    0.003 NNAgent.py:29(train)
         11369532   54.815    0.000 3201.772    0.000 move.py:237(simulate)
         73108005  215.631    0.000 3026.360    0.000 linear.py:86(forward)
         73108005  187.528    0.000 2718.291    0.000 functional.py:1355(linear)
           922770   40.124    0.000 2510.952    0.003 move.py:133(simulateComplex)
           950065  273.981    0.000 2284.056    0.002 Probability_function.py:206(CalculateWinChance)
        226585342/14885018 1566.605    0.000 1872.415    0.000 Probability_function.py:196(Combinations)
         73108005 1837.644    0.000 1837.644    0.000 {built-in method addmm}
        181216608 1797.595    0.000 1797.595    0.000 agent.py:235(getDistances)
        181216608  224.762    0.000 1501.436    0.000 {method 'max' of 'numpy.ndarray' objects}
        181216608 1302.454    0.000 1321.085    0.000 agent.py:257(getDistancesToAnts)
        181216608   92.556    0.000 1276.674    0.000 _methods.py:28(_amax)
          1395342  418.582    0.000 1269.588    0.001 adam.py:49(step)
        183203073 1200.932    0.000 1200.932    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181216608  589.996    0.000  982.923    0.000 agent.py:173(currentScore)
         58486404   68.954    0.000  823.425    0.000 activation.py:558(forward)
         58486404   52.880    0.000  754.471    0.000 functional.py:1050(leaky_relu)
        256576020  573.364    0.000  736.332    0.000 agent.py:281(ant_situation)
         58486404  701.592    0.000  701.592    0.000 {built-in method torch._C._nn.leaky_relu}
         73108005  666.074    0.000  666.074    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1395342    5.479    0.000  613.794    0.000 tensor.py:167(backward)
          1395342    8.941    0.000  608.315    0.000 __init__.py:44(backward)
          1395342  567.541    0.000  567.541    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10908147  290.426    0.000  490.989    0.000 move.py:246(<listcomp>)
           669102    3.337    0.000  435.750    0.001 agent.py:65(trainAgent)
        181216608  348.774    0.000  423.621    0.000 agent.py:292(dicer)
         43864803   48.461    0.000  421.013    0.000 dropout.py:53(forward)
         12828801  216.387    0.000  400.387    0.000 agent.py:270(antsUnderAnts)
        181219510  157.511    0.000  374.125    0.000 game.py:136(getCurrentScore)
         43864803  208.144    0.000  372.552    0.000 functional.py:788(dropout)
        181216608  169.451    0.000  368.200    0.000 agent.py:167(distanceToSplits)
         36717211   71.592    0.000  339.573    0.000 numeric.py:159(ones)
        181216608  214.461    0.000  335.641    0.000 agent.py:161(carrying_number_of_enemy_ants)
        578794787  238.360    0.000  303.185    0.000 {built-in method builtins.sum}
         27906840  261.680    0.000  261.680    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14621601  234.640    0.000  234.640    0.000 {built-in method dot}
         14621601  224.897    0.000  224.897    0.000 {built-in method flatten}
        227918554  219.553    0.000  220.078    0.000 {built-in method builtins.any}
        236618340  143.860    0.000  218.246    0.000 move.py:260(__init__)
         52663592  191.158    0.000  217.397    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181222608  198.773    0.000  198.791    0.000 {built-in method builtins.sorted}
           667602    4.061    0.000  198.160    0.000 game.py:53(action_space)
        181219510  160.351    0.000  194.202    0.000 game.py:137(<dictcomp>)
         12125207   29.373    0.000  194.099    0.000 game.py:43(actions)
         36717211   47.326    0.000  185.369    0.000 <__array_function__ internals>:2(copyto)
           872141  157.317    0.000  177.800    0.000 Probability_function.py:140(fight)
        1501615500/1501615488  174.559    0.000  174.559    0.000 {built-in method builtins.len}
         27906840  168.990    0.000  168.990    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.053    0.000  164.792    0.110 game.py:156(reset)
             1500    0.243    0.000  164.201    0.109 setups.py:9(setup)
         15381377    8.535    0.000  159.223    0.000 module.py:846(parameters)
        191476155  153.633    0.000  153.633    0.000 {built-in method torch._C._get_tracing_state}
         15381377    7.861    0.000  150.688    0.000 module.py:870(named_parameters)
         15381377   41.868    0.000  142.827    0.000 module.py:833(_named_members)
          2100000    1.013    0.000  140.907    0.000 field.py:38(Nointersection)
          2100000   49.205    0.000  139.894    0.000 field.py:39(<listcomp>)
             1500   11.785    0.008  137.722    0.092 field.py:120(Give_dist_to_all)
        90150447/19770813   52.051    0.000  137.298    0.000 game.py:108(getAllPositionsAtDistance)
           667602    3.835    0.000  134.178    0.000 game.py:56(step)
        160841864  128.897    0.000  128.900    0.000 module.py:562(__getattr__)
        342044373   95.540    0.000  128.839    0.000 field.py:23(__eq__)
         13953420  128.486    0.000  128.486    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        881135174  109.950    0.000  109.950    0.000 {method 'items' of 'dict' objects}
         43864803  107.741    0.000  107.741    0.000 {built-in method dropout}
         13953420  104.662    0.000  104.662    0.000 {built-in method max}
         10908147   72.402    0.000  101.902    0.000 move.py:109(simulateSimple)
         14621601  100.179    0.000  100.179    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        543649824   99.868    0.000   99.868    0.000 agent.py:304(GetProbabilityOfEat)
          1395342    2.819    0.000   89.461    0.000 loss.py:430(forward)
        181216608   87.206    0.000   87.206    0.000 agent.py:162(<listcomp>)
          1395342    9.582    0.000   86.642    0.000 functional.py:2195(mse_loss)
         83353399   51.990    0.000   85.247    0.000 game.py:116(goOneStep)
         14621601   19.651    0.000   84.906    0.000 <__array_function__ internals>:2(concatenate)
         13953420   84.113    0.000   84.113    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36717211   82.611    0.000   82.611    0.000 {built-in method numpy.empty}
           667602    4.897    0.000   82.285    0.000 move.py:20(execute)
         11830917   80.180    0.000   80.180    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           663095   52.460    0.000   77.983    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13953420   77.743    0.000   77.743    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        181216608   76.338    0.000   76.338    0.000 agent.py:194(<listcomp>)
        236618340   74.386    0.000   74.386    0.000 {method 'copy' of 'dict' objects}
          1395342    5.621    0.000   73.676    0.000 loss.py:427(__init__)
           667602    1.296    0.000   71.144    0.000 move.py:41(placeOnBoard)
        468022308   70.994    0.000   70.994    0.000 {built-in method math.factorial}
            27295    0.388    0.000   69.465    0.003 move.py:82(moveToOpponent)


# Other prints

[-0.23357531  0.36773005  0.0117946  ... -0.3633671  -0.37035504
 -0.34384456]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6137334: <NNAgent3HistoryLength30> in cluster <dcc> Done

Job <NNAgent3HistoryLength30> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:23 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:25 2020
Terminated at Thu Apr  9 01:47:48 2020
Results reported at Thu Apr  9 01:47:48 2020

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

    CPU time :                                   35594.76 sec.
    Max Memory :                                 2917 MB
    Average Memory :                             1192.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17563.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35620 sec.
    Turnaround time :                            35605 sec.

The output (if any) is above this job summary.

