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
Subject: Job 6136219: <NNAgent1HistoryLength1> in cluster <dcc> Exited

Job <NNAgent1HistoryLength1> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:36 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:37 2020
Terminated at Wed Apr  8 14:43:41 2020
Results reported at Wed Apr  8 14:43:41 2020

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

    CPU time :                                   1.61 sec.
    Max Memory :                                 41 MB
    Average Memory :                             41.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20439.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   33 sec.
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6136456: <NNAgent1HistoryLength1> in cluster <dcc> Exited

Job <NNAgent1HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:11 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:12 2020
Terminated at Wed Apr  8 15:04:15 2020
Results reported at Wed Apr  8 15:04:15 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   14 sec.
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6136650: <NNAgent1HistoryLength1> in cluster <dcc> Exited

Job <NNAgent1HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:00 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:01 2020
Terminated at Wed Apr  8 15:18:04 2020
Results reported at Wed Apr  8 15:18:04 2020

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

    CPU time :                                   2.12 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   17 sec.
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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6136811: <NNAgent1HistoryLength1> in cluster <dcc> Exited

Job <NNAgent1HistoryLength1> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:38 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:39 2020
Terminated at Wed Apr  8 15:26:42 2020
Results reported at Wed Apr  8 15:26:42 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   25 sec.
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6136950: <NNAgent1HistoryLength1> in cluster <dcc> Exited

Job <NNAgent1HistoryLength1> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:34 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:35 2020
Terminated at Wed Apr  8 15:35:38 2020
Results reported at Wed Apr  8 15:35:38 2020

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

    CPU time :                                   2.02 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   12 sec.
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6137136: <NNAgent1HistoryLength1> in cluster <dcc> Exited

Job <NNAgent1HistoryLength1> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:06 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:07 2020
Terminated at Wed Apr  8 15:48:10 2020
Results reported at Wed Apr  8 15:48:10 2020

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

    CPU time :                                   2.21 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   7 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 155,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 186,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 156,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.9518433273611
