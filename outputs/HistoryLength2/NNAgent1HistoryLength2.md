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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136224: <NNAgent1HistoryLength2> in cluster <dcc> Exited

Job <NNAgent1HistoryLength2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:37 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:38 2020
Terminated at Wed Apr  8 14:44:13 2020
Results reported at Wed Apr  8 14:44:13 2020

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

    CPU time :                                   1.93 sec.
    Max Memory :                                 58 MB
    Average Memory :                             22.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20422.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
    Turnaround time :                            36 sec.

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
Subject: Job 6136461: <NNAgent1HistoryLength2> in cluster <dcc> Exited

Job <NNAgent1HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:12 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:13 2020
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

    CPU time :                                   1.49 sec.
    Max Memory :                                 72 MB
    Average Memory :                             72.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136655: <NNAgent1HistoryLength2> in cluster <dcc> Exited

Job <NNAgent1HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:01 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:03 2020
Terminated at Wed Apr  8 15:18:06 2020
Results reported at Wed Apr  8 15:18:06 2020

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

    CPU time :                                   1.72 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   6 sec.
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
Subject: Job 6136816: <NNAgent1HistoryLength2> in cluster <dcc> Exited

Job <NNAgent1HistoryLength2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:39 2020
Terminated at Wed Apr  8 15:26:43 2020
Results reported at Wed Apr  8 15:26:43 2020

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
    Max Memory :                                 61 MB
    Average Memory :                             61.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   29 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136955: <NNAgent1HistoryLength2> in cluster <dcc> Exited

Job <NNAgent1HistoryLength2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:35 2020
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

    CPU time :                                   1.65 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   9 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137141: <NNAgent1HistoryLength2> in cluster <dcc> Exited