Game 005, Length: 145,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
967.1010671957048
Game 006, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1000.742543648875
Game 007, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
970.9488261651167
Game 008, Length: 145,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1002.2245158738144
Game 009, Length: 219,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
973.9274277392977
Game 010, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1003.4388977953537
['RandomAgent', 'NNAgent']
Game 011, Length: 176,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1030.037253962176
Game 012, Length: 240,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
1001.4343766719295
Game 013, Length: 093,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
977.4411085530479
1027.4321659142354
Game 014, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1000
1050.8369519656724
Game 015, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 6, 'Tie': 1, 'green': 8},  Winrate: 0.57
982.6451799261928
1045.6328805925275
Game 016, Length: 239,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 7, 'Tie': 1, 'green': 8},  Winrate: 0.53
1000
1017.7932383699952
Game 017, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 1, 'green': 9},  Winrate: 0.56
1000
1040.825736790498
Game 018, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 7, 'Tie': 1, 'green': 10},  Winrate: 0.58
962.6698050404073
1060.8011116762837
Game 019, Length: 167,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 1, 'green': 10},  Winrate: 0.55
1000
1033.0616866717737
Game 020, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 1, 'green': 11},  Winrate: 0.57
1000
1054.2026467359947
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 1, 'green': 11},  Winrate: 0.55
991.7020061624855
1025.1704456139164
Game 022, Length: 173,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 9, 'Tie': 1, 'green': 12},  Winrate: 0.57
971.062913670735
1045.809538105667
Game 023, Length: 186,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 10, 'Tie': 1, 'green': 12},  Winrate: 0.54
1076.2470881472268
1023.7650966944349
Game 024, Length: 144,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 1, 'green': 12},  Winrate: 0.52
996.789686364963
998.0383240002069
Game 025, Length: 290,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 12, 'Tie': 1, 'green': 12},  Winrate: 0.5
1019.011763960724
975.8162464044459
Game 026, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 12, 'Tie': 1, 'green': 13},  Winrate: 0.52
994.3641093672366
1000.4639009979333
Game 027, Length: 099,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 1, 'green': 14},  Winrate: 0.54
1000
1022.1709223339527
Game 028, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 12, 'Tie': 1, 'green': 15},  Winrate: 0.55
974.5386831920584
1041.9963485091307
Game 029, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 1, 'green': 16},  Winrate: 0.57
1052.7834032591963
1065.4600333971612
Game 030, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 12, 'Tie': 1, 'green': 17},  Winrate: 0.58
958.7707895028224
1081.2279270863971
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 164,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 1, 'green': 18},  Winrate: 0.6
1000
1097.4230822103766
Game 032, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 1, 'green': 18},  Winrate: 0.58
987.5417829962435
1068.6520887169554
Game 033, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 13, 'Tie': 1, 'green': 19},  Winrate: 0.59
1033.0222818367688
1088.413210139383
Game 034, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 13, 'Tie': 1, 'green': 20},  Winrate: 0.6
972.7911252875618
1103.1638678480645
Game 035, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 13, 'Tie': 1, 'green': 21},  Winrate: 0.61
1016.6757135769353
1119.510436107898
Game 036, Length: 179,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 14, 'Tie': 1, 'green': 21},  Winrate: 0.6
1001.1503086476263
1091.1512527478335
Game 037, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 15, 'Tie': 1, 'green': 21},  Winrate: 0.58
1041.0659639251814
1066.7610023995874
Game 038, Length: 168,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 1, 'green': 22},  Winrate: 0.59
1060.3872836594055
1087.601645826579
Game 039, Length: 155,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 16, 'Tie': 1, 'green': 22},  Winrate: 0.58
1063.5948941419176
1065.0727156098428
Game 040, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 17, 'Tie': 1, 'green': 22},  Winrate: 0.56
1080.413151219956
1045.0468480492923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 22},  Winrate: 0.55
1082.1880900005929
1026.453652190617
Game 042, Length: 137,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 19, 'Tie': 1, 'green': 22},  Winrate: 0.54
1063.528458066246
1007.9720421736633
Game 043, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 19, 'Tie': 1, 'green': 23},  Winrate: 0.55
1000
1026.9403009780553
Game 044, Length: 142,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 19, 'Tie': 1, 'green': 24},  Winrate: 0.56
983.2758048200261
1044.8148048056555
Game 045, Length: 141,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 24},  Winrate: 0.54
1081.6944371517466
1026.648825720155
Game 046, Length: 232,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 25},  Winrate: 0.55
1060.0650805601335
1048.7718351606143
Game 047, Length: 227,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 21, 'Tie': 1, 'green': 25},  Winrate: 0.54
1005.8108398495775
1026.2368001310629
Game 048, Length: 258,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 22, 'Tie': 1, 'green': 25},  Winrate: 0.53
1077.1290595815208
1009.1728211096755
Game 049, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 26},  Winrate: 0.54
1057.8077895260483
1031.7781828035831
Game 050, Length: 145,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 27},  Winrate: 0.55
1000
1048.7817734177243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 23, 'Tie': 1, 'green': 27},  Winrate: 0.54
1094.2328011709656
1031.6780318282795
Game 052, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 23, 'Tie': 1, 'green': 28},  Winrate: 0.55
1060.5139076108776
1052.8585613691484
Game 053, Length: 199,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 29},  Winrate: 0.56
1000
1068.5185510787542
Game 054, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 30},  Winrate: 0.56
1000
1083.3041829996562
Game 055, Length: 202,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 31},  Winrate: 0.57
1043.4333720931245
1100.3847185174093
Game 056, Length: 170,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 1, 'green': 32},  Winrate: 0.58
1076.3579137109832
1118.2596059773916
Game 057, Length: 273,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 33},  Winrate: 0.59
993.3601936752058
1130.7102521517634
Game 058, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 24, 'Tie': 1, 'green': 33},  Winrate: 0.58
1070.9996830270534
1108.4923425424342
Game 059, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 24, 'Tie': 1, 'green': 34},  Winrate: 0.58
1054.9656580890653
1124.5263674804223
Game 060, Length: 150,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 24, 'Tie': 1, 'green': 35},  Winrate: 0.59
1029.6439040998407
1138.315835473706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 169,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 25, 'Tie': 1, 'green': 35},  Winrate: 0.58
1052.8608672414646
1115.0988723320822
Game 062, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 25, 'Tie': 1, 'green': 36},  Winrate: 0.59
1000
1127.1729378024302
Game 063, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 25, 'Tie': 1, 'green': 37},  Winrate: 0.6
1120.071404908613
1145.4173683675233
Game 064, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 25, 'Tie': 1, 'green': 38},  Winrate: 0.6
1103.7444725909597
1161.7443006851765
Game 065, Length: 132,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 25, 'Tie': 1, 'green': 39},  Winrate: 0.61
1063.042166834368
1175.0600475617919
Game 066, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 39},  Winrate: 0.6
1076.2424688914707
1151.6784459117857
Game 067, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 27, 'Tie': 1, 'green': 39},  Winrate: 0.59
1079.8126670918487
1129.6735683459854
Game 068, Length: 158,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 40},  Winrate: 0.6
1087.6884469240108
1145.7295940129343
Game 069, Length: 115,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 40},  Winrate: 0.59
1000
1121.5903057822024
Game 070, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 41},  Winrate: 0.59
982.2188716806327
1132.7316277767754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 100,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 41},  Winrate: 0.58
1075.9094390068426
1111.7878468589981
Game 072, Length: 154,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 1, 'green': 42},  Winrate: 0.59
1060.5639851325095
1127.1333007333312
Game 073, Length: 115,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 43},  Winrate: 0.6
1049.1041682169011
1141.071299350798
Game 074, Length: 171,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 44},  Winrate: 0.6
1073.2882044395253
1155.4715418352835
Game 075, Length: 078,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 1, 'green': 44},  Winrate: 0.59
1096.9728542916448
1134.7411564351094
Game 076, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 30, 'Tie': 1, 'green': 45},  Winrate: 0.6
972.3076874655387
1144.6523406502033
Game 077, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 30, 'Tie': 1, 'green': 46},  Winrate: 0.6
1066.09193210444
1158.373075637612
Game 078, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 47},  Winrate: 0.61
963.7477505096798
1166.933012593471
Game 079, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 48},  Winrate: 0.61
1054.0940512382863
1178.9308934596247
Game 080, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 49},  Winrate: 0.62
1118.2681937587524
1193.3943274776477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 49},  Winrate: 0.61
1083.239611784076
1170.7187008260812
Game 082, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 31, 'Tie': 1, 'green': 50},  Winrate: 0.62
1038.111510946135
1181.7113580968473
Game 083, Length: 135,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 31, 'Tie': 1, 'green': 51},  Winrate: 0.62
956.4184347432575
1189.0406738632696
Game 084, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 52},  Winrate: 0.62
1028.379486751218
1198.7726980581865
Game 085, Length: 272,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 31, 'Tie': 1, 'green': 53},  Winrate: 0.63
1000
1206.7045291170323
Game 086, Length: 183,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 54},  Winrate: 0.63
1062.911560107831
1217.0811734487265
Game 087, Length: 169,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 54},  Winrate: 0.63
1210.830428430195
1199.6450724961792
Game 088, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 54},  Winrate: 0.62
1085.285428742215
1177.2712038617954
Game 089, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 55},  Winrate: 0.62
1073.252243825
1189.3043887790102
Game 090, Length: 158,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 56},  Winrate: 0.63
949.7030248942494
1196.0197986280182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 214,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 57},  Winrate: 0.63
1044.2006428975503
1205.9132069687541
Game 092, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 58},  Winrate: 0.64
1106.1449553821494
1218.0364453453572
Game 093, Length: 134,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 59},  Winrate: 0.64
1035.5676768530438
1226.6694113898636
Game 094, Length: 234,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 60},  Winrate: 0.64
1195.544591022374
1241.9552487976846
Game 095, Length: 177,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 33, 'Tie': 1, 'green': 61},  Winrate: 0.65
1087.3032071961927
1251.6248958931367
Game 096, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 62},  Winrate: 0.65
1000
1257.686710115905
Game 097, Length: 103,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 33, 'Tie': 1, 'green': 63},  Winrate: 0.65
1182.4655508673152
1270.765750270964
Game 098, Length: 181,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 63},  Winrate: 0.65
1202.2607123526832
1250.970588785596
Game 099, Length: 154,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 64},  Winrate: 0.65
1182.6885112558753
1264.301876157739
Game 100, Length: 138,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 65},  Winrate: 0.66
1078.936281993055
1272.6688013608766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 65},  Winrate: 0.66
1102.6337824684604
1248.9713008854712
Game 102, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 66},  Winrate: 0.66
1021.4960901807245
1255.854697455965
Game 103, Length: 173,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 66},  Winrate: 0.65
1287.5687806646633
1240.9547181521782
Game 104, Length: 143,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 67},  Winrate: 0.66
1188.3734266663512
1254.8420038385102
Game 105, Length: 173,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 36, 'Tie': 1, 'green': 68},  Winrate: 0.67
1065.1453030021455
1262.9489446613647
Game 106, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 36, 'Tie': 1, 'green': 69},  Winrate: 0.67
1170.6710665165454
1274.9663894006947
Game 107, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 70},  Winrate: 0.68
1176.6508923017648
1286.688923765281
Game 108, Length: 164,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 71},  Winrate: 0.68
1058.387638330005
1293.4465884374215
Game 109, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 36, 'Tie': 1, 'green': 72},  Winrate: 0.69
1098.3065957440392
1301.2849480755317
Game 110, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 73},  Winrate: 0.69
1166.5471371838876
1311.388703193409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 36, 'Tie': 1, 'green': 74},  Winrate: 0.69
1095.5276083492447
1318.4948773126246
Game 112, Length: 289,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 37, 'Tie': 1, 'green': 74},  Winrate: 0.69
1083.4512341281481
1293.4312815144815
Game 113, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 75},  Winrate: 0.69
1156.5976906755545
1303.3807280228145
Game 114, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 75},  Winrate: 0.68
976.7135129880457
1276.3702399290182
Game 115, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 76},  Winrate: 0.68
1075.9013976708848
1283.9200763862816
Game 116, Length: 250,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 39, 'Tie': 1, 'green': 76},  Winrate: 0.68
1325.3920503418765
1269.916729237814
Game 117, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 76},  Winrate: 0.67
1059.6574874401663
1245.8269186506916
Game 118, Length: 145,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 77},  Winrate: 0.67
1074.709856699878
1254.3566737348897
Game 119, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 77},  Winrate: 0.67
1001.8444859281958
1229.2257007947396
Game 120, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 41, 'Tie': 1, 'green': 78},  Winrate: 0.67
1269.9851808558305
1246.8093006035724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 083,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 79},  Winrate: 0.68
1015.0368761511988
1253.268514633098
Game 122, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 80},  Winrate: 0.68
1089.5777933750667
1261.9973170020705
Game 123, Length: 162,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 81},  Winrate: 0.69
1307.704479198925
1279.6848881450221
Game 124, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 82},  Winrate: 0.7
1233.2665569426106
1293.227631805984
Game 125, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 41, 'Tie': 1, 'green': 83},  Winrate: 0.71
1292.159271621672
1308.772839383237
Game 126, Length: 124,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 41, 'Tie': 1, 'green': 84},  Winrate: 0.71
1068.5644864144672
1314.9182096686477
Game 127, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 84},  Winrate: 0.7
1286.7620899158794
1298.1413006085988
Game 128, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 85},  Winrate: 0.7
1221.168888660441
1310.2389688907683
Game 129, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 86},  Winrate: 0.7
1069.7994538184985
1316.3409127431546
Game 130, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 87},  Winrate: 0.7
1273.2380425115794
1329.8649601474547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 191,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 88},  Winrate: 0.7
1064.4045132650788
1335.2599007008744
Game 132, Length: 139,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 88},  Winrate: 0.7
1113.2658325228786
1311.5718615530625
Game 133, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 43, 'Tie': 1, 'green': 89},  Winrate: 0.7
1058.696025102509
1317.2803497156322
Game 134, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 43, 'Tie': 1, 'green': 90},  Winrate: 0.7
1089.1278862099364
1323.6800718549405
Game 135, Length: 258,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 43, 'Tie': 1, 'green': 91},  Winrate: 0.7
1054.401612838996
1328.9359464561107
Game 136, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 43, 'Tie': 1, 'green': 92},  Winrate: 0.71
1260.9463810298475
1341.2276079378425
Game 137, Length: 161,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 43, 'Tie': 1, 'green': 93},  Winrate: 0.72
1249.670346056242
1352.5036429114482
Game 138, Length: 220,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 43, 'Tie': 1, 'green': 94},  Winrate: 0.72
1280.1014754033142
1364.5614391298059
Game 139, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 43, 'Tie': 1, 'green': 95},  Winrate: 0.73
1107.7268493949891
1370.1004222576953
Game 140, Length: 166,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 43, 'Tie': 1, 'green': 96},  Winrate: 0.74
1084.3232820541532
1374.9050264134785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 203,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 44, 'Tie': 1, 'green': 96},  Winrate: 0.74
1079.4170352438084
1349.889604008666
Game 142, Length: 145,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 44, 'Tie': 1, 'green': 97},  Winrate: 0.75
1211.8344742085771
1359.22401846053
Game 143, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 44, 'Tie': 1, 'green': 98},  Winrate: 0.75
1239.642780400297
1369.251584116475
Game 144, Length: 130,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 44, 'Tie': 1, 'green': 99},  Winrate: 0.75
1269.3108303646238
1380.0422291551654
Game 145, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 45, 'Tie': 1, 'green': 99},  Winrate: 0.75
1093.2272955239218
1355.3794200457107
Game 146, Length: 163,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 99},  Winrate: 0.74
1130.8806174289434
1332.2256520117564
Game 147, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 46, 'Tie': 1, 'green': 100},  Winrate: 0.75
1148.948843198448
1339.874499488863
Game 148, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 101},  Winrate: 0.76
1087.6548191578615
1345.4469758549233
Game 149, Length: 145,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 1, 'green': 102},  Winrate: 0.76
1359.4093485038325
1360.9426537645693
Game 150, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 46, 'Tie': 1, 'green': 103},  Winrate: 0.76
1079.500692314294
1365.7652435044286
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 149,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 104},  Winrate: 0.77
1163.680791695705
1372.755518325269
Game 152, Length: 141,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 105},  Winrate: 0.77
1125.2214302406792
1378.4147055135331
Game 153, Length: 149,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 106},  Winrate: 0.77
1317.6420045050559
1390.637661155932
Game 154, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 107},  Winrate: 0.77
1346.5090502733572
1403.5379593864072
Game 155, Length: 234,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 46, 'Tie': 1, 'green': 108},  Winrate: 0.77
1306.922381739754
1414.2575821517091
Game 156, Length: 168,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 1, 'green': 109},  Winrate: 0.77
1075.9105912937086
1417.8476831722944
Game 157, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 110},  Winrate: 0.77
1075.8982775367642
1421.3664408793386
Game 158, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 47, 'Tie': 1, 'green': 110},  Winrate: 0.77
1172.2528151494678
1398.0624689283188
Game 159, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 47, 'Tie': 1, 'green': 111},  Winrate: 0.77
1120.3816121358934
1402.9022870331046
Game 160, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 112},  Winrate: 0.77
1158.024581151662
1408.5584975771476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 113},  Winrate: 0.78
1296.8941851031184
1418.5866942137832
Game 162, Length: 124,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 47, 'Tie': 1, 'green': 114},  Winrate: 0.78
1287.611042120756
1427.8698371961455
Game 163, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 1, 'green': 115},  Winrate: 0.78
1116.3147276068437
1431.9367217251952
Game 164, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 115},  Winrate: 0.77
1382.3413975636706
1415.360567665953
Game 165, Length: 266,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 116},  Winrate: 0.77
1012.50848321679
1417.888960600362
Game 166, Length: 179,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 116},  Winrate: 0.77
1306.5038529729784
1398.9961497481397
Game 167, Length: 144,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 117},  Winrate: 0.78
1204.779310688568
1406.0513132681488
Game 168, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 49, 'Tie': 1, 'green': 118},  Winrate: 0.78
1231.9520304379919
1413.7420632304538
Game 169, Length: 278,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 49, 'Tie': 1, 'green': 119},  Winrate: 0.79
1198.3830140182251
1420.1383599007968
Game 170, Length: 125,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 50, 'Tie': 1, 'green': 119},  Winrate: 0.78
1422.845944490485
1405.8509129874594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 082,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 1, 'green': 120},  Winrate: 0.79
1296.5409460957937
1415.813819864644
Game 172, Length: 130,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 51, 'Tie': 1, 'green': 120},  Winrate: 0.78
1397.4521687574077
1400.703048670907
Game 173, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 51, 'Tie': 1, 'green': 121},  Winrate: 0.78
1152.5647427261242
1406.1628870964448
Game 174, Length: 180,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 121},  Winrate: 0.77
1174.8764313805177
1383.8511984420513
Game 175, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 122},  Winrate: 0.78
1286.1923162637124
1394.1998282741326
Game 176, Length: 204,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 53, 'Tie': 1, 'green': 122},  Winrate: 0.77
1411.0319331240382
1380.620063907502
Game 177, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 123},  Winrate: 0.77
1276.134957016406
1390.6774231548086
Game 178, Length: 230,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 54, 'Tie': 1, 'green': 123},  Winrate: 0.76
1218.9300357824006
1370.130401390633
Game 179, Length: 247,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 123},  Winrate: 0.75
1293.3910657824313
1352.8742926246077
Game 180, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 124},  Winrate: 0.75
1210.3078951051505
1361.496433301858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 200,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 125},  Winrate: 0.76
1110.9780007260679
1366.8331601826337
Game 182, Length: 238,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 55, 'Tie': 1, 'green': 126},  Winrate: 0.76
1348.1109181000568
1380.2186753844348
Game 183, Length: 278,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 127},  Winrate: 0.76
1083.4042628491736
1384.4692316931228
Game 184, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 128},  Winrate: 0.76
1071.9730399966002
1388.3944692332868
Game 185, Length: 177,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 55, 'Tie': 1, 'green': 129},  Winrate: 0.76
1224.128116089816
1396.2183835814626
Game 186, Length: 117,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 56, 'Tie': 1, 'green': 129},  Winrate: 0.75
1243.8475185552797
1376.498981115999
Game 187, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 130},  Winrate: 0.76
1079.1873841415188
1380.7158598236538
Game 188, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 131},  Winrate: 0.77
1334.3473432740382
1392.8775668229728
Game 189, Length: 153,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 56, 'Tie': 1, 'green': 132},  Winrate: 0.77
1323.1275430194878
1404.0973670775231
Game 190, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 132},  Winrate: 0.76
1310.986936735272
1386.5014961246825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 132},  Winrate: 0.75
1423.5172646284902
1374.0161646202305
Game 192, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 132},  Winrate: 0.74
1434.387605353495
1362.4745037572204
Game 193, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 60, 'Tie': 1, 'green': 132},  Winrate: 0.73
1398.973842484078
1350.002157397825
Game 194, Length: 202,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 132},  Winrate: 0.72
1417.0986072522637
1338.7544631330206
Game 195, Length: 135,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 132},  Winrate: 0.71
1433.6833586202918
1328.5883691412191
Game 196, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 133},  Winrate: 0.71
1400.4242754496627
1345.2627009438202
Game 197, Length: 182,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 133},  Winrate: 0.7
1285.5083270846408
1329.0652042238032
Game 198, Length: 277,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 134},  Winrate: 0.71
1383.0183712753117
1345.0206754325695
Game 199, Length: 170,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 63, 'Tie': 1, 'green': 135},  Winrate: 0.71
1417.0664400037836
1361.6375940490777
Game 200, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 135},  Winrate: 0.7
1337.872591154818
1346.8925459137474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 201,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 136},  Winrate: 0.71
1000
1350.0631689109105
Game 202, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 137},  Winrate: 0.71
1067.5257744501414
1354.5104344573692
Game 203, Length: 153,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 65, 'Tie': 1, 'green': 137},  Winrate: 0.71
1395.1653204109166
1342.3634853217643
Game 204, Length: 178,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 65, 'Tie': 1, 'green': 138},  Winrate: 0.71
1334.6784316886553
1355.7959717331657
Game 205, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 139},  Winrate: 0.71
1167.9906102481714
1362.681792865512
Game 206, Length: 099,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 140},  Winrate: 0.71
1202.5629621298624
1370.4267258408001
Game 207, Length: 068,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 65, 'Tie': 1, 'green': 141},  Winrate: 0.71
1165.875804461944
1376.803736528324
Game 208, Length: 138,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 141},  Winrate: 0.7
1221.8056992985778
1357.5609993596086
Game 209, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 141},  Winrate: 0.69
1174.521579777397
1351.030029830383
Game 210, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 142},  Winrate: 0.69
1418.1801484171203
1367.2374867667577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 2, 'green': 143},  Winrate: 0.69
1074.9940003076226
1371.4308706006539
Game 212, Length: 165,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 67, 'Tie': 2, 'green': 143},  Winrate: 0.69
1360.9034364921672
1357.419980022234
Game 213, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 144},  Winrate: 0.69
1054.7239114118609
1361.3920937128823
Game 214, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 145},  Winrate: 0.7
1401.9342735329305
1376.5242601837354
Game 215, Length: 142,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 67, 'Tie': 2, 'green': 146},  Winrate: 0.7
1348.4470597137226
1388.98063696218
Game 216, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 147},  Winrate: 0.71
1009.8316386282626
1391.6574815507074
Game 217, Length: 272,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 148},  Winrate: 0.72
1404.1763772340469
1405.6612527337809
Game 218, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 149},  Winrate: 0.72
1236.5006799641708
1413.0080913248898
Game 219, Length: 133,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 67, 'Tie': 2, 'green': 150},  Winrate: 0.73
1277.0870070777764
1421.4294113317542
Game 220, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 151},  Winrate: 0.73
1391.851846523872
1433.7539420419291
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 250,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 152},  Winrate: 0.73
1356.734199508561
1444.2572293001258
Game 222, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 152},  Winrate: 0.72
1447.0837678921157
1430.9274034499392
Game 223, Length: 159,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 68, 'Tie': 2, 'green': 153},  Winrate: 0.72
1269.5385909767663
1438.4758195509494
Game 224, Length: 200,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 69, 'Tie': 2, 'green': 153},  Winrate: 0.71
1414.7425056322531
1424.157589368359
Game 225, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 69, 'Tie': 2, 'green': 154},  Winrate: 0.71
1169.5694688288265
1429.1097003169293
Game 226, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 155},  Winrate: 0.71
1383.5384286300098
1440.7365920978361
Game 227, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 156},  Winrate: 0.72
1262.543872018492
1447.7313110561104
Game 228, Length: 088,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 69, 'Tie': 2, 'green': 157},  Winrate: 0.72
1216.3025922158902
1453.234418138798
Game 229, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 158},  Winrate: 0.72
1403.3199495805122
1464.656974190539
Game 230, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 159},  Winrate: 0.72
1326.4392121062765
1472.8961937729177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 279,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 160},  Winrate: 0.72
1348.053371959625
1481.5770213218536
Game 232, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 161},  Winrate: 0.73
1435.5524839267978
1493.1083052871716
Game 233, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 162},  Winrate: 0.73
1393.7681189797606
1502.6601358879232
Game 234, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 163},  Winrate: 0.73
1374.9826487946443
1511.2159157232886
Game 235, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 164},  Winrate: 0.73
1166.4377626657265
1514.3476218863887
Game 236, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 165},  Winrate: 0.73
1461.666057160912
1525.5777584983944
Game 237, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 69, 'Tie': 2, 'green': 166},  Winrate: 0.73
1232.4470257321716
1529.6314127303935
Game 238, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 167},  Winrate: 0.73
1212.7062036262366
1533.227801320047
Game 239, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 69, 'Tie': 2, 'green': 168},  Winrate: 0.73
1385.9065921133695
1541.0893281864383
Game 240, Length: 158,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 69, 'Tie': 2, 'green': 169},  Winrate: 0.73
1109.0094172253357
1543.0579116871704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 129,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 170},  Winrate: 0.74
1053.2856168204983
1544.496206278533
Game 242, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 171},  Winrate: 0.74
1305.7485716632389
1549.734571350566
Game 243, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 172},  Winrate: 0.74
1320.9579707204382
1555.2158127364044
Game 244, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 173},  Winrate: 0.74
1332.2485553158297
1560.8398485753928
Game 245, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 69, 'Tie': 2, 'green': 174},  Winrate: 0.76
1384.924984725315
1567.7667103739498
Game 246, Length: 273,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 175},  Winrate: 0.77
1209.8136647455326
1570.6592492546538
Game 247, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 176},  Winrate: 0.77
1164.1970324053223
1572.899979515058
Game 248, Length: 188,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 69, 'Tie': 2, 'green': 177},  Winrate: 0.77
1343.0219574445266
1578.325081784254
Game 249, Length: 287,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 177},  Winrate: 0.76
1352.4880506209024
1558.0855864791813
Game 250, Length: 143,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 71, 'Tie': 2, 'green': 177},  Winrate: 0.74
1283.7909151323145
1536.8385433653589
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 287,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 178},  Winrate: 0.74
1530.283982595843
1549.6124724566862
Game 252, Length: 298,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 72, 'Tie': 2, 'green': 178},  Winrate: 0.73
1477.310327391968
1533.9682022256302
Game 253, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 73, 'Tie': 2, 'green': 178},  Winrate: 0.72
1491.859378686279
1519.4191509313193
Game 254, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 179},  Winrate: 0.72
1278.6651912695665
1524.5448747940673
Game 255, Length: 150,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 74, 'Tie': 2, 'green': 179},  Winrate: 0.71
1403.1456083851624
1507.3058585222743
Game 256, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 74, 'Tie': 2, 'green': 180},  Winrate: 0.71
1345.2235933259924
1514.5703158171843
Game 257, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 181},  Winrate: 0.71
1161.2667687827623
1517.5005794397443
Game 258, Length: 287,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 74, 'Tie': 2, 'green': 182},  Winrate: 0.72
1206.1893709557135
1521.1248732295635
Game 259, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 74, 'Tie': 2, 'green': 183},  Winrate: 0.72
1480.4540995217308
1532.5301523941116
Game 260, Length: 214,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 74, 'Tie': 2, 'green': 184},  Winrate: 0.72
1338.9081471038298
1538.8455986162742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 107,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 74, 'Tie': 2, 'green': 185},  Winrate: 0.72
1332.9348732441797
1544.8188724759243
Game 262, Length: 223,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 74, 'Tie': 2, 'green': 186},  Winrate: 0.72
1524.7076970109845
1556.9497188302987
Game 263, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 74, 'Tie': 2, 'green': 187},  Winrate: 0.72
1518.8299350516052
1568.4037663745366
Game 264, Length: 082,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 74, 'Tie': 2, 'green': 188},  Winrate: 0.73
1527.5048675774638
1579.744497413347
Game 265, Length: 236,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 75, 'Tie': 2, 'green': 188},  Winrate: 0.72
1539.0335104898224
1565.418683934509
Game 266, Length: 239,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 189},  Winrate: 0.73
1342.5494933503066
1570.9225625438276
Game 267, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 190},  Winrate: 0.73
1378.6158486067868
1577.2316986623557
Game 268, Length: 128,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 76, 'Tie': 2, 'green': 190},  Winrate: 0.72
1420.0298596292942
1559.136112565992
Game 269, Length: 199,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 191},  Winrate: 0.72
1337.0418148278984
1564.6437910884003
Game 270, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 192},  Winrate: 0.73
1316.0932868036584
1569.5084750051801
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 193},  Winrate: 0.73
1368.9238766571393
1575.5672471426851
Game 272, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 194},  Winrate: 0.74
1301.4525716530936
1579.8632471528304
Game 273, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 195},  Winrate: 0.74
1203.6274118511167
1582.4252062574271
Game 274, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 196},  Winrate: 0.76
1396.6947729562257
1588.8760416863638
Game 275, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 197},  Winrate: 0.76
1428.3728063284916
1596.05571928467
Game 276, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 198},  Winrate: 0.77
1517.6361122438182
1605.9244746183156
Game 277, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 199},  Winrate: 0.77
1558.542238653577
1616.8907109699187
Game 278, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 200},  Winrate: 0.78
1422.1940440991486
1623.0694731992617
Game 279, Length: 189,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 77, 'Tie': 2, 'green': 200},  Winrate: 0.78
1440.789389505242
1604.4741277931682
Game 280, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 78, 'Tie': 2, 'green': 200},  Winrate: 0.77
1496.849351099363
1588.078876215536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 201},  Winrate: 0.77
1363.5380592690055
1593.4646936036697
Game 282, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 202},  Winrate: 0.77
1332.5064679855293
1598.0000404460388
Game 283, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 203},  Winrate: 0.77
1052.2707632686377
1599.0148939978994
Game 284, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 204},  Winrate: 0.77
1488.1589488459729
1607.7052962512896
Game 285, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 205},  Winrate: 0.77
1201.4635074929154
1609.869200609491
Game 286, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 206},  Winrate: 0.78
1413.9294312064053
1615.9696290323798
Game 287, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 207},  Winrate: 0.78
1434.3010477597463
1622.4579707778755
Game 288, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 207},  Winrate: 0.77
1534.4701416048592
1606.8177642246214
Game 289, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 80, 'Tie': 2, 'green': 207},  Winrate: 0.76
1352.5970543601766
1586.7271778499742
Game 290, Length: 212,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 208},  Winrate: 0.77
1507.9063601847433
1596.456929909049
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 226,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 209},  Winrate: 0.78
1407.6618204388565
1602.7245406765978
Game 292, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 210},  Winrate: 0.79
1328.7135570304486
1606.945856890329
Game 293, Length: 131,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 211},  Winrate: 0.8
1529.289261314153
1616.6901060659984
Game 294, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 81, 'Tie': 2, 'green': 211},  Winrate: 0.8
1601.1348003994071
1603.6341818821272
Game 295, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 2, 'green': 212},  Winrate: 0.81
1324.6046376287773
1607.7431012837985
Game 296, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 81, 'Tie': 2, 'green': 213},  Winrate: 0.81
1519.9193771702783
1617.1129854276733
Game 297, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 81, 'Tie': 2, 'green': 214},  Winrate: 0.81
1230.0769615844918
1619.483049575353
Game 298, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 81, 'Tie': 2, 'green': 215},  Winrate: 0.81
1107.8002318396352
1620.6922349610536
Game 299, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 2, 'green': 216},  Winrate: 0.81
1074.9099196409948
1621.6929066137675
Game 300, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 2, 'green': 217},  Winrate: 0.82
1589.8401988690446
1632.98750814413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 230,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 81, 'Tie': 2, 'green': 218},  Winrate: 0.82
1227.9292019007137
1635.1352678279081
Game 302, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 81, 'Tie': 2, 'green': 219},  Winrate: 0.82
1359.387839348881
1639.2854877480327
Game 303, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 81, 'Tie': 2, 'green': 220},  Winrate: 0.83
1374.2489087278145
1643.652427627005
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 220},  Winrate: 0.83
1538.1109458680376
1640.0116233638266
Game 305, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 221},  Winrate: 0.83
1369.9926633375856
1644.2678687540556
Game 306, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 81, 'Tie': 3, 'green': 222},  Winrate: 0.83
1549.486153353891
1653.3239540537415
Game 307, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 222},  Winrate: 0.82
1416.129235113764
1633.8894918962033
Game 308, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 223},  Winrate: 0.83
1321.1639723989447
1637.3301571260358
Game 309, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 224},  Winrate: 0.83
1074.0096247111937
1638.2304520558368
Game 310, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 83, 'Tie': 3, 'green': 224},  Winrate: 0.82
1645.0735512817075
1626.1444089182594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 225},  Winrate: 0.82
1511.550631925415
1634.5131541631226
Game 312, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 83, 'Tie': 3, 'green': 226},  Winrate: 0.83
1481.0024928915216
1641.669610117574
Game 313, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 226},  Winrate: 0.83
1626.674818798284
1641.1392002375494
Game 314, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 84, 'Tie': 4, 'green': 226},  Winrate: 0.82
1299.7812394717196
1620.0231520353964
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 226},  Winrate: 0.81
1211.3667970092793
1610.1198625190325
Game 316, Length: 208,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 85, 'Tie': 5, 'green': 226},  Winrate: 0.81
1655.7350671394497
1599.4583466612903
Game 317, Length: 283,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 86, 'Tie': 5, 'green': 226},  Winrate: 0.8
1602.0082077160992
1587.2903378142357
Game 318, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 227},  Winrate: 0.8
1338.3641669239137
1591.9481283348487
Game 319, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 228},  Winrate: 0.8
1364.8396559618202
1597.101135710614
Game 320, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 229},  Winrate: 0.8
1159.4892373578919
1598.8786671354844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 86, 'Tie': 5, 'green': 230},  Winrate: 0.8
1157.7464101603464
1600.62149433303
Game 322, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 231},  Winrate: 0.81
1590.1669098391603
1612.4627922099687
Game 323, Length: 280,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 232},  Winrate: 0.81
1585.2143564925802
1623.7053656264375
Game 324, Length: 282,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 233},  Winrate: 0.81
1402.3908220333662
1628.9763640319277
Game 325, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 234},  Winrate: 0.81
1574.9217094752269
1639.269011049281
Game 326, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 87, 'Tie': 5, 'green': 234},  Winrate: 0.81
1384.338353767976
1619.7703132431252
Game 327, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 235},  Winrate: 0.81
1379.5209624211464
1624.587704589955
Game 328, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 87, 'Tie': 5, 'green': 236},  Winrate: 0.81
1410.6940910323724
1630.0228486713465
Game 329, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 87, 'Tie': 5, 'green': 237},  Winrate: 0.81
1375.034137745977
1634.509673346516
Game 330, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 238},  Winrate: 0.81
1428.673545996938
1640.1371751093243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 169,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 88, 'Tie': 5, 'green': 238},  Winrate: 0.8
1603.553557334041
1626.7505276144436
Game 332, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 238},  Winrate: 0.79
1651.3910828427358
1615.496619881032
Game 333, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 239},  Winrate: 0.79
1473.620770114046
1622.8783426585076
Game 334, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 90, 'Tie': 5, 'green': 239},  Winrate: 0.78
1638.2342717059162
1611.3188897508753
Game 335, Length: 173,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 90, 'Tie': 5, 'green': 240},  Winrate: 0.78
1499.6048063378432
1619.6204435977754
Game 336, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 240},  Winrate: 0.77
1576.4148358467448
1618.1273172262574
Game 337, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 240},  Winrate: 0.77
1366.7574861521907
1610.7576704229477
Game 338, Length: 218,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 91, 'Tie': 7, 'green': 240},  Winrate: 0.76
1489.6478296430614
1594.7306108939324
Game 339, Length: 105,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 91, 'Tie': 7, 'green': 241},  Winrate: 0.76
1361.8181445344544
1599.6699525116687
Game 340, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 91, 'Tie': 7, 'green': 242},  Winrate: 0.76
1209.1181587961719
1601.918590724776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 91, 'Tie': 7, 'green': 243},  Winrate: 0.76
1297.9497157562164
1605.4214466216533
Game 342, Length: 279,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 243},  Winrate: 0.74
1615.2344238117637
1593.7405801439306
Game 343, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 244},  Winrate: 0.74
1422.1988119736998
1600.2153141671688
Game 344, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 245},  Winrate: 0.74
1587.32177106263
1611.7722102400232
Game 345, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 92, 'Tie': 7, 'green': 246},  Winrate: 0.74
1348.3393146296546
1616.0299499705452
Game 346, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 247},  Winrate: 0.74
1638.6312916005288
1628.7897412127522
Game 347, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 92, 'Tie': 7, 'green': 248},  Winrate: 0.74
1225.8338532684954
1630.8850898449705
Game 348, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 92, 'Tie': 7, 'green': 249},  Winrate: 0.74
1156.3213363104576
1632.3101636948593
Game 349, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 92, 'Tie': 7, 'green': 250},  Winrate: 0.76
1492.2574165363023
1639.6575534964002
Game 350, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 251},  Winrate: 0.77
1529.8426022849176
1647.9258970795202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 237,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 93, 'Tie': 7, 'green': 251},  Winrate: 0.76
1650.099604570848
1636.0605642145883
Game 352, Length: 242,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 251},  Winrate: 0.76
1661.1689788336623
1624.991189951774
Game 353, Length: 153,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 95, 'Tie': 7, 'green': 251},  Winrate: 0.76
1589.5431392720673
1611.8628865264516
Game 354, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 7, 'green': 252},  Winrate: 0.76
1357.4031052808657
1616.2779257800403
Game 355, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 95, 'Tie': 7, 'green': 253},  Winrate: 0.77
1416.5232865372582
1621.9534512164819
Game 356, Length: 259,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 96, 'Tie': 7, 'green': 253},  Winrate: 0.76
1599.9673467023592
1609.3078755767526
Game 357, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 254},  Winrate: 0.76
1370.2959748614783
1614.0460384612513
Game 358, Length: 221,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 254},  Winrate: 0.74
1367.2220657310697
1595.1632873598362
Game 359, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 255},  Winrate: 0.74
1072.9208474724344
1596.2520645985956
Game 360, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 256},  Winrate: 0.74
1625.7682283593726
1609.1151278397517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 257},  Winrate: 0.74
1294.6730769567514
1612.3917666392167
Game 362, Length: 150,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 97, 'Tie': 7, 'green': 258},  Winrate: 0.74
1164.2475737356424
1614.0199973655183
Game 363, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 259},  Winrate: 0.74
1296.5584135376234
1617.2428232996144
Game 364, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 259},  Winrate: 0.73
1665.9121094689854
1607.0657809700788
Game 365, Length: 295,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 99, 'Tie': 7, 'green': 259},  Winrate: 0.73
1613.5193406098624
1595.4650310849925
Game 366, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 100, 'Tie': 7, 'green': 259},  Winrate: 0.72
1657.637597799258
1585.7533303652547
Game 367, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 100, 'Tie': 8, 'green': 259},  Winrate: 0.72
1655.308800139845
1588.0821280246676
Game 368, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 100, 'Tie': 8, 'green': 260},  Winrate: 0.73
1602.936582056497
1600.3799697799343
Game 369, Length: 151,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 100, 'Tie': 8, 'green': 261},  Winrate: 0.73
1503.0031055180416
1608.9274961873077
Game 370, Length: 090,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 100, 'Tie': 8, 'green': 262},  Winrate: 0.73
1405.1774238901544
1614.4441633295257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 8, 'green': 263},  Winrate: 0.73
1614.0122518059914
1626.200139882907
Game 372, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 8, 'green': 264},  Winrate: 0.73
1653.2399104655465
1638.872338886346
Game 373, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 8, 'green': 265},  Winrate: 0.73
1400.478360923106
1643.5714018533943
Game 374, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 101, 'Tie': 8, 'green': 265},  Winrate: 0.72
1671.9561701696896
1632.784210517367
Game 375, Length: 210,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 101, 'Tie': 8, 'green': 266},  Winrate: 0.72
1291.8354472108076
1635.6218402633108
Game 376, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 267},  Winrate: 0.72
1603.37000847469
1646.2640835946122
Game 377, Length: 195,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 101, 'Tie': 8, 'green': 268},  Winrate: 0.72
1223.9821916433555
1648.1157452197522
Game 378, Length: 247,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 101, 'Tie': 8, 'green': 269},  Winrate: 0.72
1411.7946698483775
1652.844361908633
Game 379, Length: 141,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 102, 'Tie': 8, 'green': 269},  Winrate: 0.72
1666.5531055207803
1641.6000565276977
Game 380, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 102, 'Tie': 8, 'green': 270},  Winrate: 0.73
1335.0005312789535
1644.9636921726578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 102, 'Tie': 8, 'green': 271},  Winrate: 0.73
1106.8178247881501
1645.946099224143
Game 382, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 102, 'Tie': 8, 'green': 272},  Winrate: 0.73
1155.0479578295356
1647.219477705065
Game 383, Length: 245,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 102, 'Tie': 8, 'green': 273},  Winrate: 0.73
1496.1445896374512
1654.0779935856553
Game 384, Length: 139,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 102, 'Tie': 8, 'green': 274},  Winrate: 0.73
1294.0019409669608
1656.634466156318
Game 385, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 102, 'Tie': 8, 'green': 275},  Winrate: 0.73
1313.308543084142
1659.4192098758344
Game 386, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 275},  Winrate: 0.72
1615.8953497689797
1657.9680234363805
Game 387, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 9, 'green': 276},  Winrate: 0.72
1331.9632236174286
1661.0053310979054
Game 388, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 102, 'Tie': 9, 'green': 277},  Winrate: 0.73
1291.5729258386
1663.4343462262661
Game 389, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 278},  Winrate: 0.74
1660.4289256086865
1674.9615907872692
Game 390, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 279},  Winrate: 0.74
1207.6773980213532
1676.402351562088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 213,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 103, 'Tie': 9, 'green': 279},  Winrate: 0.73
1672.1821341771406
1664.6491429936339
Game 392, Length: 103,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 104, 'Tie': 9, 'green': 279},  Winrate: 0.72
1616.1403325763545
1651.4453924737763
Game 393, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 104, 'Tie': 9, 'green': 280},  Winrate: 0.72
1606.0541634780814
1661.5315615720494
Game 394, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 104, 'Tie': 9, 'green': 281},  Winrate: 0.73
1396.3955231377613
1665.6143993573942
Game 395, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 104, 'Tie': 9, 'green': 282},  Winrate: 0.73
1599.7134605675005
1675.0160666296454
Game 396, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 104, 'Tie': 9, 'green': 283},  Winrate: 0.73
1398.5306382302183
1678.8762504327933
Game 397, Length: 293,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 105, 'Tie': 9, 'green': 283},  Winrate: 0.72
1626.795004366774
1665.6005866758817
Game 398, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 105, 'Tie': 9, 'green': 284},  Winrate: 0.72
1655.3350961914548
1676.8185960052072
Game 399, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 105, 'Tie': 9, 'green': 285},  Winrate: 0.72
1634.8055677659781
1686.9767204118868
Game 400, Length: 204,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 105, 'Tie': 9, 'green': 286},  Winrate: 0.72
1310.9791836782895
1689.3060798177394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 290,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 105, 'Tie': 9, 'green': 287},  Winrate: 0.72
1581.4977547278324
1697.3514643619742
Game 402, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 105, 'Tie': 9, 'green': 288},  Winrate: 0.72
1643.4897149910585
1707.1016598364622
Game 403, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 9, 'green': 289},  Winrate: 0.72
1592.1487532724727
1714.9202532663487
Game 404, Length: 214,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 289},  Winrate: 0.72
1668.3737267665058
1701.8816226912977
Game 405, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 290},  Winrate: 0.72
1308.8554397313728
1704.0053666382144
Game 406, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 291},  Winrate: 0.72
1666.1529514498413
1714.254766750461
Game 407, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 106, 'Tie': 9, 'green': 292},  Winrate: 0.73
1290.0378156386464
1716.0523983226221
Game 408, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 292},  Winrate: 0.72
1630.1328757610327
1701.8148723305692
Game 409, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 293},  Winrate: 0.72
1206.4558592520114
1703.036411099911
Game 410, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 107, 'Tie': 9, 'green': 294},  Winrate: 0.73
1656.2226459481285
1712.9667166016238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 295},  Winrate: 0.73
1574.409618063528
1720.0548532659284
Game 412, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 107, 'Tie': 10, 'green': 295},  Winrate: 0.72
1496.085949080113
1713.6167338288767
Game 413, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 107, 'Tie': 10, 'green': 296},  Winrate: 0.73
1354.8758439164462
1716.1439951932962
Game 414, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 107, 'Tie': 10, 'green': 297},  Winrate: 0.74
1595.76669310887
1723.7473105591162
Game 415, Length: 181,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 108, 'Tie': 10, 'green': 297},  Winrate: 0.73
1415.6177462041453
1704.5250874927322
Game 416, Length: 235,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 108, 'Tie': 10, 'green': 298},  Winrate: 0.74
1408.3331647670598
1707.9865925740498
Game 417, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 108, 'Tie': 10, 'green': 299},  Winrate: 0.76
1646.8000931597087
1717.4091453624696
Game 418, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 300},  Winrate: 0.76
1567.6662681276769
1724.1524952983207
Game 419, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 109, 'Tie': 10, 'green': 300},  Winrate: 0.74
1427.3374195386457
1705.1482405267348
Game 420, Length: 098,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 109, 'Tie': 10, 'green': 301},  Winrate: 0.74
1329.6562963211309
1707.4551678230325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 10, 'green': 302},  Winrate: 0.74
1306.8349322182696
1709.4756753361357
Game 422, Length: 170,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 109, 'Tie': 10, 'green': 303},  Winrate: 0.74
1678.9202424945452
1719.86151265933
Game 423, Length: 174,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 110, 'Tie': 10, 'green': 303},  Winrate: 0.73
1614.3975564021944
1705.177416824636
Game 424, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 110, 'Tie': 10, 'green': 304},  Winrate: 0.73
1658.5237302032417
1715.0274133879002
Game 425, Length: 127,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 110, 'Tie': 10, 'green': 305},  Winrate: 0.73
1072.3878376105895
1715.560423249745
Game 426, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 10, 'green': 306},  Winrate: 0.74
1423.8203699116068
1719.077472876784
Game 427, Length: 243,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 111, 'Tie': 10, 'green': 306},  Winrate: 0.73
1660.0473310733403
1705.8302349631524
Game 428, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 112, 'Tie': 10, 'green': 306},  Winrate: 0.72
1718.390192449031
1694.895210337154
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 112, 'Tie': 11, 'green': 306},  Winrate: 0.72
1679.4247442528397
1694.3907085788594
Game 430, Length: 205,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 112, 'Tie': 11, 'green': 307},  Winrate: 0.72
1205.2081207425035
1695.6384470883672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 112, 'Tie': 11, 'green': 308},  Winrate: 0.73
1650.1996168384817
1705.4861613232258
Game 432, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 113, 'Tie': 11, 'green': 308},  Winrate: 0.73
1723.691701272146
1694.7611766527036
Game 433, Length: 176,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 114, 'Tie': 11, 'green': 308},  Winrate: 0.72
1690.862613793178
1683.3233071123652
Game 434, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 114, 'Tie': 11, 'green': 309},  Winrate: 0.73
1597.5013635885684
1691.8761070018782
Game 435, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 114, 'Tie': 11, 'green': 310},  Winrate: 0.73
1542.7932275682588
1698.5690327875104
Game 436, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 114, 'Tie': 11, 'green': 311},  Winrate: 0.73
1523.8360621931815
1704.5755728792465
Game 437, Length: 254,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 115, 'Tie': 11, 'green': 311},  Winrate: 0.73
1728.8853747084086
1694.080390619869
Game 438, Length: 277,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 115, 'Tie': 11, 'green': 312},  Winrate: 0.74
1640.6486295913935
1703.631377866957
Game 439, Length: 192,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 116, 'Tie': 11, 'green': 312},  Winrate: 0.73
1739.010329135866
1693.5064234394997
Game 440, Length: 169,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 116, 'Tie': 11, 'green': 313},  Winrate: 0.73
1411.9510369941029
1697.1731326495421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 116, 'Tie': 11, 'green': 314},  Winrate: 0.73
1560.6479414118814
1704.1914593653376
Game 442, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 116, 'Tie': 12, 'green': 314},  Winrate: 0.73
1673.1833897806807
1703.1902037617974
Game 443, Length: 125,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 116, 'Tie': 12, 'green': 315},  Winrate: 0.73
1618.2597782463145
1711.725429882257
Game 444, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 116, 'Tie': 12, 'green': 316},  Winrate: 0.73
1518.323080693805
1717.2384113816336
Game 445, Length: 180,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 116, 'Tie': 12, 'green': 317},  Winrate: 0.73
1686.9206077946624
1727.4909362365133
Game 446, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 12, 'green': 317},  Winrate: 0.72
1558.9587146235851
1711.325449181187
Game 447, Length: 164,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 117, 'Tie': 12, 'green': 318},  Winrate: 0.72
1663.5037074530503
1721.0051315088174
Game 448, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 117, 'Tie': 13, 'green': 318},  Winrate: 0.72
1621.3814577584692
1717.8834519966626
Game 449, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 117, 'Tie': 14, 'green': 318},  Winrate: 0.71
1691.705205180242
1717.0408606095987
Game 450, Length: 255,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 117, 'Tie': 14, 'green': 319},  Winrate: 0.71
1491.3352326086226
1721.7915770810891
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 117, 'Tie': 14, 'green': 320},  Winrate: 0.72
1649.6329600597235
1730.6823472246074
Game 452, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 117, 'Tie': 14, 'green': 321},  Winrate: 0.73
1677.44063031378
1740.1623247054897
Game 453, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 118, 'Tie': 14, 'green': 321},  Winrate: 0.73
1663.2251255702133
1726.5701591949999
Game 454, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 14, 'green': 322},  Winrate: 0.73
1364.7929543008524
1728.9992706252172
Game 455, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 322},  Winrate: 0.72
1643.9513685737115
1715.1807778125383
Game 456, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 323},  Winrate: 0.73
1289.836506349272
1716.9171973018663
Game 457, Length: 151,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 120, 'Tie': 14, 'green': 323},  Winrate: 0.72
1349.172585155227
1697.4009084677703
Game 458, Length: 091,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 120, 'Tie': 14, 'green': 324},  Winrate: 0.73
1408.45038236256
1700.9015630993133
Game 459, Length: 184,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 121, 'Tie': 14, 'green': 324},  Winrate: 0.72
1748.62727819193
1691.2846140432493
Game 460, Length: 102,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 122, 'Tie': 14, 'green': 324},  Winrate: 0.71
1634.3142464097439
1678.3518253919747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 170,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 123, 'Tie': 14, 'green': 324},  Winrate: 0.7
1627.1453722229214
1665.6040095712476
Game 462, Length: 246,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 124, 'Tie': 14, 'green': 324},  Winrate: 0.69
1652.2004291378944
1654.0522100247467
Game 463, Length: 166,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 124, 'Tie': 14, 'green': 325},  Winrate: 0.69
1710.787722333777
1666.9561889631157
Game 464, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 124, 'Tie': 15, 'green': 325},  Winrate: 0.7
1496.357253644876
1661.9341679268623
Game 465, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 124, 'Tie': 15, 'green': 326},  Winrate: 0.71
1153.9443180176456
1663.0378077387522
Game 466, Length: 207,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 124, 'Tie': 15, 'green': 327},  Winrate: 0.72
1680.0639894235483
1674.679023495446
Game 467, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 125, 'Tie': 15, 'green': 327},  Winrate: 0.71
1688.9881913897552
1664.0426574976655
Game 468, Length: 253,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 126, 'Tie': 15, 'green': 327},  Winrate: 0.7
1605.0851037845414
1651.1063069855968
Game 469, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 126, 'Tie': 15, 'green': 328},  Winrate: 0.7
1404.191086391875
1655.365602956282
Game 470, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 126, 'Tie': 15, 'green': 329},  Winrate: 0.7
1677.2199229099058
1667.1338714361314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 296,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 126, 'Tie': 15, 'green': 330},  Winrate: 0.7
1419.5784899826656
1671.3757513650726
Game 472, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 126, 'Tie': 15, 'green': 331},  Winrate: 0.7
1551.5901029263014
1678.7443630623563
Game 473, Length: 099,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 127, 'Tie': 15, 'green': 331},  Winrate: 0.69
1566.0614958407289
1664.2729701479288
Game 474, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 128, 'Tie': 15, 'green': 331},  Winrate: 0.69
1720.0725234451393
1654.9881690365667
Game 475, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 128, 'Tie': 15, 'green': 332},  Winrate: 0.69
1105.942744388708
1655.8632494360088
Game 476, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 128, 'Tie': 15, 'green': 333},  Winrate: 0.69
1203.7206705075748
1657.3506996709375
Game 477, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 128, 'Tie': 15, 'green': 334},  Winrate: 0.69
1346.0705858860965
1660.4526989400679
Game 478, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 128, 'Tie': 15, 'green': 335},  Winrate: 0.69
1400.2118350002206
1664.4319503317222
Game 479, Length: 200,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 15, 'green': 336},  Winrate: 0.7
1287.8191788055574
1666.6505871648112
Game 480, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 337},  Winrate: 0.7
1709.4345729893098
1679.0075912565906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 15, 'green': 338},  Winrate: 0.7
1105.1827188969276
1679.767616748371
Game 482, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 128, 'Tie': 15, 'green': 339},  Winrate: 0.7
1642.3793638190905
1689.588682067175
Game 483, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 340},  Winrate: 0.7
1698.1662859581986
1700.856969098286
Game 484, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 341},  Winrate: 0.7
1687.594260694168
1711.4289943623166
Game 485, Length: 270,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 128, 'Tie': 15, 'green': 342},  Winrate: 0.7
1588.5373363420686
1718.658351129118
Game 486, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 128, 'Tie': 15, 'green': 343},  Winrate: 0.71
1669.5734529008269
1728.0924894848818
Game 487, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 344},  Winrate: 0.71
1658.3433186620543
1736.8830422589588
Game 488, Length: 169,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 128, 'Tie': 15, 'green': 345},  Winrate: 0.71
1395.876658373804
1739.537022115373
Game 489, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 128, 'Tie': 15, 'green': 346},  Winrate: 0.71
1650.1553497031
1747.7249910743274
Game 490, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 347},  Winrate: 0.71
1555.2500785233951
1753.1228539628137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 109,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 348},  Winrate: 0.72
1344.2103890273318
1754.9830508215784
Game 492, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 128, 'Tie': 15, 'green': 349},  Winrate: 0.73
1368.2064148696556
1757.072610813401
Game 493, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 128, 'Tie': 15, 'green': 350},  Winrate: 0.73
1635.152900941789
1764.2990736907025
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 351},  Winrate: 0.73
1742.8634112080597
1774.5585164454565
Game 495, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 128, 'Tie': 15, 'green': 352},  Winrate: 0.73
1628.2564491205565
1781.1076350908781
Game 496, Length: 149,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 353},  Winrate: 0.73
1672.4701191250217
1788.7015053894047
Game 497, Length: 182,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 129, 'Tie': 15, 'green': 353},  Winrate: 0.73
1683.6510591000022
1774.6238991902294
Game 498, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 129, 'Tie': 15, 'green': 354},  Winrate: 0.73
1492.599459694571
1778.1690291331097
Game 499, Length: 240,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 130, 'Tie': 15, 'green': 354},  Winrate: 0.72
1754.5079173958725
1766.524522945297
Game 500, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 130, 'Tie': 15, 'green': 355},  Winrate: 0.72
1710.908726667522
1775.6883197229142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 179,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 131, 'Tie': 15, 'green': 355},  Winrate: 0.71
1765.7142388534342
1764.4819982653526
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 132, 'Tie': 15, 'green': 355},  Winrate: 0.7
1658.0317876749994
1750.4015791640647
Game 503, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 132, 'Tie': 15, 'green': 356},  Winrate: 0.7
1202.850883686273
1751.2713659853666
Game 504, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 132, 'Tie': 15, 'green': 357},  Winrate: 0.71
1675.1308994827784
1759.7915256025904
Game 505, Length: 185,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 133, 'Tie': 15, 'green': 357},  Winrate: 0.7
1438.0561101359692
1741.3139054492867
Game 506, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 358},  Winrate: 0.7
1666.577141595285
1749.8676633367802
Game 507, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 359},  Winrate: 0.7
1642.5657589352536
1757.4572541046266
Game 508, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 360},  Winrate: 0.71
1288.500536549101
1758.7932239047975
Game 509, Length: 283,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 361},  Winrate: 0.71
1560.8434049525383
1764.011314792988
Game 510, Length: 205,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 362},  Winrate: 0.71
1488.618244207023
1767.6504871222674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 363},  Winrate: 0.71
1485.1051582075117
1771.1635731217787
Game 512, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 134, 'Tie': 15, 'green': 363},  Winrate: 0.7
1676.8940403349948
1757.4946583569972
Game 513, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 134, 'Tie': 15, 'green': 364},  Winrate: 0.7
1756.8426573083225
1768.302488170942
Game 514, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 134, 'Tie': 16, 'green': 364},  Winrate: 0.7
1566.4586256466355
1762.687267476845
Game 515, Length: 191,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 134, 'Tie': 16, 'green': 365},  Winrate: 0.71
1687.1474391629624
1771.1782754022497
Game 516, Length: 263,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 135, 'Tie': 16, 'green': 365},  Winrate: 0.7
1700.1208907186935
1758.2048238465186
Game 517, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 135, 'Tie': 16, 'green': 366},  Winrate: 0.7
1668.822381406183
1766.2764827753304
Game 518, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 135, 'Tie': 16, 'green': 367},  Winrate: 0.7
1627.6365789356482
1772.954150249426
Game 519, Length: 128,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 136, 'Tie': 16, 'green': 367},  Winrate: 0.7
1700.5867241340204
1759.9616868095736
Game 520, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 137, 'Tie': 16, 'green': 367},  Winrate: 0.69
1641.9058478813333
1745.6924178638885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 137, 'Tie': 16, 'green': 368},  Winrate: 0.69
1598.6410559047672
1752.1364657436627
Game 522, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 138, 'Tie': 16, 'green': 368},  Winrate: 0.68
1767.1565355833739
1741.8225874686113
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 17, 'green': 368},  Winrate: 0.69
1644.8310391883156
1738.897396161629
Game 524, Length: 222,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 139, 'Tie': 17, 'green': 368},  Winrate: 0.68
1658.0374982592887
1725.690937090656
Game 525, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 139, 'Tie': 17, 'green': 369},  Winrate: 0.68
1560.4939756434253
1731.6555870938662
Game 526, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 139, 'Tie': 18, 'green': 369},  Winrate: 0.67
1748.1179204291761
1732.16494485662
Game 527, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 18, 'green': 370},  Winrate: 0.68
1660.272594643717
1740.714731619086
Game 528, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 139, 'Tie': 18, 'green': 371},  Winrate: 0.69
1352.8350187374738
1742.7555567980585
Game 529, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 18, 'green': 372},  Winrate: 0.69
1555.0880356665673
1748.1614967749165
Game 530, Length: 139,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 140, 'Tie': 18, 'green': 372},  Winrate: 0.69
1689.947880674799
1735.6542464138975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 18, 'green': 373},  Winrate: 0.69
1342.2310004421545
1737.6336349990747
Game 532, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 140, 'Tie': 18, 'green': 374},  Winrate: 0.69
1635.8362882326926
1745.2870617574406
Game 533, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 140, 'Tie': 18, 'green': 375},  Winrate: 0.7
1691.0642414029285
1754.3437110732057
Game 534, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 18, 'green': 375},  Winrate: 0.69
1712.5789536739726
1742.3514815332535
Game 535, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 141, 'Tie': 18, 'green': 376},  Winrate: 0.69
1549.8114451652193
1747.6280720346015
Game 536, Length: 218,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 142, 'Tie': 18, 'green': 376},  Winrate: 0.69
1775.5607086839982
1737.7816022040374
Game 537, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 142, 'Tie': 19, 'green': 376},  Winrate: 0.69
1774.5600892066884
1738.9098327202632
Game 538, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 142, 'Tie': 19, 'green': 377},  Winrate: 0.69
1340.3112196668415
1740.8296134955763
Game 539, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 142, 'Tie': 19, 'green': 378},  Winrate: 0.7
1488.590269777473
1744.8388034126742
Game 540, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 142, 'Tie': 19, 'green': 379},  Winrate: 0.7
1222.9972222831595
1745.8237727728701
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 143, 'Tie': 19, 'green': 379},  Winrate: 0.69
1679.2632371970524
1733.1376771711027
Game 542, Length: 296,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 19, 'green': 379},  Winrate: 0.69
1755.8035990865612
1723.1578508574116
Game 543, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 144, 'Tie': 19, 'green': 380},  Winrate: 0.69
1680.5813917081948
1732.524339824016
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 20, 'green': 380},  Winrate: 0.68
1747.6537783381461
1732.988481915046
Game 545, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 20, 'green': 381},  Winrate: 0.68
1592.1090409488513
1739.5204968709618
Game 546, Length: 259,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 145, 'Tie': 20, 'green': 381},  Winrate: 0.68
1691.3774600410754
1727.4062740269387
Game 547, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 145, 'Tie': 20, 'green': 382},  Winrate: 0.68
1671.6316306031306
1736.356035132003
Game 548, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 145, 'Tie': 20, 'green': 383},  Winrate: 0.69
1585.8376113002766
1742.6274647805776
Game 549, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 21, 'green': 383},  Winrate: 0.69
1673.7125312059036
1740.5465641778046
Game 550, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 145, 'Tie': 21, 'green': 384},  Winrate: 0.69
1655.4353080854924
1748.6149635453626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 145, 'Tie': 21, 'green': 385},  Winrate: 0.69
1435.098640563753
1751.5724331175788
Game 552, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 145, 'Tie': 21, 'green': 386},  Winrate: 0.69
1319.5670215231232
1753.1693839934003
Game 553, Length: 211,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 145, 'Tie': 21, 'green': 387},  Winrate: 0.69
1735.608116960766
1763.2536848965228
Game 554, Length: 114,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 146, 'Tie': 21, 'green': 387},  Winrate: 0.69
1571.0741950231672
1747.4295683967507
Game 555, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 146, 'Tie': 21, 'green': 388},  Winrate: 0.69
1621.3592559491415
1754.3267615681657
Game 556, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 389},  Winrate: 0.69
1763.6692377170602
1765.2176130577939
Game 557, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 147, 'Tie': 21, 'green': 389},  Winrate: 0.69
1724.4133007874061
1753.3832659443603
Game 558, Length: 188,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 148, 'Tie': 21, 'green': 389},  Winrate: 0.69
1635.3718481535257
1739.3706737399762
Game 559, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 21, 'green': 390},  Winrate: 0.69
1492.2872140250806
1743.4407133597715
Game 560, Length: 160,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 149, 'Tie': 21, 'green': 390},  Winrate: 0.69
1773.345507171752
1733.7644439050798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 129,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 149, 'Tie': 21, 'green': 391},  Winrate: 0.7
1744.8838744255872
1744.6841685660538
Game 562, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 21, 'green': 392},  Winrate: 0.71
1682.3713069989542
1753.377102970028
Game 563, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 150, 'Tie': 21, 'green': 392},  Winrate: 0.7
1649.4408045566845
1739.7725866460362
Game 564, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 150, 'Tie': 21, 'green': 393},  Winrate: 0.71
1725.520280078567
1749.9065529813665
Game 565, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 151, 'Tie': 21, 'green': 393},  Winrate: 0.7
1694.590185116107
1737.6876748642137
Game 566, Length: 149,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 151, 'Tie': 21, 'green': 394},  Winrate: 0.7
1286.3886195122784
1739.1182341574927
Game 567, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 151, 'Tie': 22, 'green': 394},  Winrate: 0.7
1695.895675043807
1737.8127442297928
Game 568, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 151, 'Tie': 22, 'green': 395},  Winrate: 0.71
1481.2296881456743
1741.6882142916302
Game 569, Length: 251,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 151, 'Tie': 22, 'green': 396},  Winrate: 0.71
1725.5542144117223
1751.7421168406738
Game 570, Length: 222,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 152, 'Tie': 22, 'green': 396},  Winrate: 0.7
1655.9066056511008
1738.4012701248266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 152, 'Tie': 22, 'green': 397},  Winrate: 0.7
1513.8287476776634
1742.8956031409682
Game 572, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 152, 'Tie': 22, 'green': 398},  Winrate: 0.7
1682.6622755736498
1751.6107876083938
Game 573, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 152, 'Tie': 22, 'green': 399},  Winrate: 0.71
1687.3047915512172
1760.2016711009835
Game 574, Length: 286,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 153, 'Tie': 22, 'green': 399},  Winrate: 0.71
1736.7467872285024
1748.9751639510482
Game 575, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 153, 'Tie': 22, 'green': 400},  Winrate: 0.71
1338.537982296519
1750.7484013213707
Game 576, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 22, 'green': 401},  Winrate: 0.71
1650.4896153684922
1758.2905736278778
Game 577, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 22, 'green': 402},  Winrate: 0.71
1674.6502212515427
1766.302627949985
Game 578, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 153, 'Tie': 22, 'green': 403},  Winrate: 0.71
1202.0851566883066
1767.0683549479513
Game 579, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 22, 'green': 404},  Winrate: 0.71
1765.123154942381
1777.5059086895685
Game 580, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 153, 'Tie': 22, 'green': 405},  Winrate: 0.71
1545.4858730144474
1781.8314808403404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 186,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 154, 'Tie': 22, 'green': 405},  Winrate: 0.7
1737.3686573098942
1770.0170379421686
Game 582, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 22, 'green': 406},  Winrate: 0.7
1566.1621959809286
1774.9290369844073
Game 583, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 23, 'green': 406},  Winrate: 0.7
1659.2607561536745
1771.5748864818336
Game 584, Length: 126,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 155, 'Tie': 23, 'green': 406},  Winrate: 0.69
1747.9292575376394
1760.3924161726966
Game 585, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 156, 'Tie': 23, 'green': 406},  Winrate: 0.68
1748.2034950978846
1749.5575783847062
Game 586, Length: 207,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 156, 'Tie': 23, 'green': 407},  Winrate: 0.68
1350.9561774429103
1751.4364196792696
Game 587, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 156, 'Tie': 23, 'green': 408},  Winrate: 0.68
1071.988438071718
1751.835819218141
Game 588, Length: 203,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 156, 'Tie': 23, 'green': 409},  Winrate: 0.68
1477.6982581403386
1755.3672492234768
Game 589, Length: 245,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 156, 'Tie': 23, 'green': 410},  Winrate: 0.68
1305.4083557749966
1756.7938256667499
Game 590, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 156, 'Tie': 23, 'green': 411},  Winrate: 0.68
1349.1679490688211
1758.582054040839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 156, 'Tie': 24, 'green': 411},  Winrate: 0.68
1745.2833159289657
1758.1826125374605
Game 592, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 156, 'Tie': 24, 'green': 412},  Winrate: 0.68
1540.8824544832194
1762.7860310686885
Game 593, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 156, 'Tie': 24, 'green': 413},  Winrate: 0.68
1287.2605809678978
1764.0259866498918
Game 594, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 156, 'Tie': 24, 'green': 414},  Winrate: 0.68
1650.9097389212013
1771.1537459879792
Game 595, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 156, 'Tie': 25, 'green': 414},  Winrate: 0.67
1658.6864116058355
1767.902642467636
Game 596, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 156, 'Tie': 25, 'green': 415},  Winrate: 0.67
1474.494744419771
1771.1061561882036
Game 597, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 156, 'Tie': 25, 'green': 416},  Winrate: 0.68
1336.9898288675784
1772.6543096171442
Game 598, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 25, 'green': 417},  Winrate: 0.68
1669.821511836467
1780.052720690583
Game 599, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 156, 'Tie': 25, 'green': 418},  Winrate: 0.69
1286.1418048368514
1781.1714968216295
Game 600, Length: 255,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 156, 'Tie': 25, 'green': 419},  Winrate: 0.69
1738.7941481809678
1790.306606178301
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 157, 'Tie': 25, 'green': 419},  Winrate: 0.69
1769.5953824443845
1779.2932777747556
Game 602, Length: 200,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 158, 'Tie': 25, 'green': 419},  Winrate: 0.69
1649.2042125935004
1765.2419661230442
Game 603, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 158, 'Tie': 25, 'green': 420},  Winrate: 0.69
1362.963475089221
1767.0714453346757
Game 604, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 158, 'Tie': 25, 'green': 421},  Winrate: 0.69
1488.8485119001546
1770.5101474596017
Game 605, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 158, 'Tie': 25, 'green': 422},  Winrate: 0.7
1510.084084091732
1774.2548110455332
Game 606, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 158, 'Tie': 25, 'green': 423},  Winrate: 0.7
1074.6405215335506
1774.6082898196053
Game 607, Length: 270,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 159, 'Tie': 25, 'green': 423},  Winrate: 0.69
1612.3005819350378
1759.8090714731359
Game 608, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 159, 'Tie': 25, 'green': 424},  Winrate: 0.69
1620.747039585155
1766.2074041109022
Game 609, Length: 242,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 159, 'Tie': 25, 'green': 425},  Winrate: 0.69
1738.6634632383054
1775.7474359704813
Game 610, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 159, 'Tie': 25, 'green': 426},  Winrate: 0.69
1757.3483578972787
1785.5556136565765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 259,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 160, 'Tie': 25, 'green': 426},  Winrate: 0.68
1672.255025818871
1771.986999443541
Game 612, Length: 227,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 160, 'Tie': 25, 'green': 427},  Winrate: 0.69
1729.3210428020714
1781.0672267662962
Game 613, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 161, 'Tie': 25, 'green': 427},  Winrate: 0.68
1740.8505701374806
1769.537699430887
Game 614, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 161, 'Tie': 25, 'green': 428},  Winrate: 0.69
1366.393565009476
1771.3505492910665
Game 615, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 161, 'Tie': 25, 'green': 429},  Winrate: 0.69
1662.6373133813768
1778.5347477461567
Game 616, Length: 143,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 162, 'Tie': 25, 'green': 429},  Winrate: 0.69
1491.5892591960267
1761.440232969901
Game 617, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 162, 'Tie': 25, 'green': 430},  Winrate: 0.69
1774.8324779967468
1772.1633686297307
Game 618, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 162, 'Tie': 25, 'green': 431},  Winrate: 0.69
1485.5664407526651
1775.4454397772201
Game 619, Length: 191,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 163, 'Tie': 25, 'green': 431},  Winrate: 0.69
1699.813718797168
1762.9365125312695
Game 620, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 25, 'green': 432},  Winrate: 0.69
1702.3814362901287
1771.4638029086627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 163, 'Tie': 25, 'green': 433},  Winrate: 0.69
1488.2564986683758
1774.7965634363136
Game 622, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 25, 'green': 434},  Winrate: 0.7
1665.1178811237548
1781.9337081314297
Game 623, Length: 165,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 163, 'Tie': 25, 'green': 435},  Winrate: 0.71
1694.6288393737634
1789.686305047795
Game 624, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 25, 'green': 436},  Winrate: 0.72
1485.5868181224178
1792.6897567028502
Game 625, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 163, 'Tie': 25, 'green': 437},  Winrate: 0.72
1537.0824625811124
1796.4897486049572
Game 626, Length: 120,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 163, 'Tie': 25, 'green': 438},  Winrate: 0.72
1394.0657485719314
1798.3006584068298
Game 627, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 163, 'Tie': 25, 'green': 439},  Winrate: 0.72
1482.7334042306745
1801.1336949288204
Game 628, Length: 106,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 163, 'Tie': 25, 'green': 440},  Winrate: 0.72
1732.581651950874
1809.4026131154271
Game 629, Length: 283,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 163, 'Tie': 25, 'green': 441},  Winrate: 0.72
1433.0248572160456
1811.4763964631345
Game 630, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 25, 'green': 442},  Winrate: 0.73
1730.7479648768935
1819.3918948245464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 25, 'green': 443},  Winrate: 0.73
1584.362169246791
1823.567061919824
Game 632, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 164, 'Tie': 25, 'green': 443},  Winrate: 0.72
1786.1898738272955
1812.2096660892753
Game 633, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 25, 'green': 444},  Winrate: 0.72
1667.522430080699
1818.3997672144799
Game 634, Length: 103,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 164, 'Tie': 25, 'green': 445},  Winrate: 0.73
1347.9147806129893
1819.6529356703118
Game 635, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 164, 'Tie': 25, 'green': 446},  Winrate: 0.73
1304.4275382675912
1820.6337531777172
Game 636, Length: 142,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 165, 'Tie': 25, 'green': 446},  Winrate: 0.73
1743.2194332564316
1808.1622847981791
Game 637, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 165, 'Tie': 26, 'green': 446},  Winrate: 0.73
1790.8174460381024
1807.6514449383778
Game 638, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 165, 'Tie': 26, 'green': 447},  Winrate: 0.73
1562.1964602785974
1811.617180640709
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 166, 'Tie': 26, 'green': 447},  Winrate: 0.72
1676.597463260314
1797.6570307617717
Game 640, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 166, 'Tie': 26, 'green': 448},  Winrate: 0.72
1361.4590664130772
1799.1614394379155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 179,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 166, 'Tie': 26, 'green': 449},  Winrate: 0.73
1661.182518166595
1805.5013513520196
Game 642, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 167, 'Tie': 26, 'green': 449},  Winrate: 0.73
1686.025742125819
1791.9457283512222
Game 643, Length: 191,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 168, 'Tie': 26, 'green': 449},  Winrate: 0.72
1781.9736579993578
1781.4358732605272
Game 644, Length: 188,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 169, 'Tie': 26, 'green': 449},  Winrate: 0.72
1783.4980609594586
1771.2833194728205
Game 645, Length: 129,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 169, 'Tie': 26, 'green': 450},  Winrate: 0.72
1163.662971721266
1771.8679214871968
Game 646, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 169, 'Tie': 26, 'green': 451},  Winrate: 0.73
1580.7768415059543
1776.9286912815191
Game 647, Length: 215,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 170, 'Tie': 26, 'green': 451},  Winrate: 0.72
1698.4710777850412
1764.483355622297
Game 648, Length: 149,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 170, 'Tie': 26, 'green': 452},  Winrate: 0.72
1657.9699957119265
1771.6312410341254
Game 649, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 170, 'Tie': 27, 'green': 452},  Winrate: 0.72
1781.6789708780375
1771.9259281554457
Game 650, Length: 221,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 171, 'Tie': 27, 'green': 452},  Winrate: 0.71
1800.1783689638544
1762.5650052296937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 153,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 171, 'Tie': 27, 'green': 453},  Winrate: 0.71
1775.6232574901833
1773.131621566806
Game 652, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 171, 'Tie': 27, 'green': 454},  Winrate: 0.71
1579.3721285456547
1778.1216622679422
Game 653, Length: 214,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 171, 'Tie': 27, 'green': 455},  Winrate: 0.71
1643.0567861647412
1784.5056806598855
Game 654, Length: 240,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 27, 'green': 456},  Winrate: 0.72
1692.2928581964516
1792.0265412606018
Game 655, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 28, 'green': 456},  Winrate: 0.71
1677.8665032246158
1788.8102592875287
Game 656, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 171, 'Tie': 28, 'green': 457},  Winrate: 0.71
1318.3245547302458
1790.052726080406
Game 657, Length: 137,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 171, 'Tie': 28, 'green': 458},  Winrate: 0.72
1691.1424893460808
1797.3813145193665
Game 658, Length: 118,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 172, 'Tie': 28, 'green': 458},  Winrate: 0.72
1756.6205411702865
1786.0440892780457
Game 659, Length: 139,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 173, 'Tie': 28, 'green': 458},  Winrate: 0.71
1793.4350519268176
1776.1070983106868
Game 660, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 174, 'Tie': 28, 'green': 458},  Winrate: 0.71
1828.0306658913285
1767.4683272439047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 28, 'green': 459},  Winrate: 0.71
1686.808401776602
1775.288764841066
Game 662, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 174, 'Tie': 28, 'green': 460},  Winrate: 0.71
1485.0876125927407
1778.4576509167011
Game 663, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 174, 'Tie': 28, 'green': 461},  Winrate: 0.72
1739.6091174460432
1787.4634970160205
Game 664, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 174, 'Tie': 28, 'green': 462},  Winrate: 0.72
1654.7654473789905
1793.880567803625
Game 665, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 175, 'Tie': 28, 'green': 462},  Winrate: 0.72
1780.1246426180014
1783.351307630008
Game 666, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 176, 'Tie': 28, 'green': 462},  Winrate: 0.71
1809.5409493860113
1773.988727207851
Game 667, Length: 228,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 176, 'Tie': 28, 'green': 463},  Winrate: 0.72
1506.5516218940354
1777.5211894055476
Game 668, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 28, 'green': 464},  Winrate: 0.72
1753.1566007775878
1786.9295938576536
Game 669, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 28, 'green': 465},  Winrate: 0.72
1783.42337101032
1796.9412747741512
Game 670, Length: 149,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 177, 'Tie': 28, 'green': 465},  Winrate: 0.72
1596.0299927719152
1781.6881235081903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 466},  Winrate: 0.72
1716.197316693528
1789.9041076020685
Game 672, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 177, 'Tie': 28, 'green': 467},  Winrate: 0.72
1758.2846493657557
1799.0877854802175
Game 673, Length: 286,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 468},  Winrate: 0.72
1734.970861039353
1807.336357697296
Game 674, Length: 206,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 178, 'Tie': 28, 'green': 468},  Winrate: 0.72
1759.1319012746453
1795.858234760797
Game 675, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 179, 'Tie': 28, 'green': 468},  Winrate: 0.71
1791.8847423661784
1785.652463272656
Game 676, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 179, 'Tie': 28, 'green': 469},  Winrate: 0.71
1749.2529994788704
1794.6841131595413
Game 677, Length: 158,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 179, 'Tie': 28, 'green': 470},  Winrate: 0.71
1748.5987193276067
1803.4337517292133
Game 678, Length: 194,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 179, 'Tie': 28, 'green': 471},  Winrate: 0.71
1744.7692525751734
1811.8210999316277
Game 679, Length: 244,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 179, 'Tie': 28, 'green': 472},  Winrate: 0.71
1643.6879751114518
1817.3373374136763
Game 680, Length: 129,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 179, 'Tie': 28, 'green': 473},  Winrate: 0.71
1630.2878952950987
1822.4212902721033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 179, 'Tie': 28, 'green': 474},  Winrate: 0.72
1071.7315565508313
1822.67817179299
Game 682, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 179, 'Tie': 28, 'green': 475},  Winrate: 0.72
1625.4300821802005
1827.5359849078882
Game 683, Length: 187,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 180, 'Tie': 28, 'green': 475},  Winrate: 0.71
1756.8322765118576
1815.472960971204
Game 684, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 180, 'Tie': 28, 'green': 476},  Winrate: 0.72
1637.7709761341246
1820.7587710018206
Game 685, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 28, 'green': 477},  Winrate: 0.73
1607.7775511291263
1825.281801807732
Game 686, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 180, 'Tie': 28, 'green': 478},  Winrate: 0.73
1591.911114524937
1829.4006800547104
Game 687, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 29, 'green': 478},  Winrate: 0.73
1695.9572455939244
1825.7362926572375
Game 688, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 181, 'Tie': 29, 'green': 478},  Winrate: 0.72
1704.5039359754467
1812.3748460278716
Game 689, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 478},  Winrate: 0.71
1767.9284554931994
1801.0669317049587
Game 690, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 479},  Winrate: 0.71
1740.9445226969078
1809.3754084869213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 182, 'Tie': 29, 'green': 480},  Winrate: 0.71
1812.3067827445877
1819.4899160144369
Game 692, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 182, 'Tie': 29, 'green': 481},  Winrate: 0.71
1725.2246036956392
1826.8469642696716
Game 693, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 182, 'Tie': 29, 'green': 482},  Winrate: 0.71
1285.5576506261382
1827.6779331558118
Game 694, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 483},  Winrate: 0.71
1698.0805053808176
1834.101363750441
Game 695, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 484},  Winrate: 0.72
1800.4933583694349
1843.1489547670174
Game 696, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 485},  Winrate: 0.72
1800.5872842695917
1851.937078984347
Game 697, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 486},  Winrate: 0.72
1284.8386434290233
1852.656086181462
Game 698, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 183, 'Tie': 29, 'green': 486},  Winrate: 0.71
1738.3635514531013
1839.5171384239998
Game 699, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 29, 'green': 487},  Winrate: 0.71
1692.1119924912375
1845.4856513135799
Game 700, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 184, 'Tie': 29, 'green': 487},  Winrate: 0.7
1700.6787013636613
1831.6153517265207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 29, 'green': 487},  Winrate: 0.7
1811.074881181514
1821.0338289144415
Game 702, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 488},  Winrate: 0.71
1575.50298404493
1824.9029734151663
Game 703, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 29, 'green': 489},  Winrate: 0.71
1731.4450026711825
1832.2521189249517
Game 704, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 29, 'green': 490},  Winrate: 0.71
1818.4451861846678
1841.8375986316123
Game 705, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 185, 'Tie': 29, 'green': 491},  Winrate: 0.71
1534.2209001232006
1844.699161089524
Game 706, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 185, 'Tie': 29, 'green': 492},  Winrate: 0.71
1672.4984234507804
1850.0672408633595
Game 707, Length: 156,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 185, 'Tie': 29, 'green': 493},  Winrate: 0.72
1803.6630527328198
1858.7109708751275
Game 708, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 29, 'green': 494},  Winrate: 0.72
1760.7145497266722
1865.9248766416547
Game 709, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 495},  Winrate: 0.72
1621.549707270421
1869.8052515514341
Game 710, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 186, 'Tie': 29, 'green': 495},  Winrate: 0.71
1591.8624819879738
1853.4457536083903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 168,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 187, 'Tie': 29, 'green': 495},  Winrate: 0.71
1761.1136019468752
1840.9308709891218
Game 712, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 187, 'Tie': 29, 'green': 496},  Winrate: 0.71
1365.2105524977428
1842.113883500855
Game 713, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 187, 'Tie': 29, 'green': 497},  Winrate: 0.72
1809.4304586592395
1851.1286110262834
Game 714, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 187, 'Tie': 29, 'green': 498},  Winrate: 0.72
1802.5154139684364
1859.688078239361
Game 715, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 187, 'Tie': 29, 'green': 499},  Winrate: 0.72
1480.7522088095336
1861.6692736605019
Game 716, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 188, 'Tie': 29, 'green': 499},  Winrate: 0.72
1777.4036690062796
1849.3887595966032
Game 717, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 188, 'Tie': 29, 'green': 500},  Winrate: 0.72
1067.3136859597096
1849.600848087035
Game 718, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 189, 'Tie': 29, 'green': 500},  Winrate: 0.71
1789.0375429399737
1837.966974153341
Game 719, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 501},  Winrate: 0.72
1482.84917798884
1840.2054087572417
Game 720, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 189, 'Tie': 29, 'green': 502},  Winrate: 0.72
1638.980545621132
1844.9128382475615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 503},  Winrate: 0.72
1780.9298107819604
1853.0205704055747
Game 722, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 504},  Winrate: 0.72
1800.9915041784575
1861.4595248863568
Game 723, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 29, 'green': 505},  Winrate: 0.72
1654.6735135932604
1866.046767446771
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 30, 'green': 505},  Winrate: 0.71
1782.4601795173614
1863.7112305474109
Game 725, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 30, 'green': 505},  Winrate: 0.7
1813.8271285087276
1852.3995160071197
Game 726, Length: 253,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 190, 'Tie': 30, 'green': 506},  Winrate: 0.7
1667.4527468081114
1857.4451926497886
Game 727, Length: 270,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 191, 'Tie': 30, 'green': 506},  Winrate: 0.69
1812.1677568131988
1846.2689400150473
Game 728, Length: 207,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 191, 'Tie': 30, 'green': 507},  Winrate: 0.69
1734.1528710094253
1853.06059170253
Game 729, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 30, 'green': 508},  Winrate: 0.69
1655.503151515412
1857.830034830835
Game 730, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 191, 'Tie': 30, 'green': 509},  Winrate: 0.69
1775.8358793195744
1865.4175265215806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 261,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 191, 'Tie': 30, 'green': 510},  Winrate: 0.69
1733.3327183154595
1871.6939256521644
Game 732, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 191, 'Tie': 30, 'green': 511},  Winrate: 0.7
1201.686500323437
1872.092582017034
Game 733, Length: 253,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 30, 'green': 512},  Winrate: 0.7
1784.4577201475845
1879.5196042356279
Game 734, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 191, 'Tie': 30, 'green': 513},  Winrate: 0.7
1774.720022722745
1886.4877050210732
Game 735, Length: 153,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 30, 'green': 514},  Winrate: 0.7
1710.9590735126237
1891.7259482019774
Game 736, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 30, 'green': 515},  Winrate: 0.71
1768.2386041340733
1898.207366790649
Game 737, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 30, 'green': 516},  Winrate: 0.72
1691.3929430919275
1902.771669292646
Game 738, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 191, 'Tie': 30, 'green': 517},  Winrate: 0.72
1796.7369646470008
1909.697757378465
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 517},  Winrate: 0.72
1866.6327470084386
1908.482536891607
Game 740, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 518},  Winrate: 0.72
1805.1750725259421
1915.4752211788636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 235,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 192, 'Tie': 31, 'green': 518},  Winrate: 0.71
1843.4638726163278
1903.6267002890565
Game 742, Length: 138,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 31, 'green': 519},  Winrate: 0.72
1728.9091282276065
1908.8704430708754
Game 743, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 192, 'Tie': 31, 'green': 520},  Winrate: 0.73
1201.3652827405624
1909.19166065375
Game 744, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 192, 'Tie': 31, 'green': 521},  Winrate: 0.74
1347.187107665419
1909.9193336013202
Game 745, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 31, 'green': 522},  Winrate: 0.74
1651.9101984636297
1913.5122866531024
Game 746, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 192, 'Tie': 31, 'green': 523},  Winrate: 0.74
1794.0267854201136
1920.0727855025805
Game 747, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 193, 'Tie': 31, 'green': 523},  Winrate: 0.74
1667.6663587712383
1904.316625194972
Game 748, Length: 172,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 193, 'Tie': 31, 'green': 524},  Winrate: 0.74
1651.0033732169663
1907.986765571266
Game 749, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 194, 'Tie': 31, 'green': 524},  Winrate: 0.74
1854.7725495410407
1896.678088646553
Game 750, Length: 129,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 194, 'Tie': 31, 'green': 525},  Winrate: 0.75
1789.8598177536292
1903.5552355399248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 177,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 194, 'Tie': 31, 'green': 526},  Winrate: 0.75
1589.1882544400705
1906.2780956247911
Game 752, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 195, 'Tie': 31, 'green': 526},  Winrate: 0.74
1877.2620953904438
1895.648747242786
Game 753, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 196, 'Tie': 31, 'green': 526},  Winrate: 0.73
1772.2411030441342
1882.539545473297
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 32, 'green': 526},  Winrate: 0.72
1656.4687650593835
1876.9805193351149
Game 755, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 527},  Winrate: 0.73
1346.3245556387847
1877.8430713617493
Game 756, Length: 195,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 32, 'green': 527},  Winrate: 0.72
1863.646285219219
1867.6425397509206
Game 757, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 197, 'Tie': 32, 'green': 528},  Winrate: 0.72
1663.0870820232642
1872.2218164988947
Game 758, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 197, 'Tie': 32, 'green': 529},  Winrate: 0.73
1777.288147223718
1879.3913894227612
Game 759, Length: 234,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 32, 'green': 529},  Winrate: 0.73
1924.0125847621732
1870.8540258394517
Game 760, Length: 128,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 198, 'Tie': 32, 'green': 530},  Winrate: 0.74
1768.8566344096685
1877.8332707493576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 225,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 198, 'Tie': 32, 'green': 531},  Winrate: 0.74
1774.0007498163734
1884.7623317149446
Game 762, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 198, 'Tie': 32, 'green': 532},  Winrate: 0.74
1663.2185226504882
1888.9965558725678
Game 763, Length: 157,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 198, 'Tie': 32, 'green': 533},  Winrate: 0.74
1767.5280521197121
1895.469253569229
Game 764, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 33, 'green': 533},  Winrate: 0.73
1903.3340102798816
1895.6904788292723
Game 765, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 33, 'green': 534},  Winrate: 0.74
1659.1394609059778
1899.6380999465587
Game 766, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 34, 'green': 534},  Winrate: 0.75
1760.5314625407627
1895.9389139176535
Game 767, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 34, 'green': 535},  Winrate: 0.75
1706.088762273761
1900.8092251565163
Game 768, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 199, 'Tie': 34, 'green': 535},  Winrate: 0.74
1551.1577428195849
1883.872382460132
Game 769, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 34, 'green': 536},  Winrate: 0.74
1775.0499346086158
1890.6539286918567
Game 770, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 199, 'Tie': 34, 'green': 537},  Winrate: 0.75
1732.7866354100825
1896.2308447348755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 199, 'Tie': 34, 'green': 538},  Winrate: 0.75
1913.7700864892192
1906.4733430078295
Game 772, Length: 194,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 34, 'green': 539},  Winrate: 0.75
1846.6907442013576
1914.5551483475126
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 34, 'green': 540},  Winrate: 0.75
1771.3704522034595
1920.472843367771
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 200, 'Tie': 34, 'green': 540},  Winrate: 0.75
1817.6857117567315
1907.9622041369817
Game 775, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 201, 'Tie': 34, 'green': 540},  Winrate: 0.75
1784.387493135087
1894.9451632053542
Game 776, Length: 090,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 201, 'Tie': 34, 'green': 541},  Winrate: 0.75
1153.6819954015928
1895.207485821407
Game 777, Length: 251,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 202, 'Tie': 34, 'green': 541},  Winrate: 0.74
1747.3394128618759
1881.632516864611
Game 778, Length: 191,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 202, 'Tie': 34, 'green': 542},  Winrate: 0.74
1791.9024719608612
1888.8914843416653
Game 779, Length: 136,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 202, 'Tie': 34, 'green': 543},  Winrate: 0.74
1787.086554685923
1895.831715075856
Game 780, Length: 156,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 202, 'Tie': 34, 'green': 544},  Winrate: 0.74
1303.8192196565135
1896.4400336869337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 202, 'Tie': 34, 'green': 545},  Winrate: 0.74
1769.3296136089573
1902.7336775681597
Game 782, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 202, 'Tie': 34, 'green': 546},  Winrate: 0.74
1754.7455356581634
1908.519604450759
Game 783, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 202, 'Tie': 34, 'green': 547},  Winrate: 0.75
1723.9516585016977
1913.4770741766679
Game 784, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 34, 'green': 548},  Winrate: 0.75
1727.853439128935
1918.4102704578154
Game 785, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 203, 'Tie': 34, 'green': 548},  Winrate: 0.74
1804.6396656823204
1905.6730767363563
Game 786, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 34, 'green': 549},  Winrate: 0.74
1646.9571012122683
1909.2055908925802
Game 787, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 203, 'Tie': 34, 'green': 550},  Winrate: 0.74
1887.1460053326205
1918.2904302948352
Game 788, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 203, 'Tie': 34, 'green': 551},  Winrate: 0.76
1586.7214946255956
1920.7571901093102
Game 789, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 35, 'green': 551},  Winrate: 0.76
1865.1827438356477
1919.2207314928814
Game 790, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 203, 'Tie': 35, 'green': 552},  Winrate: 0.76
1634.6562309744697
1922.3354766525363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 203, 'Tie': 35, 'green': 553},  Winrate: 0.76
1763.3437831316771
1927.8483279305276
Game 792, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 203, 'Tie': 35, 'green': 554},  Winrate: 0.76
1837.6980303890336
1935.0631357890554
Game 793, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 203, 'Tie': 35, 'green': 555},  Winrate: 0.76
1811.3328926358722
1941.4159549099147
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 36, 'green': 555},  Winrate: 0.76
1817.137569270712
1938.1055141479303
Game 795, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 37, 'green': 555},  Winrate: 0.75
1897.5635227683838
1936.9820250664802
Game 796, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 203, 'Tie': 37, 'green': 556},  Winrate: 0.75
1758.2804267354588
1942.0453814626985
Game 797, Length: 190,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 204, 'Tie': 37, 'green': 556},  Winrate: 0.74
1849.848806256116
1929.8946055956162
Game 798, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 204, 'Tie': 37, 'green': 557},  Winrate: 0.75
1364.50886868448
1930.596289408879
Game 799, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 205, 'Tie': 37, 'green': 557},  Winrate: 0.74
1768.5369040908051
1916.8049209762373
Game 800, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 205, 'Tie': 37, 'green': 558},  Winrate: 0.75
1769.2865073512983
1922.5683482335548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 205, 'Tie': 37, 'green': 559},  Winrate: 0.76
1654.6063928454691
1925.9319511000122
Game 802, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 205, 'Tie': 37, 'green': 560},  Winrate: 0.76
1484.2069864908751
1927.3117827315548
Game 803, Length: 290,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 205, 'Tie': 37, 'green': 561},  Winrate: 0.76
1651.3717543332182
1930.5464212438058
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 206, 'Tie': 37, 'green': 561},  Winrate: 0.75
1931.9441503531104
1920.9377475432316
Game 805, Length: 147,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 207, 'Tie': 37, 'green': 561},  Winrate: 0.74
1907.5778535270626
1910.9234167845527
Game 806, Length: 159,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 208, 'Tie': 37, 'green': 561},  Winrate: 0.73
1897.1680687214905
1900.9013533956827
Game 807, Length: 178,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 209, 'Tie': 37, 'green': 561},  Winrate: 0.72
1802.1372048584499
1888.623966290862
Game 808, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 37, 'green': 562},  Winrate: 0.72
1921.4059623915941
1899.1621542523783
Game 809, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 209, 'Tie': 37, 'green': 563},  Winrate: 0.72
1838.7231832136831
1907.1297152400527
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 210, 'Tie': 37, 'green': 563},  Winrate: 0.72
1773.8142167200003
1894.0300482467246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 210, 'Tie': 37, 'green': 564},  Winrate: 0.73
1583.992720590173
1896.7588222821473
Game 812, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 210, 'Tie': 37, 'green': 565},  Winrate: 0.73
1804.226199902063
1903.8655150159566
Game 813, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 37, 'green': 565},  Winrate: 0.72
1781.3699818458952
1891.0324372608666
Game 814, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 211, 'Tie': 37, 'green': 566},  Winrate: 0.72
1762.0568666138774
1897.2141747810624
Game 815, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 212, 'Tie': 37, 'green': 566},  Winrate: 0.71
1887.709661067136
1887.337784463284
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 37, 'green': 567},  Winrate: 0.72
1652.5534291079912
1891.2531204146762
Game 817, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 212, 'Tie': 38, 'green': 567},  Winrate: 0.71
1887.8050108650841
1891.1577706167282
Game 818, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 212, 'Tie': 38, 'green': 568},  Winrate: 0.72
1650.949963347182
1894.9732546485368
Game 819, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 38, 'green': 569},  Winrate: 0.72
1841.711919065801
1903.1101418388516
Game 820, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 38, 'green': 570},  Winrate: 0.72
1631.3727589550717
1906.3936138582496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 169,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 212, 'Tie': 38, 'green': 571},  Winrate: 0.72
1868.705267166463
1914.9504420822304
Game 822, Length: 152,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 213, 'Tie': 38, 'green': 571},  Winrate: 0.71
1771.561181978957
1901.6696868387323
Game 823, Length: 084,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 213, 'Tie': 38, 'green': 572},  Winrate: 0.71
1775.1457741295283
1907.8938945550992
Game 824, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 214, 'Tie': 38, 'green': 572},  Winrate: 0.71
1666.146437740002
1892.697420162279
Game 825, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 38, 'green': 573},  Winrate: 0.72
1903.8784647017962
1902.589041949702
Game 826, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 214, 'Tie': 38, 'green': 574},  Winrate: 0.72
1756.31133809198
1908.3345704715996
Game 827, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 214, 'Tie': 38, 'green': 575},  Winrate: 0.73
1336.3195913639067
1909.0048079752712
Game 828, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 214, 'Tie': 38, 'green': 576},  Winrate: 0.73
1857.0336679267393
1917.1538838841795
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 38, 'green': 577},  Winrate: 0.73
1643.7095570690758
1920.401428027372
Game 830, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 38, 'green': 578},  Winrate: 0.73
1834.4731789630687
1927.6401681301045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 38, 'green': 579},  Winrate: 0.73
1636.0099918676656
1930.610721883571
Game 832, Length: 135,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 215, 'Tie': 38, 'green': 579},  Winrate: 0.72
1800.0334759929065
1917.6638005765874
Game 833, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 38, 'green': 580},  Winrate: 0.72
1769.4575875292687
1923.351987176847
Game 834, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 215, 'Tie': 38, 'green': 581},  Winrate: 0.72
1345.6765022757193
1924.0000405399123
Game 835, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 216, 'Tie': 38, 'green': 581},  Winrate: 0.71
1782.6395195691146
1910.8181085000665
Game 836, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 38, 'green': 582},  Winrate: 0.71
1640.4209793991574
1914.1066861699849
Game 837, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 38, 'green': 583},  Winrate: 0.71
1798.1813911770355
1920.5649606752697
Game 838, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 216, 'Tie': 38, 'green': 584},  Winrate: 0.71
1637.3324647897575
1923.6534752846696
Game 839, Length: 260,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 216, 'Tie': 38, 'green': 585},  Winrate: 0.71
1885.532489167627
1932.1510343637672
Game 840, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 216, 'Tie': 38, 'green': 586},  Winrate: 0.71
1728.8482333879972
1936.6355192912295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 216, 'Tie': 38, 'green': 587},  Winrate: 0.72
1222.696964379892
1936.935777194497
Game 842, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 216, 'Tie': 38, 'green': 588},  Winrate: 0.72
1696.8883209007156
1940.7261576574426
Game 843, Length: 297,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 38, 'green': 589},  Winrate: 0.72
1861.3246366098128
1948.1067882140928
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 216, 'Tie': 39, 'green': 589},  Winrate: 0.72
1837.4025743321874
1945.177392844974
Game 845, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 216, 'Tie': 39, 'green': 590},  Winrate: 0.72
1317.8354349125632
1945.6665126626567
Game 846, Length: 175,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 216, 'Tie': 39, 'green': 591},  Winrate: 0.72
1767.249717748532
1950.657897958259
Game 847, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 216, 'Tie': 39, 'green': 592},  Winrate: 0.73
1071.6146505786892
1950.774803930401
Game 848, Length: 123,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 217, 'Tie': 39, 'green': 592},  Winrate: 0.72
1624.0446950116036
1934.5076600479238
Game 849, Length: 128,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 39, 'green': 593},  Winrate: 0.73
1888.8993637377096
1942.7763650317047
Game 850, Length: 213,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 39, 'green': 594},  Winrate: 0.73
1830.869839659261
1949.309099704631
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 226,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 217, 'Tie': 39, 'green': 595},  Winrate: 0.73
1877.957829166742
1956.8837597055162
Game 852, Length: 163,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 217, 'Tie': 39, 'green': 596},  Winrate: 0.74
1688.0947322119837
1960.18197058546
Game 853, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 217, 'Tie': 39, 'green': 597},  Winrate: 0.75
1898.5649758861773
1968.0106085575324
Game 854, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 39, 'green': 597},  Winrate: 0.74
1914.2822021070317
1957.0624167303822
Game 855, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 218, 'Tie': 39, 'green': 598},  Winrate: 0.74
1824.8432340153784
1963.089022374265
Game 856, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 218, 'Tie': 39, 'green': 599},  Winrate: 0.76
1285.773967203789
1963.4568600073274
Game 857, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 39, 'green': 600},  Winrate: 0.76
1850.5397626121485
1969.9507653219182
Game 858, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 601},  Winrate: 0.76
1767.092020755198
1974.419926545677
Game 859, Length: 175,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 219, 'Tie': 39, 'green': 601},  Winrate: 0.76
1938.1089300492686
1963.951164626513
Game 860, Length: 176,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 220, 'Tie': 39, 'green': 601},  Winrate: 0.74
1932.8929740110655
1953.6265388490024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 40, 'green': 601},  Winrate: 0.74
1786.8465492429075
1949.4195091752094
Game 862, Length: 118,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 220, 'Tie': 40, 'green': 602},  Winrate: 0.74
1940.0870115015146
1958.641597378326
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 41, 'green': 602},  Winrate: 0.73
1733.2134000978638
1953.2816364093972
Game 864, Length: 163,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 220, 'Tie': 41, 'green': 603},  Winrate: 0.74
1730.88575119422
1957.3667462545302
Game 865, Length: 175,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 221, 'Tie': 41, 'green': 603},  Winrate: 0.73
1862.5047103731054
1945.4017984935733
Game 866, Length: 158,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 221, 'Tie': 41, 'green': 604},  Winrate: 0.73
1673.3638198836818
1948.6354418702056
Game 867, Length: 203,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 41, 'green': 605},  Winrate: 0.73
1905.978361257723
1956.9392827195143
Game 868, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 221, 'Tie': 41, 'green': 606},  Winrate: 0.74
1284.4619236733795
1957.316002475158
Game 869, Length: 255,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 222, 'Tie': 41, 'green': 606},  Winrate: 0.73
1931.5605462264773
1947.1614186402749
Game 870, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 222, 'Tie': 41, 'green': 607},  Winrate: 0.73
1777.319550079036
1952.3020480786004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 41, 'green': 608},  Winrate: 0.73
1762.3785599254131
1957.0155089083853
Game 872, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 222, 'Tie': 41, 'green': 609},  Winrate: 0.73
1726.9510467615903
1960.950213341015
Game 873, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 222, 'Tie': 41, 'green': 610},  Winrate: 0.73
1880.5170433606722
1968.2381808454268
Game 874, Length: 151,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 222, 'Tie': 41, 'green': 611},  Winrate: 0.74
1871.1010893151436
1975.0949206970251
Game 875, Length: 105,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 222, 'Tie': 41, 'green': 612},  Winrate: 0.76
1795.117911511619
1980.0104851783126
Game 876, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 222, 'Tie': 41, 'green': 613},  Winrate: 0.76
1729.638259490307
1983.5856257858693
Game 877, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 41, 'green': 613},  Winrate: 0.76
1781.7876345423142
1969.3260433632672
Game 878, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 224, 'Tie': 41, 'green': 613},  Winrate: 0.74
1830.1037342660095
1956.3598783679697
Game 879, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 224, 'Tie': 41, 'green': 614},  Winrate: 0.74
1764.621219838925
1961.025165880343
Game 880, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 224, 'Tie': 41, 'green': 615},  Winrate: 0.74
1798.9304877045156
1966.3208780778903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 41, 'green': 616},  Winrate: 0.74
1881.7357641663657
1973.4844776492341
Game 882, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 41, 'green': 617},  Winrate: 0.74
1650.0553403347133
1975.982566422512
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 41, 'green': 618},  Winrate: 0.74
1931.8612948204488
1984.2082831035777
Game 884, Length: 126,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 225, 'Tie': 41, 'green': 618},  Winrate: 0.73
1783.539261575181
1969.998635137354
Game 885, Length: 165,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 226, 'Tie': 41, 'green': 618},  Winrate: 0.73
1948.1123125741292
1959.9952526124935
Game 886, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 226, 'Tie': 41, 'green': 619},  Winrate: 0.73
1647.4205300692397
1962.630062877967
Game 887, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 41, 'green': 620},  Winrate: 0.73
1582.1315983204552
1964.4911851476847
Game 888, Length: 141,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 226, 'Tie': 41, 'green': 621},  Winrate: 0.73
1923.5619327903191
1972.7905471778145
Game 889, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 226, 'Tie': 41, 'green': 622},  Winrate: 0.74
1635.0139841253824
1975.1090278421896
Game 890, Length: 155,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 227, 'Tie': 41, 'green': 622},  Winrate: 0.73
1815.502557084597
1961.7436756160425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 112,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 227, 'Tie': 41, 'green': 623},  Winrate: 0.73
1757.9701386760275
1966.1520968654281
Game 892, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 227, 'Tie': 41, 'green': 624},  Winrate: 0.73
1760.2556060148113
1970.517710689542
Game 893, Length: 219,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 41, 'green': 624},  Winrate: 0.72
1707.3346458173478
1955.2950573634316
Game 894, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 41, 'green': 625},  Winrate: 0.72
1789.9157123838363
1960.4972564912143
Game 895, Length: 230,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 41, 'green': 626},  Winrate: 0.73
1648.3694215058251
1963.1312082023555
Game 896, Length: 144,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 228, 'Tie': 41, 'green': 627},  Winrate: 0.73
1952.6438302053405
1972.2310536130576
Game 897, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 229, 'Tie': 41, 'green': 627},  Winrate: 0.73
1909.6068743854007
1961.1891551138342
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 41, 'green': 627},  Winrate: 0.72
1961.666813491508
1951.8243897009265
Game 899, Length: 173,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 231, 'Tie': 41, 'green': 627},  Winrate: 0.72
1882.313407736911
1940.6120712791592
Game 900, Length: 165,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 231, 'Tie': 41, 'green': 628},  Winrate: 0.72
1938.7891572050871
1949.9352266482013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 120,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 232, 'Tie': 41, 'green': 628},  Winrate: 0.71
1946.1082434134041
1940.4625025260266
Game 902, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 232, 'Tie': 41, 'green': 629},  Winrate: 0.71
1335.7731875702068
1941.0089063197265
Game 903, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 232, 'Tie': 41, 'green': 630},  Winrate: 0.71
1872.9702331824428
1948.555716497956
Game 904, Length: 232,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 232, 'Tie': 41, 'green': 631},  Winrate: 0.72
1222.4218035504232
1948.8308773274248
Game 905, Length: 161,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 232, 'Tie': 41, 'green': 632},  Winrate: 0.73
1818.8506119283836
1954.8234994144195
Game 906, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 232, 'Tie': 41, 'green': 633},  Winrate: 0.74
1756.6141247611383
1959.3229766001564
Game 907, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 233, 'Tie': 41, 'green': 633},  Winrate: 0.74
1961.9274475159618
1950.039359289535
Game 908, Length: 146,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 234, 'Tie': 41, 'green': 633},  Winrate: 0.73
1919.7678508685283
1939.8783828064074
Game 909, Length: 143,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 235, 'Tie': 41, 'green': 633},  Winrate: 0.72
1970.200185473596
1931.3450108243194
Game 910, Length: 151,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 236, 'Tie': 41, 'green': 633},  Winrate: 0.72
1827.5303988862174
1919.3171690226989
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 237, 'Tie': 41, 'green': 633},  Winrate: 0.71
1830.5091698548833
1907.6586110961991
Game 912, Length: 214,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 238, 'Tie': 41, 'green': 633},  Winrate: 0.7
1957.9298730010992
1899.6639647433012
Game 913, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 239, 'Tie': 41, 'green': 633},  Winrate: 0.7
1916.464306358901
1890.7775119114629
Game 914, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 239, 'Tie': 41, 'green': 634},  Winrate: 0.7
1761.2612600499692
1896.7659696100256
Game 915, Length: 165,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 240, 'Tie': 41, 'green': 634},  Winrate: 0.7
1720.9396583229802
1883.1609571043932
Game 916, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 241, 'Tie': 41, 'green': 634},  Winrate: 0.69
1931.5962101168943
1875.126679777818
Game 917, Length: 227,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 242, 'Tie': 41, 'green': 634},  Winrate: 0.69
1768.681405742558
1863.0593987963985
Game 918, Length: 240,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 243, 'Tie': 41, 'green': 634},  Winrate: 0.68
1673.0125895654162
1849.18627013696
Game 919, Length: 121,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 41, 'green': 635},  Winrate: 0.68
1790.4259976094575
1856.941663704538
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 244, 'Tie': 41, 'green': 635},  Winrate: 0.67
1840.274570793979
1847.1762627654425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 166,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 245, 'Tie': 41, 'green': 635},  Winrate: 0.66
1911.4843770811603
1839.5703503860784
Game 922, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 41, 'green': 636},  Winrate: 0.67
1714.8507128607189
1845.6592958483398
Game 923, Length: 257,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 246, 'Tie': 41, 'green': 636},  Winrate: 0.66
1869.9848587306892
1836.9990737274634
Game 924, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 246, 'Tie': 41, 'green': 637},  Winrate: 0.67
1920.1205304332238
1848.4747534111339
Game 925, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 246, 'Tie': 41, 'green': 638},  Winrate: 0.67
1920.3694438351201
1859.665855802491
Game 926, Length: 143,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 246, 'Tie': 41, 'green': 639},  Winrate: 0.67
1303.109221799107
1860.3758536598975
Game 927, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 246, 'Tie': 41, 'green': 640},  Winrate: 0.67
1647.1879213457082
1864.5596866474075
Game 928, Length: 141,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 247, 'Tie': 41, 'green': 640},  Winrate: 0.66
1940.1909636414644
1857.2616970170086
Game 929, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 247, 'Tie': 41, 'green': 641},  Winrate: 0.66
1052.096501405914
1857.4359588797322
Game 930, Length: 251,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 247, 'Tie': 41, 'green': 642},  Winrate: 0.66
1398.9969536755566
1858.6508402043962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 247, 'Tie': 42, 'green': 642},  Winrate: 0.65
1839.241651374188
1858.1323720438913
Game 932, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 42, 'green': 643},  Winrate: 0.66
1700.7661746119334
1863.454959705719
Game 933, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 248, 'Tie': 42, 'green': 643},  Winrate: 0.65
1945.902690781191
1856.341426129615
Game 934, Length: 270,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 42, 'green': 643},  Winrate: 0.64
1923.9570888345418
1848.8486436539742
Game 935, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 249, 'Tie': 42, 'green': 644},  Winrate: 0.65
1928.8280478514903
1860.2115594439483
Game 936, Length: 245,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 249, 'Tie': 42, 'green': 645},  Winrate: 0.65
1741.1390239585362
1866.411948347288
Game 937, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 249, 'Tie': 42, 'green': 646},  Winrate: 0.65
1783.3362292998863
1873.5017166568591
Game 938, Length: 188,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 250, 'Tie': 42, 'green': 646},  Winrate: 0.64
1809.8723211927197
1862.559883168655
Game 939, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 250, 'Tie': 42, 'green': 647},  Winrate: 0.64
1909.850655376545
1873.07867162723
Game 940, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 42, 'green': 648},  Winrate: 0.64
1802.4691584825346
1880.4818343374152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 250, 'Tie': 42, 'green': 649},  Winrate: 0.64
1832.2891734491782
1888.467231682216
Game 942, Length: 190,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 42, 'green': 649},  Winrate: 0.63
1965.1724183490803
1881.2246863342348
Game 943, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 42, 'green': 650},  Winrate: 0.63
1942.7530995266739
1892.0981256565633
Game 944, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 43, 'green': 650},  Winrate: 0.63
1735.341116961777
1888.2020113659687
Game 945, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 252, 'Tie': 43, 'green': 650},  Winrate: 0.62
1928.3102483695984
1880.0122934295941
Game 946, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 252, 'Tie': 43, 'green': 651},  Winrate: 0.62
1909.2885658329774
1890.0408966193156
Game 947, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 253, 'Tie': 43, 'green': 651},  Winrate: 0.61
1768.6288640645962
1877.7233706466993
Game 948, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 253, 'Tie': 43, 'green': 652},  Winrate: 0.62
1872.623212937932
1886.835921875133
Game 949, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 253, 'Tie': 43, 'green': 653},  Winrate: 0.62
1873.424484241743
1895.724845370301
Game 950, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 253, 'Tie': 43, 'green': 654},  Winrate: 0.62
1839.42249227418
1903.4786158615634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 254, 'Tie': 43, 'green': 654},  Winrate: 0.61
1740.1692054822709
1890.2604571408829
Game 952, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 255, 'Tie': 43, 'green': 654},  Winrate: 0.6
1868.4663729621586
1880.4449243831205
Game 953, Length: 227,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 43, 'green': 654},  Winrate: 0.59
1931.8329075114161
1872.569105706246
Game 954, Length: 125,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 256, 'Tie': 43, 'green': 655},  Winrate: 0.6
1777.6281950591483
1879.3284037821848
Game 955, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 257, 'Tie': 43, 'green': 655},  Winrate: 0.59
1911.8465727820562
1870.960446861692
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 257, 'Tie': 44, 'green': 655},  Winrate: 0.58
1840.2362791752494
1870.1466599606226
Game 957, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 44, 'green': 656},  Winrate: 0.58
1668.6397835775306
1874.5194659485082
Game 958, Length: 171,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 257, 'Tie': 44, 'green': 657},  Winrate: 0.58
1819.7532724616694
1882.2965923730562
Game 959, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 258, 'Tie': 44, 'green': 657},  Winrate: 0.58
1772.2697873882648
1870.2824109996027
Game 960, Length: 160,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 259, 'Tie': 44, 'green': 657},  Winrate: 0.58
1840.1179040575341
1860.268241208078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 260, 'Tie': 44, 'green': 657},  Winrate: 0.58
1741.8411894069677
1848.0653112914174
Game 962, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 44, 'green': 657},  Winrate: 0.57
1968.062520402401
1841.9302384049781
Game 963, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 44, 'green': 658},  Winrate: 0.57
1734.6982551244873
1848.371007239027
Game 964, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 44, 'green': 659},  Winrate: 0.57
1631.9281064315176
1852.452892675175
Game 965, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 261, 'Tie': 44, 'green': 660},  Winrate: 0.58
1718.156726843758
1858.2478243331147
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 261, 'Tie': 45, 'green': 660},  Winrate: 0.58
1721.5880960688455
1854.8164551080272
Game 967, Length: 207,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 262, 'Tie': 45, 'green': 660},  Winrate: 0.57
1976.2920437989374
1848.724596782686
Game 968, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 263, 'Tie': 45, 'green': 660},  Winrate: 0.56
1935.759398351607
1841.7932462825693
Game 969, Length: 145,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 263, 'Tie': 45, 'green': 661},  Winrate: 0.57
1811.3614969585244
1850.1850217857143
Game 970, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 264, 'Tie': 45, 'green': 661},  Winrate: 0.56
1751.8713779391287
1838.4828493288564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 264, 'Tie': 45, 'green': 662},  Winrate: 0.56
1200.919280252039
1838.9288518173798
Game 972, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 264, 'Tie': 45, 'green': 663},  Winrate: 0.56
1559.1712083382906
1841.9541037576867
Game 973, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 264, 'Tie': 45, 'green': 664},  Winrate: 0.56
1722.7130134443905
1848.0893237012933
Game 974, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 45, 'green': 665},  Winrate: 0.56
1908.9997415158655
1858.8574330539561
Game 975, Length: 253,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 265, 'Tie': 45, 'green': 665},  Winrate: 0.55
1783.3997160958102
1847.7275043464108
Game 976, Length: 299,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 265, 'Tie': 45, 'green': 666},  Winrate: 0.55
1431.5196615971697
1849.2326999652867
Game 977, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 266, 'Tie': 45, 'green': 666},  Winrate: 0.55
1876.912897857164
1840.7861750702814
Game 978, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 266, 'Tie': 45, 'green': 667},  Winrate: 0.56
1782.2765172291079
1848.4253702250098
Game 979, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 266, 'Tie': 45, 'green': 668},  Winrate: 0.56
1334.8851526971746
1849.313405098042
Game 980, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 266, 'Tie': 45, 'green': 669},  Winrate: 0.56
1776.078557382369
1856.5710770155595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 270,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 267, 'Tie': 45, 'green': 669},  Winrate: 0.55
1849.472430507793
1847.2165505653006
Game 982, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 267, 'Tie': 45, 'green': 670},  Winrate: 0.55
1768.9521847429353
1854.3429232047342
Game 983, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 267, 'Tie': 45, 'green': 671},  Winrate: 0.55
1717.014865835936
1860.0410708131888
Game 984, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 267, 'Tie': 45, 'green': 672},  Winrate: 0.56
1668.820445991245
1864.5844447056256
Game 985, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 45, 'green': 673},  Winrate: 0.57
1831.9377715750459
1872.8829523058291
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 267, 'Tie': 45, 'green': 674},  Winrate: 0.57
1964.7921669542636
1884.3828291505029
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 268, 'Tie': 45, 'green': 674},  Winrate: 0.56
1879.272499820767
1875.095188060425
Game 988, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 268, 'Tie': 45, 'green': 675},  Winrate: 0.56
1780.1477222946326
1881.7940150087
Game 989, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 268, 'Tie': 45, 'green': 676},  Winrate: 0.56
1589.035744920947
1884.6207520757266
Game 990, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 45, 'green': 677},  Winrate: 0.57
1762.9025387280585
1890.6703980906034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 45, 'green': 678},  Winrate: 0.57
1746.3433311427589
1896.1984448869732
Game 992, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 269, 'Tie': 45, 'green': 678},  Winrate: 0.56
1710.4095649693709
1882.677200818318
Game 993, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 269, 'Tie': 45, 'green': 679},  Winrate: 0.57
1935.5955446905048
1893.1898995412173
Game 994, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 45, 'green': 679},  Winrate: 0.56
1635.481503928749
1878.4554351976235
Game 995, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 270, 'Tie': 45, 'green': 680},  Winrate: 0.56
1954.095673088273
1889.5321804584307
Game 996, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 270, 'Tie': 45, 'green': 681},  Winrate: 0.56
1556.8592209124936
1891.8441678842278
Game 997, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 45, 'green': 682},  Winrate: 0.57
1712.2522903921802
1896.6067433279836
Game 998, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 271, 'Tie': 45, 'green': 682},  Winrate: 0.57
1961.530983389095
1889.1714330271618
Game 999, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 45, 'green': 683},  Winrate: 0.58
1881.740640517177
1898.101190600588
Game 1000, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 271, 'Tie': 45, 'green': 684},  Winrate: 0.58
1852.34321777309
1906.0262140355762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 272, 'Tie': 45, 'green': 684},  Winrate: 0.58
1649.7017005116422
1891.3384976493164
Game 1002, Length: 158,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 273, 'Tie': 45, 'green': 684},  Winrate: 0.57
1914.53557932417
1882.8291323607227
Game 1003, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 273, 'Tie': 45, 'green': 685},  Winrate: 0.57
1729.3889069487846
1888.1384805364255
Game 1004, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 273, 'Tie': 45, 'green': 686},  Winrate: 0.57
1864.139196291087
1896.6224971832705
Game 1005, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 273, 'Tie': 45, 'green': 687},  Winrate: 0.57
1925.885422027373
1906.4964735075046
Game 1006, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 273, 'Tie': 45, 'green': 688},  Winrate: 0.57
1900.0598870410147
1915.4363279823554
Game 1007, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 273, 'Tie': 45, 'green': 689},  Winrate: 0.58
1071.477808690998
1915.5731698700465
Game 1008, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 273, 'Tie': 45, 'green': 690},  Winrate: 0.59
1696.7732736428231
1919.5660708391567
Game 1009, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 273, 'Tie': 45, 'green': 691},  Winrate: 0.6
1900.6815461665103
1928.1730905056238
Game 1010, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 273, 'Tie': 45, 'green': 692},  Winrate: 0.61
1479.4979045125324
1929.427394802625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 45, 'green': 693},  Winrate: 0.62
1725.1299748183549
1933.6863269330547
Game 1012, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 45, 'green': 694},  Winrate: 0.63
1796.8030825695635
1939.3524028460258
Game 1013, Length: 216,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 274, 'Tie': 45, 'green': 694},  Winrate: 0.63
1915.6874279569313
1929.6433361468175
Game 1014, Length: 120,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 274, 'Tie': 45, 'green': 695},  Winrate: 0.63
1845.4238419012374
1936.56271201867
Game 1015, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 274, 'Tie': 45, 'green': 696},  Winrate: 0.64
1825.6707004091754
1942.8297831845405
Game 1016, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 274, 'Tie': 46, 'green': 696},  Winrate: 0.65
1828.548120785646
1939.95236280807
Game 1017, Length: 195,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 275, 'Tie': 46, 'green': 696},  Winrate: 0.65
1951.533574883178
1931.1718874515657
Game 1018, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 46, 'green': 696},  Winrate: 0.65
1794.223968897362
1918.7355530965178
Game 1019, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 277, 'Tie': 46, 'green': 696},  Winrate: 0.64
1495.8854459433787
1902.3480116656715
Game 1020, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 278, 'Tie': 46, 'green': 696},  Winrate: 0.64
1754.504974028884
1889.6842270437553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 278, 'Tie': 46, 'green': 697},  Winrate: 0.65
1855.945060024388
1897.8783633104542
Game 1022, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 278, 'Tie': 46, 'green': 698},  Winrate: 0.65
1777.5071115798592
1903.910513305776
Game 1023, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 278, 'Tie': 46, 'green': 699},  Winrate: 0.66
1865.3592361540032
1911.9757613935158
Game 1024, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 279, 'Tie': 46, 'green': 699},  Winrate: 0.65
1940.1650881319665
1903.6435807729654
Game 1025, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 279, 'Tie': 46, 'green': 700},  Winrate: 0.65
1771.746097793471
1909.4045945593534
Game 1026, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 46, 'green': 701},  Winrate: 0.65
1838.1998232417006
1916.6286132188902
Game 1027, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 279, 'Tie': 47, 'green': 701},  Winrate: 0.64
1881.3972198412825
1915.7132277150229
Game 1028, Length: 142,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 47, 'green': 702},  Winrate: 0.65
1951.545412692227
1925.6987984118907
Game 1029, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 47, 'green': 703},  Winrate: 0.65
1741.7077949716008
1930.3343345830488
Game 1030, Length: 151,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 279, 'Tie': 47, 'green': 704},  Winrate: 0.65
1710.8912598298532
1934.2937876139144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 279, 'Tie': 48, 'green': 704},  Winrate: 0.65
1912.4157330183289
1933.7246273776418
Game 1032, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 279, 'Tie': 48, 'green': 705},  Winrate: 0.65
1822.3197931312852
1939.9529550320026
Game 1033, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 48, 'green': 706},  Winrate: 0.66
1832.1698178179583
1946.2659865429007
Game 1034, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 280, 'Tie': 48, 'green': 706},  Winrate: 0.66
1887.4647991530344
1935.7140852470302
Game 1035, Length: 131,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 281, 'Tie': 48, 'green': 706},  Winrate: 0.65
1944.4116793670096
1926.8979505705254
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 281, 'Tie': 48, 'green': 707},  Winrate: 0.65
1920.5522466563384
1935.773098716812
Game 1037, Length: 153,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 48, 'green': 708},  Winrate: 0.65
1805.5787007489462
1941.5558949263902
Game 1038, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 48, 'green': 709},  Winrate: 0.66
1505.2205288649072
1942.8869879555184
Game 1039, Length: 250,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 282, 'Tie': 48, 'green': 709},  Winrate: 0.65
1924.0571057361446
1933.3654615435437
Game 1040, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 282, 'Tie': 48, 'green': 710},  Winrate: 0.65
1398.2204809779153
1934.141934241185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 283, 'Tie': 48, 'green': 710},  Winrate: 0.64
1889.4512951299225
1923.9631389320296
Game 1042, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 283, 'Tie': 49, 'green': 710},  Winrate: 0.65
1874.2523616805654
1922.681010433907
Game 1043, Length: 217,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 284, 'Tie': 49, 'green': 710},  Winrate: 0.64
1942.796086356203
1914.1787116916184
Game 1044, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 284, 'Tie': 49, 'green': 711},  Winrate: 0.64
1621.2586434093073
1916.9647632939148
Game 1045, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 284, 'Tie': 50, 'green': 711},  Winrate: 0.65
1824.6572840594326
1914.6272723657673
Game 1046, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 284, 'Tie': 50, 'green': 712},  Winrate: 0.65
1163.4328905492234
1914.85735353781
Game 1047, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 285, 'Tie': 50, 'green': 712},  Winrate: 0.65
1891.3635339749228
1905.2344600800643
Game 1048, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 286, 'Tie': 50, 'green': 712},  Winrate: 0.64
1789.2012264032596
1893.3527837558406
Game 1049, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 286, 'Tie': 50, 'green': 713},  Winrate: 0.64
1302.540624930692
1893.9213806242556
Game 1050, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 287, 'Tie': 50, 'green': 713},  Winrate: 0.62
1866.2930068979028
1884.1994507419122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 287, 'Tie': 50, 'green': 714},  Winrate: 0.64
1481.2641625521253
1885.7844661786269
Game 1052, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 287, 'Tie': 50, 'green': 715},  Winrate: 0.65
1153.4262759170808
1886.0401856631388
Game 1053, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 287, 'Tie': 50, 'green': 716},  Winrate: 0.66
1344.9275726074889
1886.7891153313692
Game 1054, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 287, 'Tie': 50, 'green': 717},  Winrate: 0.66
1924.1803893358872
1896.750660236667
Game 1055, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 288, 'Tie': 50, 'green': 717},  Winrate: 0.66
1646.3336113006053
1882.3451553675793
Game 1056, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 50, 'green': 718},  Winrate: 0.66
1752.2126920790658
1888.102601964541
Game 1057, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 50, 'green': 719},  Winrate: 0.66
1932.660325619829
1898.2383627009149
Game 1058, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 51, 'green': 719},  Winrate: 0.66
1850.6946502587741
1897.0161429499337
Game 1059, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 288, 'Tie': 51, 'green': 720},  Winrate: 0.67
1825.0237898429746
1904.1621709249175
Game 1060, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 289, 'Tie': 51, 'green': 720},  Winrate: 0.67
1893.4630140707368
1894.898607596093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 290, 'Tie': 51, 'green': 720},  Winrate: 0.67
1842.6093456610013
1884.5784353842698
Game 1062, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 291, 'Tie': 51, 'green': 720},  Winrate: 0.67
1883.2691629184205
1875.5616341464147
Game 1063, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 291, 'Tie': 51, 'green': 721},  Winrate: 0.67
1940.9061852889986
1886.2008615496432
Game 1064, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 51, 'green': 722},  Winrate: 0.67
1790.2542396424944
1892.7497044767122
Game 1065, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 291, 'Tie': 52, 'green': 722},  Winrate: 0.66
1786.0663140647325
1890.0831065077898
Game 1066, Length: 286,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 292, 'Tie': 52, 'green': 722},  Winrate: 0.66
1682.3144407283644
1876.408449356956
Game 1067, Length: 195,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 292, 'Tie': 52, 'green': 723},  Winrate: 0.67
1955.360273601126
1887.3690538337203
Game 1068, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 292, 'Tie': 52, 'green': 724},  Winrate: 0.68
1628.1130369234884
1890.6287758653036
Game 1069, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 292, 'Tie': 52, 'green': 725},  Winrate: 0.68
1579.5995577054707
1893.160816480288
Game 1070, Length: 290,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 52, 'green': 726},  Winrate: 0.69
1935.8457686741322
1903.217738587347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 52, 'green': 727},  Winrate: 0.69
1931.223815219592
1912.9001086567534
Game 1072, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 52, 'green': 728},  Winrate: 0.69
1788.3610067701436
1918.763070783972
Game 1073, Length: 246,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 293, 'Tie': 52, 'green': 728},  Winrate: 0.68
1902.8320210285547
1909.394063826154
Game 1074, Length: 278,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 293, 'Tie': 52, 'green': 729},  Winrate: 0.68
1625.22590492957
1912.2811958200723
Game 1075, Length: 204,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 294, 'Tie': 52, 'green': 729},  Winrate: 0.68
1780.827376767938
1900.1352247946922
Game 1076, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 294, 'Tie': 52, 'green': 730},  Winrate: 0.68
1665.173836493367
1903.7818342925702
Game 1077, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 295, 'Tie': 52, 'green': 730},  Winrate: 0.68
1662.5596239982156
1889.5916318001798
Game 1078, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 296, 'Tie': 52, 'green': 730},  Winrate: 0.67
1594.5393107920518
1874.6518787135988
Game 1079, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 297, 'Tie': 52, 'green': 730},  Winrate: 0.66
1920.1933914033618
1866.8742203285658
Game 1080, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 298, 'Tie': 52, 'green': 730},  Winrate: 0.65
1891.5779293302912
1858.565453916695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 52, 'green': 731},  Winrate: 0.66
1781.3810751527965
1865.5453855340422
Game 1082, Length: 285,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 299, 'Tie': 52, 'green': 731},  Winrate: 0.65
1834.7516601685259
1855.817515208491
Game 1083, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 299, 'Tie': 52, 'green': 732},  Winrate: 0.65
1774.5060359501201
1862.6925544111673
Game 1084, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 299, 'Tie': 52, 'green': 733},  Winrate: 0.65
1842.2834825825012
1871.1037220874402
Game 1085, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 299, 'Tie': 52, 'green': 734},  Winrate: 0.65
1918.1790673066062
1881.2349031504323
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 300, 'Tie': 52, 'green': 734},  Winrate: 0.64
1663.482891832934
1867.4537118291405
Game 1087, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 52, 'green': 735},  Winrate: 0.65
1618.1481074600474
1870.8553116395142
Game 1088, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 301, 'Tie': 52, 'green': 735},  Winrate: 0.64
1917.581716614648
1863.1242504014112
Game 1089, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 301, 'Tie': 52, 'green': 736},  Winrate: 0.64
1719.7133381491337
1868.5408870706324
Game 1090, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 301, 'Tie': 52, 'green': 737},  Winrate: 0.64
1767.4292321971557
1874.925871593477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 301, 'Tie': 52, 'green': 738},  Winrate: 0.64
1586.223039242698
1877.7385772717262
Game 1092, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 52, 'green': 739},  Winrate: 0.65
1643.5420722505569
1881.3844263668775
Game 1093, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 302, 'Tie': 52, 'green': 739},  Winrate: 0.64
1928.2701974862618
1873.666475536954
Game 1094, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 52, 'green': 740},  Winrate: 0.65
1661.1504583304552
1877.6898536998658
Game 1095, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 302, 'Tie': 52, 'green': 741},  Winrate: 0.65
1872.6145440971134
1886.472529444035
Game 1096, Length: 275,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 52, 'green': 742},  Winrate: 0.65
1891.6384629021009
1895.5156127084445
Game 1097, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 302, 'Tie': 53, 'green': 742},  Winrate: 0.64
1950.1451199540275
1896.904067637595
Game 1098, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 53, 'green': 743},  Winrate: 0.65
1880.9535303454286
1905.401832422089
Game 1099, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 302, 'Tie': 54, 'green': 743},  Winrate: 0.65
1890.0767253502213
1905.009334115623
Game 1100, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 302, 'Tie': 54, 'green': 744},  Winrate: 0.65
1866.9955125436277
1912.9396931654724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 54, 'green': 745},  Winrate: 0.66
1883.43272399448
1921.0848985012835
Game 1102, Length: 127,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 54, 'green': 746},  Winrate: 0.67
1922.294567403055
1930.0141463178206
Game 1103, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 302, 'Tie': 54, 'green': 747},  Winrate: 0.67
1480.0458468171764
1931.2324620527695
Game 1104, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 302, 'Tie': 54, 'green': 748},  Winrate: 0.67
1678.9730546877977
1934.5738480933362
Game 1105, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 54, 'green': 749},  Winrate: 0.67
1706.6677270815196
1938.3156859811875
Game 1106, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 302, 'Tie': 54, 'green': 750},  Winrate: 0.67
1915.8645776432988
1946.6314976737758
Game 1107, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 302, 'Tie': 54, 'green': 751},  Winrate: 0.67
1907.7909260568968
1954.5279995738103
Game 1108, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 302, 'Tie': 54, 'green': 752},  Winrate: 0.67
1707.4701852362348
1957.9490741674288
Game 1109, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 54, 'green': 753},  Winrate: 0.67
1770.0348781835462
1962.4202319340027
Game 1110, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 303, 'Tie': 54, 'green': 753},  Winrate: 0.66
1942.0608076212568
1953.019749932575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 304, 'Tie': 54, 'green': 753},  Winrate: 0.65
1733.4455144371434
1939.2875736445653
Game 1112, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 304, 'Tie': 54, 'green': 754},  Winrate: 0.65
1915.779762251316
1947.564917129394
Game 1113, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 304, 'Tie': 55, 'green': 754},  Winrate: 0.65
1903.9402025391696
1946.456735618779
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 55, 'green': 755},  Winrate: 0.65
1660.6452028907995
1949.2944245609135
Game 1115, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 55, 'green': 756},  Winrate: 0.65
1703.2360626648176
1952.7260889776155
Game 1116, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 304, 'Tie': 55, 'green': 757},  Winrate: 0.66
1858.8405577512167
1959.244767380402
Game 1117, Length: 223,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 305, 'Tie': 55, 'green': 757},  Winrate: 0.66
1572.6003420848597
1943.503646208036
Game 1118, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 55, 'green': 758},  Winrate: 0.67
1657.8084783653785
1946.340370733457
Game 1119, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 55, 'green': 759},  Winrate: 0.68
1852.060677804188
1952.845146845964
Game 1120, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 305, 'Tie': 55, 'green': 760},  Winrate: 0.69
1920.239293825601
1960.876050506625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 305, 'Tie': 55, 'green': 761},  Winrate: 0.69
1860.6355329969526
1967.2360300533
Game 1122, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 306, 'Tie': 55, 'green': 761},  Winrate: 0.68
1853.899699758213
1955.6198128775882
Game 1123, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 306, 'Tie': 55, 'green': 762},  Winrate: 0.68
1729.685160076294
1959.3801672384375
Game 1124, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 306, 'Tie': 55, 'green': 763},  Winrate: 0.69
1660.5623061933984
1962.0363836955273
Game 1125, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 306, 'Tie': 55, 'green': 764},  Winrate: 0.69
1866.1568163833783
1968.4941114092624
Game 1126, Length: 223,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 307, 'Tie': 55, 'green': 764},  Winrate: 0.68
1949.4967335451797
1959.1624659960491
Game 1127, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 308, 'Tie': 55, 'green': 764},  Winrate: 0.67
1801.7421389764697
1946.621553422839
Game 1128, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 308, 'Tie': 55, 'green': 765},  Winrate: 0.67
1912.2225146839403
1954.5924301422606
Game 1129, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 308, 'Tie': 56, 'green': 765},  Winrate: 0.67
1921.0892184494273
1953.7425055184342
Game 1130, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 308, 'Tie': 57, 'green': 765},  Winrate: 0.66
1905.1676959349961
1952.5150121226077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 308, 'Tie': 57, 'green': 766},  Winrate: 0.67
1880.4401018245082
1959.5397094511338
Game 1132, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 308, 'Tie': 57, 'green': 767},  Winrate: 0.67
1704.1980009795993
1962.8118937077693
Game 1133, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 308, 'Tie': 57, 'green': 768},  Winrate: 0.67
1781.4906116332095
1967.3875961392923
Game 1134, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 308, 'Tie': 57, 'green': 769},  Winrate: 0.68
1317.4353371405264
1967.7876939113291
Game 1135, Length: 290,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 57, 'green': 770},  Winrate: 0.69
1655.3321881706775
1970.2639841060302
Game 1136, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 308, 'Tie': 57, 'green': 771},  Winrate: 0.69
1652.9162658551222
1972.6799064215854
Game 1137, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 308, 'Tie': 57, 'green': 772},  Winrate: 0.69
1731.8420616815101
1976.1789617018524
Game 1138, Length: 126,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 308, 'Tie': 57, 'green': 773},  Winrate: 0.69
1785.8587394660192
1980.5744618783276
Game 1139, Length: 280,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 308, 'Tie': 57, 'green': 774},  Winrate: 0.69
1832.9361612106852
1985.838123909343
Game 1140, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 308, 'Tie': 57, 'green': 775},  Winrate: 0.69
1430.8398701609524
1986.5179153455604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 153,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 308, 'Tie': 57, 'green': 776},  Winrate: 0.7
1850.4323714544234
1992.030603915525
Game 1142, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 308, 'Tie': 57, 'green': 777},  Winrate: 0.71
1906.264898368869
1998.7053987121285
Game 1143, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 308, 'Tie': 57, 'green': 778},  Winrate: 0.72
1797.5559562405604
2002.8915814480379
Game 1144, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 308, 'Tie': 57, 'green': 779},  Winrate: 0.72
1915.6580492125922
2009.5280996385006
Game 1145, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 309, 'Tie': 57, 'green': 779},  Winrate: 0.71
1414.913030667803
1992.8355499486129
Game 1146, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 309, 'Tie': 57, 'green': 780},  Winrate: 0.71
1694.1286070138376
1995.4802165775984
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 310, 'Tie': 57, 'green': 780},  Winrate: 0.71
1793.4703118187572
1982.1576270534738
Game 1148, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 310, 'Tie': 57, 'green': 781},  Winrate: 0.72
1549.831788398511
1983.4835814745477
Game 1149, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 311, 'Tie': 57, 'green': 781},  Winrate: 0.71
1810.3432437870313
1970.6962939280768
Game 1150, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 57, 'green': 782},  Winrate: 0.72
1619.232796987639
1972.7221403497451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 231,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 311, 'Tie': 57, 'green': 783},  Winrate: 0.72
1658.121063344233
1975.1633831989104
Game 1152, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 311, 'Tie': 57, 'green': 784},  Winrate: 0.72
1885.0819072765767
1981.7199388244346
Game 1153, Length: 235,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 311, 'Tie': 57, 'green': 785},  Winrate: 0.72
1504.1827536672527
1982.7577140220892
Game 1154, Length: 214,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 312, 'Tie': 57, 'green': 785},  Winrate: 0.71
1951.6376652620556
1973.1808563812904
Game 1155, Length: 207,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 312, 'Tie': 57, 'green': 786},  Winrate: 0.72
1738.127732098581
1976.7609192543105
Game 1156, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 312, 'Tie': 57, 'green': 787},  Winrate: 0.72
1944.5392419219766
1984.7366894549416
Game 1157, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 57, 'green': 787},  Winrate: 0.71
1873.9728497242045
1973.2685501038425
Game 1158, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 313, 'Tie': 57, 'green': 788},  Winrate: 0.72
1819.545042295978
1978.3807918672971
Game 1159, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 313, 'Tie': 58, 'green': 788},  Winrate: 0.71
1773.2526515899829
1973.7570043419105
Game 1160, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 313, 'Tie': 58, 'green': 789},  Winrate: 0.72
1918.4925541596049
1981.1498722096785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 314, 'Tie': 58, 'green': 789},  Winrate: 0.72
1846.7246105259435
1969.1769218522609
Game 1162, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 58, 'green': 789},  Winrate: 0.72
1831.5822290183412
1957.1397351298976
Game 1163, Length: 171,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 315, 'Tie': 58, 'green': 790},  Winrate: 0.72
1959.2333346246471
1965.9689209076516
Game 1164, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 316, 'Tie': 58, 'green': 790},  Winrate: 0.71
1661.104330467372
1951.198201740885
Game 1165, Length: 237,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 316, 'Tie': 58, 'green': 791},  Winrate: 0.72
1941.6145702148863
1959.7287514800262
Game 1166, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 317, 'Tie': 58, 'green': 791},  Winrate: 0.72
1925.4108017551453
1950.097711976197
Game 1167, Length: 185,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 318, 'Tie': 58, 'green': 791},  Winrate: 0.71
1790.1092121374984
1937.6166948978469
Game 1168, Length: 164,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 319, 'Tie': 58, 'green': 791},  Winrate: 0.7
1894.9161039411767
1927.7824982332468
Game 1169, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 319, 'Tie': 58, 'green': 792},  Winrate: 0.7
1334.339854550721
1928.3277963797004
Game 1170, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 793},  Winrate: 0.7
1777.1245382948046
1933.4797753140037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 58, 'green': 794},  Winrate: 0.7
1772.1845556370479
1938.4197579717604
Game 1172, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 320, 'Tie': 58, 'green': 794},  Winrate: 0.69
1942.1449352272095
1929.7545980585546
Game 1173, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 320, 'Tie': 58, 'green': 795},  Winrate: 0.7
1876.0229987917182
1937.1643232613164
Game 1174, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 320, 'Tie': 58, 'green': 796},  Winrate: 0.7
1840.3587026811051
1943.5302311061548
Game 1175, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 320, 'Tie': 58, 'green': 797},  Winrate: 0.71
1951.911894089156
1952.4943875236238
Game 1176, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 321, 'Tie': 58, 'green': 797},  Winrate: 0.7
1775.6839734510693
1939.712952800613
Game 1177, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 58, 'green': 798},  Winrate: 0.71
1904.3617900658658
1947.5736774186876
Game 1178, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 58, 'green': 799},  Winrate: 0.72
1910.3664631796423
1955.3862815456514
Game 1179, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 321, 'Tie': 58, 'green': 800},  Winrate: 0.73
1884.3870128682083
1962.3628026523659
Game 1180, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 58, 'green': 801},  Winrate: 0.74
1893.0439884099771
1969.3787012834034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 197,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 322, 'Tie': 58, 'green': 801},  Winrate: 0.73
1877.1456527197558
1958.389864947026
Game 1182, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 323, 'Tie': 58, 'green': 801},  Winrate: 0.73
1851.6740905995284
1947.0744770286026
Game 1183, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 324, 'Tie': 58, 'green': 801},  Winrate: 0.72
1926.8273184201437
1937.828875223107
Game 1184, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 324, 'Tie': 58, 'green': 802},  Winrate: 0.72
1882.7187027446587
1945.1868978286695
Game 1185, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 324, 'Tie': 58, 'green': 803},  Winrate: 0.72
1768.6353131488718
1949.8042362697806
Game 1186, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 325, 'Tie': 58, 'green': 803},  Winrate: 0.72
1934.5262825919128
1940.688755433013
Game 1187, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 325, 'Tie': 58, 'green': 804},  Winrate: 0.72
1360.872910350296
1941.2749114957942
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 325, 'Tie': 59, 'green': 804},  Winrate: 0.72
1951.3837746380016
1941.5288021198483
Game 1189, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 326, 'Tie': 59, 'green': 804},  Winrate: 0.71
1993.9347056955437
1934.112011769865
Game 1190, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 326, 'Tie': 59, 'green': 805},  Winrate: 0.71
1955.5313093826328
1943.3728693414957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 326, 'Tie': 60, 'green': 805},  Winrate: 0.71
1841.718328946642
1940.8961917690417
Game 1192, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 326, 'Tie': 60, 'green': 806},  Winrate: 0.71
1616.924158497777
1943.2048302589037
Game 1193, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 60, 'green': 807},  Winrate: 0.72
1770.9885172277836
1947.9002864821894
Game 1194, Length: 206,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 326, 'Tie': 60, 'green': 808},  Winrate: 0.72
1781.0563109676984
1952.70271498051
Game 1195, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 326, 'Tie': 60, 'green': 809},  Winrate: 0.72
1933.9009064571237
1960.946743750596
Game 1196, Length: 209,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 327, 'Tie': 60, 'green': 809},  Winrate: 0.71
1765.2831876094235
1947.8762482202383
Game 1197, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 327, 'Tie': 60, 'green': 810},  Winrate: 0.71
1918.8428113276386
1955.8607553127433
Game 1198, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 327, 'Tie': 60, 'green': 811},  Winrate: 0.71
1933.4657922028343
1964.0095333247953
Game 1199, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 327, 'Tie': 60, 'green': 812},  Winrate: 0.72
1869.6343133114076
1970.398218805106
Game 1200, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 60, 'green': 813},  Winrate: 0.72
1767.640835332755
1974.503481265822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 131,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 328, 'Tie': 60, 'green': 813},  Winrate: 0.71
1735.359987280445
1960.7315900542226
Game 1202, Length: 097,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 328, 'Tie': 60, 'green': 814},  Winrate: 0.71
1663.5142443717343
1963.3637834224903
Game 1203, Length: 297,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 328, 'Tie': 60, 'green': 815},  Winrate: 0.71
1726.1767943825105
1966.872149116274
Game 1204, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 328, 'Tie': 60, 'green': 816},  Winrate: 0.71
1972.3149284575886
1975.7070928683638
Game 1205, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 328, 'Tie': 60, 'green': 817},  Winrate: 0.71
1731.958673578355
1979.1084065704538
Game 1206, Length: 252,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 328, 'Tie': 60, 'green': 818},  Winrate: 0.71
1947.623200992475
1987.0165149606116
Game 1207, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 328, 'Tie': 60, 'green': 819},  Winrate: 0.71
1871.2605815850186
1992.9015860953489
Game 1208, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 328, 'Tie': 60, 'green': 820},  Winrate: 0.71
1734.9486389141375
1996.0806792797923
Game 1209, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 329, 'Tie': 60, 'green': 820},  Winrate: 0.7
1915.8143552448669
1985.4340199699216
Game 1210, Length: 207,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 329, 'Tie': 60, 'green': 821},  Winrate: 0.71
1430.1711428573951
1986.1027472734788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 329, 'Tie': 60, 'green': 822},  Winrate: 0.72
1860.6305322152436
1991.765221956138
Game 1212, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 330, 'Tie': 60, 'green': 822},  Winrate: 0.71
1863.7673388671553
1980.0585608931706
Game 1213, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 331, 'Tie': 60, 'green': 822},  Winrate: 0.7
1945.388536240657
1970.5157933266457
Game 1214, Length: 277,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 332, 'Tie': 60, 'green': 822},  Winrate: 0.69
1982.8751632067772
1962.1441113856906
Game 1215, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 333, 'Tie': 60, 'green': 822},  Winrate: 0.69
1780.407990756748
1949.3769559616976
Game 1216, Length: 288,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 334, 'Tie': 60, 'green': 822},  Winrate: 0.68
1928.0502752224916
1940.1694920668447
Game 1217, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 334, 'Tie': 60, 'green': 823},  Winrate: 0.69
1622.8513297895627
1942.544067206852
Game 1218, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 60, 'green': 824},  Winrate: 0.69
1844.1627381821663
1948.8137004791092
Game 1219, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 60, 'green': 825},  Winrate: 0.69
1660.7706015933509
1951.5573432574927
Game 1220, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 334, 'Tie': 60, 'green': 826},  Winrate: 0.69
1700.9152980302813
1954.8400462068107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 260,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 334, 'Tie': 60, 'green': 827},  Winrate: 0.69
1766.6311412286182
1959.1974222059762
Game 1222, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 61, 'green': 827},  Winrate: 0.69
1854.2102616981047
1956.6612511074
Game 1223, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 61, 'green': 828},  Winrate: 0.69
1904.1241298416999
1964.0214983468604
Game 1224, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 335, 'Tie': 61, 'green': 828},  Winrate: 0.68
1745.2279375629894
1950.6356224653812
Game 1225, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 335, 'Tie': 61, 'green': 829},  Winrate: 0.68
1864.7083071895947
1957.187896860805
Game 1226, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 335, 'Tie': 61, 'green': 830},  Winrate: 0.69
1620.6996008072542
1959.3396258431135
Game 1227, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 336, 'Tie': 61, 'green': 830},  Winrate: 0.69
1875.3999792739505
1948.6479537587577
Game 1228, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 336, 'Tie': 61, 'green': 831},  Winrate: 0.69
1896.755768837491
1956.0163147629667
Game 1229, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 337, 'Tie': 61, 'green': 831},  Winrate: 0.69
1792.788598309817
1943.6357072098976
Game 1230, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 337, 'Tie': 61, 'green': 832},  Winrate: 0.69
1895.7540942028677
1951.099351594377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 337, 'Tie': 61, 'green': 833},  Winrate: 0.69
1935.1210095148851
1959.3512114209875
Game 1232, Length: 181,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 337, 'Tie': 61, 'green': 834},  Winrate: 0.69
1903.1104833402999
1966.60719126033
Game 1233, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 337, 'Tie': 61, 'green': 835},  Winrate: 0.69
1722.796237666017
1969.9877479768234
Game 1234, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 61, 'green': 836},  Winrate: 0.69
1863.5705592249856
1976.0515020632454
Game 1235, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 337, 'Tie': 62, 'green': 836},  Winrate: 0.69
1836.2257556644968
1972.7619076094338
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 337, 'Tie': 62, 'green': 837},  Winrate: 0.69
1890.140314758768
1979.3773616881567
Game 1237, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 337, 'Tie': 62, 'green': 838},  Winrate: 0.69
1868.0251704272941
1985.325040985067
Game 1238, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 337, 'Tie': 62, 'green': 839},  Winrate: 0.69
1858.1736370099188
1990.9187428423036
Game 1239, Length: 172,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 338, 'Tie': 62, 'green': 839},  Winrate: 0.68
1968.4254996774962
1981.7265777894545
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 338, 'Tie': 62, 'green': 840},  Winrate: 0.68
1896.5606162158072
1988.2764449139472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 338, 'Tie': 62, 'green': 841},  Winrate: 0.68
1660.3198034972459
1990.516265414917
Game 1242, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 339, 'Tie': 62, 'green': 841},  Winrate: 0.67
1960.4713975498883
1981.1442194594056
Game 1243, Length: 191,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 339, 'Tie': 62, 'green': 842},  Winrate: 0.67
1344.5061238080175
1981.565668258877
Game 1244, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 339, 'Tie': 62, 'green': 843},  Winrate: 0.67
1977.5754385619207
1990.092976970435
Game 1245, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 340, 'Tie': 62, 'green': 843},  Winrate: 0.67
1870.292425637752
1978.6411090838997
Game 1246, Length: 122,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 340, 'Tie': 62, 'green': 844},  Winrate: 0.67
1785.8599866972456
1982.8903345241524
Game 1247, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 340, 'Tie': 62, 'green': 845},  Winrate: 0.68
1862.2969403690781
1988.6185645823684
Game 1248, Length: 293,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 341, 'Tie': 62, 'green': 845},  Winrate: 0.67
1943.6253028972574
1978.8941681422348
Game 1249, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 341, 'Tie': 63, 'green': 845},  Winrate: 0.67
1977.6073555473351
1978.8622511568203
Game 1250, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 341, 'Tie': 63, 'green': 846},  Winrate: 0.67
1766.1490216858747
1982.7481076544918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 200,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 342, 'Tie': 63, 'green': 846},  Winrate: 0.66
1943.0557640055092
1973.158135851817
Game 1252, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 63, 'green': 847},  Winrate: 0.66
1856.4871261556673
1978.9679500652278
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 342, 'Tie': 64, 'green': 847},  Winrate: 0.66
1785.8108183397683
1974.647743358669
Game 1254, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 342, 'Tie': 64, 'green': 848},  Winrate: 0.67
1927.672040432955
1982.096712440599
Game 1255, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 342, 'Tie': 64, 'green': 849},  Winrate: 0.67
1960.3569133837289
1990.1652987343664
Game 1256, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 342, 'Tie': 64, 'green': 850},  Winrate: 0.67
1483.3414397784693
1991.0308454467722
Game 1257, Length: 167,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 64, 'green': 851},  Winrate: 0.68
1764.9830045173771
1994.6831540782669
Game 1258, Length: 142,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 64, 'green': 852},  Winrate: 0.68
1947.9123660223759
2002.1310616570172
Game 1259, Length: 113,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 342, 'Tie': 64, 'green': 853},  Winrate: 0.68
1961.775262321542
2009.7345006188787
Game 1260, Length: 188,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 64, 'green': 854},  Winrate: 0.68
1789.7183644749266
2013.4864479627092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 64, 'green': 855},  Winrate: 0.69
1742.2763418366053
2016.4380436890933
Game 1262, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 342, 'Tie': 64, 'green': 856},  Winrate: 0.7
1928.0805854042908
2022.8837408767154
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 64, 'green': 857},  Winrate: 0.7
1659.2917319510661
2024.7424672561044
Game 1264, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 342, 'Tie': 64, 'green': 858},  Winrate: 0.71
1938.0570306305813
2031.2246785474997
Game 1265, Length: 193,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 343, 'Tie': 64, 'green': 858},  Winrate: 0.7
1963.2575666234204
2020.9868618566543
Game 1266, Length: 146,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 343, 'Tie': 64, 'green': 859},  Winrate: 0.71
1839.7136331968018
2025.4359668420188
Game 1267, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 343, 'Tie': 64, 'green': 860},  Winrate: 0.72
1751.5940649424413
2028.3468759284615
Game 1268, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 343, 'Tie': 64, 'green': 861},  Winrate: 0.73
1763.115802296958
2031.3800953173782
Game 1269, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 343, 'Tie': 64, 'green': 862},  Winrate: 0.73
1865.5438651150912
2036.128655840039
Game 1270, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 343, 'Tie': 64, 'green': 863},  Winrate: 0.73
1887.936058930575
2041.2365853194412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 344, 'Tie': 64, 'green': 863},  Winrate: 0.72
1892.9358013948993
2029.2543142699706
Game 1272, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 344, 'Tie': 64, 'green': 864},  Winrate: 0.73
1429.6553282835173
2029.7701288438484
Game 1273, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 344, 'Tie': 64, 'green': 865},  Winrate: 0.73
1936.7331559398929
2036.0927369094647
Game 1274, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 344, 'Tie': 64, 'green': 866},  Winrate: 0.73
1163.3234637422302
2036.202163716458
Game 1275, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 344, 'Tie': 64, 'green': 867},  Winrate: 0.73
1899.0264575484796
2041.5374962338442
Game 1276, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 344, 'Tie': 64, 'green': 868},  Winrate: 0.74
1763.7799101236856
2044.3887273387768
Game 1277, Length: 227,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 345, 'Tie': 64, 'green': 868},  Winrate: 0.73
1955.1162859879403
2033.684120717846
Game 1278, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 345, 'Tie': 64, 'green': 869},  Winrate: 0.73
1153.3215847150436
2033.7888119198833
Game 1279, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 346, 'Tie': 64, 'green': 869},  Winrate: 0.72
2022.3336187149785
2024.941641167614
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 346, 'Tie': 65, 'green': 869},  Winrate: 0.71
1891.0709218769898
2021.8067782211992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 65, 'green': 870},  Winrate: 0.72
1748.6812043822401
2024.7196387814004
Game 1282, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 346, 'Tie': 65, 'green': 871},  Winrate: 0.73
2014.0366285752814
2033.0166289210974
Game 1283, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 65, 'green': 872},  Winrate: 0.74
1941.2830538501764
2039.356776063396
Game 1284, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 346, 'Tie': 65, 'green': 873},  Winrate: 0.74
1970.7250478160508
2046.2390837946803
Game 1285, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 347, 'Tie': 65, 'green': 873},  Winrate: 0.73
2049.7062822339967
2037.7693868801248
Game 1286, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 65, 'green': 874},  Winrate: 0.74
1953.8388648534367
2044.287435410417
Game 1287, Length: 294,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 347, 'Tie': 65, 'green': 875},  Winrate: 0.74
1965.673324900814
2050.9290389671914
Game 1288, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 348, 'Tie': 65, 'green': 875},  Winrate: 0.74
2030.8492201978015
2041.8865969905892
Game 1289, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 348, 'Tie': 65, 'green': 876},  Winrate: 0.75
1910.421667811563
2047.329506822325
Game 1290, Length: 191,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 348, 'Tie': 65, 'green': 877},  Winrate: 0.75
1548.9314026550564
2048.2298925657797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 348, 'Tie': 65, 'green': 878},  Winrate: 0.76
1945.3102799235664
2054.303387280215
Game 1292, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 348, 'Tie': 65, 'green': 879},  Winrate: 0.76
1710.2095094471558
2056.346168225239
Game 1293, Length: 255,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 349, 'Tie': 65, 'green': 879},  Winrate: 0.74
1869.1519948878886
2043.6812994930178
Game 1294, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 349, 'Tie': 65, 'green': 880},  Winrate: 0.74
1937.6264663501534
2049.680136040122
Game 1295, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 350, 'Tie': 65, 'green': 880},  Winrate: 0.73
1962.5302271385247
2039.0618029907532
Game 1296, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 65, 'green': 881},  Winrate: 0.74
1853.8260776409327
2043.4093623597394
Game 1297, Length: 168,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 351, 'Tie': 65, 'green': 881},  Winrate: 0.73
1902.8361480014958
2031.6441362352334
Game 1298, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 351, 'Tie': 65, 'green': 882},  Winrate: 0.73
1890.5265162712476
2036.8717141668535
Game 1299, Length: 121,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 351, 'Tie': 65, 'green': 883},  Winrate: 0.73
1658.6094993763872
2038.5820182877121
Game 1300, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 351, 'Tie': 65, 'green': 884},  Winrate: 0.73
1859.116852227124
2043.0357252855738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 351, 'Tie': 65, 'green': 885},  Winrate: 0.74
1720.5214631151484
2045.3104998364424
Game 1302, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 351, 'Tie': 65, 'green': 886},  Winrate: 0.74
1642.0429045986484
2046.809667488351
Game 1303, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 352, 'Tie': 65, 'green': 886},  Winrate: 0.73
1980.8390955427935
2036.6956197616082
Game 1304, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 352, 'Tie': 65, 'green': 887},  Winrate: 0.73
1838.5077536525528
2040.7972117700567
Game 1305, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 352, 'Tie': 65, 'green': 888},  Winrate: 0.73
1875.7103865626725
2045.5269270318925
Game 1306, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 352, 'Tie': 65, 'green': 889},  Winrate: 0.73
1931.813334988866
2051.34005839318
Game 1307, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 352, 'Tie': 65, 'green': 890},  Winrate: 0.73
1922.568549737121
2056.8217838785504
Game 1308, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 352, 'Tie': 65, 'green': 891},  Winrate: 0.73
2023.156905751752
2064.5140983245997
Game 1309, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 352, 'Tie': 65, 'green': 892},  Winrate: 0.74
1284.2775463709154
2064.6984756270635
Game 1310, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 352, 'Tie': 65, 'green': 893},  Winrate: 0.74
1976.4872912141198
2071.086347619721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 65, 'green': 894},  Winrate: 0.74
1939.9617705087874
2076.5131133515906
Game 1312, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 352, 'Tie': 65, 'green': 895},  Winrate: 0.76
1222.3010121010043
2076.6339048010095
Game 1313, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 352, 'Tie': 65, 'green': 896},  Winrate: 0.77
1778.2678843145711
2079.193397254376
Game 1314, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 352, 'Tie': 65, 'green': 897},  Winrate: 0.78
1949.658489263586
2084.6511939787306
Game 1315, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 352, 'Tie': 66, 'green': 897},  Winrate: 0.78
1771.306132938232
2078.628248649922
Game 1316, Length: 179,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 352, 'Tie': 66, 'green': 898},  Winrate: 0.79
1153.241281881845
2078.708551483121
Game 1317, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 352, 'Tie': 67, 'green': 898},  Winrate: 0.79
1914.1537247467104
2074.9764945479737
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 352, 'Tie': 68, 'green': 898},  Winrate: 0.78
1968.200651647677
2072.4491678011104
Game 1319, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 352, 'Tie': 68, 'green': 899},  Winrate: 0.78
2041.9533119364987
2080.2021380986084
Game 1320, Length: 233,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 352, 'Tie': 68, 'green': 900},  Winrate: 0.78
2034.5690544440456
2087.5863955910613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 68, 'green': 901},  Winrate: 0.78
1617.1060028903835
2088.6285001607253
Game 1322, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 353, 'Tie': 68, 'green': 901},  Winrate: 0.78
1960.9403983112054
2077.1848353947
Game 1323, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 354, 'Tie': 68, 'green': 901},  Winrate: 0.77
1939.322940337024
2065.533935490631
Game 1324, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 354, 'Tie': 69, 'green': 901},  Winrate: 0.77
1939.6720181270455
2062.5950733034783
Game 1325, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 354, 'Tie': 69, 'green': 902},  Winrate: 0.77
1699.0781874818322
2064.432183851927
Game 1326, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 354, 'Tie': 69, 'green': 903},  Winrate: 0.77
1957.3197813984568
2070.369969076891
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 354, 'Tie': 69, 'green': 904},  Winrate: 0.78
1981.915211041604
2076.731202949234
Game 1328, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 354, 'Tie': 69, 'green': 905},  Winrate: 0.78
2016.1427077197172
2083.7454009812686
Game 1329, Length: 273,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 354, 'Tie': 69, 'green': 906},  Winrate: 0.79
1646.177886669103
2084.9880443814054
Game 1330, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 354, 'Tie': 69, 'green': 907},  Winrate: 0.79
1857.0610899780474
2088.5574866186016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 69, 'green': 908},  Winrate: 0.79
1548.2221674557256
2089.2667218179326
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 355, 'Tie': 69, 'green': 908},  Winrate: 0.78
1799.9038384552778
2075.1737017024234
Game 1333, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 70, 'green': 908},  Winrate: 0.78
1956.6161621322904
2072.39640442357
Game 1334, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 355, 'Tie': 70, 'green': 909},  Winrate: 0.78
1911.0370411200986
2077.173718548338
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 355, 'Tie': 71, 'green': 909},  Winrate: 0.78
1984.9420316467158
2074.979794556114
Game 1336, Length: 116,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 356, 'Tie': 71, 'green': 909},  Winrate: 0.77
1779.1431470214147
2060.8196520520764
Game 1337, Length: 189,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 356, 'Tie': 71, 'green': 910},  Winrate: 0.77
1917.427758525713
2065.9604432634846
Game 1338, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 356, 'Tie': 72, 'green': 910},  Winrate: 0.76
1858.7046957405403
2061.466009221049
Game 1339, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 357, 'Tie': 72, 'green': 910},  Winrate: 0.76
1950.3782347793554
2050.4107147787176
Game 1340, Length: 263,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 358, 'Tie': 72, 'green': 910},  Winrate: 0.75
1925.5001330960224
2039.0643064294056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 358, 'Tie': 72, 'green': 911},  Winrate: 0.75
1915.5302703040395
2044.6232545747935
Game 1342, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 358, 'Tie': 72, 'green': 912},  Winrate: 0.76
1975.13051756781
2051.407948048587
Game 1343, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 358, 'Tie': 72, 'green': 913},  Winrate: 0.76
1871.000869072992
2055.8070582495457
Game 1344, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 359, 'Tie': 72, 'green': 913},  Winrate: 0.75
2051.5954589788407
2047.247324556279
Game 1345, Length: 140,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 360, 'Tie': 72, 'green': 913},  Winrate: 0.75
1872.9418398243379
2034.9410177288937
Game 1346, Length: 222,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 360, 'Tie': 72, 'green': 914},  Winrate: 0.75
1893.8465877296128
2040.1208875477605
Game 1347, Length: 219,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 360, 'Tie': 72, 'green': 915},  Winrate: 0.75
2008.4595217295291
2047.8040735379486
Game 1348, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 360, 'Tie': 72, 'green': 916},  Winrate: 0.76
1955.5271141014614
2054.052221758029
Game 1349, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 361, 'Tie': 72, 'green': 916},  Winrate: 0.76
2003.596643320895
2044.3902841326778
Game 1350, Length: 222,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 362, 'Tie': 72, 'green': 916},  Winrate: 0.74
1978.2279401704277
2034.362995609927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 213,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 362, 'Tie': 72, 'green': 917},  Winrate: 0.76
1782.6768117422043
2037.5461705649684
Game 1352, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 363, 'Tie': 72, 'green': 917},  Winrate: 0.74
1882.9196554805496
2025.6273841574107
Game 1353, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 363, 'Tie': 72, 'green': 918},  Winrate: 0.75
1302.2878880290787
2025.880121059024
Game 1354, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 363, 'Tie': 72, 'green': 919},  Winrate: 0.75
1950.6841335469098
2032.515768910571
Game 1355, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 72, 'green': 920},  Winrate: 0.75
1786.4523824953876
2035.78175089011
Game 1356, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 363, 'Tie': 73, 'green': 920},  Winrate: 0.74
1910.6955036265906
2032.8771733204162
Game 1357, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 363, 'Tie': 73, 'green': 921},  Winrate: 0.74
2030.681100798082
2041.2603789517398
Game 1358, Length: 115,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 364, 'Tie': 73, 'green': 921},  Winrate: 0.73
1950.2485748623974
2030.6838222163879
Game 1359, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 364, 'Tie': 73, 'green': 922},  Winrate: 0.73
1585.0397834189332
2031.8670780401526
Game 1360, Length: 186,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 73, 'green': 923},  Winrate: 0.73
1827.6316270009634
2035.8176800575304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 145,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 364, 'Tie': 73, 'green': 924},  Winrate: 0.73
1939.1766244210746
2041.9513355600222
Game 1362, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 73, 'green': 925},  Winrate: 0.73
1922.4560305152106
2047.5758904491024
Game 1363, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 364, 'Tie': 74, 'green': 925},  Winrate: 0.73
1934.4575250719818
2044.9317003659867
Game 1364, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 364, 'Tie': 74, 'green': 926},  Winrate: 0.73
1615.6337590362286
2046.222099827535
Game 1365, Length: 213,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 365, 'Tie': 74, 'green': 926},  Winrate: 0.73
2094.8362834016334
2038.9722120169627
Game 1366, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 365, 'Tie': 75, 'green': 926},  Winrate: 0.72
1958.529625030712
2037.058749118541
Game 1367, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 365, 'Tie': 75, 'green': 927},  Winrate: 0.72
1956.0458006898477
2043.543175567218
Game 1368, Length: 150,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 365, 'Tie': 75, 'green': 928},  Winrate: 0.72
1944.1843102194844
2049.607440210131
Game 1369, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 366, 'Tie': 75, 'green': 928},  Winrate: 0.71
2017.6467827186095
2040.4201792210504
Game 1370, Length: 205,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 367, 'Tie': 75, 'green': 928},  Winrate: 0.7
1987.9002429722698
2030.7478764192083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 187,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 368, 'Tie': 75, 'green': 928},  Winrate: 0.7
1966.0009304438179
2020.7927466652382
Game 1372, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 369, 'Tie': 75, 'green': 928},  Winrate: 0.69
1970.0972921891241
2011.1668520260023
Game 1373, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 369, 'Tie': 75, 'green': 929},  Winrate: 0.69
1937.5358110056598
2017.815351239827
Game 1374, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 370, 'Tie': 75, 'green': 929},  Winrate: 0.69
1970.4836160529346
2008.2721334980977
Game 1375, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 370, 'Tie': 75, 'green': 930},  Winrate: 0.69
2061.408612480988
2017.9498686368308
Game 1376, Length: 281,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 371, 'Tie': 75, 'green': 930},  Winrate: 0.68
1964.5227830111462
2008.2671318324954
Game 1377, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 372, 'Tie': 75, 'green': 930},  Winrate: 0.68
1895.401577794283
1997.2525669064207
Game 1378, Length: 190,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 372, 'Tie': 75, 'green': 931},  Winrate: 0.68
2021.6890760416002
2006.2445916629026
Game 1379, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 372, 'Tie': 75, 'green': 932},  Winrate: 0.69
1745.6454610719852
2009.2803349731576
Game 1380, Length: 245,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 372, 'Tie': 75, 'green': 933},  Winrate: 0.69
1927.9950490724707
2015.7428109726686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 373, 'Tie': 75, 'green': 933},  Winrate: 0.68
1903.920000965712
2004.758611401856
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 75, 'green': 934},  Winrate: 0.68
1921.5785978490778
2011.1750626252488
Game 1383, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 75, 'green': 935},  Winrate: 0.68
1888.3166696860112
2016.7049806688503
Game 1384, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 373, 'Tie': 75, 'green': 936},  Winrate: 0.68
1957.548496852984
2023.6792668270125
Game 1385, Length: 132,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 373, 'Tie': 75, 'green': 937},  Winrate: 0.69
1931.3323308249758
2029.8827470076965
Game 1386, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 374, 'Tie': 75, 'green': 937},  Winrate: 0.68
1967.4231913140109
2020.0080525466697
Game 1387, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 75, 'green': 938},  Winrate: 0.68
1429.1253716332335
2020.5380091969535
Game 1388, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 374, 'Tie': 75, 'green': 939},  Winrate: 0.69
1932.8700737934635
2026.8445598245646
Game 1389, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 374, 'Tie': 75, 'green': 940},  Winrate: 0.69
1889.6955034380017
2032.0651603277397
Game 1390, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 75, 'green': 941},  Winrate: 0.69
1729.487744212401
2034.5360896936938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 374, 'Tie': 76, 'green': 941},  Winrate: 0.69
1968.985032184459
2032.9742488232457
Game 1392, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 375, 'Tie': 76, 'green': 941},  Winrate: 0.68
1990.2423865815913
2023.570957784448
Game 1393, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 375, 'Tie': 76, 'green': 942},  Winrate: 0.69
1656.8254651570219
2025.3549920038133
Game 1394, Length: 194,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 375, 'Tie': 76, 'green': 943},  Winrate: 0.69
1832.1046278406673
2029.4761198276428
Game 1395, Length: 232,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 375, 'Tie': 76, 'green': 944},  Winrate: 0.69
1911.798070318782
2035.1058080345738
Game 1396, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 76, 'green': 945},  Winrate: 0.69
1739.7189870156578
2037.6631628555213
Game 1397, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 376, 'Tie': 76, 'green': 945},  Winrate: 0.69
1823.2182645519986
2024.788142090554
Game 1398, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 376, 'Tie': 76, 'green': 946},  Winrate: 0.69
1364.1513923833772
2025.1456183916566
Game 1399, Length: 265,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 376, 'Tie': 76, 'green': 947},  Winrate: 0.69
1870.850191047073
2030.0058139072562
Game 1400, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 376, 'Tie': 76, 'green': 948},  Winrate: 0.69
1910.0821201809183
2035.5817429389301
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 376, 'Tie': 76, 'green': 949},  Winrate: 0.69
1906.4208956250125
2040.9589176326997
Game 1402, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 377, 'Tie': 76, 'green': 949},  Winrate: 0.69
1986.155819527868
2031.2903893189514
Game 1403, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 76, 'green': 950},  Winrate: 0.69
1854.6946877268588
2035.7125538192165
Game 1404, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 77, 'green': 950},  Winrate: 0.69
1967.6179224958335
2034.095561767201
Game 1405, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 378, 'Tie': 77, 'green': 950},  Winrate: 0.68
1870.674217266033
2022.126040241708
Game 1406, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 77, 'green': 951},  Winrate: 0.68
2007.7289066993915
2030.1399445149852
Game 1407, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 378, 'Tie': 77, 'green': 952},  Winrate: 0.68
2026.1013592852617
2038.4015808396507
Game 1408, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 77, 'green': 953},  Winrate: 0.68
1776.1470876491724
2041.397640211893
Game 1409, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 378, 'Tie': 78, 'green': 953},  Winrate: 0.68
1857.8478524193024
2037.3758654335234
Game 1410, Length: 107,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 378, 'Tie': 78, 'green': 954},  Winrate: 0.68
1153.1413706686274
2037.475776646741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 78, 'green': 955},  Winrate: 0.68
2027.6999657322476
2045.5934909720238
Game 1412, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 379, 'Tie': 78, 'green': 955},  Winrate: 0.67
1866.9283688965431
2033.3598098023394
Game 1413, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 78, 'green': 956},  Winrate: 0.67
1773.124793091904
2036.3821043596079
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 380, 'Tie': 78, 'green': 956},  Winrate: 0.66
2043.7528366976815
2028.2110106008565
Game 1415, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 380, 'Tie': 78, 'green': 957},  Winrate: 0.66
1789.4463897249268
2031.5532191857467
Game 1416, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 78, 'green': 958},  Winrate: 0.66
2019.6409080113287
2039.6122769066656
Game 1417, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 78, 'green': 959},  Winrate: 0.67
1769.306405006211
2042.4904275375025
Game 1418, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 380, 'Tie': 78, 'green': 960},  Winrate: 0.67
1963.6240353559472
2048.9636843706794
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 380, 'Tie': 78, 'green': 961},  Winrate: 0.67
1864.8823095626842
2053.233369695884
Game 1420, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 78, 'green': 962},  Winrate: 0.67
1677.2804801485145
2054.925944235167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 380, 'Tie': 78, 'green': 963},  Winrate: 0.67
1547.3863111491628
2055.76180054173
Game 1422, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 78, 'green': 964},  Winrate: 0.68
1656.6225358056993
2057.2603280802637
Game 1423, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 380, 'Tie': 78, 'green': 965},  Winrate: 0.69
1934.4704753859392
2062.7516232031116
Game 1424, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 78, 'green': 966},  Winrate: 0.69
1802.561692604848
2065.76863134721
Game 1425, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 381, 'Tie': 78, 'green': 966},  Winrate: 0.69
2000.1203283536777
2055.8906895751234
Game 1426, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 381, 'Tie': 78, 'green': 967},  Winrate: 0.69
1764.8309962272567
2058.4889255450225
Game 1427, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 381, 'Tie': 78, 'green': 968},  Winrate: 0.69
2085.854762231889
2067.470446714767
Game 1428, Length: 245,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 382, 'Tie': 78, 'green': 968},  Winrate: 0.68
1961.1519758843365
2056.696705609786
Game 1429, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 382, 'Tie': 79, 'green': 968},  Winrate: 0.67
1503.3964833044818
2049.1856682486828
Game 1430, Length: 270,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 79, 'green': 969},  Winrate: 0.67
1910.382508112416
2054.3334304403065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 383, 'Tie': 79, 'green': 969},  Winrate: 0.66
1907.0083571560685
2042.726651078521
Game 1432, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 383, 'Tie': 79, 'green': 970},  Winrate: 0.67
1727.1884342019546
2045.0259610889673
Game 1433, Length: 109,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 383, 'Tie': 79, 'green': 971},  Winrate: 0.68
1284.076367867143
2045.2271395927396
Game 1434, Length: 169,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 384, 'Tie': 79, 'green': 971},  Winrate: 0.67
1914.114621778637
2033.9486658155984
Game 1435, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 384, 'Tie': 79, 'green': 972},  Winrate: 0.67
1980.8481585549605
2041.0007502329076
Game 1436, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 384, 'Tie': 79, 'green': 973},  Winrate: 0.68
2043.2269650101443
2049.369244201604
Game 1437, Length: 148,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 384, 'Tie': 79, 'green': 974},  Winrate: 0.68
1799.4024554515784
2052.5284813548737
Game 1438, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 384, 'Tie': 79, 'green': 975},  Winrate: 0.69
2000.6518135288359
2059.6055745254293
Game 1439, Length: 245,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 79, 'green': 976},  Winrate: 0.69
1614.4642402013687
2060.7750933602892
Game 1440, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 384, 'Tie': 79, 'green': 977},  Winrate: 0.7
1961.627881160763
2066.7651346953594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 384, 'Tie': 79, 'green': 978},  Winrate: 0.7
1571.7084806964774
2067.6569960837414
Game 1442, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 384, 'Tie': 80, 'green': 978},  Winrate: 0.7
1924.8017437502144
2064.433850182605
Game 1443, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 384, 'Tie': 80, 'green': 979},  Winrate: 0.7
1570.8099210982932
2065.332409780789
Game 1444, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 384, 'Tie': 80, 'green': 980},  Winrate: 0.71
1964.5344543073247
2071.281571526399
Game 1445, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 384, 'Tie': 81, 'green': 980},  Winrate: 0.71
2035.3904528487576
2070.4272083713354
Game 1446, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 81, 'green': 981},  Winrate: 0.71
2023.5628631635711
2077.6122216269728
Game 1447, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 384, 'Tie': 81, 'green': 982},  Winrate: 0.71
1725.285130704983
2079.5155251239444
Game 1448, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 384, 'Tie': 81, 'green': 983},  Winrate: 0.71
2019.2334758736386
2086.3834085355675
Game 1449, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 385, 'Tie': 81, 'green': 983},  Winrate: 0.71
1979.7259362787074
2075.642504441319
Game 1450, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 81, 'green': 984},  Winrate: 0.72
1692.5068151607381
2077.2642962944183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 385, 'Tie': 82, 'green': 984},  Winrate: 0.72
1928.829171817621
2073.93525757282
Game 1452, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 385, 'Tie': 82, 'green': 985},  Winrate: 0.73
1885.966516530017
2078.109055801571
Game 1453, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 82, 'green': 986},  Winrate: 0.73
1655.307711409479
2079.423880197791
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 385, 'Tie': 83, 'green': 986},  Winrate: 0.72
1627.7174542573202
2072.406026747725
Game 1455, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 386, 'Tie': 83, 'green': 986},  Winrate: 0.71
1869.615339583606
2059.851777142166
Game 1456, Length: 283,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 83, 'green': 987},  Winrate: 0.72
1949.7937688270638
2065.5851224165635
Game 1457, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 386, 'Tie': 83, 'green': 988},  Winrate: 0.72
1640.743198280312
2066.8848287349
Game 1458, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 386, 'Tie': 83, 'green': 989},  Winrate: 0.73
1502.7888498016202
2067.4924622377616
Game 1459, Length: 141,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 387, 'Tie': 83, 'green': 989},  Winrate: 0.72
1936.0375469821317
2056.2566590058445
Game 1460, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 387, 'Tie': 83, 'green': 990},  Winrate: 0.72
1360.582829756472
2056.546739599669
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 388, 'Tie': 83, 'green': 990},  Winrate: 0.71
1786.6506494074408
2043.020883284132
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 389, 'Tie': 83, 'green': 990},  Winrate: 0.7
2012.594710539691
2034.022816065336
Game 1463, Length: 150,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 390, 'Tie': 83, 'green': 990},  Winrate: 0.69
1984.570923025844
2024.582410607302
Game 1464, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 391, 'Tie': 83, 'green': 990},  Winrate: 0.69
2020.9552974235835
2016.2218237234097
Game 1465, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 392, 'Tie': 83, 'green': 990},  Winrate: 0.69
1960.2710164749938
2006.6349407953257
Game 1466, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 392, 'Tie': 83, 'green': 991},  Winrate: 0.69
1823.3820004547467
2010.8845673415424
Game 1467, Length: 284,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 393, 'Tie': 83, 'green': 991},  Winrate: 0.68
1972.7938076273515
2001.714795070138
Game 1468, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 394, 'Tie': 83, 'green': 991},  Winrate: 0.67
2068.110829409396
1995.01257814173
Game 1469, Length: 232,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 394, 'Tie': 83, 'green': 992},  Winrate: 0.68
1900.2088525430188
2001.0686239675802
Game 1470, Length: 141,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 395, 'Tie': 83, 'green': 992},  Winrate: 0.68
1950.7323719048234
1991.6193059129332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 285,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 395, 'Tie': 83, 'green': 993},  Winrate: 0.69
2058.2895932873803
2001.4405420349492
Game 1472, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 396, 'Tie': 83, 'green': 993},  Winrate: 0.69
1994.581502100097
1993.0148594627203
Game 1473, Length: 233,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 397, 'Tie': 83, 'green': 993},  Winrate: 0.68
1900.9096527528925
1982.6317229810754
Game 1474, Length: 194,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 397, 'Tie': 83, 'green': 994},  Winrate: 0.69
2014.548623982595
1991.6459621620515
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 83, 'green': 995},  Winrate: 0.69
1795.3933252269915
1995.6550923866384
Game 1476, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 397, 'Tie': 83, 'green': 996},  Winrate: 0.7
1791.5222951460269
1999.526122467603
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 398, 'Tie': 83, 'green': 996},  Winrate: 0.7
2026.8405723483593
1991.9190259928823
Game 1478, Length: 086,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 399, 'Tie': 83, 'green': 996},  Winrate: 0.69
1906.782232088302
1981.6974101203875
Game 1479, Length: 131,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 399, 'Tie': 83, 'green': 997},  Winrate: 0.69
1942.3384740470765
1989.017425336897
Game 1480, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 83, 'green': 998},  Winrate: 0.69
1915.921597365515
1995.5518584865927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 110,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 83, 'green': 999},  Winrate: 0.7
1904.5669053595236
2001.6804567536597
Game 1482, Length: 206,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 400, 'Tie': 83, 'green': 999},  Winrate: 0.69
1799.142271102388
1989.1888350587126
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 401, 'Tie': 83, 'green': 999},  Winrate: 0.68
1864.9429625830194
1978.1455722339063
Game 1484, Length: 111,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 401, 'Tie': 83, 'green': 1000},  Winrate: 0.68
1818.6954748903347
1982.8320977983183
Game 1485, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 401, 'Tie': 84, 'green': 1000},  Winrate: 0.68
1979.7979314664083
1982.7601026106174
Game 1486, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 402, 'Tie': 84, 'green': 1000},  Winrate: 0.68
1919.7940675015184
1973.0481552900173
Game 1487, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 84, 'green': 1001},  Winrate: 0.68
1942.281359694274
1980.5605644228071
Game 1488, Length: 162,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 403, 'Tie': 84, 'green': 1001},  Winrate: 0.67
2091.536517172311
1974.878809482385
Game 1489, Length: 127,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 404, 'Tie': 84, 'green': 1001},  Winrate: 0.66
2021.1811587619518
1967.7342792957145
Game 1490, Length: 213,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 404, 'Tie': 84, 'green': 1002},  Winrate: 0.66
1813.9035220842918
1972.5262321017574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 187,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 405, 'Tie': 84, 'green': 1002},  Winrate: 0.65
1892.7981604417962
1962.4467744046199
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 405, 'Tie': 84, 'green': 1003},  Winrate: 0.66
1836.362382557242
1967.80272079402
Game 1493, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 405, 'Tie': 84, 'green': 1004},  Winrate: 0.66
2010.4074594731944
1977.0361693321543
Game 1494, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 405, 'Tie': 84, 'green': 1005},  Winrate: 0.66
1759.4823639387305
1980.6696076903818
Game 1495, Length: 162,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 406, 'Tie': 84, 'green': 1005},  Winrate: 0.65
2028.7839218596043
1973.5747618723776
Game 1496, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 406, 'Tie': 84, 'green': 1006},  Winrate: 0.65
1909.2050510073827
1980.29130823051
Game 1497, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 406, 'Tie': 84, 'green': 1007},  Winrate: 0.66
2019.6324421657725
1989.4427879243417
Game 1498, Length: 191,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 407, 'Tie': 84, 'green': 1007},  Winrate: 0.65
1701.7554930505903
1975.782027085735
Game 1499, Length: 176,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 408, 'Tie': 84, 'green': 1007},  Winrate: 0.64
2021.6901507370221
1968.640500331308
Game 1500, Length: 198,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 409, 'Tie': 84, 'green': 1007},  Winrate: 0.63
1868.3589625138416
1958.1293902367688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength1

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
      historyLength :           1.
      startAfterNgames :        1.
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

    Minutes used :              1015 minutes.
    Hours used :                16 hours.

# Profiling


      14355480985 function calls (13844727398 primitive calls) in 60876.77 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60933.562 60933.562 {built-in method builtins.exec}
                1    0.000    0.000 60933.562 60933.562 <string>:1(<module>)
                1    0.000    0.000 60933.562 60933.562 game.py:177(run)
                1  202.645  202.645 60933.562 60933.562 gamecontroller.py:15(run)
           660654  672.428    0.001 50677.317    0.077 agent.py:13(choose)
         12414761 1159.306    0.000 33171.098    0.003 agent.py:204(state)
        440097263 11169.821    0.000 25579.745    0.000 agent.py:184(antState)
           333165  174.807    0.001 24792.164    0.074 opponent.py:31(choose)
         14713670 3018.595    0.000 20885.095    0.001 NNAgent.py:15(value)
        192701265/16137225 1351.802    0.000 11441.782    0.001 module.py:522(__call__)
         14713670  589.963    0.000 10886.346    0.001 NNAgent.py:66(forward)
             2972    1.049    0.000 8470.601    2.850 agent.py:115(resetGame)
             1500    1.151    0.001 8450.556    5.634 impala.py:28(batchTrain)
           150000  138.721    0.001 8442.790    0.056 impala.py:42(trainOneBatch)
          1423555  585.026    0.000 8291.130    0.006 NNAgent.py:29(train)
        973413417 7559.064    0.000 7559.064    0.000 {built-in method numpy.array}
         73568350  331.106    0.000 6424.980    0.000 linear.py:86(forward)
         73568350  291.461    0.000 5954.305    0.000 functional.py:1355(linear)
         11419152  143.452    0.000 5715.691    0.001 move.py:237(simulate)
           894816   74.908    0.000 4373.053    0.005 move.py:133(simulateComplex)
         73568350 4114.634    0.000 4114.634    0.000 {built-in method addmm}
           921410  453.942    0.000 4053.211    0.004 Probability_function.py:206(CalculateWinChance)
        223340308/14526518 2853.142    0.000 3344.200    0.000 Probability_function.py:196(Combinations)
        182853883  361.516    0.000 2553.788    0.000 {method 'max' of 'numpy.ndarray' objects}
        182853883 2434.220    0.000 2434.220    0.000 agent.py:235(getDistances)
          1423555  709.920    0.000 2264.024    0.002 adam.py:49(step)
        182853883  118.025    0.000 2192.272    0.000 _methods.py:28(_amax)
        184837255 2115.297    0.000 2115.297    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        182853883 1588.222    0.000 1612.441    0.000 agent.py:257(getDistancesToAnts)
         73568350 1503.514    0.000 1503.514    0.000 {method 't' of 'torch._C._TensorBase' objects}
         58854680  110.808    0.000 1473.653    0.000 activation.py:558(forward)
         58854680   80.465    0.000 1362.844    0.000 functional.py:1050(leaky_relu)
        182853883  852.964    0.000 1357.824    0.000 agent.py:173(currentScore)
         58854680 1282.379    0.000 1282.379    0.000 {built-in method torch._C._nn.leaky_relu}
          1423555   12.808    0.000 1215.863    0.001 tensor.py:167(backward)
          1423555   17.779    0.000 1203.055    0.001 __init__.py:44(backward)
          1423555 1122.262    0.001 1122.262    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        257243380  778.075    0.000 1001.240    0.000 agent.py:281(ant_situation)
         10971744  590.783    0.000  924.791    0.000 move.py:246(<listcomp>)
         44141010   88.569    0.000  772.951    0.000 dropout.py:53(forward)
         36722099  146.852    0.000  742.616    0.000 numeric.py:159(ones)
         44141010  354.919    0.000  684.382    0.000 functional.py:788(dropout)
           666648    7.452    0.000  683.240    0.001 agent.py:65(trainAgent)
         12862169  425.924    0.000  668.575    0.000 agent.py:270(antsUnderAnts)
        182853883  462.664    0.000  573.666    0.000 agent.py:292(dicer)
        182853883  228.000    0.000  560.420    0.000 agent.py:167(distanceToSplits)
         14713670  537.652    0.000  537.652    0.000 {built-in method dot}
         14713670  535.850    0.000  535.850    0.000 {built-in method flatten}
         28471100  517.655    0.000  517.655    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         52758487  454.534    0.000  509.578    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        182856865  206.916    0.000  485.040    0.000 game.py:136(getCurrentScore)
        182853883  286.967    0.000  474.285    0.000 agent.py:161(carrying_number_of_enemy_ants)
        582553580  350.476    0.000  428.842    0.000 {built-in method builtins.sum}
         36722099   99.987    0.000  423.119    0.000 <__array_function__ internals>:2(copyto)
        224668544  372.105    0.000  372.775    0.000 {built-in method builtins.any}
        237331200  186.723    0.000  360.867    0.000 move.py:260(__init__)
        192701265  347.795    0.000  347.795    0.000 {built-in method torch._C._get_tracing_state}
        182859883  332.468    0.000  332.492    0.000 {built-in method builtins.sorted}
         28471100  308.635    0.000  308.635    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15691808   13.439    0.000  277.923    0.000 module.py:846(parameters)
         15691808   13.206    0.000  264.484    0.000 module.py:870(named_parameters)
           665148    5.903    0.000  262.698    0.000 game.py:53(action_space)
         12156237   41.027    0.000  256.795    0.000 game.py:43(actions)
        182856865  216.088    0.000  251.972    0.000 game.py:137(<dictcomp>)
         15691808   72.638    0.000  251.278    0.000 module.py:833(_named_members)
           665148    7.037    0.000  239.060    0.000 game.py:56(step)
        1499363911/1499363899  234.420    0.000  234.420    0.000 {built-in method builtins.len}
        161854623  233.939    0.000  233.943    0.000 module.py:562(__getattr__)
         44141010  231.527    0.000  231.527    0.000 {built-in method dropout}
           849272  202.842    0.000  229.795    0.000 Probability_function.py:140(fight)
         14235550  224.207    0.000  224.207    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10971744  144.873    0.000  202.969    0.000 move.py:109(simulateSimple)
         14713670  199.754    0.000  199.754    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11866560  195.939    0.000  195.939    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             1500    0.110    0.000  195.443    0.130 game.py:156(reset)
             1500    0.466    0.000  194.555    0.130 setups.py:9(setup)
         14713670   41.797    0.000  191.850    0.000 <__array_function__ internals>:2(concatenate)
        90581789/19885295   61.642    0.000  178.047    0.000 game.py:108(getAllPositionsAtDistance)
        548561649  177.059    0.000  177.059    0.000 agent.py:304(GetProbabilityOfEat)
        237331200  174.144    0.000  174.144    0.000 {method 'copy' of 'dict' objects}
         36722099  172.645    0.000  172.645    0.000 {built-in method numpy.empty}
         14235550  170.522    0.000  170.522    0.000 {built-in method max}
          1423555    4.817    0.000  170.240    0.000 loss.py:430(forward)
          1423555   19.314    0.000  165.423    0.000 functional.py:2195(mse_loss)
             1500   18.321    0.012  162.733    0.108 field.py:120(Give_dist_to_all)
          2100000    1.474    0.000  159.700    0.000 field.py:38(Nointersection)
          2100000   51.714    0.000  158.226    0.000 field.py:39(<listcomp>)
        342560936  120.015    0.000  157.981    0.000 field.py:23(__eq__)
         14235550  156.872    0.000  156.872    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           665148    8.127    0.000  150.590    0.000 move.py:20(execute)
        889274667  143.499    0.000  143.499    0.000 {method 'items' of 'dict' objects}
           662064  100.463    0.000  143.155    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        182853883  141.110    0.000  141.110    0.000 agent.py:162(<listcomp>)
         14235550  135.924    0.000  135.924    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        182853883  132.403    0.000  132.403    0.000 agent.py:170(distanceToBases)
           665148    2.194    0.000  127.495    0.000 move.py:41(placeOnBoard)
          1423555   11.423    0.000  127.163    0.000 loss.py:427(__init__)
        75605984/21397920  116.498    0.000  126.185    0.000 module.py:1000(named_modules)
            26594    0.809    0.000  124.679    0.005 move.py:82(moveToOpponent)
        182853883  116.901    0.000  116.901    0.000 agent.py:194(<listcomp>)


# Other prints

[ 0.01555189  0.00482769  0.1312873  ... -0.15447196  0.2481369
 -0.12425882]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6137269: <NNAgent1HistoryLength1> in cluster <dcc> Done

Job <NNAgent1HistoryLength1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:12 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:14 2020
Terminated at Thu Apr  9 08:49:54 2020
Results reported at Thu Apr  9 08:49:54 2020

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

    CPU time :                                   60939.57 sec.
    Max Memory :                                 2806 MB
    Average Memory :                             1085.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60962 sec.
    Turnaround time :                            60942 sec.

The output (if any) is above this job summary.