Job <NNAgent1HistoryLength2> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:08 2020
Terminated at Wed Apr  8 15:48:11 2020
Results reported at Wed Apr  8 15:48:11 2020

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
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 235,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 225,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 159,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.9518433273611
Game 005, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1030.9953776203322
Game 006, Length: 187,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
997.5209020600463
Game 007, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
968.0028578148111
Game 008, Length: 295,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
999.5214392766096
Game 009, Length: 203,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1027.6772341972655
Game 010, Length: 175,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1052.9497652788702
['RandomAgent', 'NNAgent']
Game 011, Length: 184,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1022.022766125304
Game 012, Length: 227,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
994.0238809401583
Game 013, Length: 214,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1074.455987459996
972.5176587590325
Game 014, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
1000
949.1165190172079
Game 015, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1040.8089935490514
982.7635129281526
Game 016, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1000
959.3601677040275
Game 017, Length: 201,      CurrentScore: {'red': 2, 'green': 10},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
1010.9457529055294
989.2234083475495
Game 018, Length: 278,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1000
966.017317743972
Game 019, Length: 168,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1000
991.9660866215577
Game 020, Length: 191,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 9},  Winrate: 0.45
1000
969.1491838459474
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 189,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 10},  Winrate: 0.48
985.0948919539529
995.0000447975239
Game 022, Length: 152,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 10},  Winrate: 0.45
1008.5773209075506
971.5176158439261
Game 023, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 12, 'Tie': 0, 'green': 11},  Winrate: 0.48
983.5867685576648
996.508168193812
Game 024, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 12},  Winrate: 0.5
948.5456761998248
1017.1116758399346
Game 025, Length: 177,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 12},  Winrate: 0.48
1007.8592466940117
992.8391977035876
Game 026, Length: 221,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 13},  Winrate: 0.5
984.9770129895297
1015.7214314080696
Game 027, Length: 164,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 13},  Winrate: 0.48
1000
993.0025043865149
Game 028, Length: 110,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 13},  Winrate: 0.46
972.8339051127675
968.7142754735722
Game 029, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 14},  Winrate: 0.48
1000
991.9972503141535
Game 030, Length: 192,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 15},  Winrate: 0.5
952.8115518676404
1012.0196035592805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
935.3373824940735
1029.4937729328474
Game 032, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1000
1048.5884075252218
Game 033, Length: 174,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
921.1513286830336
1062.7744613362615
Game 034, Length: 157,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
968.947945333399
1078.8035289923923
Game 035, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 19},  Winrate: 0.54
1000
1053.8390704536323
Game 036, Length: 116,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
1000
1070.99550799574
Game 037, Length: 159,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
1000
1046.798380317934
Game 038, Length: 133,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 21},  Winrate: 0.55
908.0792747782613
1059.8704342227065
Game 039, Length: 219,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 21},  Winrate: 0.54
993.9170829785011
1034.9012965776046
Game 040, Length: 300,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 21},  Winrate: 0.53
1033.0784697895988
1013.8424303472864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 156,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 22},  Winrate: 0.54
975.4015084508841
1032.3580048749034
Game 042, Length: 133,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
1000
1050.0702896255625
Game 043, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 24},  Winrate: 0.56
960.0970656150483
1065.3747324613983
Game 044, Length: 153,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
1000
1042.479660156935
Game 045, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 25},  Winrate: 0.56
1000
1059.3429724521952
Game 046, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
1000
1075.2087887943705
Game 047, Length: 211,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 27},  Winrate: 0.57
897.5759531106302
1085.7121104620016
Game 048, Length: 229,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
985.544994948475
1060.2641811285748
Game 049, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1008.3305603788444
1037.4786156982054
Game 050, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
1014.6052562715814
1055.951829216223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 22, 'Tie': 1, 'green': 28},  Winrate: 0.56
1010.8667867916191
1053.4156028034483
Game 052, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 22, 'Tie': 1, 'green': 29},  Winrate: 0.57
998.1356147005893
1069.8852443744406
Game 053, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 22, 'Tie': 1, 'green': 30},  Winrate: 0.58
887.5959497288202
1079.8652477562505
Game 054, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 31},  Winrate: 0.58
998.9297348444105
1094.7779432591265
Game 055, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 22, 'Tie': 1, 'green': 32},  Winrate: 0.59
1000
1108.1897683375935
Game 056, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 1, 'green': 33},  Winrate: 0.6
1040.4703154637766
1123.6712820900398
Game 057, Length: 176,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 22, 'Tie': 1, 'green': 34},  Winrate: 0.61
1026.609896470378
1137.5317010834383
Game 058, Length: 102,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 34},  Winrate: 0.59
1050.22241804654
1113.9191795072763
Game 059, Length: 165,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 34},  Winrate: 0.58
1000
1090.2658348801813
Game 060, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 34},  Winrate: 0.57
1020.6628036336721
1067.7386459470983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 169,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 34},  Winrate: 0.57
1020.2317729824138
1046.4366078090952
Game 062, Length: 152,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 34},  Winrate: 0.56
1039.7243544290673
1027.3750570137
Game 063, Length: 194,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 34},  Winrate: 0.55
1038.272844620962
1009.3339853751519
Game 064, Length: 142,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 28, 'Tie': 1, 'green': 35},  Winrate: 0.55
1030.550277621389
1029.006125800303
Game 065, Length: 145,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 35},  Winrate: 0.55
1029.3240184242065
1010.5488941677154
Game 066, Length: 199,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 35},  Winrate: 0.54
1000
992.5420638298456
Game 067, Length: 153,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 36},  Winrate: 0.54
1010.0757792887762
1011.7903029652759
Game 068, Length: 197,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 37},  Winrate: 0.55
876.1976590692738
1023.1885936248224
Game 069, Length: 114,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 37},  Winrate: 0.54
1082.820245001303
1008.1069945706178
Game 070, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 37},  Winrate: 0.54
1055.3860188976862
992.4453301019987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 37},  Winrate: 0.53
1045.8399769056439
977.1556308177437
Game 072, Length: 089,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 38},  Winrate: 0.53
1060.6669889273458
999.3088868917009
Game 073, Length: 152,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 39},  Winrate: 0.54
992.5000973515214
1016.8845688289557
Game 074, Length: 211,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 40},  Winrate: 0.55
1041.5467418506794
1036.004815905622
Game 075, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 33, 'Tie': 1, 'green': 41},  Winrate: 0.55
1037.508068024911
1053.8827667783974
Game 076, Length: 179,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 42},  Winrate: 0.56
1000
1068.1648593132481
Game 077, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 33, 'Tie': 1, 'green': 43},  Winrate: 0.56
1000
1081.7303306407016
Game 078, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 44},  Winrate: 0.57
1000
1094.627464115807
Game 079, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 33, 'Tie': 1, 'green': 45},  Winrate: 0.58
980.506770565566
1106.56602365224
Game 080, Length: 112,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 46},  Winrate: 0.58
1024.1112001254917
1119.9628915516591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 47},  Winrate: 0.59
1028.6188579904713
1132.8907754118673
Game 082, Length: 154,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 48},  Winrate: 0.59
870.0425239506683
1139.0459105304726
Game 083, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 34, 'Tie': 1, 'green': 48},  Winrate: 0.58
1050.2140817041038
1117.45068681684
Game 084, Length: 071,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 48},  Winrate: 0.58
1069.8286573253179
1097.836111195626
Game 085, Length: 131,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 48},  Winrate: 0.57
1064.697954639256
1078.9781334620138
Game 086, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 48},  Winrate: 0.56
1001.3980416575804
1058.0868623699994
Game 087, Length: 122,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 48},  Winrate: 0.56
1020.3631297376306
1039.1217742899491
Game 088, Length: 153,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 49},  Winrate: 0.56
1047.222959699711
1056.5967692294942
Game 089, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 50},  Winrate: 0.57
1022.894813233359
1071.9748006170971
Game 090, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 39, 'Tie': 1, 'green': 50},  Winrate: 0.56
1133.929631624242
1058.0080605445144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 1, 'green': 51},  Winrate: 0.57
1008.376461145024
1072.5264126328493
Game 092, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 39, 'Tie': 1, 'green': 52},  Winrate: 0.57
862.3896895724276
1080.17924701109
Game 093, Length: 165,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 53},  Winrate: 0.58
980.4107124635905
1092.2686318990209
Game 094, Length: 189,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 53},  Winrate: 0.57
1039.6466191200077
1072.985142516644
Game 095, Length: 100,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 54},  Winrate: 0.57
855.0643021458383
1080.3105299432334
Game 096, Length: 202,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 55},  Winrate: 0.58
1054.376927137875
1095.7622601306762
Game 097, Length: 131,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 55},  Winrate: 0.57
1148.082321440511
1081.6095703144072
Game 098, Length: 232,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 56},  Winrate: 0.58
995.8178159037379
1094.1682155556932
Game 099, Length: 171,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 57},  Winrate: 0.58
1129.836871158117
1112.4136658380871
Game 100, Length: 238,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 58},  Winrate: 0.58
970.3583779195906
1122.466000382087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 41, 'Tie': 1, 'green': 59},  Winrate: 0.59
1027.5942579466055
1134.5183615554893
Game 102, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 60},  Winrate: 0.59
849.8292806172609
1139.7533830840666
Game 103, Length: 256,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 60},  Winrate: 0.58
1138.9015228138148
1123.3178606523388
Game 104, Length: 176,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 43, 'Tie': 1, 'green': 60},  Winrate: 0.58
1047.4117324111157
1103.5003861878286
Game 105, Length: 248,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 43, 'Tie': 1, 'green': 61},  Winrate: 0.58
1034.142466204553
1116.5808796829865
Game 106, Length: 110,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 61},  Winrate: 0.58
1076.1505757365715
1098.4383644909294
Game 107, Length: 087,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 44, 'Tie': 1, 'green': 62},  Winrate: 0.59
1021.4703340836052
1111.1104966118774
Game 108, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 63},  Winrate: 0.59
985.2978998463868
1121.6304126692285
Game 109, Length: 258,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 64},  Winrate: 0.59
1035.2214466104626
1133.8206984698816
Game 110, Length: 202,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 65},  Winrate: 0.59
1123.2720671209145
1149.450154162782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 124,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 65},  Winrate: 0.59
1139.7976392334504
1132.924582050246
Game 112, Length: 175,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 46, 'Tie': 1, 'green': 65},  Winrate: 0.59
1164.0568620859988
1118.3178741270292
Game 113, Length: 187,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 47, 'Tie': 1, 'green': 65},  Winrate: 0.59
1040.9304159448436
1098.8577922657907
Game 114, Length: 217,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 48, 'Tie': 1, 'green': 65},  Winrate: 0.59
1058.7212451069395
1081.066963103695
Game 115, Length: 166,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 48, 'Tie': 1, 'green': 66},  Winrate: 0.59
974.158801790692
1092.2060611593897
Game 116, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 49, 'Tie': 1, 'green': 66},  Winrate: 0.59
1052.89560965055
1074.5318981193022
Game 117, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 67},  Winrate: 0.59
1038.668634565122
1088.7588732047304
Game 118, Length: 142,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 67},  Winrate: 0.59
1075.1653125003932
1072.3148058112768
Game 119, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 50, 'Tie': 1, 'green': 68},  Winrate: 0.59
1040.0493163389613
1086.6424166101906
Game 120, Length: 083,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 69},  Winrate: 0.6
1112.8966516591167
1103.5826361091908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 083,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 1, 'green': 70},  Winrate: 0.6
1000
1114.2702335143865
Game 122, Length: 144,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 71},  Winrate: 0.61
1123.6825843124434
1130.3852884353935
Game 123, Length: 216,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 72},  Winrate: 0.61
1063.4871482857916
1143.0487158861733
Game 124, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 50, 'Tie': 1, 'green': 73},  Winrate: 0.61
1099.2376483568576
1156.7077191884325
Game 125, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 1, 'green': 73},  Winrate: 0.61
1178.6649639490593
1142.099617325372
Game 126, Length: 138,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 51, 'Tie': 1, 'green': 74},  Winrate: 0.61
1014.0891237031461
1152.1216937477175
Game 127, Length: 127,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 51, 'Tie': 1, 'green': 75},  Winrate: 0.62
1052.3341214297945
1163.2747206037145
Game 128, Length: 064,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 1, 'green': 76},  Winrate: 0.64
1064.0129291663902
1174.4271039377174
Game 129, Length: 130,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 51, 'Tie': 1, 'green': 77},  Winrate: 0.64
1042.5259792383115
1184.2352461292005
Game 130, Length: 187,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 1, 'green': 78},  Winrate: 0.64
1088.0035942768409
1195.4693002092172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 140,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 52, 'Tie': 1, 'green': 78},  Winrate: 0.62
1141.438980767875
1177.7129037537857
Game 132, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 52, 'Tie': 1, 'green': 79},  Winrate: 0.62
1030.8724867231508
1186.8897333695961
Game 133, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 80},  Winrate: 0.62
1022.365383487503
1195.396836605244
Game 134, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 80},  Winrate: 0.61
1107.067114869664
1176.333316012421
Game 135, Length: 259,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 80},  Winrate: 0.61
1062.5431355490691
1156.3161597016633
Game 136, Length: 226,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 80},  Winrate: 0.6
1156.67909799692
1141.0760424726182
Game 137, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 1, 'green': 81},  Winrate: 0.61
1052.6084706761371
1152.4805009628712
Game 138, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 55, 'Tie': 1, 'green': 82},  Winrate: 0.61
1042.1208945860549
1162.9680770529535
Game 139, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 83},  Winrate: 0.62
1094.850117421072
1175.1850745015456
Game 140, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 84},  Winrate: 0.64
1180.1132057979764
1190.5411689127864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 270,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 85},  Winrate: 0.64
1053.165967512995
1199.9183369488605
Game 142, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 86},  Winrate: 0.64
1144.0103901199614
1212.5870448258192
Game 143, Length: 228,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 56, 'Tie': 1, 'green': 86},  Winrate: 0.62
1113.9960898919544
1193.4410723549368
Game 144, Length: 136,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 57, 'Tie': 1, 'green': 86},  Winrate: 0.62
1195.0744728171137
1178.4798053357995
Game 145, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 87},  Winrate: 0.62
1033.1091277380342
1187.4915721838202
Game 146, Length: 183,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 87},  Winrate: 0.61
1058.828556834972
1167.33164991397
Game 147, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 88},  Winrate: 0.61
1130.6359580369135
1180.706081997018
Game 148, Length: 228,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 88},  Winrate: 0.61
1077.9636250663664
1161.5710137656235
Game 149, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 89},  Winrate: 0.62
1091.6581261981485
1173.495523676666
Game 150, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 59, 'Tie': 1, 'green': 90},  Winrate: 0.62
1102.1516658544713
1185.339947714149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 171,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 60, 'Tie': 1, 'green': 90},  Winrate: 0.62
1208.9155696900532
1171.4988508412096
Game 152, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 91},  Winrate: 0.62
1067.484466993338
1181.978008914238
Game 153, Length: 133,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 60, 'Tie': 1, 'green': 92},  Winrate: 0.62
1057.8060030112083
1191.6564728963676
Game 154, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 60, 'Tie': 1, 'green': 93},  Winrate: 0.62
1165.0240286767742
1205.2974081686527
Game 155, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 93},  Winrate: 0.61
1110.2751391158506
1186.6803952509506
Game 156, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 94},  Winrate: 0.61
1118.7697054136966
1198.5466478741675
Game 157, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 95},  Winrate: 0.61
1176.7632505513702
1212.3245662355837
Game 158, Length: 114,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 62, 'Tie': 1, 'green': 95},  Winrate: 0.61
1192.28002452002
1196.8077922669338
Game 159, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 95},  Winrate: 0.61
1206.5217575644883
1182.5660592224656
Game 160, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 96},  Winrate: 0.62
1193.8164143809418
1197.665214531577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 97},  Winrate: 0.63
1091.8953607863548
1207.9215195996935
Game 162, Length: 178,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 63, 'Tie': 1, 'green': 98},  Winrate: 0.64
1000
1214.4152523275304
Game 163, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 99},  Winrate: 0.65
1000
1220.7147966789423
Game 164, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 100},  Winrate: 0.65
1015.6134298380015
1227.4667503284438
Game 165, Length: 110,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 101},  Winrate: 0.66
1153.5711948340609
1238.919584171157
Game 166, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 102},  Winrate: 0.67
1050.5552215055186
1246.1703656768468
Game 167, Length: 166,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 64, 'Tie': 1, 'green': 102},  Winrate: 0.66
1171.075547799841
1228.6660127110667
Game 168, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 103},  Winrate: 0.66
1100.958289835318
1237.9828619915993
Game 169, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 104},  Winrate: 0.67
1185.4178363642668
1250.2302401589095
Game 170, Length: 142,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 65, 'Tie': 1, 'green': 104},  Winrate: 0.67
1120.3851853676358
1230.8033446265918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 65, 'Tie': 1, 'green': 105},  Winrate: 0.68
969.0275435343383
1235.9346028829455
Game 172, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 106},  Winrate: 0.68
1111.0217849562484
1245.2980032943328
Game 173, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 65, 'Tie': 1, 'green': 107},  Winrate: 0.68
1194.2850897979433
1257.5346710608778
Game 174, Length: 162,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 108},  Winrate: 0.68
1182.5626010332624
1268.7884844085572
Game 175, Length: 172,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 65, 'Tie': 1, 'green': 109},  Winrate: 0.68
1084.6098178409684
1276.0740273539436
Game 176, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 65, 'Tie': 1, 'green': 110},  Winrate: 0.68
1161.3885081392325
1285.761067014552
Game 177, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 65, 'Tie': 1, 'green': 111},  Winrate: 0.68
1152.400824192186
1294.7487509615985
Game 178, Length: 291,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 65, 'Tie': 1, 'green': 112},  Winrate: 0.68
1175.913183773781
1304.2534035520844
Game 179, Length: 265,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 112},  Winrate: 0.67
1247.29753544372
1287.7592127349562
Game 180, Length: 242,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 113},  Winrate: 0.67
1184.2348584871343
1297.8094440457653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 114},  Winrate: 0.67
1174.9198874677465
1307.124415065153
Game 182, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 66, 'Tie': 1, 'green': 115},  Winrate: 0.67
1173.6434780952377
1316.0435380031777
Game 183, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 66, 'Tie': 1, 'green': 116},  Winrate: 0.68
1144.7849100233202
1323.6594521720435
Game 184, Length: 125,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 117},  Winrate: 0.69
967.2211040229788
1326.7967260686553
Game 185, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 117},  Winrate: 0.69
1194.9883739834006
1307.7215358590356
Game 186, Length: 295,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 68, 'Tie': 1, 'green': 117},  Winrate: 0.69
1203.435984440886
1289.6254991322987
Game 187, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 68, 'Tie': 1, 'green': 118},  Winrate: 0.7
1283.9884270883845
1303.4465160896796
Game 188, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 69, 'Tie': 1, 'green': 118},  Winrate: 0.69
1220.6990573676694
1286.183443162896
Game 189, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 119},  Winrate: 0.69
1270.6061762274173
1299.5656940238632
Game 190, Length: 203,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 69, 'Tie': 1, 'green': 120},  Winrate: 0.7
1185.469038433998
1309.0850295732657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 229,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 70, 'Tie': 1, 'green': 120},  Winrate: 0.69
1237.4763958768149
1292.3076910641203
Game 192, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 1, 'green': 121},  Winrate: 0.69
1104.0337342410137
1299.295741779355
Game 193, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 70, 'Tie': 1, 'green': 122},  Winrate: 0.69
1045.3889762470526
1304.461987037821
Game 194, Length: 203,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 70, 'Tie': 1, 'green': 123},  Winrate: 0.7
1295.526839785287
1318.0201768257998
Game 195, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 1, 'green': 124},  Winrate: 0.7
1048.387825299815
1322.7983190389798
Game 196, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 71, 'Tie': 1, 'green': 124},  Winrate: 0.69
1070.5196863293481
1300.6664580094466
Game 197, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 72, 'Tie': 1, 'green': 124},  Winrate: 0.69
1262.658242131823
1285.3057513213437
Game 198, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 72, 'Tie': 1, 'green': 125},  Winrate: 0.69
1165.7002478393244
1294.5253909497658
Game 199, Length: 179,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 72, 'Tie': 1, 'green': 126},  Winrate: 0.69
1226.344408067442
1305.6573787591387
Game 200, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 73, 'Tie': 1, 'green': 126},  Winrate: 0.68
1277.5725239230464
1290.7430969679153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 127},  Winrate: 0.68
1282.0815342553424
1304.18840249786
Game 202, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 128},  Winrate: 0.68
1216.0172633596399
1314.515547205662
Game 203, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 74, 'Tie': 1, 'green': 128},  Winrate: 0.68
1203.3989470696595
1296.5856385700006
Game 204, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 74, 'Tie': 1, 'green': 129},  Winrate: 0.69
1111.784074994191
1303.571268989506
Game 205, Length: 145,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 74, 'Tie': 1, 'green': 130},  Winrate: 0.69
1193.9042419279751
1313.0659741311904
Game 206, Length: 219,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 75, 'Tie': 1, 'green': 130},  Winrate: 0.69
1292.0963801514165
1298.5421179028203
Game 207, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 75, 'Tie': 1, 'green': 131},  Winrate: 0.69
963.8165958579218
1301.9466260678773
Game 208, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 76, 'Tie': 1, 'green': 131},  Winrate: 0.68
1091.3287300094426
1281.137582387783
Game 209, Length: 157,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 77, 'Tie': 1, 'green': 131},  Winrate: 0.67
1295.1803984018552
1268.03871824127
Game 210, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 77, 'Tie': 1, 'green': 132},  Winrate: 0.67
1104.1971551825452
1275.625638052916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 117,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 78, 'Tie': 1, 'green': 132},  Winrate: 0.67
1283.8989325899165
1262.3328816904168
Game 212, Length: 137,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 79, 'Tie': 1, 'green': 132},  Winrate: 0.67
1302.7633051439338
1250.3126735143983
Game 213, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 79, 'Tie': 1, 'green': 133},  Winrate: 0.68
1096.1612434682631
1258.1851642871488
Game 214, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 79, 'Tie': 1, 'green': 134},  Winrate: 0.69
1027.4970251699147
1263.7972668552684
Game 215, Length: 246,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 134},  Winrate: 0.68
1304.0787753337356
1251.8148716729493
Game 216, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 80, 'Tie': 1, 'green': 135},  Winrate: 0.69
1204.3274682174472
1263.504666815142
Game 217, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 80, 'Tie': 1, 'green': 136},  Winrate: 0.69
1262.1595063192049
1276.970798548853
Game 218, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 80, 'Tie': 1, 'green': 137},  Winrate: 0.7
1281.502330551711
1290.6488663989971
Game 219, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 80, 'Tie': 1, 'green': 138},  Winrate: 0.7
1000
1294.751654304875
Game 220, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 1, 'green': 139},  Winrate: 0.7
1250.4044781399007
1306.5066824841792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 140},  Winrate: 0.7
1239.5247887491316
1317.3863718749483
Game 222, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 80, 'Tie': 1, 'green': 141},  Winrate: 0.7
1195.4565039626211
1326.2573361297743
Game 223, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 142},  Winrate: 0.7
1138.0576459429453
1332.9846002101492
Game 224, Length: 089,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 1, 'green': 143},  Winrate: 0.7
1023.7021518107142
1336.7794735693496
Game 225, Length: 221,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 1, 'green': 144},  Winrate: 0.71
1012.1053990173401
1340.287504390011
Game 226, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 80, 'Tie': 1, 'green': 145},  Winrate: 0.71
1186.1502232104172
1348.041523107569
Game 227, Length: 202,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 81, 'Tie': 1, 'green': 145},  Winrate: 0.7
1318.5655665251572
1333.5547319161474
Game 228, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 81, 'Tie': 1, 'green': 146},  Winrate: 0.7
966.2190256343758
1336.3632498161098
Game 229, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 81, 'Tie': 1, 'green': 147},  Winrate: 0.7
1158.705121275171
1343.3583763802633
Game 230, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 81, 'Tie': 1, 'green': 148},  Winrate: 0.7
963.5927628606736
1345.9846391539656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 82, 'Tie': 1, 'green': 148},  Winrate: 0.7
1320.7676132870429
1331.723708351102
Game 232, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 82, 'Tie': 1, 'green': 149},  Winrate: 0.7
1270.5417674612343
1342.6842714415789
Game 233, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 82, 'Tie': 1, 'green': 150},  Winrate: 0.7
1273.2575677394063
1353.325636292089
Game 234, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 82, 'Tie': 1, 'green': 151},  Winrate: 0.71
1179.090511239195
1360.3853482633112
Game 235, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 82, 'Tie': 1, 'green': 152},  Winrate: 0.72
1172.445421309854
1367.0304381926521
Game 236, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 82, 'Tie': 1, 'green': 153},  Winrate: 0.73
1263.8725106719207
1376.4154952601377
Game 237, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 83, 'Tie': 1, 'green': 153},  Winrate: 0.72
1287.0350929902597
1359.9221697311123
Game 238, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 84, 'Tie': 1, 'green': 153},  Winrate: 0.71
1178.06036002117
1340.5669309851132
Game 239, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 84, 'Tie': 1, 'green': 154},  Winrate: 0.71
1291.4367748037087
1351.8934613253384
Game 240, Length: 112,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 84, 'Tie': 1, 'green': 155},  Winrate: 0.71
1010.9128383978049
1355.0697466306797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 184,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 85, 'Tie': 1, 'green': 155},  Winrate: 0.7
1334.6921455092415
1341.145214408481
Game 242, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 1, 'green': 156},  Winrate: 0.7
1091.192018596559
1346.1144392801853
Game 243, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 1, 'green': 157},  Winrate: 0.71
1086.4522126478846
1350.8542452288596
Game 244, Length: 103,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 85, 'Tie': 1, 'green': 158},  Winrate: 0.72
1099.276381653741
1355.7750187576637
Game 245, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 1, 'green': 159},  Winrate: 0.72
961.2016264962863
1358.1661551220511
Game 246, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 1, 'green': 160},  Winrate: 0.73
1132.5141864588502
1363.7096146061463
Game 247, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 85, 'Tie': 1, 'green': 161},  Winrate: 0.73
1166.156915970002
1369.9981199459983
Game 248, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 85, 'Tie': 1, 'green': 162},  Winrate: 0.74
1281.6484300694594
1379.7864646802475
Game 249, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 85, 'Tie': 2, 'green': 162},  Winrate: 0.73
1180.3365994779138
1373.0933432975714
Game 250, Length: 261,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 86, 'Tie': 2, 'green': 162},  Winrate: 0.72
1333.0828211585122
1358.5760886642165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 86, 'Tie': 2, 'green': 163},  Winrate: 0.73
1007.9244612206422
1361.5644658413792
Game 252, Length: 141,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 87, 'Tie': 2, 'green': 163},  Winrate: 0.72
1371.220810525746
1348.9197439798497
Game 253, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 87, 'Tie': 3, 'green': 163},  Winrate: 0.72
1370.4179926303632
1349.7225618752325
Game 254, Length: 164,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 87, 'Tie': 3, 'green': 164},  Winrate: 0.72
1276.7562436830733
1360.001411182419
Game 255, Length: 201,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 87, 'Tie': 3, 'green': 165},  Winrate: 0.73
1254.7453943922824
1369.1285274620573
Game 256, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 87, 'Tie': 3, 'green': 166},  Winrate: 0.73
1188.738224551556
1375.8468068731224
Game 257, Length: 138,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 88, 'Tie': 3, 'green': 166},  Winrate: 0.72
1297.4260927125829
1360.069144229999
Game 258, Length: 066,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 88, 'Tie': 3, 'green': 167},  Winrate: 0.73
1181.9666909495334
1366.8406778320216
Game 259, Length: 196,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 88, 'Tie': 3, 'green': 168},  Winrate: 0.74
1171.7787823456467
1373.1222555075449
Game 260, Length: 242,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 89, 'Tie': 3, 'green': 168},  Winrate: 0.73
1346.9497926331885
1359.2552840328685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 89, 'Tie': 3, 'green': 169},  Winrate: 0.73
1231.2178976358248
1367.5621751461754
Game 262, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 89, 'Tie': 3, 'green': 170},  Winrate: 0.73
1127.4143716119843
1372.6619899930413
Game 263, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 89, 'Tie': 3, 'green': 171},  Winrate: 0.73
1287.6667579602008
1382.4213247454234
Game 264, Length: 075,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 90, 'Tie': 3, 'green': 171},  Winrate: 0.72
1368.4358134325048
1369.0552579435982
Game 265, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 3, 'green': 172},  Winrate: 0.72
1267.5892319682334
1378.222269658438
Game 266, Length: 140,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 90, 'Tie': 3, 'green': 173},  Winrate: 0.72
1278.4503778725673
1387.4386497460716
Game 267, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 90, 'Tie': 3, 'green': 174},  Winrate: 0.73
1166.2379581914126
1392.9794739003057
Game 268, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 90, 'Tie': 3, 'green': 175},  Winrate: 0.73
1356.9603661962324
1404.4549211365782
Game 269, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 4, 'green': 175},  Winrate: 0.72
1358.636100284545
1402.7791870482656
Game 270, Length: 146,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 91, 'Tie': 4, 'green': 175},  Winrate: 0.72
1249.1757059092783
1384.821378774812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 154,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 92, 'Tie': 4, 'green': 175},  Winrate: 0.71
1371.8742441497345
1371.5832349096224
Game 272, Length: 122,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 92, 'Tie': 4, 'green': 176},  Winrate: 0.71
1080.6528018198105
1375.5402509307803
Game 273, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 177},  Winrate: 0.71
1372.2037183185003
1388.157911387092
Game 274, Length: 184,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 92, 'Tie': 4, 'green': 178},  Winrate: 0.71
1259.4086462939097
1396.3384970614159
Game 275, Length: 267,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 179},  Winrate: 0.71
1161.0051567094579
1401.49025632196
Game 276, Length: 097,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 92, 'Tie': 4, 'green': 180},  Winrate: 0.71
1336.6020596614392
1411.8379892937094
Game 277, Length: 124,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 92, 'Tie': 4, 'green': 181},  Winrate: 0.71
1359.6259194937622
1422.6300624303103
Game 278, Length: 135,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 4, 'green': 182},  Winrate: 0.71
1349.5864256022126
1432.66955632186
Game 279, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 92, 'Tie': 4, 'green': 183},  Winrate: 0.72
1252.8214150031502
1439.2567876126195
Game 280, Length: 164,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 92, 'Tie': 4, 'green': 184},  Winrate: 0.72
1246.598245088071
1445.4799575276986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 92, 'Tie': 4, 'green': 185},  Winrate: 0.72
1157.032491894864
1449.4526223422924
Game 282, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 92, 'Tie': 4, 'green': 186},  Winrate: 0.72
1078.0468752274458
1452.0585489346572
Game 283, Length: 228,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 187},  Winrate: 0.72
1362.4565356452285
1461.4762574391632
Game 284, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 187},  Winrate: 0.72
1446.0398405668973
1460.9163743999645
Game 285, Length: 223,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 93, 'Tie': 5, 'green': 187},  Winrate: 0.72
1202.218362358791
1440.664702990707
Game 286, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 93, 'Tie': 5, 'green': 188},  Winrate: 0.73
1096.290280015328
1443.6508046291199
Game 287, Length: 210,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 93, 'Tie': 5, 'green': 189},  Winrate: 0.73
1175.9650625009656
1448.022341606068
Game 288, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 93, 'Tie': 5, 'green': 190},  Winrate: 0.74
959.8144077762591
1449.4095603260953
Game 289, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 93, 'Tie': 5, 'green': 191},  Winrate: 0.74
1006.1553128143777
1451.1787087323598
Game 290, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 93, 'Tie': 5, 'green': 192},  Winrate: 0.74
1434.112993006802
1463.105556292455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 93, 'Tie': 5, 'green': 193},  Winrate: 0.75
1363.2025470687042
1472.106727542251
Game 292, Length: 196,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 94, 'Tie': 5, 'green': 193},  Winrate: 0.74
1375.133420616296
1456.2285909588236
Game 293, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 94, 'Tie': 5, 'green': 194},  Winrate: 0.74
1171.953125414177
1460.240528045612
Game 294, Length: 299,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 195},  Winrate: 0.74
1450.941427218902
1472.4046571191652
Game 295, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 196},  Winrate: 0.74
1043.4880334083841
1474.3055999578337
Game 296, Length: 149,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 95, 'Tie': 5, 'green': 196},  Winrate: 0.74
1378.2495841831428
1458.5125514199194
Game 297, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 5, 'green': 197},  Winrate: 0.75
1083.9225221248992
1461.0422419429049
Game 298, Length: 290,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 198},  Winrate: 0.75
1354.4777491573666
1469.7670398542425
Game 299, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 199},  Winrate: 0.75
1272.4554826189928
1475.761935107817
Game 300, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 200},  Winrate: 0.76
1369.5288544736964
1484.4826648172634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 5, 'green': 201},  Winrate: 0.76
1153.870343779423
1487.6448129327046
Game 302, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 202},  Winrate: 0.76
1338.632857010196
1494.9965950764743
Game 303, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 95, 'Tie': 5, 'green': 203},  Winrate: 0.77
1327.8813693174668
1501.807371268249
Game 304, Length: 228,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 96, 'Tie': 5, 'green': 203},  Winrate: 0.76
1353.8624469354554
1484.5469839942327
Game 305, Length: 173,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 96, 'Tie': 5, 'green': 204},  Winrate: 0.76
849.2257869341984
1485.1504776772954
Game 306, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 96, 'Tie': 5, 'green': 205},  Winrate: 0.77
1244.2901203029699
1490.0360632836039
Game 307, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 97, 'Tie': 5, 'green': 205},  Winrate: 0.76
1496.6086936717252
1477.9100344291421
Game 308, Length: 128,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 98, 'Tie': 5, 'green': 205},  Winrate: 0.76
1370.4704373069826
1461.917346279526
Game 309, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 98, 'Tie': 5, 'green': 206},  Winrate: 0.77
1341.3942014047457
1470.109570476993
Game 310, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 207},  Winrate: 0.77
1239.1899425700033
1475.2097482099596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 98, 'Tie': 5, 'green': 208},  Winrate: 0.78
1075.8514842541956
1477.4051391832097
Game 312, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 98, 'Tie': 5, 'green': 209},  Winrate: 0.79
1266.8662828427712
1482.9943389594314
Game 313, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 5, 'green': 210},  Winrate: 0.79
1320.9800735811557
1489.8956346957425
Game 314, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 98, 'Tie': 5, 'green': 211},  Winrate: 0.79
1261.717914480325
1495.0440030581888
Game 315, Length: 240,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 211},  Winrate: 0.79
1258.4841818641378
1475.7497637640543
Game 316, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 99, 'Tie': 5, 'green': 212},  Winrate: 0.79
1088.9920387631198
1478.086455010377
Game 317, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 99, 'Tie': 5, 'green': 213},  Winrate: 0.79
1241.6552137201666
1483.0294863782815
Game 318, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 99, 'Tie': 5, 'green': 214},  Winrate: 0.79
1362.3436251039147
1491.1562985813493
Game 319, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 214},  Winrate: 0.78
1390.7624769340023
1475.527242263643
Game 320, Length: 275,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 214},  Winrate: 0.77
1405.401117646333
1460.8886015513124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 215},  Winrate: 0.77
848.547796828156
1461.5665916573548
Game 322, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 216},  Winrate: 0.77
1162.59451101617
1465.2100388325975
Game 323, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 217},  Winrate: 0.77
1353.9492668515663
1473.604397084946
Game 324, Length: 104,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 102, 'Tie': 5, 'green': 217},  Winrate: 0.76
1507.6061568690866
1462.6069338875845
Game 325, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 102, 'Tie': 5, 'green': 218},  Winrate: 0.76
1423.308875931874
1473.4110509625127
Game 326, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 5, 'green': 219},  Winrate: 0.76
1333.900667631654
1480.9045847356044
Game 327, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 103, 'Tie': 5, 'green': 219},  Winrate: 0.76
1384.9202764690765
1465.5131627402243
Game 328, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 5, 'green': 220},  Winrate: 0.76
1041.587075381576
1467.4141207670325
Game 329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 220},  Winrate: 0.76
1357.5656001464345
1463.7109675560534
Game 330, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 220},  Winrate: 0.74
1354.4019044322317
1447.9419201340177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 104, 'Tie': 6, 'green': 221},  Winrate: 0.76
1158.7967069370138
1451.7397242131738
Game 332, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 222},  Winrate: 0.76
1236.2753474714953
1457.119590461845
Game 333, Length: 227,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 104, 'Tie': 6, 'green': 223},  Winrate: 0.76
1252.8306252372968
1462.773147088686
Game 334, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 104, 'Tie': 6, 'green': 224},  Winrate: 0.76
1345.8075726586576
1470.9148412815948
Game 335, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 105, 'Tie': 6, 'green': 224},  Winrate: 0.74
1472.9039722715465
1458.8994705613607
Game 336, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 105, 'Tie': 6, 'green': 225},  Winrate: 0.74
1249.2392348715227
1464.4056300821203
Game 337, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 105, 'Tie': 6, 'green': 226},  Winrate: 0.76
1439.731970999277
1475.6150863017451
Game 338, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 106, 'Tie': 6, 'green': 226},  Winrate: 0.76
1452.5837079259352
1462.763349375087
Game 339, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 106, 'Tie': 6, 'green': 227},  Winrate: 0.76
1197.9694216707053
1467.0122900631727
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 106, 'Tie': 6, 'green': 228},  Winrate: 0.76
1441.4312321531256
1478.1647658359823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 6, 'green': 229},  Winrate: 0.77
1326.8419902209819
1485.2234432466544
Game 342, Length: 149,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 107, 'Tie': 6, 'green': 229},  Winrate: 0.76
1436.9760891224182
1471.55623005611
Game 343, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 108, 'Tie': 6, 'green': 229},  Winrate: 0.74
1489.553911986379
1460.1670839057133
Game 344, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 108, 'Tie': 6, 'green': 230},  Winrate: 0.74
1150.4736065002862
1463.56382118485
Game 345, Length: 245,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 108, 'Tie': 6, 'green': 231},  Winrate: 0.74
1430.5756117783214
1474.4194415596542
Game 346, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 6, 'green': 232},  Winrate: 0.74
1494.9181674407148
1487.107430988026
Game 347, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 108, 'Tie': 6, 'green': 233},  Winrate: 0.74
1464.0295758904451
1498.2876033075404
Game 348, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 108, 'Tie': 6, 'green': 234},  Winrate: 0.74
1376.9982954295367
1506.2095843470802
Game 349, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 108, 'Tie': 6, 'green': 235},  Winrate: 0.75
1369.5497212485138
1513.658158528103
Game 350, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 109, 'Tie': 6, 'green': 235},  Winrate: 0.75
1268.2035463858504
1494.6938470137754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 109,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 6, 'green': 236},  Winrate: 0.75
1194.4276128416966
1498.2356558427841
Game 352, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 109, 'Tie': 6, 'green': 237},  Winrate: 0.76
1453.626367158426
1508.6388645748032
Game 353, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 6, 'green': 238},  Winrate: 0.77
1438.4083820533895
1518.1724026554314
Game 354, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 110, 'Tie': 6, 'green': 238},  Winrate: 0.76
1452.5263432707727
1504.0544414380481
Game 355, Length: 126,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 110, 'Tie': 6, 'green': 239},  Winrate: 0.76
1347.5637103226213
1510.8926355476585
Game 356, Length: 261,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 6, 'green': 239},  Winrate: 0.74
1506.7325465555637
1498.8539360058705
Game 357, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 111, 'Tie': 6, 'green': 240},  Winrate: 0.76
1396.9257495139416
1507.329304138262
Game 358, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 7, 'green': 240},  Winrate: 0.75
1373.8802530084986
1502.9987723782772
Game 359, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 111, 'Tie': 7, 'green': 241},  Winrate: 0.75
1495.1304488411333
1514.6008700927075
Game 360, Length: 197,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 111, 'Tie': 7, 'green': 242},  Winrate: 0.76
1321.0297529843679
1520.4131073293215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 196,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 111, 'Tie': 7, 'green': 243},  Winrate: 0.76
1040.2177373922855
1521.782445318612
Game 362, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 111, 'Tie': 7, 'green': 244},  Winrate: 0.76
1263.8847872833953
1526.101204421067
Game 363, Length: 257,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 112, 'Tie': 7, 'green': 244},  Winrate: 0.75
1507.5952371042918
1513.6364161579086
Game 364, Length: 234,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 113, 'Tie': 7, 'green': 244},  Winrate: 0.75
1465.9571119364275
1500.2056474922538
Game 365, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 245},  Winrate: 0.75
1314.9727857498701
1506.2129353235393
Game 366, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 246},  Winrate: 0.75
1248.5197256987267
1510.5238348621094
Game 367, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 247},  Winrate: 0.75
1309.3799627219896
1516.11665788999
Game 368, Length: 267,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 114, 'Tie': 7, 'green': 247},  Winrate: 0.74
1467.0645046108693
1502.6785204375467
Game 369, Length: 132,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 115, 'Tie': 7, 'green': 247},  Winrate: 0.73
1411.6928597754202
1487.911410176068
Game 370, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 247},  Winrate: 0.73
1518.3431745129249
1477.163472767435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 137,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 116, 'Tie': 7, 'green': 248},  Winrate: 0.74
958.7117656242636
1478.2661149194305
Game 372, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 249},  Winrate: 0.74
1482.9958896735632
1490.1883926865821
Game 373, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 116, 'Tie': 7, 'green': 250},  Winrate: 0.74
1338.9082141518134
1497.0877511934264
Game 374, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 251},  Winrate: 0.74
1462.3313864433014
1507.6603370216715
Game 375, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 252},  Winrate: 0.74
1257.2821732952807
1512.0960782067157
Game 376, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 116, 'Tie': 7, 'green': 253},  Winrate: 0.74
1315.3615396375117
1517.7642915535719
Game 377, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 116, 'Tie': 7, 'green': 254},  Winrate: 0.74
1094.4488100599274
1519.6057615089726
Game 378, Length: 179,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 116, 'Tie': 7, 'green': 255},  Winrate: 0.74
1191.4059139337396
1522.6274604169296
Game 379, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 256},  Winrate: 0.74
1403.866063586918
1530.4542566054317
Game 380, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 257},  Winrate: 0.74
1232.7596542828626
1533.9699497940644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 166,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 117, 'Tie': 7, 'green': 257},  Winrate: 0.73
1475.9406609837065
1520.3606752536593
Game 382, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 258},  Winrate: 0.73
1466.07547097899
1530.2258652583757
Game 383, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 259},  Winrate: 0.73
1396.50693175275
1537.5849970925437
Game 384, Length: 299,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 117, 'Tie': 7, 'green': 260},  Winrate: 0.74
1229.430839813876
1540.9138115615303
Game 385, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 117, 'Tie': 7, 'green': 261},  Winrate: 0.75
1457.0733349416512
1549.7975885563067
Game 386, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 117, 'Tie': 7, 'green': 262},  Winrate: 0.75
1480.2161802356277
1559.135320307058
Game 387, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 117, 'Tie': 7, 'green': 263},  Winrate: 0.75
1468.5074118453297
1567.7913812291633
Game 388, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 117, 'Tie': 7, 'green': 264},  Winrate: 0.75
1254.053500950848
1571.020053573596
Game 389, Length: 204,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 118, 'Tie': 7, 'green': 264},  Winrate: 0.74
1267.9819142429687
1551.557865029354
Game 390, Length: 153,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 119, 'Tie': 7, 'green': 264},  Winrate: 0.73
1482.3892704638188
1537.6760064108648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 119, 'Tie': 7, 'green': 265},  Winrate: 0.73
1310.4713614216569
1542.5661846267196
Game 392, Length: 191,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 120, 'Tie': 7, 'green': 265},  Winrate: 0.73
1530.3546393535798
1530.5547197860647
Game 393, Length: 227,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 120, 'Tie': 7, 'green': 266},  Winrate: 0.73
1188.615891069435
1533.3447426503692
Game 394, Length: 119,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 120, 'Tie': 7, 'green': 267},  Winrate: 0.73
1082.3529182356856
1534.9143465395828
Game 395, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 7, 'green': 268},  Winrate: 0.73
1422.6355026797592
1542.854455638145
Game 396, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 120, 'Tie': 7, 'green': 269},  Winrate: 0.74
1074.4251387663683
1544.2808011259724
Game 397, Length: 240,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 121, 'Tie': 7, 'green': 269},  Winrate: 0.73
1496.144618329108
1531.1320724704276
Game 398, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 121, 'Tie': 7, 'green': 270},  Winrate: 0.73
1156.4483566170547
1533.4804227903867
Game 399, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 7, 'green': 271},  Winrate: 0.73
1367.502623978615
1539.8580518202702
Game 400, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 121, 'Tie': 7, 'green': 272},  Winrate: 0.73
1154.2334345168306
1542.0729739204944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 121, 'Tie': 7, 'green': 273},  Winrate: 0.73
1415.1633639903591
1549.5451126098944
Game 402, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 121, 'Tie': 7, 'green': 274},  Winrate: 0.73
1486.6869638264366
1559.0027671125658
Game 403, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 122, 'Tie': 7, 'green': 274},  Winrate: 0.72
1174.560865108327
1538.6753365210693
Game 404, Length: 122,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 123, 'Tie': 7, 'green': 274},  Winrate: 0.72
1355.838537433484
1521.7450132393988
Game 405, Length: 148,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 124, 'Tie': 7, 'green': 274},  Winrate: 0.71
1170.4002006599262
1501.8184190797588
Game 406, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 124, 'Tie': 7, 'green': 275},  Winrate: 0.71
1125.1024360925862
1504.1303545991568
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 7, 'green': 276},  Winrate: 0.72
1447.4458598720444
1513.7578296687636
Game 408, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 124, 'Tie': 7, 'green': 277},  Winrate: 0.73
1072.7829660098078
1515.4000024253241
Game 409, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 124, 'Tie': 7, 'green': 278},  Winrate: 0.73
1304.1801056345496
1520.5998595127642
Game 410, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 124, 'Tie': 8, 'green': 278},  Winrate: 0.72
1530.0429380440178
1520.9115608223262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 124, 'Tie': 8, 'green': 279},  Winrate: 0.72
957.8722453325329
1521.7510811140571
Game 412, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 124, 'Tie': 8, 'green': 280},  Winrate: 0.72
1530.3336692407054
1533.4903857938461
Game 413, Length: 156,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 124, 'Tie': 8, 'green': 281},  Winrate: 0.72
1264.030711432662
1537.441588604153
Game 414, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 125, 'Tie': 8, 'green': 281},  Winrate: 0.71
1461.3307691964028
1523.5566792797945
Game 415, Length: 252,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 126, 'Tie': 8, 'green': 281},  Winrate: 0.71
1531.5845268219596
1512.3852597871564
Game 416, Length: 191,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 126, 'Tie': 8, 'green': 282},  Winrate: 0.71
1349.4473300034738
1518.7764672171666
Game 417, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 126, 'Tie': 8, 'green': 283},  Winrate: 0.71
1171.8812319646267
1521.456100360867
Game 418, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 126, 'Tie': 8, 'green': 284},  Winrate: 0.71
1080.7186342042007
1523.0903843923518
Game 419, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 8, 'green': 285},  Winrate: 0.72
1526.167813743971
1534.5985770592456
Game 420, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 8, 'green': 286},  Winrate: 0.73
1458.1452502341808
1543.517831435934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 8, 'green': 287},  Winrate: 0.73
1260.2083530918105
1547.194265627519
Game 422, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 126, 'Tie': 8, 'green': 288},  Winrate: 0.73
1039.087617483425
1548.3243855363794
Game 423, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 8, 'green': 289},  Winrate: 0.73
1256.6832756482377
1551.8494629799522
Game 424, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 8, 'green': 290},  Winrate: 0.74
1306.0777241489527
1556.2431002526564
Game 425, Length: 093,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 127, 'Tie': 8, 'green': 290},  Winrate: 0.73
1101.3916125136057
1535.5701219432515
Game 426, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 8, 'green': 291},  Winrate: 0.73
1299.5861435280024
1540.1640840497987
Game 427, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 127, 'Tie': 8, 'green': 292},  Winrate: 0.74
1351.8711040809842
1545.858580115249
Game 428, Length: 140,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 128, 'Tie': 8, 'green': 292},  Winrate: 0.73
1537.776204898782
1534.250188960438
Game 429, Length: 292,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 8, 'green': 293},  Winrate: 0.74
1295.068220909514
1538.7681115789264
Game 430, Length: 118,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 128, 'Tie': 8, 'green': 294},  Winrate: 0.75
1477.3460790970375
1548.1089963083255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 182,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 129, 'Tie': 8, 'green': 294},  Winrate: 0.74
1541.5799881077219
1536.5719462446214
Game 432, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 129, 'Tie': 8, 'green': 295},  Winrate: 0.74
1519.569508317764
1547.3361071675627
Game 433, Length: 227,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 130, 'Tie': 8, 'green': 295},  Winrate: 0.73
1552.7160880753788
1536.2000071999057
Game 434, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 130, 'Tie': 8, 'green': 296},  Winrate: 0.73
1301.4785735711698
1540.7991577776886
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 131, 'Tie': 8, 'green': 296},  Winrate: 0.73
1554.3742541277466
1529.9427350858762
Game 436, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 131, 'Tie': 8, 'green': 297},  Winrate: 0.73
1508.9601388843373
1540.552104519303
Game 437, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 131, 'Tie': 8, 'green': 298},  Winrate: 0.73
1523.2474548214443
1551.274599491923
Game 438, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 131, 'Tie': 8, 'green': 299},  Winrate: 0.74
1092.979599359341
1552.7438101925095
Game 439, Length: 253,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 131, 'Tie': 8, 'green': 300},  Winrate: 0.74
1291.0304373869124
1556.781593715111
Game 440, Length: 101,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 132, 'Tie': 8, 'green': 300},  Winrate: 0.73
1451.5070085205284
1542.2506743170009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 184,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 132, 'Tie': 8, 'green': 301},  Winrate: 0.73
1543.089176217025
1553.5357522277225
Game 442, Length: 141,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 133, 'Tie': 8, 'green': 301},  Winrate: 0.73
1471.9630864254268
1539.7179160364765
Game 443, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 133, 'Tie': 8, 'green': 302},  Winrate: 0.74
1342.148145305089
1545.1334810540088
Game 444, Length: 118,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 134, 'Tie': 8, 'green': 302},  Winrate: 0.73
1495.2204468466325
1532.302304671195
Game 445, Length: 171,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 135, 'Tie': 8, 'green': 302},  Winrate: 0.72
1534.4111347580438
1521.1386247345956
Game 446, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 135, 'Tie': 8, 'green': 303},  Winrate: 0.72
1071.2524363503244
1522.669154394079
Game 447, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 136, 'Tie': 8, 'green': 303},  Winrate: 0.71
1274.5540578803698
1504.7983721619469
Game 448, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 8, 'green': 304},  Winrate: 0.71
1519.8867943283265
1516.49610465558
Game 449, Length: 200,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 136, 'Tie': 8, 'green': 305},  Winrate: 0.71
1250.1273686042898
1520.4222370021382
Game 450, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 136, 'Tie': 8, 'green': 306},  Winrate: 0.72
1442.7814392703503
1529.1478062523163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 137, 'Tie': 8, 'green': 306},  Winrate: 0.71
1365.4480556991714
1513.1470805566187
Game 452, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 137, 'Tie': 8, 'green': 307},  Winrate: 0.71
1360.9592907521057
1519.690413783128
Game 453, Length: 222,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 138, 'Tie': 8, 'green': 307},  Winrate: 0.7
1376.422154839418
1504.2275496958157
Game 454, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 8, 'green': 308},  Winrate: 0.71
1517.5466497816467
1515.8287061664853
Game 455, Length: 140,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 138, 'Tie': 8, 'green': 309},  Winrate: 0.71
1296.5987403120791
1520.708539425576
Game 456, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 8, 'green': 310},  Winrate: 0.72
1470.6567362035078
1530.267983457696
Game 457, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 8, 'green': 311},  Winrate: 0.72
1541.210524372708
1541.7735471603667
Game 458, Length: 273,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 8, 'green': 311},  Winrate: 0.71
1529.100998252728
1530.2191986892853
Game 459, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 139, 'Tie': 8, 'green': 312},  Winrate: 0.71
1169.5172135989187
1532.6551105045437
Game 460, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 139, 'Tie': 9, 'green': 312},  Winrate: 0.71
1542.7652146386324
1532.9790720829362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 139, 'Tie': 10, 'green': 312},  Winrate: 0.7
1540.9550599480674
1533.2345365075769
Game 462, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 10, 'green': 312},  Winrate: 0.69
1531.0796014021207
1522.0417294337826
Game 463, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 140, 'Tie': 10, 'green': 313},  Winrate: 0.7
1011.0188312796071
1523.1282971715157
Game 464, Length: 193,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 141, 'Tie': 10, 'green': 313},  Winrate: 0.7
1541.600526138789
1512.6073724348473
Game 465, Length: 217,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 141, 'Tie': 10, 'green': 314},  Winrate: 0.7
1461.1883252924495
1522.0757833459056
Game 466, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 141, 'Tie': 10, 'green': 315},  Winrate: 0.7
1336.5127443647623
1527.7111842862323
Game 467, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 141, 'Tie': 10, 'green': 316},  Winrate: 0.7
1452.4718178579565
1536.4276917207253
Game 468, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 10, 'green': 317},  Winrate: 0.71
1444.2744619090108
1544.625047669671
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 141, 'Tie': 11, 'green': 317},  Winrate: 0.72
1548.0013179491011
1544.7327260288953
Game 470, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 141, 'Tie': 11, 'green': 318},  Winrate: 0.73
1537.1675058510727
1555.5665381269237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 141, 'Tie': 11, 'green': 319},  Winrate: 0.73
1167.4196767796732
1557.6640749461692
Game 472, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 141, 'Tie': 11, 'green': 320},  Winrate: 0.73
1271.040204862429
1561.17792796411
Game 473, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 141, 'Tie': 11, 'green': 321},  Winrate: 0.73
1519.3717128183537
1570.9072133984844
Game 474, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 141, 'Tie': 11, 'green': 322},  Winrate: 0.73
1169.9239787007634
1572.8644666623477
Game 475, Length: 265,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 142, 'Tie': 11, 'green': 322},  Winrate: 0.72
1544.9071237395933
1560.9364150056906
Game 476, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 142, 'Tie': 11, 'green': 323},  Winrate: 0.72
1458.227201450565
1568.7846845341157
Game 477, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 142, 'Tie': 12, 'green': 323},  Winrate: 0.71
1447.9505811699278
1565.1085652731988
Game 478, Length: 244,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 142, 'Tie': 12, 'green': 324},  Winrate: 0.71
1531.6348282967497
1575.0742631152382
Game 479, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 142, 'Tie': 12, 'green': 325},  Winrate: 0.71
1010.2190326304703
1575.8740617643748
Game 480, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 142, 'Tie': 12, 'green': 326},  Winrate: 0.71
1087.7711147719153
1577.0949857555793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 142, 'Tie': 12, 'green': 327},  Winrate: 0.72
1332.2395595237535
1581.368170596588
Game 482, Length: 214,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 143, 'Tie': 12, 'green': 327},  Winrate: 0.71
1531.9204786955954
1568.8194047193463
Game 483, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 143, 'Tie': 12, 'green': 328},  Winrate: 0.71
1327.8915937322524
1573.1673705108474
Game 484, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 143, 'Tie': 12, 'green': 329},  Winrate: 0.71
1469.5577149898263
1580.9557346180586
Game 485, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 144, 'Tie': 12, 'green': 329},  Winrate: 0.7
1552.8247611989227
1569.0860333672033
Game 486, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 144, 'Tie': 13, 'green': 329},  Winrate: 0.7
1576.8496774444843
1569.3313416782983
Game 487, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 330},  Winrate: 0.7
1226.7961422161575
1571.9660392760168
Game 488, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 144, 'Tie': 13, 'green': 331},  Winrate: 0.7
1267.844070619821
1575.1621735186247
Game 489, Length: 228,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 145, 'Tie': 13, 'green': 331},  Winrate: 0.7
1485.6572900744409
1561.4679698696107
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 146, 'Tie': 13, 'green': 331},  Winrate: 0.7
1545.8584879665516
1550.0206166611028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 13, 'green': 332},  Winrate: 0.7
1069.9838135486414
1551.2892394627859
Game 492, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 146, 'Tie': 13, 'green': 333},  Winrate: 0.71
848.1827081358039
1551.654328155138
Game 493, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 334},  Winrate: 0.71
1486.3224582891621
1560.5523167126084
Game 494, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 146, 'Tie': 13, 'green': 335},  Winrate: 0.71
1264.5274603165049
1563.8689270159246
Game 495, Length: 114,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 147, 'Tie': 13, 'green': 335},  Winrate: 0.7
1282.0188671615956
1545.880771286991
Game 496, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 147, 'Tie': 13, 'green': 336},  Winrate: 0.7
1390.2089050402033
1552.1787979995377
Game 497, Length: 200,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 13, 'green': 337},  Winrate: 0.71
1287.1791187100262
1556.0301166764239
Game 498, Length: 205,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 147, 'Tie': 13, 'green': 338},  Winrate: 0.71
1545.0016474324755
1566.595007370872
Game 499, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 148, 'Tie': 13, 'green': 338},  Winrate: 0.7
1405.7325490603416
1551.0713633507337
Game 500, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 148, 'Tie': 13, 'green': 339},  Winrate: 0.7
1534.5261779572338
1561.4523091330932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 149, 'Tie': 13, 'green': 339},  Winrate: 0.69
1556.06459258915
1550.3893639764187
Game 502, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 149, 'Tie': 13, 'green': 340},  Winrate: 0.69
1440.4184168145864
1557.92152833176
Game 503, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 149, 'Tie': 13, 'green': 341},  Winrate: 0.7
1433.3045504863032
1565.0353946600433
Game 504, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 150, 'Tie': 13, 'green': 341},  Winrate: 0.7
1561.0235937660266
1554.0324175551195
Game 505, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 150, 'Tie': 13, 'green': 342},  Winrate: 0.71
1068.7595845385604
1555.2566465652005
Game 506, Length: 148,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 150, 'Tie': 13, 'green': 343},  Winrate: 0.71
1527.1785929695752
1565.245559446698
Game 507, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 13, 'green': 344},  Winrate: 0.71
1522.395741557467
1574.7702965848264
Game 508, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 151, 'Tie': 13, 'green': 344},  Winrate: 0.7
1557.2591053076042
1563.3696792437738
Game 509, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 151, 'Tie': 13, 'green': 345},  Winrate: 0.7
1086.4920935358427
1564.6487004798464
Game 510, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 152, 'Tie': 13, 'green': 345},  Winrate: 0.69
1482.8825391371101
1551.3238763325626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 221,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 152, 'Tie': 13, 'green': 346},  Winrate: 0.69
1067.529096893612
1552.554363977511
Game 512, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 152, 'Tie': 13, 'green': 347},  Winrate: 0.69
1278.3621114813177
1556.211119657789
Game 513, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 153, 'Tie': 13, 'green': 347},  Winrate: 0.69
1571.379115179527
1545.8555982442886
Game 514, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 153, 'Tie': 13, 'green': 348},  Winrate: 0.69
1408.439400459255
1552.5795617753927
Game 515, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 153, 'Tie': 13, 'green': 349},  Winrate: 0.7
1165.3588648143163
1554.6403737407495
Game 516, Length: 199,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 13, 'green': 350},  Winrate: 0.7
1517.5199765802527
1564.298990130072
Game 517, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 153, 'Tie': 13, 'green': 351},  Winrate: 0.7
1528.0940982300979
1573.9810967987562
Game 518, Length: 107,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 154, 'Tie': 13, 'green': 351},  Winrate: 0.69
1529.6830970690814
1561.8179763099274
Game 519, Length: 144,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 154, 'Tie': 13, 'green': 352},  Winrate: 0.69
1477.4459049286002
1570.0293614557681
Game 520, Length: 160,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 155, 'Tie': 13, 'green': 352},  Winrate: 0.69
1499.2617264081018
1557.0900933368284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 155, 'Tie': 13, 'green': 353},  Winrate: 0.69
1560.488649066055
1567.9805594503005
Game 522, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 155, 'Tie': 13, 'green': 354},  Winrate: 0.69
1186.4993885149981
1570.0970620047374
Game 523, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 156, 'Tie': 13, 'green': 354},  Winrate: 0.68
1568.0955848251265
1559.260582487215
Game 524, Length: 232,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 156, 'Tie': 13, 'green': 355},  Winrate: 0.68
1247.1114709059477
1562.2764801855571
Game 525, Length: 187,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 156, 'Tie': 13, 'green': 356},  Winrate: 0.69
1532.9103644693578
1572.1313303548318
Game 526, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 156, 'Tie': 13, 'green': 357},  Winrate: 0.69
1100.089295643313
1573.4336472251243
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 13, 'green': 357},  Winrate: 0.68
1578.6864842632692
1562.8427477869816
Game 528, Length: 193,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 157, 'Tie': 13, 'green': 358},  Winrate: 0.69
1066.3902640815058
1563.9815805990877
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 157, 'Tie': 14, 'green': 358},  Winrate: 0.68
1510.5967639626406
1562.3449555207844
Game 530, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 157, 'Tie': 14, 'green': 359},  Winrate: 0.68
1038.1109880078682
1563.3215849963412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 157, 'Tie': 14, 'green': 360},  Winrate: 0.69
1546.8658098713422
1573.5458684618275
Game 532, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 158, 'Tie': 14, 'green': 360},  Winrate: 0.68
1553.5915804045105
1562.2049623743178
Game 533, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 158, 'Tie': 14, 'green': 361},  Winrate: 0.69
1520.2526454685992
1571.6354139748
Game 534, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 158, 'Tie': 14, 'green': 362},  Winrate: 0.69
1360.586464146062
1576.4970055279093
Game 535, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 14, 'green': 363},  Winrate: 0.7
1523.8156953966447
1585.5916746006224
Game 536, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 158, 'Tie': 14, 'green': 364},  Winrate: 0.7
1275.3349769992944
1588.6188090826456
Game 537, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 158, 'Tie': 14, 'green': 365},  Winrate: 0.7
1293.3396152591122
1591.8779341356126
Game 538, Length: 137,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 158, 'Tie': 14, 'green': 366},  Winrate: 0.7
1515.445907478256
1600.2477220540013
Game 539, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 158, 'Tie': 14, 'green': 367},  Winrate: 0.7
1547.004338716275
1609.3079759268762
Game 540, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 158, 'Tie': 14, 'green': 368},  Winrate: 0.71
1551.568477439628
1618.2281475533032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 158, 'Tie': 15, 'green': 368},  Winrate: 0.7
1553.5326308625806
1616.2639941303505
Game 542, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 158, 'Tie': 15, 'green': 369},  Winrate: 0.71
1552.7150894674364
1625.0012137960073
Game 543, Length: 264,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 158, 'Tie': 15, 'green': 370},  Winrate: 0.71
1284.5880125727672
1627.5923199332663
Game 544, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 158, 'Tie': 15, 'green': 371},  Winrate: 0.72
1554.8659989388548
1636.0479059907527
Game 545, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 158, 'Tie': 15, 'green': 372},  Winrate: 0.73
1037.4695131968358
1636.689380801785
Game 546, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 158, 'Tie': 15, 'green': 373},  Winrate: 0.73
1492.8116527056443
1643.1394545042426
Game 547, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 158, 'Tie': 15, 'green': 374},  Winrate: 0.74
1543.6588469906083
1650.804483846197
Game 548, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 15, 'green': 375},  Winrate: 0.74
1513.6316604986416
1657.4254688161545
Game 549, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 15, 'green': 376},  Winrate: 0.74
1487.042823573789
1663.1942979480098
Game 550, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 158, 'Tie': 15, 'green': 377},  Winrate: 0.74
1481.548508944684
1668.6886125771148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 158, 'Tie': 15, 'green': 378},  Winrate: 0.76
1476.3078021097742
1673.9293194120246
Game 552, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 158, 'Tie': 15, 'green': 379},  Winrate: 0.76
1509.5372782480408
1679.8379486422398
Game 553, Length: 299,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 159, 'Tie': 15, 'green': 379},  Winrate: 0.76
1477.3804350447438
1663.7882827938988
Game 554, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 159, 'Tie': 16, 'green': 379},  Winrate: 0.75
1526.3709409465976
1659.8130834047683
Game 555, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 159, 'Tie': 16, 'green': 380},  Winrate: 0.75
1472.0427282996918
1665.1507901498203
Game 556, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 160, 'Tie': 16, 'green': 380},  Winrate: 0.74
1560.6674236272918
1651.4877052388035
Game 557, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 160, 'Tie': 16, 'green': 381},  Winrate: 0.74
1527.5767044889283
1658.437178707109
Game 558, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 161, 'Tie': 16, 'green': 381},  Winrate: 0.74
1629.6958500744477
1646.9694761859646
Game 559, Length: 138,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 162, 'Tie': 16, 'green': 381},  Winrate: 0.73
1565.715350194505
1633.969215458896
Game 560, Length: 225,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 162, 'Tie': 16, 'green': 382},  Winrate: 0.73
1557.434307957829
1642.250257695572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 17, 'green': 382},  Winrate: 0.73
1531.3518255906515
1638.9925303350183
Game 562, Length: 130,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 17, 'green': 383},  Winrate: 0.74
1631.88939367733
1649.3533943532602
Game 563, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 162, 'Tie': 17, 'green': 384},  Winrate: 0.74
1546.089939929282
1656.8550348284887
Game 564, Length: 210,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 163, 'Tie': 17, 'green': 384},  Winrate: 0.74
1557.1422593276743
1643.3716224914226
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 164, 'Tie': 17, 'green': 384},  Winrate: 0.73
1640.3501337888142
1632.717338777056
Game 566, Length: 110,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 165, 'Tie': 17, 'green': 384},  Winrate: 0.72
1569.8668954930233
1620.2847512418618
Game 567, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 165, 'Tie': 17, 'green': 385},  Winrate: 0.72
1324.6821995726057
1623.4941454015086
Game 568, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 166, 'Tie': 17, 'green': 385},  Winrate: 0.71
1581.6720861191748
1611.6889547753572
Game 569, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 166, 'Tie': 18, 'green': 385},  Winrate: 0.71
1533.9517899842388
1609.371993087868
Game 570, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 166, 'Tie': 19, 'green': 385},  Winrate: 0.71
1666.959106967037
1611.1014986979458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 166, 'Tie': 19, 'green': 386},  Winrate: 0.71
1163.8995828051359
1612.5607807071262
Game 572, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 166, 'Tie': 19, 'green': 387},  Winrate: 0.71
1621.101903757552
1623.3482706269042
Game 573, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 167, 'Tie': 19, 'green': 387},  Winrate: 0.7
1539.3654843503077
1610.353727223194
Game 574, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 167, 'Tie': 19, 'green': 388},  Winrate: 0.7
1091.990832865044
1611.342493717491
Game 575, Length: 185,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 168, 'Tie': 19, 'green': 388},  Winrate: 0.7
1486.134952762876
1597.2502692543067
Game 576, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 168, 'Tie': 19, 'green': 389},  Winrate: 0.7
1475.922688312023
1604.2101200793938
Game 577, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 168, 'Tie': 19, 'green': 390},  Winrate: 0.7
1452.0789626002984
1610.3583589296604
Game 578, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 169, 'Tie': 19, 'green': 390},  Winrate: 0.69
1522.607777024961
1597.2878601527402
Game 579, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 390},  Winrate: 0.69
1557.7691121406715
1585.6086879413508
Game 580, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 391},  Winrate: 0.69
1403.0407060037367
1591.0073823968692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 392},  Winrate: 0.69
1168.2674308364246
1592.663930261208
Game 582, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 170, 'Tie': 19, 'green': 393},  Winrate: 0.69
1600.386587164108
1603.3788417950457
Game 583, Length: 232,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 394},  Winrate: 0.69
1525.7865454264816
1611.5440863528029
Game 584, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 170, 'Tie': 19, 'green': 395},  Winrate: 0.69
1005.5504944218087
1612.148904745372
Game 585, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 171, 'Tie': 19, 'green': 395},  Winrate: 0.69
1592.7236282365868
1601.09736262796
Game 586, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 171, 'Tie': 19, 'green': 396},  Winrate: 0.7
1548.8713303369223
1609.9951444317092
Game 587, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 171, 'Tie': 19, 'green': 397},  Winrate: 0.7
1655.1553741201305
1621.7988772786157
Game 588, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 171, 'Tie': 19, 'green': 398},  Winrate: 0.7
1548.860107674343
1630.081028931947
Game 589, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 19, 'green': 399},  Winrate: 0.71
1644.279356379505
1640.9570466725725
Game 590, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 171, 'Tie': 19, 'green': 400},  Winrate: 0.72
1520.6325098080079
1647.9012413534929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 400},  Winrate: 0.71
1592.6525981912416
1646.2560255591204
Game 592, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 171, 'Tie': 20, 'green': 401},  Winrate: 0.71
1471.8826457918422
1651.8192846958784
Game 593, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 402},  Winrate: 0.71
1273.254014678154
1653.900247017019
Game 594, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 403},  Winrate: 0.71
1009.7330545433243
1654.386225104165
Game 595, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 172, 'Tie': 20, 'green': 403},  Winrate: 0.71
1561.9729430242621
1641.2846124168252
Game 596, Length: 202,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 172, 'Tie': 20, 'green': 404},  Winrate: 0.71
1504.1165249238243
1647.7648514556415
Game 597, Length: 100,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 173, 'Tie': 20, 'green': 404},  Winrate: 0.7
1536.2113121404186
1634.161316340184
Game 598, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 173, 'Tie': 20, 'green': 405},  Winrate: 0.7
1553.936383148792
1642.197876215654
Game 599, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 406},  Winrate: 0.71
1466.3704817225118
1647.7100402849844
Game 600, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 407},  Winrate: 0.71
1245.281146380745
1649.5403648101872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 408},  Winrate: 0.72
1532.3691133664083
1656.5367357940866
Game 602, Length: 226,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 174, 'Tie': 20, 'green': 408},  Winrate: 0.71
1566.9223249712425
1643.550793971636
Game 603, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 174, 'Tie': 20, 'green': 409},  Winrate: 0.71
847.9776471697651
1643.755854937675
Game 604, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 174, 'Tie': 20, 'green': 410},  Winrate: 0.72
1243.433437033653
1645.603564284767
Game 605, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 20, 'green': 411},  Winrate: 0.72
1591.6132870056767
1654.3768644431982
Game 606, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 174, 'Tie': 20, 'green': 412},  Winrate: 0.72
1225.2123674323936
1655.960639226962
Game 607, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 174, 'Tie': 20, 'green': 413},  Winrate: 0.72
1514.5704052279405
1662.3017948213478
Game 608, Length: 263,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 174, 'Tie': 20, 'green': 414},  Winrate: 0.73
1167.1603164382232
1663.4089092195493
Game 609, Length: 289,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 174, 'Tie': 20, 'green': 415},  Winrate: 0.73
1584.6818098735146
1671.4507275826215
Game 610, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 20, 'green': 416},  Winrate: 0.74
1519.7152850642349
1677.5219879448682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 174, 'Tie': 20, 'green': 417},  Winrate: 0.74
1631.3688908932943
1686.5032308403881
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 174, 'Tie': 20, 'green': 418},  Winrate: 0.74
1471.6913978362793
1691.119635113883
Game 613, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 174, 'Tie': 20, 'green': 419},  Winrate: 0.76
1584.3694026904095
1698.3635194291503
Game 614, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 174, 'Tie': 21, 'green': 419},  Winrate: 0.75
1550.9860022273303
1694.2433270731622
Game 615, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 174, 'Tie': 21, 'green': 420},  Winrate: 0.75
1085.9028604125067
1694.8325601964982
Game 616, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 175, 'Tie': 21, 'green': 420},  Winrate: 0.74
1580.489721372068
1681.2651637956726
Game 617, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 175, 'Tie': 21, 'green': 421},  Winrate: 0.74
1569.7477010805549
1688.367140159602
Game 618, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 421},  Winrate: 0.74
1649.0635049813677
1687.2048765317272
Game 619, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 422},  Winrate: 0.74
1530.2909734059938
1693.125215266152
Game 620, Length: 223,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 176, 'Tie': 22, 'green': 422},  Winrate: 0.74
1660.8063672805981
1681.859212795741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 176, 'Tie': 22, 'green': 423},  Winrate: 0.74
1612.82307664543
1690.138039907863
Game 622, Length: 235,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 177, 'Tie': 22, 'green': 423},  Winrate: 0.73
1597.3333695593133
1677.1740730389592
Game 623, Length: 123,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 177, 'Tie': 22, 'green': 424},  Winrate: 0.74
1166.1517457377945
1678.182643739388
Game 624, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 177, 'Tie': 22, 'green': 425},  Winrate: 0.74
1357.8174801985504
1680.9516276868997
Game 625, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 178, 'Tie': 22, 'green': 425},  Winrate: 0.73
1691.8291048895867
1670.981735593054
Game 626, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 179, 'Tie': 22, 'green': 425},  Winrate: 0.72
1604.8599020654738
1658.774431718822
Game 627, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 179, 'Tie': 22, 'green': 426},  Winrate: 0.73
1282.5113212407193
1660.8511230508698
Game 628, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 22, 'green': 427},  Winrate: 0.73
1169.2803883748775
1661.9709353359185
Game 629, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 179, 'Tie': 22, 'green': 428},  Winrate: 0.74
1165.064584805324
1663.058096268389
Game 630, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 179, 'Tie': 22, 'green': 429},  Winrate: 0.74
1508.6159550473067
1669.0125464490227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 22, 'green': 430},  Winrate: 0.74
1498.551199702797
1674.57787167005
Game 632, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 179, 'Tie': 22, 'green': 431},  Winrate: 0.75
1241.8955508816375
1676.1157578220655
Game 633, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 22, 'green': 432},  Winrate: 0.75
1635.2255447877778
1685.1695694137927
Game 634, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 22, 'green': 433},  Winrate: 0.75
1667.7808006104383
1694.9107567482226
Game 635, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 22, 'green': 434},  Winrate: 0.75
1524.728046947043
1700.4736832071735
Game 636, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 179, 'Tie': 22, 'green': 435},  Winrate: 0.75
1462.2648090477835
1704.5793558819018
Game 637, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 180, 'Tie': 22, 'green': 435},  Winrate: 0.74
1528.5567889104987
1689.6542274700448
Game 638, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 181, 'Tie': 22, 'green': 435},  Winrate: 0.73
1593.460226796627
1676.6837220454859
Game 639, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 181, 'Tie': 23, 'green': 435},  Winrate: 0.72
1554.4333736509363
1673.2363506218799
Game 640, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 181, 'Tie': 23, 'green': 436},  Winrate: 0.72
1223.811248807104
1674.6374692471695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 173,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 181, 'Tie': 23, 'green': 437},  Winrate: 0.73
1355.0564065782519
1677.398542867468
Game 642, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 181, 'Tie': 23, 'green': 438},  Winrate: 0.73
1481.1792101455123
1682.3542854848317
Game 643, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 181, 'Tie': 23, 'green': 439},  Winrate: 0.73
1586.0203068527132
1689.7942054287455
Game 644, Length: 183,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 181, 'Tie': 23, 'green': 440},  Winrate: 0.73
1280.7749835478414
1691.5305431216234
Game 645, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 182, 'Tie': 23, 'green': 440},  Winrate: 0.72
1660.1874671547655
1680.4065809482256
Game 646, Length: 202,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 182, 'Tie': 23, 'green': 441},  Winrate: 0.72
1518.9811507577024
1686.1534771375661
Game 647, Length: 183,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 183, 'Tie': 23, 'green': 441},  Winrate: 0.71
1678.2144239657432
1675.7198537822612
Game 648, Length: 268,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 184, 'Tie': 23, 'green': 441},  Winrate: 0.7
1642.5328609289777
1664.5558837465778
Game 649, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 184, 'Tie': 23, 'green': 442},  Winrate: 0.7
1502.8818333965667
1670.2900053973178
Game 650, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 185, 'Tie': 23, 'green': 442},  Winrate: 0.69
1532.9373079756388
1656.3338481793814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 23, 'green': 442},  Winrate: 0.68
1566.272642739861
1643.593836302101
Game 652, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 186, 'Tie': 23, 'green': 443},  Winrate: 0.68
1009.2313328374108
1644.0955580080145
Game 653, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 186, 'Tie': 23, 'green': 444},  Winrate: 0.69
1271.1625393215286
1646.1870333646398
Game 654, Length: 280,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 187, 'Tie': 23, 'green': 444},  Winrate: 0.69
1581.771222230912
1634.1635122142827
Game 655, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 187, 'Tie': 23, 'green': 445},  Winrate: 0.69
1428.5751015580597
1638.8929611425262
Game 656, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 23, 'green': 446},  Winrate: 0.69
1351.8309714297757
1642.1183962910025
Game 657, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 187, 'Tie': 23, 'green': 447},  Winrate: 0.69
1596.0423513206536
1650.9359470358227
Game 658, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 187, 'Tie': 23, 'green': 448},  Winrate: 0.7
1008.7523203788095
1651.414959494424
Game 659, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 449},  Winrate: 0.71
1588.9919166177185
1659.7564124360188
Game 660, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 450},  Winrate: 0.71
1587.9697212618692
1667.8290424948032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 187, 'Tie': 23, 'green': 451},  Winrate: 0.72
1438.5442630734942
1672.0662186916593
Game 662, Length: 144,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 452},  Winrate: 0.72
1185.3645192724657
1673.2010879341917
Game 663, Length: 270,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 188, 'Tie': 23, 'green': 452},  Winrate: 0.71
1565.9569462157663
1660.0689029173482
Game 664, Length: 253,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 189, 'Tie': 23, 'green': 452},  Winrate: 0.71
1541.9615114065864
1646.6641804212604
Game 665, Length: 185,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 190, 'Tie': 23, 'green': 452},  Winrate: 0.71
1545.8911167406918
1633.7103716562074
Game 666, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 190, 'Tie': 23, 'green': 453},  Winrate: 0.72
1573.3924623620924
1642.089131525027
Game 667, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 190, 'Tie': 23, 'green': 454},  Winrate: 0.72
1513.207866588213
1648.5965500010489
Game 668, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 23, 'green': 455},  Winrate: 0.73
1447.2826131211857
1653.3928994801615
Game 669, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 191, 'Tie': 23, 'green': 455},  Winrate: 0.72
1677.2486181604872
1643.9733238144775
Game 670, Length: 115,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 191, 'Tie': 23, 'green': 456},  Winrate: 0.73
1580.709688574256
1652.25555185794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 191, 'Tie': 23, 'green': 457},  Winrate: 0.73
1604.1125194001963
1660.9661091031737
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 191, 'Tie': 24, 'green': 457},  Winrate: 0.72
1507.0637827938954
1656.784159705845
Game 673, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 24, 'green': 458},  Winrate: 0.73
1539.1079430307311
1663.5673334158057
Game 674, Length: 203,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 191, 'Tie': 24, 'green': 459},  Winrate: 0.73
1664.5155861423698
1673.6892165206054
Game 675, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 192, 'Tie': 24, 'green': 459},  Winrate: 0.73
1687.8925212921922
1664.0111191941564
Game 676, Length: 260,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 24, 'green': 460},  Winrate: 0.73
1659.069267466831
1673.9543981763481
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 192, 'Tie': 24, 'green': 461},  Winrate: 0.73
1507.6447725631765
1679.5174922013848
Game 678, Length: 173,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 193, 'Tie': 24, 'green': 461},  Winrate: 0.73
1552.6590532604573
1665.9663819716586
Game 679, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 24, 'green': 462},  Winrate: 0.74
1553.7559406350667
1672.8778649638837
Game 680, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 193, 'Tie': 25, 'green': 462},  Winrate: 0.74
1636.2821314474847
1671.8212783041768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 463},  Winrate: 0.74
1099.387263685829
1672.5233102616608
Game 682, Length: 237,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 194, 'Tie': 25, 'green': 463},  Winrate: 0.73
1486.5700140519718
1657.6446940459682
Game 683, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 464},  Winrate: 0.73
1646.5937276632637
1667.384814562086
Game 684, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 194, 'Tie': 25, 'green': 465},  Winrate: 0.73
1493.18548337629
1672.750530888593
Game 685, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 466},  Winrate: 0.74
1547.2072142159618
1679.2992573076979
Game 686, Length: 128,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 195, 'Tie': 25, 'green': 466},  Winrate: 0.73
1591.2045050760316
1666.7812364949355
Game 687, Length: 250,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 196, 'Tie': 25, 'green': 466},  Winrate: 0.72
1507.457094167017
1652.5096257042085
Game 688, Length: 168,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 196, 'Tie': 25, 'green': 467},  Winrate: 0.72
1475.8769858990156
1657.8118499507052
Game 689, Length: 120,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 197, 'Tie': 25, 'green': 467},  Winrate: 0.71
1662.1672386594678
1647.9001631491774
Game 690, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 468},  Winrate: 0.71
1399.2118335373916
1651.7290356155224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 469},  Winrate: 0.71
1558.5672522720938
1659.118729559195
Game 692, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 25, 'green': 470},  Winrate: 0.71
1184.1680095865079
1660.3152392451527
Game 693, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 471},  Winrate: 0.71
1580.2277721338073
1668.0571883732146
Game 694, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 472},  Winrate: 0.71
1373.3594034266373
1671.1199397859953
Game 695, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 473},  Winrate: 0.72
1546.1206426074752
1677.6583504389773
Game 696, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 197, 'Tie': 25, 'green': 474},  Winrate: 0.72
1526.485621280404
1683.5418425249816
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 197, 'Tie': 26, 'green': 474},  Winrate: 0.73
1660.8403671795973
1682.8889425001498
Game 698, Length: 299,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 197, 'Tie': 26, 'green': 475},  Winrate: 0.73
1577.6353930286366
1689.9353593450278
Game 699, Length: 158,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 198, 'Tie': 26, 'green': 475},  Winrate: 0.72
1559.64990953288
1676.406092419623
Game 700, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 476},  Winrate: 0.72
1349.2320822808165
1679.0049815685823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 198, 'Tie': 26, 'green': 477},  Winrate: 0.72
1541.0111996593928
1685.2009961251513
Game 702, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 478},  Winrate: 0.73
1667.7605685268686
1694.68904575877
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 27, 'green': 478},  Winrate: 0.72
1647.9289192684594
1693.3538541535743
Game 704, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 27, 'green': 478},  Winrate: 0.71
1682.1252561801593
1683.0498762775917
Game 705, Length: 144,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 199, 'Tie': 27, 'green': 479},  Winrate: 0.71
1653.049617696662
1692.1674972403976
Game 706, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 199, 'Tie': 28, 'green': 479},  Winrate: 0.71
1652.85255491184
1691.04397794408
Game 707, Length: 153,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 200, 'Tie': 28, 'green': 479},  Winrate: 0.7
1477.5541904085844
1675.7545965832792
Game 708, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 200, 'Tie': 28, 'green': 480},  Winrate: 0.7
1643.9922807974324
1684.8119334825087
Game 709, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 201, 'Tie': 28, 'green': 480},  Winrate: 0.69
1540.3037550882814
1670.9937996746314
Game 710, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 201, 'Tie': 29, 'green': 480},  Winrate: 0.69
1535.0467207223453
1667.2989045429376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 202, 'Tie': 29, 'green': 480},  Winrate: 0.68
1585.6261986990926
1655.0651682059374
Game 712, Length: 112,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 203, 'Tie': 29, 'green': 480},  Winrate: 0.67
1602.639294391457
1643.630378890512
Game 713, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 203, 'Tie': 30, 'green': 480},  Winrate: 0.66
1681.0579180346458
1644.6977170360256
Game 714, Length: 218,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 204, 'Tie': 30, 'green': 480},  Winrate: 0.66
1687.7225540496695
1635.9801445549383
Game 715, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 31, 'green': 480},  Winrate: 0.65
1288.2257118099992
1628.5294162927805
Game 716, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 204, 'Tie': 31, 'green': 481},  Winrate: 0.66
1395.1379502297593
1632.6032996004128
Game 717, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 204, 'Tie': 31, 'green': 482},  Winrate: 0.66
1401.6146317325035
1636.721216928251
Game 718, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 204, 'Tie': 31, 'green': 483},  Winrate: 0.67
1470.3971610915487
1642.2010417357178
Game 719, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 31, 'green': 484},  Winrate: 0.67
1442.5407008903037
1646.9429539665998
Game 720, Length: 226,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 204, 'Tie': 31, 'green': 485},  Winrate: 0.68
1501.1023396175194
1652.9043971429758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 205, 'Tie': 31, 'green': 485},  Winrate: 0.67
1700.3986928063948
1644.3348092261676
Game 722, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 205, 'Tie': 31, 'green': 486},  Winrate: 0.68
1291.0819758769592
1646.5924486083206
Game 723, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 31, 'green': 487},  Winrate: 0.68
1085.1675800323294
1647.327728988498
Game 724, Length: 138,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 206, 'Tie': 31, 'green': 487},  Winrate: 0.67
1662.3854971088101
1637.8466290226636
Game 725, Length: 257,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 31, 'green': 488},  Winrate: 0.68
1650.5713798456095
1648.1156163566513
Game 726, Length: 095,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 207, 'Tie': 31, 'green': 488},  Winrate: 0.68
1417.1209258272797
1632.6093222618751
Game 727, Length: 253,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 31, 'green': 489},  Winrate: 0.68
1514.0059188533241
1639.2359132165589
Game 728, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 207, 'Tie': 31, 'green': 490},  Winrate: 0.68
1470.5171726694946
1644.6414288590872
Game 729, Length: 168,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 208, 'Tie': 31, 'green': 490},  Winrate: 0.67
1660.0264247713508
1635.186383933346
Game 730, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 209, 'Tie': 31, 'green': 490},  Winrate: 0.66
1591.3522071849961
1624.0619488821571
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 159,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 210, 'Tie': 31, 'green': 490},  Winrate: 0.65
1675.7214190678621
1615.6394343572326
Game 732, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 210, 'Tie': 31, 'green': 491},  Winrate: 0.65
1437.3585198483108
1620.8216153992255
Game 733, Length: 176,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 210, 'Tie': 31, 'green': 492},  Winrate: 0.65
1433.5613080135709
1625.8045704591489
Game 734, Length: 216,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 210, 'Tie': 31, 'green': 493},  Winrate: 0.65
1547.197071661419
1633.4734977365847
Game 735, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 210, 'Tie': 31, 'green': 494},  Winrate: 0.65
1664.9602981655642
1644.2346186388827
Game 736, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 32, 'green': 494},  Winrate: 0.64
1568.390549870435
1642.1167115083088
Game 737, Length: 245,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 211, 'Tie': 32, 'green': 494},  Winrate: 0.64
1653.5335274763013
1632.5754648294399
Game 738, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 32, 'green': 495},  Winrate: 0.65
1162.6894192943253
1633.7856283402505
Game 739, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 211, 'Tie': 32, 'green': 496},  Winrate: 0.66
1643.4026796094545
1643.9164762070973
Game 740, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 211, 'Tie': 32, 'green': 497},  Winrate: 0.66
1507.8477742567115
1650.0746208037099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 212, 'Tie': 32, 'green': 497},  Winrate: 0.65
1674.1301738507987
1640.9047451184754
Game 742, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 498},  Winrate: 0.65
1689.1977682976844
1652.1056696271858
Game 743, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 212, 'Tie': 32, 'green': 499},  Winrate: 0.65
1643.2583415228714
1661.6998830161542
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 213, 'Tie': 32, 'green': 499},  Winrate: 0.64
1452.3723286151665
1646.6860742492986
Game 745, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 214, 'Tie': 32, 'green': 499},  Winrate: 0.64
1697.6001560255659
1638.2836865214172
Game 746, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 214, 'Tie': 33, 'green': 499},  Winrate: 0.63
1643.2617771172534
1638.4245890136183
Game 747, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 214, 'Tie': 33, 'green': 500},  Winrate: 0.64
847.7777333323199
1638.6245028510634
Game 748, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 215, 'Tie': 33, 'green': 500},  Winrate: 0.64
1579.8543386203978
1627.1607141011007
Game 749, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 215, 'Tie': 33, 'green': 501},  Winrate: 0.64
1501.4512616433824
1633.5572267144298
Game 750, Length: 098,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 215, 'Tie': 33, 'green': 502},  Winrate: 0.65
1652.0435559012653
1643.8991679219746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 214,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 216, 'Tie': 33, 'green': 502},  Winrate: 0.65
1682.849538141571
1635.1798036312023
Game 752, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 216, 'Tie': 34, 'green': 502},  Winrate: 0.65
1504.6131956521301
1631.6689475965916
Game 753, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 216, 'Tie': 34, 'green': 503},  Winrate: 0.65
1654.0744557373062
1642.1100780016552
Game 754, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 216, 'Tie': 34, 'green': 504},  Winrate: 0.66
1091.219416609448
1642.8814942572512
Game 755, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 216, 'Tie': 34, 'green': 505},  Winrate: 0.66
1657.5435097978138
1653.098552986306
Game 756, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 34, 'green': 505},  Winrate: 0.65
1669.3686398559273
1643.7563379017295
Game 757, Length: 278,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 218, 'Tie': 34, 'green': 505},  Winrate: 0.64
1653.4243684792452
1634.2311373444588
Game 758, Length: 180,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 219, 'Tie': 34, 'green': 505},  Winrate: 0.62
1559.060653206448
1622.3675557994297
Game 759, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 219, 'Tie': 34, 'green': 506},  Winrate: 0.62
1614.4926651205785
1631.9368395610084
Game 760, Length: 238,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 220, 'Tie': 34, 'green': 506},  Winrate: 0.61
1689.2406129332917
1623.7541446623625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 221, 'Tie': 34, 'green': 506},  Winrate: 0.6
1514.185999959123
1611.019406346622
Game 762, Length: 167,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 221, 'Tie': 34, 'green': 507},  Winrate: 0.6
1446.924230497656
1616.4675044641324
Game 763, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 34, 'green': 508},  Winrate: 0.61
1507.3972260745797
1623.2562783486756
Game 764, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 221, 'Tie': 34, 'green': 509},  Winrate: 0.62
1643.7261063122332
1633.6046277737485
Game 765, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 222, 'Tie': 34, 'green': 509},  Winrate: 0.62
1633.527673277198
1623.831099158913
Game 766, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 222, 'Tie': 34, 'green': 510},  Winrate: 0.62
1686.1115904314088
1635.3196647530701
Game 767, Length: 121,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 223, 'Tie': 34, 'green': 510},  Winrate: 0.61
1652.5426451980763
1626.0387966722471
Game 768, Length: 256,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 510},  Winrate: 0.6
1658.9136630218604
1617.1997544540966
Game 769, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 34, 'green': 511},  Winrate: 0.61
1642.9465274556514
1627.6775954776904
Game 770, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 224, 'Tie': 34, 'green': 512},  Winrate: 0.61
1541.4877903657127
1635.0499127863206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 34, 'green': 513},  Winrate: 0.61
1595.4693217214167
1643.6931104651003
Game 772, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 224, 'Tie': 35, 'green': 513},  Winrate: 0.61
1652.3011673119067
1643.93458835127
Game 773, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 224, 'Tie': 35, 'green': 514},  Winrate: 0.61
1633.0916202192086
1653.375829061039
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 224, 'Tie': 36, 'green': 514},  Winrate: 0.61
1657.4298403126222
1653.4894985462306
Game 775, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 36, 'green': 515},  Winrate: 0.62
1647.8490337532046
1663.0703051056482
Game 776, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 224, 'Tie': 37, 'green': 515},  Winrate: 0.61
1635.8120347839426
1662.3081831080262
Game 777, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 224, 'Tie': 38, 'green': 515},  Winrate: 0.61
1685.4639839699578
1662.9557895694772
Game 778, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 38, 'green': 516},  Winrate: 0.62
1634.3300933969665
1671.8840376953822
Game 779, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 224, 'Tie': 38, 'green': 517},  Winrate: 0.62
1240.4269028595309
1673.3526857174888
Game 780, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 38, 'green': 518},  Winrate: 0.62
1262.885579810557
1674.9945662234368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 38, 'green': 519},  Winrate: 0.62
1572.9255140703474
1681.9233907734872
Game 782, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 224, 'Tie': 38, 'green': 520},  Winrate: 0.64
1502.330365972939
1686.990250875128
Game 783, Length: 153,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 225, 'Tie': 38, 'green': 520},  Winrate: 0.62
1684.7697918726435
1677.2150252259212
Game 784, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 225, 'Tie': 38, 'green': 521},  Winrate: 0.62
1502.2910841101343
1682.3810352828039
Game 785, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 225, 'Tie': 38, 'green': 522},  Winrate: 0.62
1065.8608215638633
1682.9104778004464
Game 786, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 226, 'Tie': 38, 'green': 522},  Winrate: 0.62
1694.1593674037238
1673.5209022693662
Game 787, Length: 236,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 227, 'Tie': 38, 'green': 522},  Winrate: 0.62
1653.9705166556173
1663.276491925982
Game 788, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 523},  Winrate: 0.62
1679.1027986036718
1673.414306255602
Game 789, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 524},  Winrate: 0.64
1465.9249778289482
1677.8864895182026
Game 790, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 227, 'Tie': 38, 'green': 525},  Winrate: 0.64
1098.7357306550145
1678.5380225490171
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 525},  Winrate: 0.63
1452.4168747977246
1673.0453782489485
Game 792, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 526},  Winrate: 0.63
1624.7481977181415
1681.3888007500157
Game 793, Length: 178,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 227, 'Tie': 39, 'green': 527},  Winrate: 0.63
1669.74555414842
1690.7460452052674
Game 794, Length: 175,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 528},  Winrate: 0.63
1639.6672614344911
1699.0077030392356
Game 795, Length: 114,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 227, 'Tie': 39, 'green': 529},  Winrate: 0.63
1678.6149059098768
1708.1153511790283
Game 796, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 530},  Winrate: 0.63
1650.8271178512148
1716.201896349674
Game 797, Length: 179,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 39, 'green': 530},  Winrate: 0.62
1663.4195291390247
1705.083534522556
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 39, 'green': 530},  Winrate: 0.61
1647.0670790331135
1693.8284902733851
Game 799, Length: 174,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 229, 'Tie': 39, 'green': 531},  Winrate: 0.62
1588.6604882450292
1700.6373237497726
Game 800, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 229, 'Tie': 39, 'green': 532},  Winrate: 0.62
1684.9360119585465
1709.8606791949499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 229, 'Tie': 39, 'green': 533},  Winrate: 0.62
1500.2013279168723
1714.2725469302077
Game 802, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 230, 'Tie': 39, 'green': 533},  Winrate: 0.61
1719.3726594237191
1704.7605667014384
Game 803, Length: 114,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 231, 'Tie': 39, 'green': 533},  Winrate: 0.61
1679.7116395590683
1694.4175669982974
Game 804, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 231, 'Tie': 39, 'green': 534},  Winrate: 0.62
1574.2897461250898
1700.8375094474636
Game 805, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 231, 'Tie': 39, 'green': 535},  Winrate: 0.62
1482.3362911433974
1705.071232356038
Game 806, Length: 219,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 232, 'Tie': 39, 'green': 535},  Winrate: 0.61
1661.6610227332096
1694.2373274740432
Game 807, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 232, 'Tie': 39, 'green': 536},  Winrate: 0.62
1628.45398669596
1702.0654722255679
Game 808, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 233, 'Tie': 39, 'green': 536},  Winrate: 0.61
1672.121663809054
1691.6048311497234
Game 809, Length: 155,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 234, 'Tie': 39, 'green': 536},  Winrate: 0.61
1673.5505423046034
1681.4738179841447
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 235, 'Tie': 39, 'green': 536},  Winrate: 0.61
1670.7325249814498
1671.547660283293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 222,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 236, 'Tie': 39, 'green': 536},  Winrate: 0.61
1688.8581647880249
1662.4011350543365
Game 812, Length: 124,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 236, 'Tie': 39, 'green': 537},  Winrate: 0.62
1625.721293635894
1671.009934815409
Game 813, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 237, 'Tie': 39, 'green': 537},  Winrate: 0.61
1653.0618089250352
1660.8946533460253
Game 814, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 238, 'Tie': 39, 'green': 537},  Winrate: 0.61
1589.1939098548667
1649.3361365197952
Game 815, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 238, 'Tie': 40, 'green': 537},  Winrate: 0.61
1683.9807874214175
1650.2913610569242
Game 816, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 238, 'Tie': 40, 'green': 538},  Winrate: 0.61
1675.1682189266471
1660.5871261002349
Game 817, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 238, 'Tie': 40, 'green': 539},  Winrate: 0.61
1461.3268446544432
1665.1852592747398
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 239, 'Tie': 40, 'green': 539},  Winrate: 0.6
1679.9298088991688
1655.9879753570208
Game 819, Length: 175,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 240, 'Tie': 40, 'green': 539},  Winrate: 0.59
1662.484150553357
1646.565633728699
Game 820, Length: 251,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 240, 'Tie': 40, 'green': 540},  Winrate: 0.59
1677.445855784339
1657.012299236552
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 240, 'Tie': 41, 'green': 540},  Winrate: 0.6
1671.7158280700432
1657.418134975563
Game 822, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 241, 'Tie': 41, 'green': 540},  Winrate: 0.59
1596.8632807799618
1646.1810528946937
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 41, 'green': 541},  Winrate: 0.59
1547.5097421432772
1653.1046844023529
Game 824, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 242, 'Tie': 41, 'green': 541},  Winrate: 0.59
1656.5586467971377
1643.6131166383286
Game 825, Length: 156,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 242, 'Tie': 41, 'green': 542},  Winrate: 0.59
1535.2883487141182
1650.2862793307968
Game 826, Length: 250,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 242, 'Tie': 41, 'green': 543},  Winrate: 0.6
1429.4006265935586
1654.446960750809
Game 827, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 242, 'Tie': 41, 'green': 544},  Winrate: 0.6
1668.6465741777226
1664.4152924829632
Game 828, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 41, 'green': 545},  Winrate: 0.6
1670.1958016191297
1674.1492997630023
Game 829, Length: 114,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 243, 'Tie': 41, 'green': 545},  Winrate: 0.6
1600.2228119925173
1662.5869760155142
Game 830, Length: 156,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 244, 'Tie': 41, 'green': 545},  Winrate: 0.6
1496.088875163819
1648.8343919950926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 151,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 245, 'Tie': 41, 'green': 545},  Winrate: 0.6
1624.7196648166228
1638.6073922990483
Game 832, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 245, 'Tie': 41, 'green': 546},  Winrate: 0.6
1494.4174948174893
1644.3912253984313
Game 833, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 41, 'green': 547},  Winrate: 0.6
1647.3702721240456
1654.0332525109377
Game 834, Length: 252,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 246, 'Tie': 41, 'green': 547},  Winrate: 0.59
1634.8039805529984
1643.948936774562
Game 835, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 246, 'Tie': 41, 'green': 548},  Winrate: 0.59
1661.6756463145691
1653.9891185300362
Game 836, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 41, 'green': 549},  Winrate: 0.59
1638.7174581754423
1663.1206941077985
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 247, 'Tie': 41, 'green': 549},  Winrate: 0.59
1648.6621802478144
1653.1759720354264
Game 838, Length: 277,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 248, 'Tie': 41, 'green': 549},  Winrate: 0.58
1692.4495252768616
1644.7072341799824
Game 839, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 248, 'Tie': 41, 'green': 550},  Winrate: 0.58
1528.5969841564115
1651.1569707459162
Game 840, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 42, 'green': 550},  Winrate: 0.58
1676.7446569870754
1651.8581695431799
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 248, 'Tie': 42, 'green': 551},  Winrate: 0.59
1540.934578069762
1658.433333616695
Game 842, Length: 246,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 248, 'Tie': 42, 'green': 552},  Winrate: 0.59
1465.8185602675997
1663.13194601859
Game 843, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 248, 'Tie': 42, 'green': 553},  Winrate: 0.59
1489.3220646827135
1668.227376153366
Game 844, Length: 247,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 249, 'Tie': 42, 'green': 553},  Winrate: 0.59
1684.2567378773454
1659.1388572026679
Game 845, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 249, 'Tie': 42, 'green': 554},  Winrate: 0.6
1168.237198804571
1660.1820467729742
Game 846, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 249, 'Tie': 42, 'green': 555},  Winrate: 0.6
1644.8679192309958
1669.2846441975958
Game 847, Length: 245,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 249, 'Tie': 42, 'green': 556},  Winrate: 0.6
1647.6323303936
1678.2109606011336
Game 848, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 249, 'Tie': 42, 'green': 557},  Winrate: 0.61
1535.152356043334
1683.9931826275615
Game 849, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 249, 'Tie': 42, 'green': 558},  Winrate: 0.61
1553.5692982792152
1690.0737938812263
Game 850, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 249, 'Tie': 42, 'green': 559},  Winrate: 0.61
1631.7436215566368
1697.9974337590806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 249, 'Tie': 43, 'green': 559},  Winrate: 0.62
1649.967562970574
1696.6920510363211
Game 852, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 249, 'Tie': 43, 'green': 560},  Winrate: 0.62
1536.1142086778104
1702.0656327242234
Game 853, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 249, 'Tie': 43, 'green': 561},  Winrate: 0.62
1626.0797171332233
1709.513588868198
Game 854, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 249, 'Tie': 43, 'green': 562},  Winrate: 0.62
1617.7138699869179
1716.5479165994216
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 250, 'Tie': 43, 'green': 562},  Winrate: 0.61
1637.677559359438
1704.950074373207
Game 856, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 43, 'green': 563},  Winrate: 0.62
1585.029313808013
1711.27296775019
Game 857, Length: 248,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 251, 'Tie': 43, 'green': 563},  Winrate: 0.62
1707.5886932320798
1701.6817082771909
Game 858, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 251, 'Tie': 43, 'green': 564},  Winrate: 0.64
1669.9165931580394
1710.3031376681686
Game 859, Length: 143,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 251, 'Tie': 43, 'green': 565},  Winrate: 0.64
1644.3443923502023
1718.0023012192316
Game 860, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 251, 'Tie': 43, 'green': 566},  Winrate: 0.65
1639.9909605254386
1725.3816128178387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 251, 'Tie': 43, 'green': 567},  Winrate: 0.66
1651.5817130199407
1732.869167264729
Game 862, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 251, 'Tie': 43, 'green': 568},  Winrate: 0.66
1371.2912215064907
1734.9373491848755
Game 863, Length: 292,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 251, 'Tie': 43, 'green': 569},  Winrate: 0.66
1655.1576009361777
1742.2638988020549
Game 864, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 252, 'Tie': 43, 'green': 569},  Winrate: 0.65
1554.3508725803606
1728.2167813099757
Game 865, Length: 160,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 252, 'Tie': 43, 'green': 570},  Winrate: 0.66
1239.3780725285758
1729.2656116409307
Game 866, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 252, 'Tie': 44, 'green': 570},  Winrate: 0.65
1563.2451574653703
1725.0811073820084
Game 867, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 253, 'Tie': 44, 'green': 570},  Winrate: 0.65
1680.4121143366756
1714.414547193753
Game 868, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 253, 'Tie': 44, 'green': 571},  Winrate: 0.66
1661.8805848008963
1722.450555550896
Game 869, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 44, 'green': 572},  Winrate: 0.66
1524.053243430853
1726.9942962764546
Game 870, Length: 185,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 254, 'Tie': 44, 'green': 572},  Winrate: 0.65
1734.6280972212878
1717.7478118730055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 254, 'Tie': 44, 'green': 573},  Winrate: 0.65
1663.5628923512113
1725.7325798050872
Game 872, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 44, 'green': 574},  Winrate: 0.66
1680.6322916859408
1733.9584529071712
Game 873, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 254, 'Tie': 45, 'green': 574},  Winrate: 0.65
1589.7152524247927
1730.2635073350918
Game 874, Length: 133,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 255, 'Tie': 45, 'green': 574},  Winrate: 0.65
1680.962785387139
1719.4965235670825
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 256, 'Tie': 45, 'green': 574},  Winrate: 0.64
1674.2204377459896
1708.8389781723042
Game 876, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 45, 'green': 575},  Winrate: 0.64
1653.7273006582086
1716.7873238286647
Game 877, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 256, 'Tie': 45, 'green': 576},  Winrate: 0.65
1583.237919207999
1722.7433144755323
Game 878, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 256, 'Tie': 45, 'green': 577},  Winrate: 0.65
1167.5123469180548
1723.4681663620486
Game 879, Length: 176,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 257, 'Tie': 45, 'green': 577},  Winrate: 0.64
1576.3821982712911
1710.3311255561277
Game 880, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 45, 'green': 578},  Winrate: 0.64
1425.5476069729611
1713.3586201412263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 258, 'Tie': 45, 'green': 578},  Winrate: 0.62
1684.4245646788254
1703.1544932083905
Game 882, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 258, 'Tie': 45, 'green': 579},  Winrate: 0.62
1630.2136456060327
1710.6184069617957
Game 883, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 258, 'Tie': 45, 'green': 580},  Winrate: 0.64
1164.3040683375302
1711.3789234295896
Game 884, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 45, 'green': 581},  Winrate: 0.64
1698.5215483187467
1720.4460683429227
Game 885, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 259, 'Tie': 45, 'green': 581},  Winrate: 0.62
1658.689915835821
1709.3884829007015
Game 886, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 45, 'green': 582},  Winrate: 0.64
1553.1501493797139
1714.8055857930815
Game 887, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 259, 'Tie': 45, 'green': 583},  Winrate: 0.65
1708.5108537818617
1724.0425438842253
Game 888, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 259, 'Tie': 45, 'green': 584},  Winrate: 0.65
1261.6823000235577
1725.2458236712246
Game 889, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 45, 'green': 585},  Winrate: 0.65
1349.959789347403
1727.1571384048057
Game 890, Length: 168,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 260, 'Tie': 45, 'green': 585},  Winrate: 0.64
1672.731735749161
1716.3059874565408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 260, 'Tie': 45, 'green': 586},  Winrate: 0.64
1594.0216626529555
1722.5071367961027
Game 892, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 260, 'Tie': 46, 'green': 586},  Winrate: 0.64
1628.2053398188698
1720.023090613127
Game 893, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 260, 'Tie': 46, 'green': 587},  Winrate: 0.64
1462.3811482351653
1723.4605026455613
Game 894, Length: 089,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 260, 'Tie': 46, 'green': 588},  Winrate: 0.64
1183.3832099554857
1724.2453022765835
Game 895, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 46, 'green': 588},  Winrate: 0.62
1548.8259561202783
1710.5717021996393
Game 896, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 46, 'green': 589},  Winrate: 0.62
1621.1952678109428
1717.5817742075662
Game 897, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 262, 'Tie': 46, 'green': 589},  Winrate: 0.62
1467.423336040597
1702.575312964694
Game 898, Length: 151,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 46, 'green': 590},  Winrate: 0.64
1636.7293905198824
1710.1903147950138
Game 899, Length: 257,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 263, 'Tie': 46, 'green': 590},  Winrate: 0.62
1682.840856066227
1700.081194477948
Game 900, Length: 162,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 264, 'Tie': 46, 'green': 590},  Winrate: 0.61
1662.2429589271987
1689.6964050939291
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 264, 'Tie': 47, 'green': 590},  Winrate: 0.61
1604.8787374641483
1687.4569620212378
Game 902, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 264, 'Tie': 47, 'green': 591},  Winrate: 0.62
1530.7326598901998
1692.8385108088485
Game 903, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 265, 'Tie': 47, 'green': 591},  Winrate: 0.62
1727.7962045854863
1684.4149656470813
Game 904, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 265, 'Tie': 48, 'green': 591},  Winrate: 0.61
1527.985492065952
1680.4827170119822
Game 905, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 266, 'Tie': 48, 'green': 591},  Winrate: 0.6
1671.8345235058284
1670.8911524333525
Game 906, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 266, 'Tie': 49, 'green': 591},  Winrate: 0.61
1629.5613445077104
1669.7837946216023
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 266, 'Tie': 50, 'green': 591},  Winrate: 0.6
1506.4093474711397
1665.7048131234017
Game 908, Length: 193,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 266, 'Tie': 50, 'green': 592},  Winrate: 0.61
1698.2885525968106
1675.9271143084527
Game 909, Length: 216,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 267, 'Tie': 50, 'green': 592},  Winrate: 0.61
1693.305484804445
1667.046194182833
Game 910, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 267, 'Tie': 50, 'green': 593},  Winrate: 0.62
1566.2313728220447
1673.7403354311357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 213,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 268, 'Tie': 50, 'green': 593},  Winrate: 0.62
1661.2597417158402
1664.0623067352362
Game 912, Length: 234,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 269, 'Tie': 50, 'green': 593},  Winrate: 0.61
1706.4914185091793
1655.8594408228676
Game 913, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 270, 'Tie': 50, 'green': 593},  Winrate: 0.61
1304.4572345598165
1639.6279180730503
Game 914, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 270, 'Tie': 50, 'green': 594},  Winrate: 0.62
1501.8501421443611
1645.4225484918657
Game 915, Length: 161,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 270, 'Tie': 50, 'green': 595},  Winrate: 0.63
1670.625796624736
1655.4290435530704
Game 916, Length: 258,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 271, 'Tie': 50, 'green': 595},  Winrate: 0.62
1677.3871805082536
1646.6884372225395
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 50, 'green': 596},  Winrate: 0.62
1705.4261985753087
1657.5682261037716
Game 918, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 271, 'Tie': 50, 'green': 597},  Winrate: 0.63
1628.1922610602592
1666.1053555633948
Game 919, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 271, 'Tie': 51, 'green': 597},  Winrate: 0.64
1632.638596835591
1665.2103802844406
Game 920, Length: 125,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 272, 'Tie': 51, 'green': 597},  Winrate: 0.62
1713.4565106576936
1657.1800682020557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 251,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 273, 'Tie': 51, 'green': 597},  Winrate: 0.62
1639.9902598406588
1647.4034539674296
Game 922, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 51, 'green': 598},  Winrate: 0.63
1302.2448699589809
1649.6158185682652
Game 923, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 273, 'Tie': 51, 'green': 599},  Winrate: 0.63
1567.1568411805476
1656.7487235128074
Game 924, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 273, 'Tie': 51, 'green': 600},  Winrate: 0.64
1670.7291733382247
1666.4316645112583
Game 925, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 273, 'Tie': 51, 'green': 601},  Winrate: 0.64
1260.074813858664
1668.039150676152
Game 926, Length: 137,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 273, 'Tie': 51, 'green': 602},  Winrate: 0.64
1648.4016932463244
1676.8175256318834
Game 927, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 51, 'green': 603},  Winrate: 0.64
1650.1030904636411
1685.4043510040633
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 274, 'Tie': 51, 'green': 603},  Winrate: 0.63
1509.6437658070254
1671.849460360857
Game 929, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 274, 'Tie': 51, 'green': 604},  Winrate: 0.64
1425.805977095523
1675.4441098588925
Game 930, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 274, 'Tie': 51, 'green': 605},  Winrate: 0.65
1269.5532718830723
1677.0533772973488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 156,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 274, 'Tie': 51, 'green': 606},  Winrate: 0.66
1008.3741200236828
1677.4315776524754
Game 932, Length: 135,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 274, 'Tie': 51, 'green': 607},  Winrate: 0.66
1569.8947685414346
1683.919007382332
Game 933, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 274, 'Tie': 51, 'green': 608},  Winrate: 0.66
1675.2034726619768
1692.9722725977006
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 274, 'Tie': 52, 'green': 608},  Winrate: 0.67
1494.0883370617396
1688.2060002186745
Game 935, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 274, 'Tie': 52, 'green': 609},  Winrate: 0.67
1422.5360633155349
1691.4759139986627
Game 936, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 274, 'Tie': 52, 'green': 610},  Winrate: 0.67
1625.1173380264504
1698.9971728078033
Game 937, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 274, 'Tie': 52, 'green': 611},  Winrate: 0.68
1645.8630788536652
1706.8613946123467
Game 938, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 274, 'Tie': 52, 'green': 612},  Winrate: 0.69
1718.2202031937106
1716.4373960041223
Game 939, Length: 212,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 274, 'Tie': 52, 'green': 613},  Winrate: 0.69
1392.6831260712465
1718.892220162635
Game 940, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 274, 'Tie': 52, 'green': 614},  Winrate: 0.69
1681.425629052908
1727.1629962036561
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 274, 'Tie': 53, 'green': 614},  Winrate: 0.69
1650.4133059496332
1725.1513835003473
Game 942, Length: 195,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 275, 'Tie': 53, 'green': 614},  Winrate: 0.68
1682.2311970292349
1714.7547099769408
Game 943, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 275, 'Tie': 54, 'green': 614},  Winrate: 0.67
1683.6671088140824
1713.9284572290853
Game 944, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 275, 'Tie': 54, 'green': 615},  Winrate: 0.68
1611.131237619886
1720.5110895961172
Game 945, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 275, 'Tie': 54, 'green': 616},  Winrate: 0.68
1560.9752295525234
1725.7672328656386
Game 946, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 275, 'Tie': 54, 'green': 617},  Winrate: 0.68
1637.9162353188342
1732.7189167778001
Game 947, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 275, 'Tie': 54, 'green': 618},  Winrate: 0.68
1490.4474333635144
1736.3598204760253
Game 948, Length: 291,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 275, 'Tie': 54, 'green': 619},  Winrate: 0.68
1725.6644779315407
1745.3234397657725
Game 949, Length: 266,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 275, 'Tie': 54, 'green': 620},  Winrate: 0.68
1591.4871924927431
1750.6995280529911
Game 950, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 54, 'green': 621},  Winrate: 0.68
1643.6357762170073
1757.166842299625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 140,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 275, 'Tie': 54, 'green': 622},  Winrate: 0.69
1644.093805406306
1763.4863428429521
Game 952, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 275, 'Tie': 55, 'green': 622},  Winrate: 0.68
1672.975328582004
1761.136810885684
Game 953, Length: 184,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 275, 'Tie': 55, 'green': 623},  Winrate: 0.68
1458.6076870726183
1763.855968467509
Game 954, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 276, 'Tie': 55, 'green': 623},  Winrate: 0.67
1687.9480165250595
1752.6526089295248
Game 955, Length: 132,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 277, 'Tie': 55, 'green': 623},  Winrate: 0.67
1646.7341771985693
1740.7224122839539
Game 956, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 277, 'Tie': 55, 'green': 624},  Winrate: 0.67
1259.0114630527735
1741.7857630898443
Game 957, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 277, 'Tie': 55, 'green': 625},  Winrate: 0.68
1323.1886321200666
1743.2793305423834
Game 958, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 277, 'Tie': 55, 'green': 626},  Winrate: 0.68
1222.9511008096986
1744.1394785397888
Game 959, Length: 218,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 278, 'Tie': 55, 'green': 626},  Winrate: 0.67
1596.1065496676988
1731.270848080089
Game 960, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 55, 'green': 627},  Winrate: 0.67
1666.0486144190622
1738.7727759656302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 278, 'Tie': 55, 'green': 628},  Winrate: 0.67
1631.4736750235747
1745.2153362608897
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 278, 'Tie': 56, 'green': 628},  Winrate: 0.67
1694.6366258474632
1743.8841952178716
Game 963, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 279, 'Tie': 56, 'green': 628},  Winrate: 0.66
1655.5757681465109
1732.4022324776668
Game 964, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 56, 'green': 629},  Winrate: 0.67
1669.499596909487
1739.9560128655285
Game 965, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 279, 'Tie': 56, 'green': 630},  Winrate: 0.67
1124.5963863554643
1740.4620626026503
Game 966, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 279, 'Tie': 56, 'green': 631},  Winrate: 0.67
1709.827115611568
1748.855150184793
Game 967, Length: 274,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 279, 'Tie': 56, 'green': 632},  Winrate: 0.68
1544.519255714725
1753.1618505903464
Game 968, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 56, 'green': 633},  Winrate: 0.68
1659.2879886455032
1759.9224763639054
Game 969, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 279, 'Tie': 56, 'green': 634},  Winrate: 0.68
1565.3991945052117
1764.4180504001283
Game 970, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 280, 'Tie': 56, 'green': 634},  Winrate: 0.68
1694.6692675538764
1753.4158916603344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 280, 'Tie': 56, 'green': 635},  Winrate: 0.68
1663.8662332088286
1760.2788317897305
Game 972, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 280, 'Tie': 56, 'green': 636},  Winrate: 0.68
1622.4882989831265
1765.9827938668632
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 637},  Winrate: 0.69
1648.9693321938926
1772.1710626091483
Game 974, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 638},  Winrate: 0.69
1098.372440652281
1772.5343526118818
Game 975, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 639},  Winrate: 0.7
1524.4682528401504
1776.0515918376834
Game 976, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 640},  Winrate: 0.7
1464.834749338625
1778.6401785396554
Game 977, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 280, 'Tie': 56, 'green': 641},  Winrate: 0.7
1643.0866472332532
1784.3879233014948
Game 978, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 281, 'Tie': 56, 'green': 641},  Winrate: 0.69
1661.2257059313
1772.1315495640874
Game 979, Length: 251,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 282, 'Tie': 56, 'green': 641},  Winrate: 0.69
1720.349111099049
1761.6095540766064
Game 980, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 56, 'green': 642},  Winrate: 0.69
1549.425524138159
1765.7533282176626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 282, 'Tie': 56, 'green': 643},  Winrate: 0.7
1639.8965737094181
1771.7198333619097
Game 982, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 282, 'Tie': 56, 'green': 644},  Winrate: 0.7
1599.935400910917
1776.663169915141
Game 983, Length: 094,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 282, 'Tie': 56, 'green': 645},  Winrate: 0.7
1706.135593872592
1783.9840867002426
Game 984, Length: 225,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 282, 'Tie': 56, 'green': 646},  Winrate: 0.7
1420.554868301451
1785.9652817143265
Game 985, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 282, 'Tie': 56, 'green': 647},  Winrate: 0.71
1675.1094186324706
1792.281492134764
Game 986, Length: 259,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 56, 'green': 648},  Winrate: 0.71
1669.088226132051
1798.3026846351836
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 282, 'Tie': 56, 'green': 649},  Winrate: 0.71
1655.654165281679
1803.8742252848044
Game 988, Length: 244,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 282, 'Tie': 56, 'green': 650},  Winrate: 0.71
1499.184394181879
1806.5399732472865
Game 989, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 282, 'Tie': 56, 'green': 651},  Winrate: 0.71
1162.2619312851477
1806.967461256464
Game 990, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 282, 'Tie': 57, 'green': 651},  Winrate: 0.72
1653.741098151913
1803.1939260751249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 230,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 282, 'Tie': 57, 'green': 652},  Winrate: 0.72
1626.6411409734994
1808.0264601252002
Game 992, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 57, 'green': 653},  Winrate: 0.72
1622.0032103233268
1812.6643907753728
Game 993, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 283, 'Tie': 57, 'green': 653},  Winrate: 0.71
1689.5939265347743
1800.457644748852
Game 994, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 283, 'Tie': 57, 'green': 654},  Winrate: 0.71
1667.9480385943782
1806.2499415856096
Game 995, Length: 283,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 284, 'Tie': 57, 'green': 654},  Winrate: 0.71
1581.3688755200997
1792.0379072460576
Game 996, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 284, 'Tie': 57, 'green': 655},  Winrate: 0.71
1456.3310092758622
1794.3145850428136
Game 997, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 57, 'green': 656},  Winrate: 0.72
1499.4984970283263
1797.1071721246217
Game 998, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 284, 'Tie': 57, 'green': 657},  Winrate: 0.72
1676.175489382774
1803.1628797710825
Game 999, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 284, 'Tie': 57, 'green': 658},  Winrate: 0.73
1688.4356400412626
1809.3638655772831
Game 1000, Length: 118,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 285, 'Tie': 57, 'green': 658},  Winrate: 0.73
1638.3232176273211
1796.1579859764124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 285, 'Tie': 57, 'green': 659},  Winrate: 0.74
1587.3035752077578
1800.3416032613977
Game 1002, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 285, 'Tie': 57, 'green': 660},  Winrate: 0.74
1503.6459855079138
1803.1049652246236
Game 1003, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 285, 'Tie': 57, 'green': 661},  Winrate: 0.75
1577.4932332858593
1806.980607458864
Game 1004, Length: 201,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 285, 'Tie': 57, 'green': 662},  Winrate: 0.76
1496.9135934364565
1809.5655110507337
Game 1005, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 285, 'Tie': 57, 'green': 663},  Winrate: 0.77
1794.4786128093576
1818.280824316501
Game 1006, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 286, 'Tie': 57, 'green': 663},  Winrate: 0.76
1681.9599325058737
1805.8204887201143
Game 1007, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 286, 'Tie': 57, 'green': 664},  Winrate: 0.77
1167.0733250508126
1806.2595105873565
Game 1008, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 287, 'Tie': 57, 'green': 664},  Winrate: 0.76
1763.6264070831444
1796.0489951645466
Game 1009, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 287, 'Tie': 58, 'green': 664},  Winrate: 0.76
1728.8988258950567
1794.313165473146
Game 1010, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 287, 'Tie': 58, 'green': 665},  Winrate: 0.76
1634.8223128408147
1799.48181315777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 288, 'Tie': 58, 'green': 665},  Winrate: 0.76
1692.7396694768706
1787.7049290680384
Game 1012, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 288, 'Tie': 58, 'green': 666},  Winrate: 0.77
1268.6986806473715
1788.5595203037392
Game 1013, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 288, 'Tie': 58, 'green': 667},  Winrate: 0.78
1658.0558530676942
1794.3699004448736
Game 1014, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 58, 'green': 668},  Winrate: 0.78
1532.033561109306
1797.6246880496858
Game 1015, Length: 286,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 289, 'Tie': 58, 'green': 668},  Winrate: 0.77
1679.9643017526696
1785.6084248913944
Game 1016, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 289, 'Tie': 58, 'green': 669},  Winrate: 0.78
1699.272265921571
1792.4717528424153
Game 1017, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 289, 'Tie': 58, 'green': 670},  Winrate: 0.78
1682.157922762272
1798.749470121406
Game 1018, Length: 232,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 289, 'Tie': 58, 'green': 671},  Winrate: 0.78
1301.284441416352
1799.7098986640349
Game 1019, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 289, 'Tie': 58, 'green': 672},  Winrate: 0.79
1670.3476291768495
1805.5377588699594
Game 1020, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 289, 'Tie': 58, 'green': 673},  Winrate: 0.8
1546.1299376042457
1808.8333454038727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 289, 'Tie': 58, 'green': 674},  Winrate: 0.81
1641.7414621871385
1813.8260604153036
Game 1022, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 289, 'Tie': 58, 'green': 675},  Winrate: 0.81
1693.2450266862738
1819.8532996506008
Game 1023, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 289, 'Tie': 58, 'green': 676},  Winrate: 0.81
1731.9599994279063
1826.6660761883247
Game 1024, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 290, 'Tie': 58, 'green': 676},  Winrate: 0.8
1694.4717840463463
1814.3522149042503
Game 1025, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 291, 'Tie': 58, 'green': 676},  Winrate: 0.79
1773.7416898154947
1804.2369321719
Game 1026, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 291, 'Tie': 59, 'green': 676},  Winrate: 0.78
1690.7986059439877
1801.3863427529718
Game 1027, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 291, 'Tie': 59, 'green': 677},  Winrate: 0.78
1222.340669625057
1801.9967739376134
Game 1028, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 292, 'Tie': 59, 'green': 677},  Winrate: 0.78
1709.9037792121867
1790.6145430441734
Game 1029, Length: 277,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 293, 'Tie': 59, 'green': 677},  Winrate: 0.77
1667.7458790218634
1778.522829303989
Game 1030, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 59, 'green': 678},  Winrate: 0.77
1580.6676064201263
1782.8845366918758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 141,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 293, 'Tie': 59, 'green': 679},  Winrate: 0.77
1462.3975372350205
1785.3217487954803
Game 1032, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 293, 'Tie': 59, 'green': 680},  Winrate: 0.77
1666.9122703006472
1791.3848070768372
Game 1033, Length: 186,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 293, 'Tie': 59, 'green': 681},  Winrate: 0.77
1683.2883771205045
1797.690356491107
Game 1034, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 293, 'Tie': 59, 'green': 682},  Winrate: 0.78
1496.5030524452475
1800.3716982277385
Game 1035, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 293, 'Tie': 59, 'green': 683},  Winrate: 0.78
1774.5146179403698
1808.7416169792446
Game 1036, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 293, 'Tie': 59, 'green': 684},  Winrate: 0.78
1624.9302087057958
1813.372752781159
Game 1037, Length: 245,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 294, 'Tie': 59, 'green': 684},  Winrate: 0.77
1721.261111764044
1802.0154202293018
Game 1038, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 294, 'Tie': 59, 'green': 685},  Winrate: 0.77
1506.8838134223158
1804.7753726140113
Game 1039, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 295, 'Tie': 59, 'green': 685},  Winrate: 0.76
1783.330695485842
1795.186366943664
Game 1040, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 686},  Winrate: 0.76
1699.8884656974033
1801.7893197554401
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 123,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 687},  Winrate: 0.76
1500.9644169913622
1804.4708882719917
Game 1042, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 296, 'Tie': 59, 'green': 687},  Winrate: 0.76
1667.9295771748768
1792.1170792436258
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 59, 'green': 688},  Winrate: 0.77
1749.2525261384299
1800.0313954048208
Game 1044, Length: 192,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 297, 'Tie': 59, 'green': 688},  Winrate: 0.76
1545.2419206367138
1785.5221346583069
Game 1045, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 297, 'Tie': 59, 'green': 689},  Winrate: 0.76
1369.8078032044696
1787.005552960328
Game 1046, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 297, 'Tie': 59, 'green': 690},  Winrate: 0.76
1706.404536659505
1793.9596364420493
Game 1047, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 298, 'Tie': 59, 'green': 690},  Winrate: 0.74
1656.0050095213874
1781.5904031376692
Game 1048, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 298, 'Tie': 59, 'green': 691},  Winrate: 0.74
1550.6115815090084
1785.3296942090215
Game 1049, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 298, 'Tie': 59, 'green': 692},  Winrate: 0.74
1637.7108210588408
1790.7055203834338
Game 1050, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 298, 'Tie': 59, 'green': 693},  Winrate: 0.74
1391.0698865187603
1792.31875993592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 59, 'green': 694},  Winrate: 0.74
1632.5992486059906
1797.4303323887702
Game 1052, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 298, 'Tie': 60, 'green': 694},  Winrate: 0.74
1801.6792034992566
1797.5404486449538
Game 1053, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 298, 'Tie': 60, 'green': 695},  Winrate: 0.74
1783.6753782045887
1806.1838303762852
Game 1054, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 298, 'Tie': 61, 'green': 695},  Winrate: 0.75
1696.0004939966332
1803.4283630659259
Game 1055, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 298, 'Tie': 61, 'green': 696},  Winrate: 0.76
1674.1851895269401
1809.2074752916553
Game 1056, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 61, 'green': 697},  Winrate: 0.76
1654.084244589098
1814.4112193480605
Game 1057, Length: 181,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 299, 'Tie': 61, 'green': 697},  Winrate: 0.75
1707.644788587824
1802.7669247568697
Game 1058, Length: 235,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 299, 'Tie': 61, 'green': 698},  Winrate: 0.75
1592.0164246143868
1806.8570498101817
Game 1059, Length: 147,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 300, 'Tie': 61, 'green': 698},  Winrate: 0.75
1686.140487483923
1794.901751853199
Game 1060, Length: 161,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 301, 'Tie': 61, 'green': 698},  Winrate: 0.74
1678.7618542294426
1783.0521679244034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 301, 'Tie': 61, 'green': 699},  Winrate: 0.74
1685.9244860190288
1789.5772071822362
Game 1062, Length: 177,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 302, 'Tie': 61, 'green': 699},  Winrate: 0.73
1515.6829764329811
1774.8586477406172
Game 1063, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 302, 'Tie': 61, 'green': 700},  Winrate: 0.74
1724.280919825773
1782.5377273427505
Game 1064, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 61, 'green': 701},  Winrate: 0.74
1629.5819035099448
1787.7781366736203
Game 1065, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 61, 'green': 702},  Winrate: 0.74
1557.243562550247
1791.5098036758968
Game 1066, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 303, 'Tie': 61, 'green': 702},  Winrate: 0.73
1697.463626378555
1780.1866647812647
Game 1067, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 61, 'green': 703},  Winrate: 0.73
1676.9200034896844
1786.5550384120847
Game 1068, Length: 125,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 303, 'Tie': 61, 'green': 704},  Winrate: 0.73
1676.6404541513825
1792.7641224022732
Game 1069, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 304, 'Tie': 61, 'green': 704},  Winrate: 0.72
1759.0839551464276
1782.9326933942755
Game 1070, Length: 235,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 61, 'green': 704},  Winrate: 0.72
1679.4616408072468
1771.4006297619055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 305, 'Tie': 61, 'green': 705},  Winrate: 0.72
1487.553729804958
1774.2943333204619
Game 1072, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 61, 'green': 706},  Winrate: 0.72
1528.5621652499945
1777.7657291797734
Game 1073, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 61, 'green': 707},  Winrate: 0.72
1757.3210697922107
1786.1979876052253
Game 1074, Length: 178,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 306, 'Tie': 61, 'green': 707},  Winrate: 0.71
1635.0551979641025
1773.6310886242493
Game 1075, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 306, 'Tie': 61, 'green': 708},  Winrate: 0.71
1650.1225839145293
1779.5135142311074
Game 1076, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 61, 'green': 709},  Winrate: 0.71
1553.4444746029067
1783.3126021784476
Game 1077, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 306, 'Tie': 61, 'green': 710},  Winrate: 0.71
1589.6292567157172
1787.7050081156858
Game 1078, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 61, 'green': 710},  Winrate: 0.71
1768.524977634906
1778.2639856272074
Game 1079, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 308, 'Tie': 61, 'green': 710},  Winrate: 0.71
1665.7972931344243
1766.550937081881
Game 1080, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 308, 'Tie': 61, 'green': 711},  Winrate: 0.71
1700.3892688625338
1773.8064568071713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 308, 'Tie': 61, 'green': 712},  Winrate: 0.71
1606.220931001864
1778.7167634251932
Game 1082, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 309, 'Tie': 61, 'green': 712},  Winrate: 0.7
1802.7993886360787
1770.3959875984722
Game 1083, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 309, 'Tie': 61, 'green': 713},  Winrate: 0.7
1238.5951204848238
1771.1789396422241
Game 1084, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 310, 'Tie': 61, 'green': 713},  Winrate: 0.69
1782.4524672183902
1762.5329292310053
Game 1085, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 310, 'Tie': 61, 'green': 714},  Winrate: 0.69
1418.4202305177703
1764.667567014686
Game 1086, Length: 229,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 311, 'Tie': 61, 'green': 714},  Winrate: 0.69
1612.488129546198
1752.114838379405
Game 1087, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 312, 'Tie': 61, 'green': 714},  Winrate: 0.68
1776.8199674535751
1743.8198485607359
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 62, 'green': 714},  Winrate: 0.67
1798.0991902824508
1745.202471436055
Game 1089, Length: 135,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 313, 'Tie': 62, 'green': 714},  Winrate: 0.66
1689.7907009798648
1734.873411263437
Game 1090, Length: 124,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 314, 'Tie': 62, 'green': 714},  Winrate: 0.66
1559.1401217221535
1721.8632271455292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 63, 'green': 714},  Winrate: 0.65
1624.436522898569
1719.429914570287
Game 1092, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 63, 'green': 714},  Winrate: 0.64
1781.8432576348541
1712.1012748758028
Game 1093, Length: 139,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 316, 'Tie': 63, 'green': 714},  Winrate: 0.64
1645.6460583912083
1701.510414448697
Game 1094, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 317, 'Tie': 63, 'green': 714},  Winrate: 0.63
1789.740788315771
1694.8217940573295
Game 1095, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 317, 'Tie': 63, 'green': 715},  Winrate: 0.64
1716.2051185194653
1704.281153469405
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 63, 'green': 716},  Winrate: 0.64
1688.946112817346
1712.798667030614
Game 1097, Length: 175,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 318, 'Tie': 63, 'green': 716},  Winrate: 0.63
1691.4148834708103
1703.3437160656774
Game 1098, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 318, 'Tie': 63, 'green': 717},  Winrate: 0.63
1711.2403917310867
1712.4524354336397
Game 1099, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 318, 'Tie': 64, 'green': 717},  Winrate: 0.62
1686.5861056789481
1711.7908157737204
Game 1100, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 319, 'Tie': 64, 'green': 717},  Winrate: 0.62
1783.8941064981773
1704.7166767291183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 149,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 64, 'green': 718},  Winrate: 0.62
1221.3237362638552
1705.73361009032
Game 1102, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 319, 'Tie': 65, 'green': 718},  Winrate: 0.62
1711.1028883685342
1705.8711134528726
Game 1103, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 319, 'Tie': 65, 'green': 719},  Winrate: 0.62
1267.402674966781
1707.167119133463
Game 1104, Length: 198,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 320, 'Tie': 65, 'green': 719},  Winrate: 0.61
1686.072666499325
1697.7349067855207
Game 1105, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 321, 'Tie': 65, 'green': 719},  Winrate: 0.6
1697.8356321351077
1688.8453874677589
Game 1106, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 65, 'green': 720},  Winrate: 0.61
1772.9118627264086
1699.8276312395276
Game 1107, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 321, 'Tie': 65, 'green': 721},  Winrate: 0.61
1678.2499115626936
1708.1638253557821
Game 1108, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 65, 'green': 722},  Winrate: 0.62
1683.167873926475
1716.4108349001174
Game 1109, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 321, 'Tie': 65, 'green': 723},  Winrate: 0.62
1388.761930719388
1718.7187906994898
Game 1110, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 65, 'green': 724},  Winrate: 0.62
1646.6816926857396
1725.7781961656633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 321, 'Tie': 65, 'green': 725},  Winrate: 0.64
1484.0486730387877
1729.2832529318337
Game 1112, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 322, 'Tie': 65, 'green': 725},  Winrate: 0.62
1815.5418063795407
1722.5747919561657
Game 1113, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 322, 'Tie': 65, 'green': 726},  Winrate: 0.62
1712.6392014306693
1731.1967022895403
Game 1114, Length: 289,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 322, 'Tie': 65, 'green': 727},  Winrate: 0.62
1548.8689329454903
1735.7722439469567
Game 1115, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 322, 'Tie': 65, 'green': 728},  Winrate: 0.64
1773.839391245279
1745.6082309062663
Game 1116, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 322, 'Tie': 65, 'green': 729},  Winrate: 0.64
1493.1735745394722
1748.9377088120416
Game 1117, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 322, 'Tie': 65, 'green': 730},  Winrate: 0.64
1633.9693213137873
1754.9586473389131
Game 1118, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 322, 'Tie': 65, 'green': 731},  Winrate: 0.64
1635.817948064136
1760.8821614619155
Game 1119, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 323, 'Tie': 65, 'green': 731},  Winrate: 0.62
1733.8311008620772
1751.3319804256114
Game 1120, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 324, 'Tie': 65, 'green': 731},  Winrate: 0.61
1676.5237614591147
1740.605512100921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 240,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 324, 'Tie': 65, 'green': 732},  Winrate: 0.61
1586.8620861268646
1745.7598505884432
Game 1122, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 324, 'Tie': 65, 'green': 733},  Winrate: 0.61
1708.3008399221699
1753.6641291857386
Game 1123, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 65, 'green': 734},  Winrate: 0.61
1561.0331959103214
1758.0301277806288
Game 1124, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 65, 'green': 735},  Winrate: 0.62
1582.6011293623117
1762.732573626075
Game 1125, Length: 119,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 324, 'Tie': 65, 'green': 736},  Winrate: 0.64
1627.0575643840652
1768.2742578480004
Game 1126, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 324, 'Tie': 65, 'green': 737},  Winrate: 0.64
1220.6135157646747
1768.9844783471808
Game 1127, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 65, 'green': 738},  Winrate: 0.64
1672.3256042396301
1775.4207283369933
Game 1128, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 325, 'Tie': 65, 'green': 738},  Winrate: 0.64
1750.092727033523
1765.9335134043913
Game 1129, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 326, 'Tie': 65, 'green': 738},  Winrate: 0.64
1822.9425939748612
1758.5327258090708
Game 1130, Length: 293,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 327, 'Tie': 65, 'green': 738},  Winrate: 0.63
1707.948673539259
1748.4196844049195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 327, 'Tie': 65, 'green': 739},  Winrate: 0.63
1665.563889175952
1755.1813994685976
Game 1132, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 327, 'Tie': 65, 'green': 740},  Winrate: 0.63
1577.943366485756
1759.8391623451532
Game 1133, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 327, 'Tie': 65, 'green': 741},  Winrate: 0.63
1741.718150871859
1768.2137385068172
Game 1134, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 65, 'green': 742},  Winrate: 0.63
1415.1049993102856
1770.2296650238113
Game 1135, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 65, 'green': 743},  Winrate: 0.63
1659.4702392519055
1776.3233149478579
Game 1136, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 327, 'Tie': 65, 'green': 744},  Winrate: 0.63
1628.701756124558
1781.5908801370872
Game 1137, Length: 103,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 328, 'Tie': 65, 'green': 744},  Winrate: 0.63
1809.7906537978881
1773.4794298384556
Game 1138, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 328, 'Tie': 65, 'green': 745},  Winrate: 0.63
1621.8775028938035
1778.6594913287174
Game 1139, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 328, 'Tie': 65, 'green': 746},  Winrate: 0.64
1644.5634643572967
1784.21861088595
Game 1140, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 328, 'Tie': 65, 'green': 747},  Winrate: 0.64
957.7256578735231
1784.36519834496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 328, 'Tie': 65, 'green': 748},  Winrate: 0.64
1065.5901548686372
1784.635865040186
Game 1142, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 328, 'Tie': 65, 'green': 749},  Winrate: 0.65
1763.1288423598498
1792.9076524422417
Game 1143, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 328, 'Tie': 65, 'green': 750},  Winrate: 0.65
1639.4290116207656
1798.0421051787728
Game 1144, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 328, 'Tie': 65, 'green': 751},  Winrate: 0.66
1655.8836149325898
1803.4182319620231
Game 1145, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 328, 'Tie': 65, 'green': 752},  Winrate: 0.66
1619.9158618425788
1807.9388930180132
Game 1146, Length: 077,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 329, 'Tie': 65, 'green': 752},  Winrate: 0.65
1573.0113197796534
1794.0676949605133
Game 1147, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 329, 'Tie': 65, 'green': 753},  Winrate: 0.66
1237.9206856716692
1794.742129773668
Game 1148, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 329, 'Tie': 65, 'green': 754},  Winrate: 0.66
1549.727098595674
1798.1651805577078
Game 1149, Length: 297,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 329, 'Tie': 65, 'green': 755},  Winrate: 0.66
1545.5665365616055
1801.4675769415926
Game 1150, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 65, 'green': 756},  Winrate: 0.66
1615.4491801213803
1805.934258662791
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 329, 'Tie': 65, 'green': 757},  Winrate: 0.66
1706.3075766891268
1812.2658834043336
Game 1152, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 329, 'Tie': 66, 'green': 757},  Winrate: 0.66
1785.0527749385828
1811.5783068107107
Game 1153, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 66, 'green': 758},  Winrate: 0.66
1773.997025654454
1819.4245387911108
Game 1154, Length: 282,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 329, 'Tie': 66, 'green': 759},  Winrate: 0.67
1672.9782324245812
1824.6962179292232
Game 1155, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 330, 'Tie': 66, 'green': 759},  Winrate: 0.66
1794.601905154985
1815.147087712821
Game 1156, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 330, 'Tie': 66, 'green': 760},  Winrate: 0.66
1684.1832460520743
1820.7545426406116
Game 1157, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 331, 'Tie': 66, 'green': 760},  Winrate: 0.66
1719.5533110096314
1809.50207155315
Game 1158, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 332, 'Tie': 66, 'green': 760},  Winrate: 0.65
1657.981705309434
1797.1664246349244
Game 1159, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 333, 'Tie': 66, 'green': 760},  Winrate: 0.65
1602.7817313142637
1784.013950036378
Game 1160, Length: 184,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 334, 'Tie': 66, 'green': 760},  Winrate: 0.65
1694.152269629589
1773.029554333264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 335, 'Tie': 66, 'green': 760},  Winrate: 0.64
1766.2718386101176
1764.0787855153571
Game 1162, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 335, 'Tie': 66, 'green': 761},  Winrate: 0.65
1503.7099344398512
1767.2526644978218
Game 1163, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 335, 'Tie': 66, 'green': 762},  Winrate: 0.65
1557.0308265838075
1771.2550338243357
Game 1164, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 336, 'Tie': 66, 'green': 762},  Winrate: 0.64
1714.894275879237
1761.0774346742169
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 337, 'Tie': 66, 'green': 762},  Winrate: 0.62
1696.448163325023
1750.7019378485188
Game 1166, Length: 143,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 337, 'Tie': 66, 'green': 763},  Winrate: 0.64
1739.9212269669029
1759.2003952865355
Game 1167, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 337, 'Tie': 67, 'green': 763},  Winrate: 0.63
1632.6324874976815
1756.1498112987988
Game 1168, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 337, 'Tie': 67, 'green': 764},  Winrate: 0.63
1812.7676754128854
1766.3247298607746
Game 1169, Length: 096,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 338, 'Tie': 67, 'green': 764},  Winrate: 0.63
1563.8776161658843
1753.0586952038987
Game 1170, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 67, 'green': 765},  Winrate: 0.64
1661.2561524070213
1759.5484218187407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 338, 'Tie': 67, 'green': 766},  Winrate: 0.64
1524.9864667996276
1763.1241202691076
Game 1172, Length: 256,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 339, 'Tie': 67, 'green': 766},  Winrate: 0.63
1650.8921349281884
1751.6609969616848
Game 1173, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 339, 'Tie': 67, 'green': 767},  Winrate: 0.63
1669.8009059207093
1758.3838525000901
Game 1174, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 339, 'Tie': 67, 'green': 768},  Winrate: 0.64
1683.8991736744333
1765.2832847696445
Game 1175, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 339, 'Tie': 67, 'green': 769},  Winrate: 0.64
1765.2446938103012
1774.0356166137974
Game 1176, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 339, 'Tie': 67, 'green': 770},  Winrate: 0.64
1632.9613835604873
1779.3974506806312
Game 1177, Length: 153,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 340, 'Tie': 67, 'green': 770},  Winrate: 0.63
1680.245014521165
1768.240662291517
Game 1178, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 341, 'Tie': 67, 'green': 770},  Winrate: 0.63
1729.2740755000598
1758.5198978010887
Game 1179, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 341, 'Tie': 67, 'green': 771},  Winrate: 0.64
1653.3075143648814
1764.6826226881128
Game 1180, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 341, 'Tie': 67, 'green': 772},  Winrate: 0.64
1601.332783659466
1769.5707700305109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 341, 'Tie': 67, 'green': 773},  Winrate: 0.64
1645.1693357632228
1775.2935691954765
Game 1182, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 341, 'Tie': 67, 'green': 774},  Winrate: 0.65
1664.3217122159426
1781.3194861563834
Game 1183, Length: 181,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 341, 'Tie': 67, 'green': 775},  Winrate: 0.65
1454.0559956917334
1783.5944997405122
Game 1184, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 67, 'green': 776},  Winrate: 0.66
1708.035768444005
1790.4530071757442
Game 1185, Length: 197,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 342, 'Tie': 67, 'green': 776},  Winrate: 0.65
1688.129318579866
1779.2436920855625
Game 1186, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 342, 'Tie': 67, 'green': 777},  Winrate: 0.66
1758.0713471649387
1787.4441835307414
Game 1187, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 343, 'Tie': 67, 'green': 777},  Winrate: 0.66
1694.881367628263
1776.4619895769117
Game 1188, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 343, 'Tie': 67, 'green': 778},  Winrate: 0.67
1413.2139923050943
1778.352996582103
Game 1189, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 343, 'Tie': 67, 'green': 779},  Winrate: 0.68
1688.167956300579
1784.8543078354005
Game 1190, Length: 221,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 343, 'Tie': 67, 'green': 780},  Winrate: 0.69
1630.7491114292852
1789.9231444702514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 343, 'Tie': 67, 'green': 781},  Winrate: 0.69
1576.7419819879149
1793.8487689024628
Game 1192, Length: 138,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 344, 'Tie': 67, 'green': 781},  Winrate: 0.69
1817.908214032737
1785.7312086676138
Game 1193, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 67, 'green': 782},  Winrate: 0.7
1734.2840721836556
1793.1652873558173
Game 1194, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 344, 'Tie': 67, 'green': 783},  Winrate: 0.71
1541.9501336310534
1796.4570743614777
Game 1195, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 344, 'Tie': 67, 'green': 784},  Winrate: 0.71
1611.0148658055818
1800.8913886772762
Game 1196, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 344, 'Tie': 67, 'green': 785},  Winrate: 0.71
1368.4959296946665
1802.2032621870792
Game 1197, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 345, 'Tie': 67, 'green': 785},  Winrate: 0.71
1803.2865800015713
1793.5185873404928
Game 1198, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 345, 'Tie': 67, 'green': 786},  Winrate: 0.71
1617.267063939263
1798.1290262950333
Game 1199, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 346, 'Tie': 67, 'green': 786},  Winrate: 0.7
1718.6857968284878
1787.4789979105506
Game 1200, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 346, 'Tie': 67, 'green': 787},  Winrate: 0.71
1688.5994515442171
1793.7609139945964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 67, 'green': 788},  Winrate: 0.71
1569.2897343122315
1797.4824994620183
Game 1202, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 346, 'Tie': 67, 'green': 789},  Winrate: 0.72
963.6778545889199
1797.6212407310202
Game 1203, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 346, 'Tie': 67, 'green': 790},  Winrate: 0.72
1624.0433432843547
1802.2796535712234
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 347, 'Tie': 67, 'green': 790},  Winrate: 0.72
1710.8058734784615
1791.3622457901652
Game 1205, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 347, 'Tie': 67, 'green': 791},  Winrate: 0.73
1732.6837199370946
1798.5997528199734
Game 1206, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 347, 'Tie': 67, 'green': 792},  Winrate: 0.73
1794.689277521678
1807.1970552998669
Game 1207, Length: 297,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 67, 'green': 793},  Winrate: 0.73
1682.4838291648343
1812.8811824356114
Game 1208, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 348, 'Tie': 67, 'green': 793},  Winrate: 0.72
1769.319277606195
1803.110326648157
Game 1209, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 348, 'Tie': 67, 'green': 794},  Winrate: 0.72
1789.7438417632384
1811.4656751673695
Game 1210, Length: 239,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 349, 'Tie': 67, 'green': 794},  Winrate: 0.71
1693.9692644983934
1799.9802398338104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 110,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 349, 'Tie': 67, 'green': 795},  Winrate: 0.71
1626.104456166756
1804.6248950963395
Game 1212, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 67, 'green': 796},  Winrate: 0.72
1727.5039378841918
1811.4050293958032
Game 1213, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 350, 'Tie': 67, 'green': 796},  Winrate: 0.71
1779.0564284166496
1801.9193710096645
Game 1214, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 351, 'Tie': 67, 'green': 796},  Winrate: 0.7
1718.6538581735194
1791.214186375404
Game 1215, Length: 139,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 351, 'Tie': 67, 'green': 797},  Winrate: 0.7
1687.9908928998236
1797.3755631051695
Game 1216, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 351, 'Tie': 67, 'green': 798},  Winrate: 0.7
1765.0415491996062
1805.245876631972
Game 1217, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 352, 'Tie': 67, 'green': 798},  Winrate: 0.69
1774.4802527537786
1795.8071730777995
Game 1218, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 353, 'Tie': 67, 'green': 798},  Winrate: 0.68
1732.0993749947745
1785.5710252285542
Game 1219, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 353, 'Tie': 67, 'green': 799},  Winrate: 0.69
1757.2788951509494
1793.536823887906
Game 1220, Length: 122,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 353, 'Tie': 67, 'green': 800},  Winrate: 0.7
1761.449454405437
1801.406647088664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 296,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 67, 'green': 800},  Winrate: 0.69
1667.6888671230931
1789.6013948981606
Game 1222, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 354, 'Tie': 67, 'green': 801},  Winrate: 0.69
1537.7485370532818
1792.8640575042716
Game 1223, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 67, 'green': 802},  Winrate: 0.69
1572.9595948748408
1796.6464446173457
Game 1224, Length: 089,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 354, 'Tie': 67, 'green': 803},  Winrate: 0.69
1682.69463121319
1802.5512649483728
Game 1225, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 67, 'green': 804},  Winrate: 0.69
1490.7368255017245
1804.9880139861204
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 354, 'Tie': 68, 'green': 804},  Winrate: 0.69
1794.03381241906
1804.7151155616568
Game 1227, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 355, 'Tie': 68, 'green': 804},  Winrate: 0.68
1729.1506711873897
1794.2183025477866
Game 1228, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 355, 'Tie': 68, 'green': 805},  Winrate: 0.69
1606.6516458854946
1798.5815224678738
Game 1229, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 356, 'Tie': 68, 'green': 805},  Winrate: 0.69
1820.8660733612376
1790.4831245195217
Game 1230, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 356, 'Tie': 68, 'green': 806},  Winrate: 0.69
963.5343994154252
1790.6265796930163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 356, 'Tie': 68, 'green': 807},  Winrate: 0.69
1721.9431547892939
1797.5822507987791
Game 1232, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 356, 'Tie': 68, 'green': 808},  Winrate: 0.69
1574.226900853503
1801.2987164310323
Game 1233, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 68, 'green': 809},  Winrate: 0.69
1765.2783574794419
1809.0499132848545
Game 1234, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 356, 'Tie': 68, 'green': 810},  Winrate: 0.69
1662.5085678301486
1814.230212577799
Game 1235, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 356, 'Tie': 68, 'green': 811},  Winrate: 0.69
1726.1947140033774
1820.7192185115161
Game 1236, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 357, 'Tie': 68, 'green': 811},  Winrate: 0.69
1676.3107281100754
1808.7302026173834
Game 1237, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 357, 'Tie': 68, 'green': 812},  Winrate: 0.69
1475.3729392696716
1810.9114537562962
Game 1238, Length: 157,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 357, 'Tie': 68, 'green': 813},  Winrate: 0.69
1755.853061675363
1818.187234440783
Game 1239, Length: 117,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 357, 'Tie': 68, 'green': 814},  Winrate: 0.69
1521.8448933176555
1820.8105939632778
Game 1240, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 68, 'green': 815},  Winrate: 0.69
1570.9457234113902
1824.0917714053905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 357, 'Tie': 68, 'green': 816},  Winrate: 0.69
1628.4323463007202
1828.2919126023519
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 357, 'Tie': 69, 'green': 816},  Winrate: 0.69
1637.2527189864534
1824.0005771763858
Game 1243, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 357, 'Tie': 69, 'green': 817},  Winrate: 0.69
1682.708965215541
1829.2825048606685
Game 1244, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 357, 'Tie': 69, 'green': 818},  Winrate: 0.69
1597.7617614267654
1832.8535270933692
Game 1245, Length: 195,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 358, 'Tie': 69, 'green': 818},  Winrate: 0.68
1551.9773534220274
1818.6247107246236
Game 1246, Length: 121,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 358, 'Tie': 69, 'green': 819},  Winrate: 0.69
1788.2872994008344
1826.4953973002016
Game 1247, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 358, 'Tie': 69, 'green': 820},  Winrate: 0.69
1782.3930678142492
1834.0254739562038
Game 1248, Length: 195,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 359, 'Tie': 69, 'green': 820},  Winrate: 0.68
1815.0234536568412
1824.9362789621537
Game 1249, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 360, 'Tie': 69, 'green': 820},  Winrate: 0.67
1681.7334828116332
1813.0037020712298
Game 1250, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 360, 'Tie': 69, 'green': 821},  Winrate: 0.67
1620.676003790184
1817.2579069868416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 120,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 361, 'Tie': 69, 'green': 821},  Winrate: 0.66
1803.0004478580292
1808.2912715478724
Game 1252, Length: 176,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 361, 'Tie': 69, 'green': 822},  Winrate: 0.67
1808.637139836465
1816.912038698249
Game 1253, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 69, 'green': 823},  Winrate: 0.67
1640.6122463577715
1821.4691281037003
Game 1254, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 69, 'green': 824},  Winrate: 0.67
1767.2089345393488
1828.7404463181301
Game 1255, Length: 106,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 361, 'Tie': 69, 'green': 825},  Winrate: 0.68
1682.9553667981477
1833.9143980998485
Game 1256, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 361, 'Tie': 69, 'green': 826},  Winrate: 0.68
1473.481003674431
1835.8063336950893
Game 1257, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 361, 'Tie': 69, 'green': 827},  Winrate: 0.69
1705.306951190426
1841.3052559831249
Game 1258, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 362, 'Tie': 69, 'green': 827},  Winrate: 0.69
1797.9522358221316
1831.6403195618277
Game 1259, Length: 165,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 362, 'Tie': 69, 'green': 828},  Winrate: 0.69
1800.7997362799908
1839.4777231183018
Game 1260, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 362, 'Tie': 69, 'green': 829},  Winrate: 0.7
1677.8667586708732
1844.3199296629696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 362, 'Tie': 69, 'green': 830},  Winrate: 0.71
1613.693631154208
1847.8933624480244
Game 1262, Length: 263,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 363, 'Tie': 69, 'green': 830},  Winrate: 0.7
1717.9353306139196
1836.2656085232315
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 364, 'Tie': 69, 'green': 830},  Winrate: 0.69
1826.7364522661455
1827.437370289823
Game 1264, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 364, 'Tie': 70, 'green': 830},  Winrate: 0.7
1644.730972248354
1823.3186443992406
Game 1265, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 364, 'Tie': 70, 'green': 831},  Winrate: 0.71
1675.1318233323957
1828.43183558801
Game 1266, Length: 136,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 364, 'Tie': 70, 'green': 832},  Winrate: 0.71
1694.9645862560653
1833.8565181944784
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 364, 'Tie': 71, 'green': 832},  Winrate: 0.71
1695.967356304279
1830.62883136707
Game 1268, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 364, 'Tie': 71, 'green': 833},  Winrate: 0.71
1727.7291908673717
1836.7307413617755
Game 1269, Length: 297,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 364, 'Tie': 71, 'green': 834},  Winrate: 0.72
1689.3459562977928
1841.856569110329
Game 1270, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 364, 'Tie': 71, 'green': 835},  Winrate: 0.72
1658.110249523603
1846.2548874168747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 364, 'Tie': 71, 'green': 836},  Winrate: 0.72
1677.0537285944204
1850.9346416340875
Game 1272, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 364, 'Tie': 71, 'green': 837},  Winrate: 0.73
1258.4746402909607
1851.4714643959003
Game 1273, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 364, 'Tie': 71, 'green': 838},  Winrate: 0.73
1163.9896175522242
1851.7859151812063
Game 1274, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 364, 'Tie': 71, 'green': 839},  Winrate: 0.73
1543.115756881407
1854.2366948614049
Game 1275, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 364, 'Tie': 71, 'green': 840},  Winrate: 0.73
1751.963712493525
1860.3443295328186
Game 1276, Length: 230,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 364, 'Tie': 71, 'green': 841},  Winrate: 0.73
1488.9562629912941
1862.124892043249
Game 1277, Length: 153,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 364, 'Tie': 71, 'green': 842},  Winrate: 0.74
1617.851885703369
1865.468274150823
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 365, 'Tie': 71, 'green': 842},  Winrate: 0.74
1799.8957046937585
1855.3133577728354
Game 1279, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 365, 'Tie': 71, 'green': 843},  Winrate: 0.74
1782.9437151638792
1862.1134843721945
Game 1280, Length: 211,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 366, 'Tie': 71, 'green': 843},  Winrate: 0.73
1833.360378325573
1852.844877452012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 367, 'Tie': 71, 'green': 843},  Winrate: 0.72
1792.4786391406994
1842.8187055297028
Game 1282, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 367, 'Tie': 71, 'green': 844},  Winrate: 0.72
1684.4593012216678
1847.7053606058278
Game 1283, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 367, 'Tie': 71, 'green': 845},  Winrate: 0.72
1776.5081272103694
1854.5279288813003
Game 1284, Length: 289,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 367, 'Tie': 71, 'green': 846},  Winrate: 0.72
1755.2835873833264
1860.693795903411
Game 1285, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 368, 'Tie': 71, 'green': 846},  Winrate: 0.72
1690.2447487095033
1848.315805864781
Game 1286, Length: 126,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 368, 'Tie': 71, 'green': 847},  Winrate: 0.72
1793.5864797727597
1855.529062372012
Game 1287, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 368, 'Tie': 71, 'green': 848},  Winrate: 0.73
1783.8215651374585
1862.3340769275699
Game 1288, Length: 128,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 368, 'Tie': 71, 'green': 849},  Winrate: 0.73
1513.6856426999223
1864.3314106606288
Game 1289, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 71, 'green': 850},  Winrate: 0.73
1322.4796439974941
1865.0403987832012
Game 1290, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 369, 'Tie': 71, 'green': 850},  Winrate: 0.72
1807.884584636908
1855.108049968425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 133,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 370, 'Tie': 71, 'green': 850},  Winrate: 0.71
1738.7760218065832
1843.8359660460335
Game 1292, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 371, 'Tie': 71, 'green': 850},  Winrate: 0.71
1717.8790416022082
1832.3614611033304
Game 1293, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 372, 'Tie': 71, 'green': 850},  Winrate: 0.7
1737.0022514975128
1821.553923609195
Game 1294, Length: 186,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 372, 'Tie': 71, 'green': 851},  Winrate: 0.7
1725.8642423077
1827.7890562962696
Game 1295, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 372, 'Tie': 71, 'green': 852},  Winrate: 0.7
1679.3811679944954
1832.867189523442
Game 1296, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 372, 'Tie': 71, 'green': 853},  Winrate: 0.7
1237.3952917470106
1833.3925834481006
Game 1297, Length: 121,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 372, 'Tie': 71, 'green': 854},  Winrate: 0.71
1501.5381550541047
1835.564362833847
Game 1298, Length: 094,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 372, 'Tie': 71, 'green': 855},  Winrate: 0.71
1635.8183563657992
1839.642580177466
Game 1299, Length: 104,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 372, 'Tie': 71, 'green': 856},  Winrate: 0.72
1720.1707551326335
1845.3360673525324
Game 1300, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 372, 'Tie': 71, 'green': 857},  Winrate: 0.72
1825.321913278774
1853.3745323993314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 125,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 372, 'Tie': 71, 'green': 858},  Winrate: 0.72
1632.1177501791483
1857.0751385859824
Game 1302, Length: 252,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 71, 'green': 859},  Winrate: 0.72
1733.1828654211067
1862.6682949714589
Game 1303, Length: 192,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 372, 'Tie': 71, 'green': 860},  Winrate: 0.72
1566.6948840982925
1865.263145185398
Game 1304, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 372, 'Tie': 71, 'green': 861},  Winrate: 0.73
1643.0001633068441
1868.9446745642933
Game 1305, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 372, 'Tie': 71, 'green': 862},  Winrate: 0.73
1599.826111304648
1871.900294573909
Game 1306, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 373, 'Tie': 71, 'green': 862},  Winrate: 0.72
1717.3301733339829
1859.877072430352
Game 1307, Length: 129,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 71, 'green': 863},  Winrate: 0.72
1654.0197250426472
1863.8390526971386
Game 1308, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 374, 'Tie': 71, 'green': 863},  Winrate: 0.72
1762.8641214432132
1852.9386437474504
Game 1309, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 374, 'Tie': 71, 'green': 864},  Winrate: 0.72
1411.98902574078
1854.1636103117646
Game 1310, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 374, 'Tie': 71, 'green': 865},  Winrate: 0.73
1499.6086852866104
1856.093080079259
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 271,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 71, 'green': 866},  Winrate: 0.73
1787.8346444901256
1862.9477131108113
Game 1312, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 374, 'Tie': 72, 'green': 866},  Winrate: 0.72
1809.1900803937046
1861.6422173540145
Game 1313, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 374, 'Tie': 72, 'green': 867},  Winrate: 0.73
1691.3476291879724
1866.2619444703212
Game 1314, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 374, 'Tie': 72, 'green': 868},  Winrate: 0.74
1609.360547397635
1869.3895266188842
Game 1315, Length: 127,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 374, 'Tie': 72, 'green': 869},  Winrate: 0.74
1713.775125057716
1874.300198389656
Game 1316, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 374, 'Tie': 73, 'green': 869},  Winrate: 0.74
1642.1745510978476
1869.3783662782619
Game 1317, Length: 280,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 375, 'Tie': 73, 'green': 869},  Winrate: 0.74
1794.1230606029574
1859.076870812763
Game 1318, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 73, 'green': 869},  Winrate: 0.74
1655.8805808657896
1846.1964532538175
Game 1319, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 377, 'Tie': 73, 'green': 869},  Winrate: 0.73
1829.764972738024
1837.297553877031
Game 1320, Length: 105,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 377, 'Tie': 73, 'green': 870},  Winrate: 0.73
1714.571747237788
1842.8965617718766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 74, 'green': 870},  Winrate: 0.73
1678.851106089183
1839.1772790150892
Game 1322, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 74, 'green': 871},  Winrate: 0.73
1651.598723651964
1843.4591362289148
Game 1323, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 377, 'Tie': 74, 'green': 872},  Winrate: 0.73
1712.4621432172776
1848.8760346138454
Game 1324, Length: 242,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 378, 'Tie': 74, 'green': 872},  Winrate: 0.72
1802.0995468309975
1839.2551269235473
Game 1325, Length: 242,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 378, 'Tie': 74, 'green': 873},  Winrate: 0.72
1795.3798302591772
1846.6746853004488
Game 1326, Length: 179,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 379, 'Tie': 74, 'green': 873},  Winrate: 0.72
1580.5071242153795
1832.8624451833618
Game 1327, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 380, 'Tie': 74, 'green': 873},  Winrate: 0.72
1673.3266914500173
1820.7919061403659
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 381, 'Tie': 74, 'green': 873},  Winrate: 0.71
1860.8813093699255
1813.2851291697718
Game 1329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 75, 'green': 873},  Winrate: 0.71
1724.0710763304683
1811.1572076285975
Game 1330, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 381, 'Tie': 75, 'green': 874},  Winrate: 0.71
1540.2001811042123
1814.072783405792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 381, 'Tie': 75, 'green': 875},  Winrate: 0.71
1801.0299390054097
1822.232924794087
Game 1332, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 381, 'Tie': 75, 'green': 876},  Winrate: 0.71
1494.7086495715303
1824.4378686590132
Game 1333, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 381, 'Tie': 76, 'green': 876},  Winrate: 0.71
1562.3814568062112
1819.0872384366096
Game 1334, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 76, 'green': 877},  Winrate: 0.71
1569.7309505965202
1822.3158827149302
Game 1335, Length: 121,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 381, 'Tie': 76, 'green': 878},  Winrate: 0.71
1609.8676422011877
1826.1418716679507
Game 1336, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 382, 'Tie': 76, 'green': 878},  Winrate: 0.71
1722.0135743538892
1815.2311856825957
Game 1337, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 382, 'Tie': 77, 'green': 878},  Winrate: 0.7
1727.8608924759912
1813.1484893722677
Game 1338, Length: 183,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 383, 'Tie': 77, 'green': 878},  Winrate: 0.69
1808.5589760343084
1804.5697531717697
Game 1339, Length: 131,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 383, 'Tie': 77, 'green': 879},  Winrate: 0.69
1748.1840355691081
1811.669304985988
Game 1340, Length: 209,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 384, 'Tie': 77, 'green': 879},  Winrate: 0.69
1723.0218635690433
1801.1095846342223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 384, 'Tie': 77, 'green': 880},  Winrate: 0.69
1800.120892985788
1809.5476676827427
Game 1342, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 384, 'Tie': 78, 'green': 880},  Winrate: 0.69
1715.9959206365506
1807.326872103908
Game 1343, Length: 131,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 384, 'Tie': 78, 'green': 881},  Winrate: 0.69
1689.2879511936267
1813.0035071663467
Game 1344, Length: 297,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 385, 'Tie': 78, 'green': 881},  Winrate: 0.68
1833.2856796868532
1805.0397407582675
Game 1345, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 386, 'Tie': 78, 'green': 881},  Winrate: 0.68
1656.5455426539293
1793.2251703526922
Game 1346, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 386, 'Tie': 79, 'green': 881},  Winrate: 0.67
1734.5951349957659
1791.812900778033
Game 1347, Length: 186,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 386, 'Tie': 79, 'green': 882},  Winrate: 0.67
1771.1074873562088
1799.7618418384739
Game 1348, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 387, 'Tie': 79, 'green': 882},  Winrate: 0.67
1867.694995551028
1792.9481556573714
Game 1349, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 387, 'Tie': 79, 'green': 883},  Winrate: 0.68
1621.538093411634
1797.5145184124935
Game 1350, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 388, 'Tie': 79, 'green': 883},  Winrate: 0.67
1851.4627601551774
1790.3716879202857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 388, 'Tie': 79, 'green': 884},  Winrate: 0.68
1613.3942867423618
1794.8292868812928
Game 1352, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 388, 'Tie': 79, 'green': 885},  Winrate: 0.68
1609.1024297361134
1799.1211438875412
Game 1353, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 388, 'Tie': 79, 'green': 886},  Winrate: 0.68
1423.8283932775057
1800.8403575829966
Game 1354, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 388, 'Tie': 79, 'green': 887},  Winrate: 0.68
1750.0656835144164
1808.0535692195297
Game 1355, Length: 267,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 389, 'Tie': 79, 'green': 887},  Winrate: 0.67
1644.206227690569
1795.965091708109
Game 1356, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 389, 'Tie': 79, 'green': 888},  Winrate: 0.67
1677.0510545973498
1801.6086683239491
Game 1357, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 390, 'Tie': 79, 'green': 888},  Winrate: 0.66
1739.201079113021
1791.681664710988
Game 1358, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 390, 'Tie': 79, 'green': 889},  Winrate: 0.67
1757.6679459860818
1799.292076204348
Game 1359, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 391, 'Tie': 79, 'green': 889},  Winrate: 0.66
1796.3395788054092
1790.7871418890643
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 391, 'Tie': 79, 'green': 890},  Winrate: 0.66
1742.79412570885
1798.0586996946306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 092,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 392, 'Tie': 79, 'green': 890},  Winrate: 0.65
1737.7320521875647
1788.187539983057
Game 1362, Length: 121,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 393, 'Tie': 79, 'green': 890},  Winrate: 0.65
1738.7646306602453
1778.5735805102013
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 394, 'Tie': 79, 'green': 890},  Winrate: 0.65
1365.1282421414105
1763.4051277161939
Game 1364, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 394, 'Tie': 79, 'green': 891},  Winrate: 0.66
1595.2101952268918
1768.0210437939502
Game 1365, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 394, 'Tie': 79, 'green': 892},  Winrate: 0.66
1540.9591787704321
1771.581120738243
Game 1366, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 394, 'Tie': 80, 'green': 892},  Winrate: 0.65
1763.070388311278
1771.3748538701782
Game 1367, Length: 174,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 394, 'Tie': 80, 'green': 893},  Winrate: 0.66
1486.2527890598217
1774.0783278016506
Game 1368, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 395, 'Tie': 80, 'green': 893},  Winrate: 0.65
1804.0335706513083
1766.3843359557516
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 81, 'green': 893},  Winrate: 0.64
1646.9827823186122
1763.6077813277084
Game 1370, Length: 269,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 396, 'Tie': 81, 'green': 893},  Winrate: 0.63
1736.7916761412905
1754.5452960537896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 397, 'Tie': 81, 'green': 893},  Winrate: 0.62
1745.6321739324776
1745.9153736188248
Game 1372, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 397, 'Tie': 81, 'green': 894},  Winrate: 0.62
1672.2032586040839
1752.563221103924
Game 1373, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 397, 'Tie': 81, 'green': 895},  Winrate: 0.62
1559.7329225457163
1756.707914724092
Game 1374, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 397, 'Tie': 81, 'green': 896},  Winrate: 0.62
1182.7992437466023
1757.2918809329753
Game 1375, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 398, 'Tie': 81, 'green': 896},  Winrate: 0.61
1631.9568575016237
1746.0110272215356
Game 1376, Length: 237,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 399, 'Tie': 81, 'green': 896},  Winrate: 0.6
1686.1436055168547
1736.1781498147564
Game 1377, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 81, 'green': 897},  Winrate: 0.6
1565.1804602161503
1740.7286401951262
Game 1378, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 81, 'green': 898},  Winrate: 0.61
1749.0632189205944
1749.3333672606136
Game 1379, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 400, 'Tie': 81, 'green': 898},  Winrate: 0.6
1784.0713119681627
1741.7701825028203
Game 1380, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 401, 'Tie': 81, 'green': 898},  Winrate: 0.6
1839.37589116566
1735.6799710240134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 401, 'Tie': 81, 'green': 899},  Winrate: 0.61
1236.5138944529197
1736.5613683181043
Game 1382, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 401, 'Tie': 81, 'green': 900},  Winrate: 0.61
1739.710789232976
1745.0346146542365
Game 1383, Length: 264,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 401, 'Tie': 81, 'green': 901},  Winrate: 0.61
1856.7178278552867
1756.0117823499777
Game 1384, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 401, 'Tie': 81, 'green': 902},  Winrate: 0.61
1792.1457156207528
1765.2727138178889
Game 1385, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 81, 'green': 903},  Winrate: 0.62
1746.6036057871568
1773.2144040845217
Game 1386, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 81, 'green': 904},  Winrate: 0.62
1605.2657165200023
1777.816329765707
Game 1387, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 81, 'green': 905},  Winrate: 0.62
1707.854970051016
1784.533106952479
Game 1388, Length: 225,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 401, 'Tie': 81, 'green': 906},  Winrate: 0.62
1836.6248187340643
1794.1631756352895
Game 1389, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 81, 'green': 907},  Winrate: 0.62
1833.5667109218289
1803.4930264853372
Game 1390, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 81, 'green': 908},  Winrate: 0.63
1775.2401386865017
1811.1966029627147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 401, 'Tie': 81, 'green': 909},  Winrate: 0.64
1602.7959782285177
1815.0522706196916
Game 1392, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 81, 'green': 910},  Winrate: 0.65
1767.9895708555493
1822.302838450644
Game 1393, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 81, 'green': 911},  Winrate: 0.66
1749.2164424814218
1828.9394576445852
Game 1394, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 401, 'Tie': 81, 'green': 912},  Winrate: 0.66
1821.564155745363
1837.1402746372462
Game 1395, Length: 144,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 402, 'Tie': 81, 'green': 912},  Winrate: 0.65
1433.4322161683642
1822.1282889866523
Game 1396, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 402, 'Tie': 81, 'green': 913},  Winrate: 0.65
1681.0121408910004
1827.2597536125065
Game 1397, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 402, 'Tie': 81, 'green': 914},  Winrate: 0.65
1740.2915024711085
1833.5718569285548
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 81, 'green': 915},  Winrate: 0.65
1825.3913084282972
1841.7472594220865
Game 1399, Length: 197,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 403, 'Tie': 81, 'green': 915},  Winrate: 0.64
1791.950120074351
1832.1902071619847
Game 1400, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 403, 'Tie': 81, 'green': 916},  Winrate: 0.64
1266.7932509439772
1832.7996311847885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 403, 'Tie': 81, 'green': 917},  Winrate: 0.64
1649.0183731950265
1837.0887723546434
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 404, 'Tie': 81, 'green': 917},  Winrate: 0.63
1776.9999927271542
1827.297714166838
Game 1403, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 81, 'green': 918},  Winrate: 0.63
1539.301786304525
1829.9460614933664
Game 1404, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 81, 'green': 919},  Winrate: 0.63
1522.5796139700597
1832.3529143229343
Game 1405, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 405, 'Tie': 81, 'green': 919},  Winrate: 0.62
1668.5227237889594
1820.3757331879042
Game 1406, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 405, 'Tie': 81, 'green': 920},  Winrate: 0.63
1538.2356474262363
1823.0992645321
Game 1407, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 405, 'Tie': 81, 'green': 921},  Winrate: 0.63
1684.122463796995
1828.2647519287318
Game 1408, Length: 218,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 405, 'Tie': 81, 'green': 922},  Winrate: 0.64
1734.1538853147626
1834.4023690850777
Game 1409, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 405, 'Tie': 81, 'green': 923},  Winrate: 0.64
1536.7783616243887
1836.925793765214
Game 1410, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 405, 'Tie': 81, 'green': 924},  Winrate: 0.64
1803.6415589840196
1844.480837743909
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 405, 'Tie': 81, 'green': 925},  Winrate: 0.64
1577.578448449926
1847.4095135093623
Game 1412, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 405, 'Tie': 81, 'green': 926},  Winrate: 0.65
1767.3857163242762
1853.8631884303652
Game 1413, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 406, 'Tie': 81, 'green': 926},  Winrate: 0.64
1735.1366341907583
1842.7976305700752
Game 1414, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 406, 'Tie': 81, 'green': 927},  Winrate: 0.64
1624.7559040740348
1846.4740727967605
Game 1415, Length: 264,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 407, 'Tie': 81, 'green': 927},  Winrate: 0.62
1316.9088157870924
1830.84969842602
Game 1416, Length: 118,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 408, 'Tie': 81, 'green': 927},  Winrate: 0.62
1834.982363683983
1822.6037870081825
Game 1417, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 408, 'Tie': 81, 'green': 928},  Winrate: 0.63
963.4192326054233
1822.7189538181844
Game 1418, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 81, 'green': 929},  Winrate: 0.64
1583.5282819462902
1826.0527579987588
Game 1419, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 408, 'Tie': 81, 'green': 930},  Winrate: 0.65
1756.3858274414533
1832.7373188685835
Game 1420, Length: 268,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 81, 'green': 931},  Winrate: 0.65
1784.7580865692166
1839.9293523737178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 408, 'Tie': 81, 'green': 932},  Winrate: 0.66
1760.9192542883434
1846.3958144096507
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 409, 'Tie': 81, 'green': 932},  Winrate: 0.65
1747.4187307991515
1835.7687597517897
Game 1423, Length: 185,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 409, 'Tie': 81, 'green': 933},  Winrate: 0.65
1790.7992813716805
1843.0281780747398
Game 1424, Length: 108,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 409, 'Tie': 81, 'green': 934},  Winrate: 0.66
1702.7325173716192
1848.1506307541365
Game 1425, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 409, 'Tie': 81, 'green': 935},  Winrate: 0.66
1777.4186427792724
1854.8032999430268
Game 1426, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 409, 'Tie': 81, 'green': 936},  Winrate: 0.67
1460.8423235427024
1856.3421246354897
Game 1427, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 409, 'Tie': 81, 'green': 937},  Winrate: 0.68
1716.8767399224625
1861.4789590669163
Game 1428, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 410, 'Tie': 81, 'green': 937},  Winrate: 0.68
1637.0039242569062
1848.5183780943648
Game 1429, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 410, 'Tie': 81, 'green': 938},  Winrate: 0.68
1037.3183355759359
1848.6695557152648
Game 1430, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 410, 'Tie': 81, 'green': 939},  Winrate: 0.68
1654.04045737799
1852.7393478608778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 287,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 411, 'Tie': 81, 'green': 939},  Winrate: 0.67
1824.030351157065
1843.732450360654
Game 1432, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 412, 'Tie': 81, 'green': 939},  Winrate: 0.66
1862.9686593286033
1835.8718410004756
Game 1433, Length: 180,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 413, 'Tie': 81, 'green': 939},  Winrate: 0.66
1757.5689191410268
1825.7216526586003
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 414, 'Tie': 81, 'green': 939},  Winrate: 0.65
1749.30706032129
1815.6156714503313
Game 1435, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 414, 'Tie': 81, 'green': 940},  Winrate: 0.65
1831.239529251029
1824.3054945730203
Game 1436, Length: 170,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 415, 'Tie': 81, 'green': 940},  Winrate: 0.65
1809.7718906525804
1815.6431885546622
Game 1437, Length: 158,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 81, 'green': 941},  Winrate: 0.65
1760.976778915718
1822.6559804944936
Game 1438, Length: 157,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 416, 'Tie': 81, 'green': 941},  Winrate: 0.65
1755.521088203104
1812.7670662238672
Game 1439, Length: 179,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 417, 'Tie': 81, 'green': 941},  Winrate: 0.64
1690.4694133030553
1801.6788209153074
Game 1440, Length: 119,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 417, 'Tie': 81, 'green': 942},  Winrate: 0.65
1709.842374938889
1807.832366612969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 417, 'Tie': 81, 'green': 943},  Winrate: 0.65
1753.9505589428081
1814.8585865858788
Game 1442, Length: 240,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 418, 'Tie': 81, 'green': 943},  Winrate: 0.65
1733.2301048774898
1804.6503452774323
Game 1443, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 418, 'Tie': 81, 'green': 944},  Winrate: 0.65
1037.1248858714644
1804.8437949819038
Game 1444, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 418, 'Tie': 81, 'green': 945},  Winrate: 0.66
1646.8507965977828
1809.591722036085
Game 1445, Length: 264,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 418, 'Tie': 81, 'green': 946},  Winrate: 0.67
1684.8171229039804
1815.019347841608
Game 1446, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 418, 'Tie': 81, 'green': 947},  Winrate: 0.67
1471.4897391819034
1817.0106123341354
Game 1447, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 419, 'Tie': 81, 'green': 947},  Winrate: 0.66
1786.0347756276844
1807.9758294336052
Game 1448, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 419, 'Tie': 81, 'green': 948},  Winrate: 0.67
1782.6778952025402
1815.6696221513507
Game 1449, Length: 222,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 419, 'Tie': 81, 'green': 949},  Winrate: 0.67
1826.4297605361608
1824.222225299173
Game 1450, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 419, 'Tie': 82, 'green': 949},  Winrate: 0.68
1719.7468380728023
1821.8055605603536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 239,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 82, 'green': 950},  Winrate: 0.68
1534.1481174140915
1824.4358047706507
Game 1452, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 419, 'Tie': 82, 'green': 951},  Winrate: 0.68
1843.982585919587
1833.1925667119415
Game 1453, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 419, 'Tie': 82, 'green': 952},  Winrate: 0.68
1823.1879560757552
1841.2441398872152
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 420, 'Tie': 82, 'green': 952},  Winrate: 0.67
1634.1647777785076
1828.6174555203415
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 421, 'Tie': 82, 'green': 952},  Winrate: 0.67
1728.5244016336699
1818.0283845005913
Game 1456, Length: 131,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 421, 'Tie': 82, 'green': 953},  Winrate: 0.67
1574.3357014402093
1821.2711315103081
Game 1457, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 82, 'green': 954},  Winrate: 0.68
1562.1654163187766
1824.2861754076819
Game 1458, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 421, 'Tie': 82, 'green': 955},  Winrate: 0.68
1778.831746947701
1831.4892040876653
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 82, 'green': 955},  Winrate: 0.68
1801.1465455276973
1822.4883741807207
Game 1460, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 422, 'Tie': 83, 'green': 955},  Winrate: 0.67
1567.2985773484631
1817.3552131510341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 422, 'Tie': 83, 'green': 956},  Winrate: 0.68
1835.764823954326
1826.0712269406172
Game 1462, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 422, 'Tie': 83, 'green': 957},  Winrate: 0.69
1546.990033176452
1828.8082923598392
Game 1463, Length: 178,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 83, 'green': 958},  Winrate: 0.7
1679.2234345077352
1833.707321649099
Game 1464, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 422, 'Tie': 83, 'green': 959},  Winrate: 0.7
1751.2303429317599
1840.0458978583658
Game 1465, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 422, 'Tie': 83, 'green': 960},  Winrate: 0.7
1469.7602442268162
1841.775392813453
Game 1466, Length: 198,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 422, 'Tie': 83, 'green': 961},  Winrate: 0.7
1848.2914875835168
1850.201733085223
Game 1467, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 422, 'Tie': 83, 'green': 962},  Winrate: 0.7
1348.3764978324746
1851.0573175335649
Game 1468, Length: 172,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 423, 'Tie': 83, 'green': 962},  Winrate: 0.7
1841.2999906174077
1842.5569581009456
Game 1469, Length: 116,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 423, 'Tie': 83, 'green': 963},  Winrate: 0.71
1571.4940609892349
1845.39859855192
Game 1470, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 423, 'Tie': 83, 'green': 964},  Winrate: 0.72
1840.1506724428912
1853.5394136925456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 424, 'Tie': 83, 'green': 964},  Winrate: 0.72
1812.865187483643
1844.3157851929222
Game 1472, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 425, 'Tie': 83, 'green': 964},  Winrate: 0.71
1804.5799942206122
1835.1156212314872
Game 1473, Length: 188,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 425, 'Tie': 83, 'green': 965},  Winrate: 0.71
1845.0424248072068
1843.612610116826
Game 1474, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 425, 'Tie': 83, 'green': 966},  Winrate: 0.71
1778.0437623359055
1850.3269343501372
Game 1475, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 425, 'Tie': 83, 'green': 967},  Winrate: 0.72
1161.9603728477466
1850.6284927875383
Game 1476, Length: 286,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 426, 'Tie': 83, 'green': 967},  Winrate: 0.72
1748.3297102988615
1840.0308346762415
Game 1477, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 427, 'Tie': 83, 'green': 967},  Winrate: 0.71
1834.809298007219
1831.6512972051833
Game 1478, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 428, 'Tie': 83, 'green': 967},  Winrate: 0.7
1849.1387916902634
1823.8124961323276
Game 1479, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 83, 'green': 968},  Winrate: 0.71
1847.284954799787
1832.6206214117994
Game 1480, Length: 100,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 428, 'Tie': 83, 'green': 969},  Winrate: 0.72
1742.9051558801643
1838.7786844522295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 429, 'Tie': 83, 'green': 969},  Winrate: 0.71
1856.9571355871278
1830.960340555365
Game 1482, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 429, 'Tie': 83, 'green': 970},  Winrate: 0.71
1574.4539083781392
1833.9996654630852
Game 1483, Length: 207,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 430, 'Tie': 83, 'green': 970},  Winrate: 0.7
1821.4104737528749
1825.4543791938534
Game 1484, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 431, 'Tie': 83, 'green': 970},  Winrate: 0.69
1610.4497026763088
1812.76643794431
Game 1485, Length: 114,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 432, 'Tie': 83, 'green': 970},  Winrate: 0.68
1846.2300167360518
1805.3151056604877
Game 1486, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 84, 'green': 970},  Winrate: 0.68
1822.7741194448665
1805.7289422913764
Game 1487, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 432, 'Tie': 84, 'green': 971},  Winrate: 0.68
1813.38288112073
1814.151621731
Game 1488, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 432, 'Tie': 84, 'green': 972},  Winrate: 0.68
1564.1674072065473
1817.2827918729158
Game 1489, Length: 129,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 432, 'Tie': 84, 'green': 973},  Winrate: 0.68
1630.005126887859
1821.4424427635645
Game 1490, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 84, 'green': 974},  Winrate: 0.68
1813.5149559394501
1829.4916425694773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 85, 'green': 974},  Winrate: 0.67
1810.2280209726043
1829.0355122494534
Game 1492, Length: 181,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 432, 'Tie': 85, 'green': 975},  Winrate: 0.67
1764.3926374110406
1835.7503621946216
Game 1493, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 432, 'Tie': 85, 'green': 976},  Winrate: 0.67
1749.303553509298
1841.9678968884277
Game 1494, Length: 190,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 432, 'Tie': 85, 'green': 977},  Winrate: 0.67
1586.6648017793343
1845.018347533886
Game 1495, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 432, 'Tie': 85, 'green': 978},  Winrate: 0.68
1387.6772676039502
1846.1030106493238
Game 1496, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 433, 'Tie': 85, 'green': 978},  Winrate: 0.67
1753.1545602416188
1835.742576116555
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 85, 'green': 979},  Winrate: 0.67
1817.5937211304426
1843.5401634144096
Game 1498, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 433, 'Tie': 85, 'green': 980},  Winrate: 0.67
1592.1056117566661
1846.6447468846352
Game 1499, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 434, 'Tie': 85, 'green': 980},  Winrate: 0.67
1847.578239697963
1838.4423983523322
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 435, 'Tie': 85, 'green': 980},  Winrate: 0.66
1843.8596757593377
1830.3475465473205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength2

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
      historyLength :           2.
      startAfterNgames :        2.
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

    Minutes used :              679 minutes.
    Hours used :                11 hours.

# Profiling


      13661002979 function calls (13182781365 primitive calls) in 40731.58 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40781.047 40781.047 {built-in method builtins.exec}
                1    0.000    0.000 40781.047 40781.047 <string>:1(<module>)
                1    0.000    0.000 40781.047 40781.047 game.py:177(run)
                1  156.371  156.371 40781.047 40781.047 gamecontroller.py:15(run)
           656138  385.401    0.001 33843.135    0.052 agent.py:13(choose)
         11998032  806.883    0.000 23062.489    0.002 agent.py:204(state)
        421601455 7302.631    0.000 18193.620    0.000 agent.py:184(antState)
           331833  137.736    0.000 16618.517    0.050 opponent.py:31(choose)
         14265193 1279.049    0.000 13184.888    0.001 NNAgent.py:15(value)
        186867120/15684804  928.306    0.000 6618.529    0.000 module.py:522(__call__)
        922951470 6447.871    0.000 6447.871    0.000 {built-in method numpy.array}
         14265193  400.978    0.000 6310.092    0.000 NNAgent.py:66(forward)
             2963    1.006    0.000 5540.437    1.870 agent.py:115(resetGame)
             1500    0.796    0.001 5524.264    3.683 impala.py:28(batchTrain)
           149900   81.174    0.001 5518.917    0.037 impala.py:42(trainOneBatch)
          1419611  326.139    0.000 5429.650    0.004 NNAgent.py:29(train)
         11008375   77.641    0.000 3552.219    0.000 move.py:237(simulate)
         71325965  255.472    0.000 3400.170    0.000 linear.py:86(forward)
         71325965  210.927    0.000 3040.138    0.000 functional.py:1355(linear)
           835192   47.233    0.000 2614.089    0.003 move.py:133(simulateComplex)
           862131  294.228    0.000 2373.442    0.003 Probability_function.py:206(CalculateWinChance)
         71325965 2087.732    0.000 2087.732    0.000 {built-in method addmm}
        173288895 2075.286    0.000 2075.286    0.000 agent.py:235(getDistances)
        198185050/13658754 1624.737    0.000 1930.785    0.000 Probability_function.py:196(Combinations)
        173288895  253.127    0.000 1551.094    0.000 {method 'max' of 'numpy.ndarray' objects}
        173288895 1411.499    0.000 1431.799    0.000 agent.py:257(getDistancesToAnts)
          1419611  468.754    0.000 1424.200    0.001 adam.py:49(step)
        173288895   99.725    0.000 1297.966    0.000 _methods.py:28(_amax)
        175258719 1217.833    0.000 1217.833    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        173288895  664.141    0.000 1114.199    0.000 agent.py:173(currentScore)
         57060772   89.739    0.000  902.257    0.000 activation.py:558(forward)
        248312560  636.281    0.000  826.296    0.000 agent.py:281(ant_situation)
         57060772   69.764    0.000  812.518    0.000 functional.py:1050(leaky_relu)
          1419611    7.383    0.000  796.310    0.001 tensor.py:167(backward)
          1419611   12.040    0.000  788.927    0.001 __init__.py:44(backward)
         57060772  742.753    0.000  742.753    0.000 {built-in method torch._C._nn.leaky_relu}
          1419611  735.193    0.001  735.193    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         71325965  710.822    0.000  710.822    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10590779  409.094    0.000  669.729    0.000 move.py:246(<listcomp>)
           663889    4.661    0.000  501.679    0.001 agent.py:65(trainAgent)
         42795579   66.837    0.000  500.787    0.000 dropout.py:53(forward)
        173288895  402.236    0.000  484.097    0.000 agent.py:292(dicer)
         12415628  260.716    0.000  465.347    0.000 agent.py:270(antsUnderAnts)
         42795579  243.574    0.000  433.951    0.000 functional.py:788(dropout)
        173291893  191.413    0.000  429.061    0.000 game.py:136(getCurrentScore)
        173288895  193.495    0.000  418.640    0.000 agent.py:167(distanceToSplits)
         35391263   94.442    0.000  404.663    0.000 numeric.py:159(ones)
        173288895  241.781    0.000  381.367    0.000 agent.py:161(carrying_number_of_enemy_ants)
        554277833  268.745    0.000  341.502    0.000 {built-in method builtins.sum}
         28392220  291.109    0.000  291.109    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        228519420  169.324    0.000  281.159    0.000 move.py:260(__init__)
         14265193  254.935    0.000  254.935    0.000 {built-in method flatten}
         14265193  251.473    0.000  251.473    0.000 {built-in method dot}
         50970142  209.495    0.000  241.269    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           662389    5.318    0.000  228.976    0.000 game.py:53(action_space)
        173294895  225.170    0.000  225.192    0.000 {built-in method builtins.sorted}
         11765522   35.289    0.000  223.658    0.000 game.py:43(actions)
         35391263   63.149    0.000  216.090    0.000 <__array_function__ internals>:2(copyto)
        173291893  175.741    0.000  213.557    0.000 game.py:137(<dictcomp>)
        199507792  206.823    0.000  207.499    0.000 {built-in method builtins.any}
         15648325    9.903    0.000  206.057    0.000 module.py:846(parameters)
         15648325   10.257    0.000  196.153    0.000 module.py:870(named_parameters)
             1500    0.075    0.000  193.747    0.129 game.py:156(reset)
             1500    0.292    0.000  192.746    0.128 setups.py:9(setup)
        1409740716/1409740704  188.451    0.000  188.451    0.000 {built-in method builtins.len}
           791975  166.431    0.000  188.056    0.000 Probability_function.py:140(fight)
         28392220  186.773    0.000  186.773    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15648325   51.619    0.000  185.897    0.000 module.py:833(_named_members)
          2100000    1.264    0.000  164.404    0.000 field.py:38(Nointersection)
          2100000   57.972    0.000  163.140    0.000 field.py:39(<listcomp>)
             1500   14.255    0.010  161.675    0.108 field.py:120(Give_dist_to_all)
        186867120  160.589    0.000  160.589    0.000 {built-in method torch._C._get_tracing_state}
        156921376  159.819    0.000  159.822    0.000 module.py:562(__getattr__)
           662389    5.359    0.000  159.519    0.000 game.py:56(step)
        87097521/19101537   58.664    0.000  156.362    0.000 game.py:108(getAllPositionsAtDistance)
        339266206  109.563    0.000  149.014    0.000 field.py:23(__eq__)
         14196110  143.510    0.000  143.510    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10590779  101.972    0.000  140.327    0.000 move.py:109(simulateSimple)
        840836290  121.856    0.000  121.856    0.000 {method 'items' of 'dict' objects}
         14196110  121.129    0.000  121.129    0.000 {built-in method max}
          1419611    3.591    0.000  116.437    0.000 loss.py:430(forward)
         42795579  114.856    0.000  114.856    0.000 {built-in method dropout}
          1419611   13.598    0.000  112.847    0.000 functional.py:2195(mse_loss)
         14265193  112.215    0.000  112.215    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        228519420  111.834    0.000  111.834    0.000 {method 'copy' of 'dict' objects}
        519866685  106.305    0.000  106.305    0.000 agent.py:304(GetProbabilityOfEat)
        173288895  101.820    0.000  101.820    0.000 agent.py:162(<listcomp>)
          1419611    7.697    0.000   98.728    0.000 loss.py:427(__init__)
         14265193   27.130    0.000   98.601    0.000 <__array_function__ internals>:2(concatenate)
         80669365   59.683    0.000   97.698    0.000 game.py:116(goOneStep)
         14196110   97.626    0.000   97.626    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           662389    6.332    0.000   95.587    0.000 move.py:20(execute)
         35391263   94.131    0.000   94.131    0.000 {built-in method numpy.empty}
           657548   61.901    0.000   93.107    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1419611    5.598    0.000   91.031    0.000 loss.py:9(__init__)
        173288895   90.658    0.000   90.658    0.000 agent.py:170(distanceToBases)
        173288895   89.867    0.000   89.867    0.000 agent.py:194(<listcomp>)
        75396475/21338625   81.056    0.000   89.425    0.000 module.py:1000(named_modules)
         14196110   84.411    0.000   84.411    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        417109620   82.011    0.000   82.011    0.000 {built-in method math.factorial}


# Other prints

[-0.04474398 -0.24563882  0.10017618 ... -0.40664122 -0.41103196
 -0.45554918]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137274: <NNAgent1HistoryLength2> in cluster <dcc> Done

Job <NNAgent1HistoryLength2> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:14 2020
Terminated at Thu Apr  9 03:14:02 2020
Results reported at Thu Apr  9 03:14:02 2020

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

    CPU time :                                   40778.98 sec.
    Max Memory :                                 2810 MB
    Average Memory :                             1100.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17670.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40787 sec.
    Turnaround time :                            40789 sec.

The output (if any) is above this job summary.

