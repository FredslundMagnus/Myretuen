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
Subject: Job 6136223: <NNAgent0HistoryLength2> in cluster <dcc> Exited

Job <NNAgent0HistoryLength2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:37 2020
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

    CPU time :                                   1.87 sec.
    Max Memory :                                 59 MB
    Average Memory :                             22.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
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
Subject: Job 6136460: <NNAgent0HistoryLength2> in cluster <dcc> Exited

Job <NNAgent0HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:11 2020
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

    CPU time :                                   1.51 sec.
    Max Memory :                                 73 MB
    Average Memory :                             72.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136654: <NNAgent0HistoryLength2> in cluster <dcc> Exited

Job <NNAgent0HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:01 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:02 2020
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

    CPU time :                                   1.67 sec.
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
Subject: Job 6136815: <NNAgent0HistoryLength2> in cluster <dcc> Exited

Job <NNAgent0HistoryLength2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:39 2020
Terminated at Wed Apr  8 15:26:44 2020
Results reported at Wed Apr  8 15:26:44 2020

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
    Max Memory :                                 61 MB
    Average Memory :                             23.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   29 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136954: <NNAgent0HistoryLength2> in cluster <dcc> Exited

Job <NNAgent0HistoryLength2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:35 2020
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

    CPU time :                                   1.72 sec.
    Max Memory :                                 2 MB
    Average Memory :                             2.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20478.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   9 sec.
    Turnaround time :                            6 sec.

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
Subject: Job 6137140: <NNAgent0HistoryLength2> in cluster <dcc> Exited

Job <NNAgent0HistoryLength2> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
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
Game 001, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 155,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.8969485226137
Game 005, Length: 172,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
969.7753681528595
Game 006, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1003.1821784933836
Game 007, Length: 246,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
973.1797081669694
Game 008, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1004.2712335522031
Game 009, Length: 122,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
975.808524784834
Game 010, Length: 134,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
950.2620737229395
['RandomAgent', 'NNAgent']
Game 011, Length: 189,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
927.2175791616626
Game 012, Length: 155,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1000
958.9864540429727
Game 013, Length: 139,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
987.8723597525634
Game 014, Length: 266,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
1000
963.3522103422113
Game 015, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
976.2035393356176
937.4107447295331
Game 016, Length: 130,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1000
966.4232422104953
Game 017, Length: 240,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 7},  Winrate: 0.41
999.7949797101563
942.8318018359566
Game 018, Length: 200,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1000
970.685895938327
Game 019, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1000
996.319587001938
Game 020, Length: 240,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
976.204449923117
1019.9101167889773
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000
1041.675382497055
Game 022, Length: 150,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 11},  Winrate: 0.5
1003.2883410617438
1014.591491358428
Game 023, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
981.4329557453813
1036.4468766747905
Game 024, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
962.5836313078219
1055.29620111235
Game 025, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1000.0150493891359
1075.1912685121913
Game 026, Length: 141,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
1000
1048.5824185758668
Game 027, Length: 228,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 14},  Winrate: 0.52
1024.769896145989
1023.8275718190138
Game 028, Length: 169,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
1003.1652671460589
1045.4322008189438
Game 029, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
946.2193534821548
1061.7964786446107
Game 030, Length: 128,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
974.2092803124858
1033.8065518142798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
1000
1052.7898482721648
Game 032, Length: 150,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1000
1028.7830137656665
Game 033, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
1000
1047.7777336707088
Game 034, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
985.2337549581935
1065.7092458585741
Game 035, Length: 209,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 19},  Winrate: 0.54
1056.0880521767765
1043.4277454960775
Game 036, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
957.9225443902111
1059.714481418352
Game 037, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1000
1076.4253030889954
Game 038, Length: 294,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
944.4859618711945
1089.861885608012
Game 039, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 23},  Winrate: 0.59
971.1646035982657
1103.9310369679397
Game 040, Length: 293,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 24},  Winrate: 0.6
1039.0325043003454
1120.9865848443708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
934.0448099565752
1131.42773675899
Game 042, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 26},  Winrate: 0.62
1000
1143.9004064260293
Game 043, Length: 118,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 26},  Winrate: 0.6
1064.1341417595272
1118.7987689668475
Game 044, Length: 196,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 27},  Winrate: 0.61
959.6023686657687
1130.3610038993445
Game 045, Length: 220,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 28},  Winrate: 0.62
1048.5510243213455
1145.9441213375262
Game 046, Length: 203,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 29},  Winrate: 0.63
1000
1157.459440437485
Game 047, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 30},  Winrate: 0.64
925.8189279534311
1165.685322440629
Game 048, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 31},  Winrate: 0.65
950.7610333096238
1174.526657796774
Game 049, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 32},  Winrate: 0.65
1000
1184.6060872718551
Game 050, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 33},  Winrate: 0.66
1105.6646895467043
1199.9279825695216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 198,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 34},  Winrate: 0.67
943.595246425797
1207.0937694533486
Game 052, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 35},  Winrate: 0.67
919.6917189432324
1213.2209784635472
Game 053, Length: 109,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 35},  Winrate: 0.66
1129.6436752992204
1189.2419927110311
Game 054, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 36},  Winrate: 0.67
1181.0031766128216
1208.1667986677312
Game 055, Length: 188,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 36},  Winrate: 0.65
1000
1180.084005244033
Game 056, Length: 154,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 36},  Winrate: 0.64
1150.4641628210188
1159.2635177222346
Game 057, Length: 216,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 36},  Winrate: 0.63
1197.989086117182
1142.277608217874
Game 058, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 37},  Winrate: 0.64
1000
1153.3176209706348
Game 059, Length: 148,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
1071.775069222936
1130.0935760690443
Game 060, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
970.2628695492132
1103.425952945628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1000
1116.091520477391
Game 062, Length: 107,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
1056.279201289833
1131.587388410494
Game 063, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 40},  Winrate: 0.63
1000
1142.872603767838
Game 064, Length: 190,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 40},  Winrate: 0.62
1167.6887392575652
1125.6480273312916
Game 065, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 25, 'Tie': 0, 'green': 40},  Winrate: 0.62
1122.0886276931958
1106.9853525837239
Game 066, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 41},  Winrate: 0.62
1103.853022424309
1125.2209578526106
Game 067, Length: 151,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 42},  Winrate: 0.63
1042.277815470744
1139.2223436716997
Game 068, Length: 199,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 42},  Winrate: 0.62
1064.3449974851865
1117.1551616572572
Game 069, Length: 201,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 43},  Winrate: 0.62
1147.906072350349
1136.9378285644734
Game 070, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 44},  Winrate: 0.63
960.7207619561939
1146.4799361574926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 45},  Winrate: 0.63
1051.1641305085604
1159.6608031341186
Game 072, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 46},  Winrate: 0.64
912.8224856993793
1166.5300363779718
Game 073, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 26, 'Tie': 0, 'green': 47},  Winrate: 0.64
1039.5779544641487
1178.1162124223836
Game 074, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 48},  Winrate: 0.65
1132.389266997394
1193.6330177753384
Game 075, Length: 198,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 49},  Winrate: 0.65
1029.696191721424
1203.5147805180632
Game 076, Length: 135,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 50},  Winrate: 0.66
1000
1211.5012390814368
Game 077, Length: 225,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 51},  Winrate: 0.66
1000
1219.1859667890094
Game 078, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 52},  Winrate: 0.67
1092.4532631706825
1230.585726042636
Game 079, Length: 215,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 53},  Winrate: 0.67
1120.2740235867261
1242.700969453304
Game 080, Length: 158,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 54},  Winrate: 0.68
1109.2486640445918
1253.7263289954383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 55},  Winrate: 0.68
1134.8363032045272
1265.3699619484037
Game 082, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 56},  Winrate: 0.68
1000
1271.2786957102321
Game 083, Length: 101,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 26, 'Tie': 0, 'green': 57},  Winrate: 0.69
955.985574215643
1276.013883450783
Game 084, Length: 293,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 58},  Winrate: 0.69
1238.314191743028
1291.4260207031932
Game 085, Length: 231,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 59},  Winrate: 0.69
909.4856911673663
1294.7628152352063
Game 086, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 59},  Winrate: 0.69
1056.5913244189148
1267.8676825377154
Game 087, Length: 200,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 60},  Winrate: 0.69
1184.9040282845815
1280.952740370316
Game 088, Length: 215,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 60},  Winrate: 0.68
984.1978746543871
1252.740439931572
Game 089, Length: 145,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 60},  Winrate: 0.67
1204.2673046733908
1233.3771635427627
Game 090, Length: 151,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 61},  Winrate: 0.68
1123.1198797400386
1245.0935870072512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 126,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 62},  Winrate: 0.68
1222.4847306005033
1260.923048149776
Game 092, Length: 189,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 63},  Winrate: 0.68
1229.7257818971268
1276.2908532599004
Game 093, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 64},  Winrate: 0.69
1215.8072711284144
1290.2093640286128
Game 094, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 64},  Winrate: 0.68
1146.2939430988827
1267.0353006697687
Game 095, Length: 135,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 64},  Winrate: 0.67
1240.4953972452543
1249.0246340250178
Game 096, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 31, 'Tie': 0, 'green': 65},  Winrate: 0.68
1201.3936369413789
1263.4382682120533
Game 097, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 31, 'Tie': 0, 'green': 66},  Winrate: 0.68
1191.0564261482432
1276.649146737201
Game 098, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 67},  Winrate: 0.68
1179.0331565086758
1288.6724163767683
Game 099, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 67},  Winrate: 0.68
995.3383438360328
1277.5319471951225
Game 100, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 1, 'green': 68},  Winrate: 0.69
1167.6164147893992
1288.948688914399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 152,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 1, 'green': 69},  Winrate: 0.69
1100.997335349832
1297.200017609159
Game 102, Length: 125,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 69},  Winrate: 0.69
1258.729432112397
1278.9659827420162
Game 103, Length: 254,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 32, 'Tie': 1, 'green': 70},  Winrate: 0.69
1084.4772511968831
1286.9419947158156
Game 104, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 71},  Winrate: 0.69
1050.036644129508
1293.4966750052224
Game 105, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 32, 'Tie': 1, 'green': 72},  Winrate: 0.7
990.5904873708729
1298.2445314703823
Game 106, Length: 172,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 32, 'Tie': 1, 'green': 73},  Winrate: 0.7
906.4883721043287
1301.24185053342
Game 107, Length: 297,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 73},  Winrate: 0.7
1305.0073274239721
1285.1832120238469
Game 108, Length: 145,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 73},  Winrate: 0.69
1319.5997252557506
1270.5908141920684
Game 109, Length: 236,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 74},  Winrate: 0.7
1188.9894541960016
1282.9949969374456
Game 110, Length: 143,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 1, 'green': 75},  Winrate: 0.71
1136.6561006468935
1292.6328393894348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 76},  Winrate: 0.72
1244.8547900009678
1306.507481500864
Game 112, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 34, 'Tie': 1, 'green': 77},  Winrate: 0.72
1277.9093453326295
1321.2309755576694
Game 113, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 78},  Winrate: 0.72
1158.6711898916076
1330.176200455461
Game 114, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 34, 'Tie': 1, 'green': 79},  Winrate: 0.73
1044.9606055565498
1335.2522390284191
Game 115, Length: 151,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 79},  Winrate: 0.73
1295.6367699367079
1317.5248144243408
Game 116, Length: 146,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 80},  Winrate: 0.73
1179.1677153977168
1327.3465532226255
Game 117, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 81},  Winrate: 0.74
1233.2200460469253
1338.981297176668
Game 118, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 82},  Winrate: 0.74
1040.2541977762153
1343.6877049570026
Game 119, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 83},  Winrate: 0.74
987.0910300562344
1347.187162271641
Game 120, Length: 231,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 36, 'Tie': 1, 'green': 83},  Winrate: 0.73
1201.0140390066001
1325.3408386627577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 36, 'Tie': 1, 'green': 84},  Winrate: 0.73
1078.4605166070044
1331.3575732526365
Game 122, Length: 181,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 84},  Winrate: 0.73
1312.1888819664973
1314.805461222847
Game 123, Length: 137,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 84},  Winrate: 0.72
1158.7132133628859
1292.7483485068547
Game 124, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 39, 'Tie': 1, 'green': 84},  Winrate: 0.71
1338.895659200481
1279.1935279691313
Game 125, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 85},  Winrate: 0.71
1302.94817291509
1295.845080309792
Game 126, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 85},  Winrate: 0.71
1326.383018509403
1281.6509437668863
Game 127, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 86},  Winrate: 0.72
1220.4137633855062
1294.4572264283054
Game 128, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 87},  Winrate: 0.72
1149.3550978339379
1303.773318485975
Game 129, Length: 225,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 41, 'Tie': 1, 'green': 87},  Winrate: 0.71
1340.228341679611
1289.927995315767
Game 130, Length: 253,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 87},  Winrate: 0.71
1317.1738213680585
1275.7023468627985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 88},  Winrate: 0.71
1189.3859690881568
1287.3304167812419
Game 132, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 89},  Winrate: 0.72
1149.2042448308898
1296.839385313238
Game 133, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 90},  Winrate: 0.72
1179.0956347690035
1307.1297196323912
Game 134, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 91},  Winrate: 0.72
1094.1363140232484
1313.9907409589748
Game 135, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 92},  Winrate: 0.73
983.2202925862704
1317.8614784289389
Game 136, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 42, 'Tie': 1, 'green': 93},  Winrate: 0.73
1323.3972480781165
1333.3598895513035
Game 137, Length: 211,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 94},  Winrate: 0.73
1141.697381280053
1340.8667531021404
Game 138, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 95},  Winrate: 0.73
904.2800883438964
1343.0750368625727
Game 139, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 96},  Winrate: 0.73
979.9672213878532
1346.3281080609897
Game 140, Length: 126,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 43, 'Tie': 1, 'green': 96},  Winrate: 0.72
1338.8634467460156
1330.8619093930906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 43, 'Tie': 1, 'green': 97},  Winrate: 0.72
1072.9695240320218
1336.3529019680732
Game 142, Length: 146,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 97},  Winrate: 0.71
1199.6859034735148
1315.7626332635618
Game 143, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 44, 'Tie': 1, 'green': 98},  Winrate: 0.72
1302.6814389976587
1330.2550156339616
Game 144, Length: 230,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 45, 'Tie': 1, 'green': 98},  Winrate: 0.71
1354.2236490071143
1316.2597083064584
Game 145, Length: 121,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 45, 'Tie': 1, 'green': 99},  Winrate: 0.71
1338.2740715168582
1332.2092857967145
Game 146, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 45, 'Tie': 1, 'green': 100},  Winrate: 0.71
976.6263757864749
1335.5501313980928
Game 147, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 45, 'Tie': 1, 'green': 101},  Winrate: 0.71
1067.7884476728104
1340.7312077573042
Game 148, Length: 172,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 101},  Winrate: 0.7
1163.413931779625
1319.014657257732
Game 149, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 102},  Winrate: 0.7
1323.760912016054
1334.1171919876938
Game 150, Length: 109,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 46, 'Tie': 1, 'green': 103},  Winrate: 0.7
1323.839935834248
1348.5513276703039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 157,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 104},  Winrate: 0.7
1310.6110797353772
1361.7801837691748
Game 152, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 46, 'Tie': 1, 'green': 105},  Winrate: 0.7
1063.3680171245965
1366.2006143173887
Game 153, Length: 200,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 106},  Winrate: 0.71
1335.0782099068276
1379.673732080865
Game 154, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 107},  Winrate: 0.71
1143.4076697678322
1385.6211601469706
Game 155, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 108},  Winrate: 0.72
1212.5282984133507
1393.506625119126
Game 156, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 109},  Winrate: 0.73
1157.4794409149085
1399.4411159838426
Game 157, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 110},  Winrate: 0.74
1089.987075607691
1403.5903543994
Game 158, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 111},  Winrate: 0.74
1193.0349526051928
1410.241305267722
Game 159, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 46, 'Tie': 1, 'green': 112},  Winrate: 0.76
1292.8412663513998
1420.081477913981
Game 160, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 113},  Winrate: 0.77
1324.4088325142536
1430.750855306555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 114},  Winrate: 0.77
1284.114499193732
1439.4776224642228
Game 162, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 115},  Winrate: 0.77
1206.5647154659123
1445.4412054116613
Game 163, Length: 182,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 46, 'Tie': 1, 'green': 116},  Winrate: 0.77
1314.4915170435975
1454.7106003841177
Game 164, Length: 133,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 117},  Winrate: 0.78
1139.4225621875057
1458.6957079644442
Game 165, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 117},  Winrate: 0.78
1304.508602865404
1438.301604292772
Game 166, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 118},  Winrate: 0.78
1135.19960032584
1442.5245661544377
Game 167, Length: 290,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 47, 'Tie': 1, 'green': 119},  Winrate: 0.78
1200.8839929650721
1448.2052886552779
Game 168, Length: 163,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 48, 'Tie': 1, 'green': 119},  Winrate: 0.78
1329.7003273075238
1429.1160410831312
Game 169, Length: 182,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 48, 'Tie': 1, 'green': 120},  Winrate: 0.78
1060.3612197827233
1432.1228384250044
Game 170, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 49, 'Tie': 1, 'green': 120},  Winrate: 0.77
1444.632232954423
1418.2414607771364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 120},  Winrate: 0.76
1308.873393721157
1413.8766699213834
Game 172, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 2, 'green': 121},  Winrate: 0.76
1299.1310126250494
1423.619051017491
Game 173, Length: 163,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 50, 'Tie': 2, 'green': 121},  Winrate: 0.75
1432.2213155823747
1409.6391962122527
Game 174, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 122},  Winrate: 0.75
1194.5280455561112
1415.9951436212136
Game 175, Length: 247,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 123},  Winrate: 0.75
1417.8531575565687
1430.3633016470196
Game 176, Length: 144,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 50, 'Tie': 2, 'green': 124},  Winrate: 0.75
1320.9757364331472
1440.249474606963
Game 177, Length: 170,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 51, 'Tie': 2, 'green': 124},  Winrate: 0.74
1295.4293586761012
1420.5224627936605
Game 178, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 125},  Winrate: 0.74
1188.6772034123276
1426.3733049374441
Game 179, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 126},  Winrate: 0.74
1152.6909991156867
1431.161746736666
Game 180, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 127},  Winrate: 0.74
1314.838580852201
1440.7319983987186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 128},  Winrate: 0.74
1305.6180642458485
1449.6054511964676
Game 182, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 129},  Winrate: 0.74
1183.7255055955284
1454.5571490132668
Game 183, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 52, 'Tie': 2, 'green': 129},  Winrate: 0.73
1458.5957403543161
1440.5936416133736
Game 184, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 52, 'Tie': 2, 'green': 130},  Winrate: 0.73
1427.1691788433786
1454.1564611687136
Game 185, Length: 103,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 2, 'green': 131},  Winrate: 0.73
1291.2616412541618
1462.0258325396012
Game 186, Length: 096,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 52, 'Tie': 2, 'green': 132},  Winrate: 0.74
1415.00012507735
1474.1948863056298
Game 187, Length: 237,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 53, 'Tie': 2, 'green': 132},  Winrate: 0.73
1334.1343120904794
1454.8991550673513
Game 188, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 53, 'Tie': 2, 'green': 133},  Winrate: 0.74
1444.9671573385365
1468.527738083131
Game 189, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 53, 'Tie': 2, 'green': 134},  Winrate: 0.75
1058.0152657919944
1470.87369207386
Game 190, Length: 279,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 135},  Winrate: 0.75
1312.9936911284753
1478.8557373785318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 53, 'Tie': 2, 'green': 136},  Winrate: 0.75
1188.689850734811
1483.2008392489136
Game 192, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 137},  Winrate: 0.75
1038.3106899191343
1485.1443471059945
Game 193, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 54, 'Tie': 2, 'green': 137},  Winrate: 0.74
1332.5345926448126
1465.6034455896572
Game 194, Length: 183,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 55, 'Tie': 2, 'green': 137},  Winrate: 0.74
1352.3489388040157
1447.388818876121
Game 195, Length: 104,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 56, 'Tie': 2, 'green': 137},  Winrate: 0.74
1429.6053244829102
1432.7836194705608
Game 196, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 56, 'Tie': 2, 'green': 138},  Winrate: 0.74
1322.9359695902356
1442.3822425251378
Game 197, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 56, 'Tie': 2, 'green': 139},  Winrate: 0.74
1086.8883637578997
1445.480954374929
Game 198, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 56, 'Tie': 2, 'green': 140},  Winrate: 0.74
1320.6669525233995
1454.5143291590534
Game 199, Length: 091,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 56, 'Tie': 2, 'green': 141},  Winrate: 0.74
1283.7907856949655
1461.9851847182497
Game 200, Length: 194,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 142},  Winrate: 0.74
1312.5096468004497
1470.1424904411995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 143},  Winrate: 0.74
975.1634131121451
1471.6054531155291
Game 202, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 144},  Winrate: 0.76
1298.2589251583186
1478.964592203059
Game 203, Length: 102,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 57, 'Tie': 2, 'green': 144},  Winrate: 0.74
1492.0899622481522
1465.7303673334386
Game 204, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 145},  Winrate: 0.74
1314.8664619040535
1473.7998750196207
Game 205, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 146},  Winrate: 0.74
1291.2143613166875
1480.8444388612518
Game 206, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 147},  Winrate: 0.74
1457.3665174634618
1493.6204118389894
Game 207, Length: 186,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 2, 'green': 148},  Winrate: 0.76
1289.0528248618539
1499.9969456532367
Game 208, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 149},  Winrate: 0.77
1132.3301557483876
1502.8663902306891
Game 209, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 57, 'Tie': 3, 'green': 149},  Winrate: 0.76
1492.4972266701595
1502.4591258086818
Game 210, Length: 275,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 58, 'Tie': 3, 'green': 149},  Winrate: 0.75
1370.807769243215
1484.0002953694825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 3, 'green': 150},  Winrate: 0.75
1433.3296600612953
1495.6377926467237
Game 212, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 58, 'Tie': 3, 'green': 151},  Winrate: 0.75
1285.046327525983
1501.805826437428
Game 213, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 151},  Winrate: 0.74
1388.588477307373
1484.02511837327
Game 214, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 59, 'Tie': 3, 'green': 152},  Winrate: 0.74
1184.6562819337073
1488.0586871743737
Game 215, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 59, 'Tie': 3, 'green': 153},  Winrate: 0.75
1282.7585971977041
1494.3529148385235
Game 216, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 59, 'Tie': 3, 'green': 154},  Winrate: 0.75
1418.9780372750508
1504.9802020463828
Game 217, Length: 140,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 60, 'Tie': 3, 'green': 154},  Winrate: 0.74
1435.1471797980353
1488.8110595233984
Game 218, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 155},  Winrate: 0.74
1056.0063192035443
1490.8200061118484
Game 219, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 60, 'Tie': 3, 'green': 156},  Winrate: 0.74
1277.742284514828
1496.868507291986
Game 220, Length: 162,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 61, 'Tie': 3, 'green': 156},  Winrate: 0.74
1305.0675352594083
1476.8472995585607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 62, 'Tie': 3, 'green': 156},  Winrate: 0.73
1504.8674891565108
1464.4770370722094
Game 222, Length: 118,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 62, 'Tie': 3, 'green': 157},  Winrate: 0.74
1149.00377658717
1468.1642596007262
Game 223, Length: 229,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 157},  Winrate: 0.74
1470.6923845062677
1454.8383925579203
Game 224, Length: 234,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 158},  Winrate: 0.75
1490.111315844717
1469.5945658697142
Game 225, Length: 233,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 64, 'Tie': 3, 'green': 158},  Winrate: 0.74
1301.9897143990408
1450.3634486683775
Game 226, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 65, 'Tie': 3, 'green': 158},  Winrate: 0.74
1332.5314283864468
1432.6984821859842
Game 227, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 159},  Winrate: 0.74
1462.353726909603
1447.192054834942
Game 228, Length: 296,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 159},  Winrate: 0.73
1448.4457912686994
1433.8934433642778
Game 229, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 160},  Winrate: 0.74
1035.9217629769944
1436.2823703064178
Game 230, Length: 168,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 67, 'Tie': 3, 'green': 160},  Winrate: 0.74
1482.2515900185977
1424.7231647940878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 3, 'green': 161},  Winrate: 0.74
1303.6978829886086
1433.5349286059288
Game 232, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 162},  Winrate: 0.74
1295.4718551046788
1441.7609564898587
Game 233, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 68, 'Tie': 3, 'green': 162},  Winrate: 0.73
1493.5524144515157
1430.4601320569407
Game 234, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 68, 'Tie': 3, 'green': 163},  Winrate: 0.73
1053.3547933972045
1433.1116578632805
Game 235, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 68, 'Tie': 3, 'green': 164},  Winrate: 0.73
1377.4575390914263
1444.2425960792273
Game 236, Length: 285,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 69, 'Tie': 3, 'green': 164},  Winrate: 0.72
1504.4991925167426
1433.2958180140004
Game 237, Length: 205,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 3, 'green': 165},  Winrate: 0.72
1179.745111729581
1438.2069882181268
Game 238, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 69, 'Tie': 3, 'green': 166},  Winrate: 0.72
1178.9512664162742
1442.981227397381
Game 239, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 69, 'Tie': 3, 'green': 167},  Winrate: 0.72
1420.9791417388915
1455.3317457197847
Game 240, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 69, 'Tie': 3, 'green': 168},  Winrate: 0.73
1324.1487105896276
1463.714463516604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 69, 'Tie': 3, 'green': 169},  Winrate: 0.73
1316.3067847454442
1471.5563893607873
Game 242, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 70, 'Tie': 3, 'green': 169},  Winrate: 0.73
1515.965950300415
1460.089631577115
Game 243, Length: 188,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 71, 'Tie': 3, 'green': 169},  Winrate: 0.72
1526.599658845243
1449.4559230322868
Game 244, Length: 242,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 72, 'Tie': 3, 'green': 169},  Winrate: 0.72
1536.476774438523
1439.5788074390068
Game 245, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 72, 'Tie': 4, 'green': 169},  Winrate: 0.71
1320.6072903725837
1435.2783018118673
Game 246, Length: 142,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 170},  Winrate: 0.71
1520.2912829239756
1451.4637933264148
Game 247, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 171},  Winrate: 0.71
1470.224200156192
1465.2398885397054
Game 248, Length: 088,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 73, 'Tie': 4, 'green': 171},  Winrate: 0.71
1170.6687775784594
1443.574887548416
Game 249, Length: 143,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 74, 'Tie': 4, 'green': 171},  Winrate: 0.7
1501.0114113574843
1432.6747920356486
Game 250, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 172},  Winrate: 0.7
1287.6280001913165
1440.5186469490109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 173},  Winrate: 0.7
1504.910187134364
1455.8997427386225
Game 252, Length: 205,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 174},  Winrate: 0.7
1051.1055348858868
1458.1490012499403
Game 253, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 175},  Winrate: 0.7
1490.710087302669
1472.3491010816351
Game 254, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 176},  Winrate: 0.7
1477.5372289992465
1485.5219593850577
Game 255, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 177},  Winrate: 0.7
1407.7574140081547
1495.6177029334717
Game 256, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 178},  Winrate: 0.7
1488.3297390313412
1508.2993752596149
Game 257, Length: 232,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 178},  Winrate: 0.69
1491.1146620161355
1494.7219422427258
Game 258, Length: 173,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 75, 'Tie': 4, 'green': 179},  Winrate: 0.69
1411.1218695025461
1504.5792144790712
Game 259, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 180},  Winrate: 0.69
1299.0716570580655
1510.575092680414
Game 260, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 76, 'Tie': 4, 'green': 180},  Winrate: 0.69
1455.4332196752302
1495.6605199541946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 181},  Winrate: 0.69
1398.4084899903617
1505.0094439719876
Game 262, Length: 250,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 76, 'Tie': 4, 'green': 182},  Winrate: 0.69
1444.7769701127836
1515.6656935344342
Game 263, Length: 249,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 76, 'Tie': 4, 'green': 183},  Winrate: 0.69
1453.1513273327932
1526.228829718245
Game 264, Length: 222,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 77, 'Tie': 4, 'green': 183},  Winrate: 0.68
1201.5613590211342
1504.4125824266916
Game 265, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 77, 'Tie': 4, 'green': 184},  Winrate: 0.69
1282.1046236493087
1509.9359589686994
Game 266, Length: 279,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 184},  Winrate: 0.68
1476.4064285696306
1495.8832573086718
Game 267, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 185},  Winrate: 0.68
1414.8617323132835
1505.744689789476
Game 268, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 79, 'Tie': 4, 'green': 185},  Winrate: 0.68
1430.3657301307994
1490.2406919719601
Game 269, Length: 101,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 79, 'Tie': 4, 'green': 186},  Winrate: 0.68
1437.5877708681876
1501.098712372472
Game 270, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 79, 'Tie': 4, 'green': 187},  Winrate: 0.69
1296.0451788885623
1507.0432478829505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 187},  Winrate: 0.68
1315.0330119109908
1488.055414860522
Game 272, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 188},  Winrate: 0.68
1442.0822524657638
1499.1244897275515
Game 273, Length: 168,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 81, 'Tie': 4, 'green': 188},  Winrate: 0.68
1508.0724906372147
1486.7125190445313
Game 274, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 189},  Winrate: 0.68
1292.8471174355234
1492.9370586670734
Game 275, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 81, 'Tie': 4, 'green': 190},  Winrate: 0.68
1494.2783420202343
1505.7019645297896
Game 276, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 191},  Winrate: 0.68
1459.215334734027
1516.7108299519546
Game 277, Length: 287,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 191},  Winrate: 0.68
1459.5215885368943
1501.9662115278438
Game 278, Length: 118,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 83, 'Tie': 4, 'green': 191},  Winrate: 0.67
1338.7042920529693
1483.8692098474583
Game 279, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 192},  Winrate: 0.67
1431.3222293521774
1494.6292329610446
Game 280, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 83, 'Tie': 4, 'green': 193},  Winrate: 0.67
1034.295711831886
1496.255284106153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 176,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 83, 'Tie': 4, 'green': 194},  Winrate: 0.67
1401.8518311550015
1505.5253224536978
Game 282, Length: 104,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 84, 'Tie': 4, 'green': 194},  Winrate: 0.66
1452.132140221061
1490.9809531008243
Game 283, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 85, 'Tie': 4, 'green': 194},  Winrate: 0.66
1472.8012407610959
1477.7013008766228
Game 284, Length: 143,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 85, 'Tie': 4, 'green': 195},  Winrate: 0.66
1129.3984637646604
1480.6329928603502
Game 285, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 196},  Winrate: 0.66
1308.2673735509693
1487.3986312203717
Game 286, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 86, 'Tie': 4, 'green': 196},  Winrate: 0.65
1506.1856820259634
1475.4912912146426
Game 287, Length: 244,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 86, 'Tie': 4, 'green': 197},  Winrate: 0.66
1197.404588529258
1479.6480617065188
Game 288, Length: 103,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 87, 'Tie': 4, 'green': 197},  Winrate: 0.65
1485.1669703435798
1467.2823321240348
Game 289, Length: 212,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 88, 'Tie': 4, 'green': 197},  Winrate: 0.64
1499.712951310559
1455.899119844817
Game 290, Length: 152,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 89, 'Tie': 4, 'green': 197},  Winrate: 0.63
1496.2554707617483
1444.8106194266486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 90, 'Tie': 4, 'green': 197},  Winrate: 0.62
1506.5729740943852
1434.4931160940116
Game 292, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 198},  Winrate: 0.62
1482.0441202431025
1448.7042799570622
Game 293, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 199},  Winrate: 0.63
1388.0694875796353
1459.0432823677886
Game 294, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 200},  Winrate: 0.64
1420.2181571882597
1470.1473545317062
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 90, 'Tie': 5, 'green': 200},  Winrate: 0.65
1504.93978041289
1471.3932561447796
Game 296, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 90, 'Tie': 5, 'green': 201},  Winrate: 0.65
1301.4961578029497
1478.1644718927992
Game 297, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 90, 'Tie': 5, 'green': 202},  Winrate: 0.65
1447.8368637039318
1489.5429429228943
Game 298, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 90, 'Tie': 5, 'green': 203},  Winrate: 0.65
1479.0361784616746
1501.6214264773553
Game 299, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 204},  Winrate: 0.65
1272.5506708580535
1506.8130401341298
Game 300, Length: 242,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 204},  Winrate: 0.64
1518.5853346520928
1494.8006795764222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 205},  Winrate: 0.64
1084.7962452915908
1496.892798042731
Game 302, Length: 242,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 92, 'Tie': 5, 'green': 205},  Winrate: 0.62
1529.8222659847956
1485.6558667100282
Game 303, Length: 106,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 92, 'Tie': 5, 'green': 206},  Winrate: 0.64
1437.1608283796468
1496.3319020343133
Game 304, Length: 153,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 93, 'Tie': 5, 'green': 206},  Winrate: 0.62
1506.817922900598
1484.3146587101376
Game 305, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 93, 'Tie': 5, 'green': 207},  Winrate: 0.62
1295.3091845300346
1490.5016319830527
Game 306, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 5, 'green': 208},  Winrate: 0.62
973.9937304210168
1491.6713146741808
Game 307, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 94, 'Tie': 5, 'green': 208},  Winrate: 0.61
1516.4194693615989
1480.191625725472
Game 308, Length: 130,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 94, 'Tie': 5, 'green': 209},  Winrate: 0.61
1493.9801656718987
1493.0293829541713
Game 309, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 210},  Winrate: 0.62
1410.7634571505184
1502.4840829919126
Game 310, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 211},  Winrate: 0.63
1434.8627099962675
1512.4319924222937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 160,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 94, 'Tie': 5, 'green': 212},  Winrate: 0.63
1000
1513.6156361450585
Game 312, Length: 159,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 94, 'Tie': 5, 'green': 213},  Winrate: 0.63
1488.3010512953967
1525.0275361602207
Game 313, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 213},  Winrate: 0.63
1426.4126661038651
1509.378327206874
Game 314, Length: 234,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 5, 'green': 214},  Winrate: 0.63
1421.1508089108481
1518.5932484268253
Game 315, Length: 226,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 96, 'Tie': 5, 'green': 214},  Winrate: 0.62
1449.5256119986798
1503.930346424413
Game 316, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 215},  Winrate: 0.62
1482.469792983648
1515.4407191126638
Game 317, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 96, 'Tie': 5, 'green': 216},  Winrate: 0.63
1427.943984753782
1524.6575627385287
Game 318, Length: 151,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 97, 'Tie': 5, 'green': 216},  Winrate: 0.62
1528.5309678029043
1512.5460642972232
Game 319, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 97, 'Tie': 5, 'green': 217},  Winrate: 0.62
1465.8099222472983
1523.1425706195555
Game 320, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 5, 'green': 218},  Winrate: 0.63
1517.7826369203015
1535.1821996840497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 119,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 98, 'Tie': 5, 'green': 218},  Winrate: 0.63
1436.6947892209869
1519.638219373911
Game 322, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 98, 'Tie': 5, 'green': 219},  Winrate: 0.63
1049.6160368673843
1521.1277173924134
Game 323, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 99, 'Tie': 5, 'green': 219},  Winrate: 0.63
1495.149395981609
1508.022441653907
Game 324, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 99, 'Tie': 5, 'green': 220},  Winrate: 0.63
1418.835077410313
1517.1313489973759
Game 325, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 99, 'Tie': 5, 'green': 221},  Winrate: 0.64
1455.768554711914
1527.1727165327602
Game 326, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 5, 'green': 222},  Winrate: 0.65
1332.764680333725
1533.1123282520045
Game 327, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 99, 'Tie': 5, 'green': 223},  Winrate: 0.65
1268.2637263220136
1537.3992727880445
Game 328, Length: 132,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 100, 'Tie': 5, 'green': 223},  Winrate: 0.65
1464.1732653645458
1522.7516194221785
Game 329, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 224},  Winrate: 0.65
1484.348255052514
1533.5527603512733
Game 330, Length: 156,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 100, 'Tie': 5, 'green': 225},  Winrate: 0.66
1370.6739055156875
1540.336393927012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 228,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 101, 'Tie': 5, 'green': 225},  Winrate: 0.65
1530.2554172713938
1527.8636135759198
Game 332, Length: 268,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 102, 'Tie': 5, 'green': 225},  Winrate: 0.64
1492.3750320556123
1514.524759981982
Game 333, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 5, 'green': 226},  Winrate: 0.65
1477.4862671541068
1525.339544123272
Game 334, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 102, 'Tie': 5, 'green': 227},  Winrate: 0.65
1481.7934329647003
1535.921143214184
Game 335, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 227},  Winrate: 0.65
1530.4458440214835
1535.7307164640943
Game 336, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 228},  Winrate: 0.66
1394.4687267431668
1543.113820875929
Game 337, Length: 203,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 103, 'Tie': 6, 'green': 228},  Winrate: 0.65
1497.9631688395152
1529.4989070889278
Game 338, Length: 139,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 103, 'Tie': 6, 'green': 229},  Winrate: 0.65
1528.3205109410612
1541.5147900748786
Game 339, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 230},  Winrate: 0.65
1487.7712113202547
1551.7067475941392
Game 340, Length: 170,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 231},  Winrate: 0.65
1048.3911354823495
1552.931648979174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 073,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 103, 'Tie': 6, 'green': 232},  Winrate: 0.65
1524.1487788440127
1563.965069819211
Game 342, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 104, 'Tie': 6, 'green': 232},  Winrate: 0.65
1496.109579711017
1549.6489230728944
Game 343, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 105, 'Tie': 6, 'green': 232},  Winrate: 0.65
1540.6422810868337
1537.327152927122
Game 344, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 6, 'green': 233},  Winrate: 0.66
1477.813317475772
1547.2850467716046
Game 345, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 105, 'Tie': 6, 'green': 234},  Winrate: 0.66
1468.5078858984768
1556.5904783488998
Game 346, Length: 218,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 106, 'Tie': 6, 'green': 234},  Winrate: 0.65
1536.8121470048281
1543.9271101880843
Game 347, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 234},  Winrate: 0.65
1466.7849264707254
1541.3154490819047
Game 348, Length: 264,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 234},  Winrate: 0.65
1495.9787258073761
1527.8065162581765
Game 349, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 108, 'Tie': 7, 'green': 234},  Winrate: 0.65
1541.917901188189
1516.334459091471
Game 350, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 235},  Winrate: 0.65
1540.16770769518
1529.098400375465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 199,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 108, 'Tie': 7, 'green': 236},  Winrate: 0.65
1501.4418873996267
1540.088505398132
Game 352, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 236},  Winrate: 0.64
1551.7003099453834
1528.5559031479286
Game 353, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 110, 'Tie': 7, 'green': 236},  Winrate: 0.62
1548.065353103102
1517.3026970496546
Game 354, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 110, 'Tie': 7, 'green': 237},  Winrate: 0.62
1417.8401919738283
1525.8751711796915
Game 355, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 110, 'Tie': 7, 'green': 238},  Winrate: 0.62
1409.7975682122808
1533.917794941239
Game 356, Length: 207,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 110, 'Tie': 7, 'green': 239},  Winrate: 0.62
1387.3498580295472
1541.0366636548586
Game 357, Length: 152,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 111, 'Tie': 7, 'green': 239},  Winrate: 0.62
1480.6995232962029
1527.122066829381
Game 358, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 111, 'Tie': 7, 'green': 240},  Winrate: 0.62
1490.8026395414604
1537.7613146875474
Game 359, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 240},  Winrate: 0.62
1479.4579223314593
1535.789659510195
Game 360, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 111, 'Tie': 8, 'green': 241},  Winrate: 0.63
1536.189445855705
1547.6655667575922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 242},  Winrate: 0.63
1447.2688522324543
1556.165269237052
Game 362, Length: 286,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 112, 'Tie': 8, 'green': 242},  Winrate: 0.62
1462.200996875253
1541.2331245942532
Game 363, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 112, 'Tie': 8, 'green': 243},  Winrate: 0.62
1459.4225182832413
1550.3184922094888
Game 364, Length: 158,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 113, 'Tie': 8, 'green': 243},  Winrate: 0.62
1425.626620645871
1534.4894397758985
Game 365, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 113, 'Tie': 8, 'green': 244},  Winrate: 0.62
1480.8010970188136
1544.4909822985453
Game 366, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 114, 'Tie': 8, 'green': 244},  Winrate: 0.62
1494.2956751455827
1530.9964041717762
Game 367, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 114, 'Tie': 8, 'green': 245},  Winrate: 0.62
1327.236763644789
1536.5243208607121
Game 368, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 114, 'Tie': 8, 'green': 246},  Winrate: 0.63
1486.0225485627186
1546.6113520090105
Game 369, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 114, 'Tie': 9, 'green': 246},  Winrate: 0.62
1529.1237035749998
1546.018616236915
Game 370, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 114, 'Tie': 9, 'green': 247},  Winrate: 0.62
1497.9191546055154
1556.1719522686144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 114, 'Tie': 9, 'green': 248},  Winrate: 0.64
1364.8488837028729
1561.996974081429
Game 372, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 114, 'Tie': 9, 'green': 249},  Winrate: 0.64
1544.98529110224
1573.1836352478035
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 9, 'green': 249},  Winrate: 0.64
1553.0738703919526
1560.7520459426846
Game 374, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 115, 'Tie': 9, 'green': 250},  Winrate: 0.64
1359.2908599267012
1566.3100697188563
Game 375, Length: 159,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 115, 'Tie': 9, 'green': 251},  Winrate: 0.64
1444.3802161622539
1574.0619937776635
Game 376, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 115, 'Tie': 9, 'green': 252},  Winrate: 0.64
903.8097986176982
1574.5322835038617
Game 377, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 115, 'Tie': 9, 'green': 253},  Winrate: 0.65
1537.2011152084165
1584.9967350530374
Game 378, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 115, 'Tie': 9, 'green': 254},  Winrate: 0.66
1541.4509117085004
1595.2461332899204
Game 379, Length: 208,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 115, 'Tie': 9, 'green': 255},  Winrate: 0.66
1535.287573512673
1604.9438508794874
Game 380, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 115, 'Tie': 9, 'green': 256},  Winrate: 0.66
1195.426671910391
1606.9217674983545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 115, 'Tie': 9, 'green': 257},  Winrate: 0.66
1382.3669186145578
1611.904706913344
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 257},  Winrate: 0.66
1531.7422910907153
1609.2608161980936
Game 383, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 258},  Winrate: 0.67
1452.717582752179
1615.965751729156
Game 384, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 259},  Winrate: 0.67
1533.0001510953111
1624.8835018220338
Game 385, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 260},  Winrate: 0.67
1377.8898401658332
1629.3605802707584
Game 386, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 115, 'Tie': 10, 'green': 261},  Winrate: 0.68
1596.3757464916987
1639.9066012774142
Game 387, Length: 173,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 116, 'Tie': 10, 'green': 261},  Winrate: 0.67
1546.4062993211066
1625.2425930470229
Game 388, Length: 152,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 117, 'Tie': 10, 'green': 261},  Winrate: 0.67
1543.4198598990645
1610.9464367229582
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 118, 'Tie': 10, 'green': 261},  Winrate: 0.67
1566.182198342333
1597.8381087725777
Game 390, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 118, 'Tie': 10, 'green': 262},  Winrate: 0.68
1489.8224263072875
1605.9348370708055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 119, 'Tie': 10, 'green': 262},  Winrate: 0.68
1435.599081366634
1589.1708331144846
Game 392, Length: 135,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 119, 'Tie': 10, 'green': 263},  Winrate: 0.68
1291.8152566702506
1592.6647609742686
Game 393, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 119, 'Tie': 10, 'green': 264},  Winrate: 0.68
1289.4553105137559
1596.056567896036
Game 394, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 119, 'Tie': 10, 'green': 265},  Winrate: 0.68
1585.1498891109345
1607.2824252768003
Game 395, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 119, 'Tie': 10, 'green': 266},  Winrate: 0.69
1556.2934974484513
1617.171126170682
Game 396, Length: 221,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 120, 'Tie': 10, 'green': 266},  Winrate: 0.68
1617.4983731726402
1605.6075900688475
Game 397, Length: 212,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 121, 'Tie': 10, 'green': 266},  Winrate: 0.67
1559.4898726216747
1592.5240167682794
Game 398, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 122, 'Tie': 10, 'green': 266},  Winrate: 0.66
995.7500221963558
1570.7677249929404
Game 399, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 122, 'Tie': 10, 'green': 267},  Winrate: 0.66
1485.5371916883878
1579.5262084501353
Game 400, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 122, 'Tie': 10, 'green': 268},  Winrate: 0.67
1176.9258499385548
1581.5516249278546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 181,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 123, 'Tie': 10, 'green': 268},  Winrate: 0.66
1467.8447565376005
1566.424451142433
Game 402, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 123, 'Tie': 10, 'green': 269},  Winrate: 0.67
1525.9986620528236
1576.6152349453143
Game 403, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 124, 'Tie': 10, 'green': 269},  Winrate: 0.66
1500.0189455396996
1562.6188379683333
Game 404, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 125, 'Tie': 10, 'green': 269},  Winrate: 0.66
1499.115841174098
1549.040188482623
Game 405, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 126, 'Tie': 10, 'green': 269},  Winrate: 0.65
1440.5636475104004
1534.1031616180937
Game 406, Length: 116,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 126, 'Tie': 10, 'green': 270},  Winrate: 0.65
1453.34047729378
1542.9636811995667
Game 407, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 127, 'Tie': 10, 'green': 270},  Winrate: 0.65
1537.6665889607004
1531.29575429169
Game 408, Length: 148,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 127, 'Tie': 10, 'green': 271},  Winrate: 0.65
1485.9867126460297
1541.2877674530364
Game 409, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 127, 'Tie': 10, 'green': 272},  Winrate: 0.65
1572.642980429953
1553.794676134018
Game 410, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 127, 'Tie': 11, 'green': 272},  Winrate: 0.64
1439.237568185207
1550.1561893154449
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 127, 'Tie': 11, 'green': 273},  Winrate: 0.64
1445.2573705062812
1558.2392961029436
Game 412, Length: 188,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 128, 'Tie': 11, 'green': 273},  Winrate: 0.63
1626.716060471125
1549.0216088044588
Game 413, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 128, 'Tie': 11, 'green': 274},  Winrate: 0.64
1459.3039079918756
1557.5624573501836
Game 414, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 128, 'Tie': 11, 'green': 275},  Winrate: 0.64
1530.8863434154816
1568.1270256432024
Game 415, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 129, 'Tie': 11, 'green': 275},  Winrate: 0.64
1513.233122644688
1554.9128485382141
Game 416, Length: 188,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 130, 'Tie': 11, 'green': 275},  Winrate: 0.63
1570.4087258007407
1543.9939953591481
Game 417, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 130, 'Tie': 11, 'green': 276},  Winrate: 0.63
1381.6658232182149
1550.3976597205685
Game 418, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 130, 'Tie': 11, 'green': 277},  Winrate: 0.64
1471.835863174632
1559.2613198421393
Game 419, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 130, 'Tie': 11, 'green': 278},  Winrate: 0.64
1559.0096815782856
1570.6603640645944
Game 420, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 130, 'Tie': 11, 'green': 279},  Winrate: 0.64
1527.6734496796644
1580.6535033456305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 163,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 130, 'Tie': 11, 'green': 280},  Winrate: 0.65
1323.074434011867
1584.8158329785526
Game 422, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 130, 'Tie': 11, 'green': 281},  Winrate: 0.65
1540.2272481561151
1594.7447741378824
Game 423, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 130, 'Tie': 12, 'green': 281},  Winrate: 0.66
1581.1001523432942
1594.2981251402186
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 131, 'Tie': 12, 'green': 281},  Winrate: 0.65
1376.7911470685578
1576.797837998362
Game 425, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 131, 'Tie': 12, 'green': 282},  Winrate: 0.65
1523.3745271688108
1586.4234619248623
Game 426, Length: 255,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 132, 'Tie': 12, 'green': 282},  Winrate: 0.64
1547.894113030777
1573.8169224067583
Game 427, Length: 154,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 133, 'Tie': 12, 'green': 282},  Winrate: 0.62
1535.9522168516605
1561.2392327239086
Game 428, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 133, 'Tie': 12, 'green': 283},  Winrate: 0.64
1375.9009054148105
1567.004150527313
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 134, 'Tie': 12, 'green': 283},  Winrate: 0.62
1539.891150110098
1554.7864500968794
Game 430, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 134, 'Tie': 12, 'green': 284},  Winrate: 0.62
1463.4335192156132
1563.1887940558984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 134, 'Tie': 12, 'green': 285},  Winrate: 0.64
1285.6957228628155
1566.9483817068387
Game 432, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 134, 'Tie': 12, 'green': 286},  Winrate: 0.65
1561.5023967293807
1578.088965407411
Game 433, Length: 251,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 134, 'Tie': 12, 'green': 287},  Winrate: 0.65
1455.9682171547688
1585.5542674682554
Game 434, Length: 199,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 134, 'Tie': 12, 'green': 288},  Winrate: 0.65
1370.8590528280638
1590.596120055002
Game 435, Length: 290,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 135, 'Tie': 12, 'green': 288},  Winrate: 0.64
1636.5246315578108
1580.7875489683163
Game 436, Length: 235,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 136, 'Tie': 12, 'green': 288},  Winrate: 0.63
1543.3820836073699
1568.291808776428
Game 437, Length: 264,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 136, 'Tie': 12, 'green': 289},  Winrate: 0.64
1490.33412245559
1577.0735274949361
Game 438, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 137, 'Tie': 12, 'green': 289},  Winrate: 0.63
1455.5707725929456
1562.066402412391
Game 439, Length: 270,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 12, 'green': 290},  Winrate: 0.63
1525.8541440082854
1572.164475255766
Game 440, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 137, 'Tie': 12, 'green': 291},  Winrate: 0.63
1550.9262299020952
1582.7406420830516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 137, 'Tie': 12, 'green': 292},  Winrate: 0.63
1365.8866916584686
1587.7130032526468
Game 442, Length: 206,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 138, 'Tie': 12, 'green': 292},  Winrate: 0.63
1538.672880097576
1574.8942671633563
Game 443, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 138, 'Tie': 12, 'green': 293},  Winrate: 0.64
1429.9201342586318
1581.6689221257113
Game 444, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 138, 'Tie': 12, 'green': 294},  Winrate: 0.64
1530.3076188190078
1591.2524534168015
Game 445, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 12, 'green': 295},  Winrate: 0.64
1448.7359625862518
1598.0872634234952
Game 446, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 138, 'Tie': 12, 'green': 296},  Winrate: 0.65
1534.242772553538
1607.2643507690216
Game 447, Length: 091,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 138, 'Tie': 12, 'green': 297},  Winrate: 0.66
1439.1191088835374
1613.4026123917654
Game 448, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 138, 'Tie': 12, 'green': 298},  Winrate: 0.67
1033.5476246899962
1614.1506995336551
Game 449, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 138, 'Tie': 13, 'green': 298},  Winrate: 0.67
1516.3005942402226
1611.0832279381204
Game 450, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 13, 'green': 299},  Winrate: 0.67
1571.6217356364116
1621.0131172295635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 176,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 139, 'Tie': 13, 'green': 299},  Winrate: 0.66
1556.609408945054
1607.7857918918794
Game 452, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 300},  Winrate: 0.67
1547.3564514105287
1617.0387494264046
Game 453, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 301},  Winrate: 0.68
1438.5278957495634
1622.891069839095
Game 454, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 139, 'Tie': 13, 'green': 302},  Winrate: 0.68
1472.8635608430625
1629.4854313274918
Game 455, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 139, 'Tie': 13, 'green': 303},  Winrate: 0.68
1373.7725291995139
1633.6027422938112
Game 456, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 139, 'Tie': 13, 'green': 304},  Winrate: 0.68
1483.2444427950938
1640.1807258060048
Game 457, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 304},  Winrate: 0.69
1550.177277795256
1637.3598994212775
Game 458, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 139, 'Tie': 14, 'green': 305},  Winrate: 0.69
1532.3686427628734
1645.2185048145193
Game 459, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 306},  Winrate: 0.69
995.2483385114543
1645.7201884994206
Game 460, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 307},  Winrate: 0.69
1524.978703524473
1653.110127737821
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 139, 'Tie': 14, 'green': 308},  Winrate: 0.69
1289.419370624725
1655.5060137833466
Game 462, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 309},  Winrate: 0.7
1574.1867831528489
1664.0598727135493
Game 463, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 139, 'Tie': 14, 'green': 310},  Winrate: 0.7
1279.952885549439
1666.211610813419
Game 464, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 140, 'Tie': 14, 'green': 310},  Winrate: 0.7
1664.2832593603607
1655.0384791908791
Game 465, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 311},  Winrate: 0.7
1527.0789879908461
1662.202263753571
Game 466, Length: 244,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 141, 'Tie': 14, 'green': 311},  Winrate: 0.7
1587.6104493707824
1648.7785975356376
Game 467, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 141, 'Tie': 14, 'green': 312},  Winrate: 0.7
1523.0874677794195
1655.9987485752258
Game 468, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 141, 'Tie': 14, 'green': 313},  Winrate: 0.7
1653.2828466275002
1666.9991613080863
Game 469, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 142, 'Tie': 14, 'green': 313},  Winrate: 0.69
1553.2067031722845
1652.4653382333777
Game 470, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 143, 'Tie': 14, 'green': 313},  Winrate: 0.69
1632.7149243829688
1640.7635310799724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 143, 'Tie': 14, 'green': 314},  Winrate: 0.69
1625.9283483293493
1651.359814308434
Game 472, Length: 168,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 143, 'Tie': 14, 'green': 315},  Winrate: 0.69
1453.9710640407727
1656.6926582595368
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 143, 'Tie': 15, 'green': 315},  Winrate: 0.69
1566.0050312129372
1653.876421102498
Game 474, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 143, 'Tie': 15, 'green': 316},  Winrate: 0.69
1266.1647553964754
1655.9753920280361
Game 475, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 143, 'Tie': 15, 'green': 317},  Winrate: 0.69
1616.1472551717302
1665.7564851856553
Game 476, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 15, 'green': 318},  Winrate: 0.69
1425.541417157517
1670.1352022867702
Game 477, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 143, 'Tie': 15, 'green': 319},  Winrate: 0.69
994.8177205278545
1670.56582027037
Game 478, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 143, 'Tie': 15, 'green': 320},  Winrate: 0.69
1484.7415834555973
1676.1583592703628
Game 479, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 143, 'Tie': 15, 'green': 321},  Winrate: 0.69
1480.6300020398662
1681.5150698765262
Game 480, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 143, 'Tie': 15, 'green': 322},  Winrate: 0.69
1558.7527628538462
1688.7673382356172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 15, 'green': 323},  Winrate: 0.69
1631.5575241535373
1697.9733451620523
Game 482, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 144, 'Tie': 15, 'green': 323},  Winrate: 0.69
1665.312784471288
1685.9434073182645
Game 483, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 15, 'green': 324},  Winrate: 0.69
1552.079731046177
1692.8733578503732
Game 484, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 144, 'Tie': 16, 'green': 324},  Winrate: 0.68
1633.4185679960306
1691.01231400788
Game 485, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 144, 'Tie': 16, 'green': 325},  Winrate: 0.68
1475.7417909405456
1695.9005251072006
Game 486, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 16, 'green': 326},  Winrate: 0.68
1519.1860918489804
1701.6931367826933
Game 487, Length: 251,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 16, 'green': 327},  Winrate: 0.69
1544.6349546038475
1707.984412080941
Game 488, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 328},  Winrate: 0.7
1084.223649515981
1708.5570078565509
Game 489, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 16, 'green': 329},  Winrate: 0.71
1544.0846601948845
1714.6496254569224
Game 490, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 16, 'green': 330},  Winrate: 0.71
1565.141220111625
1721.130140981709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 144, 'Tie': 16, 'green': 331},  Winrate: 0.72
1478.940114943336
1725.4344688334668
Game 492, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 332},  Winrate: 0.72
1710.6505450645445
1735.9140647506313
Game 493, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 333},  Winrate: 0.72
1553.1304408240908
1741.5363867803867
Game 494, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 144, 'Tie': 16, 'green': 334},  Winrate: 0.72
1480.8047339331758
1745.4732363028081
Game 495, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 335},  Winrate: 0.72
1539.5626490691973
1750.5455418374584
Game 496, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 336},  Winrate: 0.73
1680.0410719018153
1759.2718081712603
Game 497, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 145, 'Tie': 16, 'green': 336},  Winrate: 0.73
1722.7064668100727
1747.2158864257322
Game 498, Length: 260,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 146, 'Tie': 16, 'green': 336},  Winrate: 0.73
1533.0306031091266
1730.4858775568282
Game 499, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 146, 'Tie': 16, 'green': 337},  Winrate: 0.73
1546.5038233678783
1736.0617852351268
Game 500, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 146, 'Tie': 16, 'green': 338},  Winrate: 0.73
1264.839850043566
1737.3866905880361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 146, 'Tie': 16, 'green': 339},  Winrate: 0.74
1452.4779714854799
1740.876936257325
Game 502, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 16, 'green': 340},  Winrate: 0.74
1534.5186107667387
1745.9209745597836
Game 503, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 146, 'Tie': 16, 'green': 341},  Winrate: 0.75
1529.6965217409795
1750.7430635855428
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 16, 'green': 341},  Winrate: 0.75
1602.7757965329665
1735.5777164233587
Game 505, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 147, 'Tie': 16, 'green': 342},  Winrate: 0.76
1542.5506475387567
1740.9211819153788
Game 506, Length: 278,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 148, 'Tie': 16, 'green': 342},  Winrate: 0.75
1748.0309060278894
1730.2769664755256
Game 507, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 343},  Winrate: 0.76
1625.065136119539
1737.9267547389554
Game 508, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 343},  Winrate: 0.76
1619.6929222244303
1734.3810876862553
Game 509, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 148, 'Tie': 17, 'green': 344},  Winrate: 0.76
1469.0417508047353
1738.2028977245825
Game 510, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 345},  Winrate: 0.76
1524.8289454743094
1743.0704739912526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 208,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 148, 'Tie': 17, 'green': 346},  Winrate: 0.76
1363.734782295593
1745.2223833541282
Game 512, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 347},  Winrate: 0.77
1520.2171515266446
1749.834177301793
Game 513, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 348},  Winrate: 0.77
1436.1107496131797
1752.8425365721507
Game 514, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 148, 'Tie': 17, 'green': 349},  Winrate: 0.77
1288.056844819468
1754.2050623774076
Game 515, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 350},  Winrate: 0.78
1671.756265277473
1762.4898690017499
Game 516, Length: 243,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 148, 'Tie': 17, 'green': 351},  Winrate: 0.79
1713.4162217279327
1771.7801140838899
Game 517, Length: 172,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 148, 'Tie': 17, 'green': 352},  Winrate: 0.79
1733.4539200599063
1781.3966680152362
Game 518, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 353},  Winrate: 0.79
1170.063902778642
1782.0015428150537
Game 519, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 354},  Winrate: 0.79
1597.2734548089675
1787.5038845390527
Game 520, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 148, 'Tie': 17, 'green': 355},  Winrate: 0.79
1705.1491666207637
1795.7709396462217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 148, 'Tie': 17, 'green': 356},  Winrate: 0.79
1529.2527887917295
1799.5487539636188
Game 522, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 17, 'green': 357},  Winrate: 0.79
1724.9637875758062
1808.0388864477188
Game 523, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 17, 'green': 358},  Winrate: 0.8
1519.6926724900857
1811.4336817370527
Game 524, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 148, 'Tie': 17, 'green': 359},  Winrate: 0.81
1423.4972824483766
1813.477816446193
Game 525, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 360},  Winrate: 0.81
1437.0673927643554
1815.6479918670445
Game 526, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 148, 'Tie': 17, 'green': 361},  Winrate: 0.81
1628.0042086994706
1821.0623511636045
Game 527, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 17, 'green': 361},  Winrate: 0.81
1718.936135438131
1807.2753823462372
Game 528, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 149, 'Tie': 17, 'green': 362},  Winrate: 0.81
1658.9247820393414
1813.6633847781839
Game 529, Length: 153,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 150, 'Tie': 17, 'green': 362},  Winrate: 0.81
1806.7279217003609
1802.7064027240447
Game 530, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 150, 'Tie': 17, 'green': 363},  Winrate: 0.81
1622.42485931361
1808.2857521099052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 150, 'Tie': 17, 'green': 364},  Winrate: 0.81
1451.5742967666915
1810.6825193839863
Game 532, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 150, 'Tie': 18, 'green': 364},  Winrate: 0.81
1630.1497976544956
1805.5978578490297
Game 533, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 150, 'Tie': 18, 'green': 365},  Winrate: 0.81
1576.6180206348463
1810.0799895574776
Game 534, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 150, 'Tie': 18, 'green': 366},  Winrate: 0.81
1525.8078849233768
1813.5248934258302
Game 535, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 151, 'Tie': 18, 'green': 366},  Winrate: 0.81
1737.9481766896952
1800.5405043119413
Game 536, Length: 265,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 152, 'Tie': 18, 'green': 366},  Winrate: 0.81
1536.5264504997297
1783.200145661192
Game 537, Length: 218,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 152, 'Tie': 18, 'green': 367},  Winrate: 0.81
1728.910929267869
1792.237393083018
Game 538, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 152, 'Tie': 18, 'green': 368},  Winrate: 0.82
1169.5018897851623
1792.7994060764977
Game 539, Length: 293,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 153, 'Tie': 18, 'green': 368},  Winrate: 0.81
1645.0515383799466
1777.8976653510467
Game 540, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 153, 'Tie': 19, 'green': 368},  Winrate: 0.81
1674.8285186388828
1774.825411989637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 101,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 153, 'Tie': 19, 'green': 369},  Winrate: 0.81
1284.5250777745189
1775.9960570779335
Game 542, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 153, 'Tie': 19, 'green': 370},  Winrate: 0.81
1551.7326368631816
1780.5569176632032
Game 543, Length: 099,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 153, 'Tie': 19, 'green': 371},  Winrate: 0.81
1434.5493416534237
1783.074968774135
Game 544, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 153, 'Tie': 19, 'green': 372},  Winrate: 0.81
1523.2213052557345
1786.9326515092466
Game 545, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 153, 'Tie': 19, 'green': 373},  Winrate: 0.81
1538.4805829134275
1791.0027161345758
Game 546, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 153, 'Tie': 19, 'green': 374},  Winrate: 0.81
1436.1253333975699
1793.4052784865694
Game 547, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 153, 'Tie': 19, 'green': 375},  Winrate: 0.81
1532.6899618886196
1797.2417670976795
Game 548, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 153, 'Tie': 19, 'green': 376},  Winrate: 0.81
1466.3286689328515
1799.9548489695633
Game 549, Length: 108,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 153, 'Tie': 19, 'green': 377},  Winrate: 0.82
1476.1293363248571
1802.7656275880422
Game 550, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 153, 'Tie': 19, 'green': 378},  Winrate: 0.82
1168.9766495633883
1803.2908678098163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 19, 'green': 379},  Winrate: 0.83
1533.5342066264516
1806.9577763917812
Game 552, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 153, 'Tie': 19, 'green': 380},  Winrate: 0.83
1529.9944634243861
1810.4975195938466
Game 553, Length: 093,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 153, 'Tie': 19, 'green': 381},  Winrate: 0.83
1048.1379211031613
1810.7507339730348
Game 554, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 153, 'Tie': 20, 'green': 381},  Winrate: 0.82
1602.910829149233
1805.1133596327693
Game 555, Length: 190,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 20, 'green': 382},  Winrate: 0.82
1542.7121276674225
1808.9050553332252
Game 556, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 153, 'Tie': 20, 'green': 383},  Winrate: 0.82
1598.0938695248876
1813.7220149575705
Game 557, Length: 104,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 153, 'Tie': 20, 'green': 384},  Winrate: 0.83
1434.0092782167098
1815.8234863540404
Game 558, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 384},  Winrate: 0.82
1760.2951926349538
1803.559199746976
Game 559, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 385},  Winrate: 0.82
1194.8245144929228
1804.161357164444
Game 560, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 386},  Winrate: 0.82
1614.4132535994067
1809.4410257894676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 21, 'green': 386},  Winrate: 0.81
1550.6906678784833
1802.8350181058688
Game 562, Length: 179,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 155, 'Tie': 21, 'green': 386},  Winrate: 0.81
1741.3271881774942
1790.4187591962436
Game 563, Length: 208,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 156, 'Tie': 21, 'green': 386},  Winrate: 0.8
1493.7615622753199
1772.786533245781
Game 564, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 156, 'Tie': 21, 'green': 387},  Winrate: 0.81
1731.9977435838555
1782.1159778394197
Game 565, Length: 149,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 21, 'green': 388},  Winrate: 0.81
1764.789494530866
1792.1518952981905
Game 566, Length: 167,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 157, 'Tie': 21, 'green': 388},  Winrate: 0.81
1819.1780294535179
1782.4148916341403
Game 567, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 158, 'Tie': 21, 'green': 388},  Winrate: 0.8
1569.2955180685644
1766.2498143896667
Game 568, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 159, 'Tie': 21, 'green': 388},  Winrate: 0.79
1548.9311796291754
1750.0085966491108
Game 569, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 159, 'Tie': 21, 'green': 389},  Winrate: 0.8
1489.9513760571017
1753.818782867329
Game 570, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 159, 'Tie': 21, 'green': 390},  Winrate: 0.81
1592.1657350004582
1759.7469173917584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 159, 'Tie': 21, 'green': 391},  Winrate: 0.81
1361.836712752732
1761.6449869346195
Game 572, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 21, 'green': 392},  Winrate: 0.81
1667.1107615260112
1769.362744047491
Game 573, Length: 202,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 160, 'Tie': 21, 'green': 392},  Winrate: 0.8
1817.3612116834597
1760.2872844739366
Game 574, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 161, 'Tie': 21, 'green': 392},  Winrate: 0.79
1774.8678301844768
1750.2089488203258
Game 575, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 162, 'Tie': 21, 'green': 392},  Winrate: 0.78
1784.3508762941872
1740.7259027106154
Game 576, Length: 223,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 163, 'Tie': 21, 'green': 392},  Winrate: 0.77
1606.4819544196598
1726.4096832914138
Game 577, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 163, 'Tie': 21, 'green': 393},  Winrate: 0.77
1546.2697619166852
1731.8725582379102
Game 578, Length: 256,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 163, 'Tie': 21, 'green': 394},  Winrate: 0.77
1521.0388307773496
1736.6416123839374
Game 579, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 163, 'Tie': 21, 'green': 395},  Winrate: 0.77
1533.5454326072982
1741.5767626900667
Game 580, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 21, 'green': 396},  Winrate: 0.77
1371.5843292141933
1743.7649626753873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 164, 'Tie': 21, 'green': 396},  Winrate: 0.76
1620.4870819050147
1729.7598351900324
Game 582, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 164, 'Tie': 21, 'green': 397},  Winrate: 0.77
1733.1795808309148
1740.345217034505
Game 583, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 165, 'Tie': 21, 'green': 397},  Winrate: 0.76
1793.2405421496069
1731.4555511790852
Game 584, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 165, 'Tie': 21, 'green': 398},  Winrate: 0.77
1543.6629516964992
1736.7237791117614
Game 585, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 165, 'Tie': 21, 'green': 399},  Winrate: 0.77
1449.1655237815285
1740.0362268157128
Game 586, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 165, 'Tie': 21, 'green': 400},  Winrate: 0.77
1374.5569037285547
1742.2704701557159
Game 587, Length: 096,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 165, 'Tie': 21, 'green': 401},  Winrate: 0.77
1806.812695698643
1754.6358039105908
Game 588, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 165, 'Tie': 21, 'green': 402},  Winrate: 0.77
1723.6561535175233
1764.1592312239823
Game 589, Length: 289,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 21, 'green': 403},  Winrate: 0.77
1515.7022704232968
1768.1496332907711
Game 590, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 166, 'Tie': 21, 'green': 403},  Winrate: 0.76
1730.5038518343551
1756.581916894547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 166, 'Tie': 21, 'green': 404},  Winrate: 0.76
1782.0384309798837
1767.7840280642702
Game 592, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 166, 'Tie': 21, 'green': 405},  Winrate: 0.76
1372.6483298744333
1769.6926019183916
Game 593, Length: 297,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 166, 'Tie': 21, 'green': 406},  Winrate: 0.76
1538.3964771160256
1774.0082524697884
Game 594, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 166, 'Tie': 22, 'green': 406},  Winrate: 0.75
1805.7773297848976
1774.9588443852517
Game 595, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 22, 'green': 407},  Winrate: 0.75
1771.7127722479754
1785.28450311716
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 22, 'green': 407},  Winrate: 0.74
1592.1699024626291
1769.7326212893772
Game 597, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 22, 'green': 408},  Winrate: 0.75
1714.878243196848
1778.5105316100526
Game 598, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 167, 'Tie': 22, 'green': 409},  Winrate: 0.76
1432.097052805106
1780.9628204583703
Game 599, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 167, 'Tie': 22, 'green': 410},  Winrate: 0.76
1446.1354442375782
1783.563338807044
Game 600, Length: 116,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 167, 'Tie': 22, 'green': 411},  Winrate: 0.76
1263.8691581229527
1784.5340307276572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 22, 'green': 412},  Winrate: 0.76
1638.8052618092263
1790.7803072983775
Game 602, Length: 238,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 167, 'Tie': 22, 'green': 413},  Winrate: 0.76
1370.980587696206
1792.4480494766049
Game 603, Length: 170,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 22, 'green': 414},  Winrate: 0.76
1796.3101279008852
1802.9506172743627
Game 604, Length: 140,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 168, 'Tie': 22, 'green': 414},  Winrate: 0.76
1744.1100909244844
1790.8382699337337
Game 605, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 168, 'Tie': 22, 'green': 415},  Winrate: 0.76
1516.711002914067
1794.3444185463113
Game 606, Length: 245,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 169, 'Tie': 22, 'green': 415},  Winrate: 0.76
1680.7165025841782
1780.7386774881443
Game 607, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 22, 'green': 416},  Winrate: 0.76
1529.634599873938
1784.6495102215044
Game 608, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 22, 'green': 417},  Winrate: 0.77
1616.7452298295207
1790.329139705594
Game 609, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 169, 'Tie': 22, 'green': 418},  Winrate: 0.77
1722.1584137088562
1798.6745778310928
Game 610, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 169, 'Tie': 22, 'green': 419},  Winrate: 0.77
1542.457298330805
1802.487041416973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 169, 'Tie': 22, 'green': 420},  Winrate: 0.77
1750.9246711593232
1811.3092876494081
Game 612, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 22, 'green': 421},  Winrate: 0.77
1431.9533141812276
1813.3652516848904
Game 613, Length: 088,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 169, 'Tie': 22, 'green': 422},  Winrate: 0.77
1547.0619697971606
1816.993949766213
Game 614, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 22, 'green': 423},  Winrate: 0.77
1792.865622553663
1826.6153686295231
Game 615, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 22, 'green': 424},  Winrate: 0.77
1793.9273017739488
1835.9789346653906
Game 616, Length: 172,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 169, 'Tie': 22, 'green': 425},  Winrate: 0.77
1615.9855263945665
1840.480490175839
Game 617, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 169, 'Tie': 22, 'green': 426},  Winrate: 0.77
1610.1224224461544
1844.7713213290913
Game 618, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 22, 'green': 427},  Winrate: 0.77
1430.3918114783773
1846.4765626558199
Game 619, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 22, 'green': 428},  Winrate: 0.77
1487.6704450530237
1848.7574936598978
Game 620, Length: 112,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 169, 'Tie': 22, 'green': 429},  Winrate: 0.77
1787.7946640354503
1857.2729575253327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 170, 'Tie': 22, 'green': 429},  Winrate: 0.76
1799.7825846374874
1845.2850369232956
Game 622, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 171, 'Tie': 22, 'green': 429},  Winrate: 0.74
1769.0909544781928
1832.7759993396498
Game 623, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 172, 'Tie': 22, 'green': 429},  Winrate: 0.73
1632.2751524700634
1817.246076699107
Game 624, Length: 175,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 173, 'Tie': 22, 'green': 429},  Winrate: 0.72
1537.962839343589
1800.3220681328678
Game 625, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 173, 'Tie': 22, 'green': 430},  Winrate: 0.72
1446.8270129247276
1802.6605789896687
Game 626, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 22, 'green': 431},  Winrate: 0.72
1370.0422185549205
1804.2026896489415
Game 627, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 432},  Winrate: 0.73
1795.744026661205
1814.235992772634
Game 628, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 173, 'Tie': 22, 'green': 433},  Winrate: 0.73
1512.6658231212202
1817.2724400747106
Game 629, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 173, 'Tie': 22, 'green': 434},  Winrate: 0.74
1428.4487593877352
1819.2154921653528
Game 630, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 173, 'Tie': 22, 'green': 435},  Winrate: 0.74
1611.2593158764591
1823.94170268346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 436},  Winrate: 0.74
1444.784723714661
1825.9839918935268
Game 632, Length: 120,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 22, 'green': 437},  Winrate: 0.75
1485.1818231015743
1828.4726138449762
Game 633, Length: 283,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 438},  Winrate: 0.75
1606.8225163837142
1832.9094133377212
Game 634, Length: 199,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 173, 'Tie': 22, 'green': 439},  Winrate: 0.75
1168.5499991471793
1833.3360637539301
Game 635, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 173, 'Tie': 23, 'green': 439},  Winrate: 0.76
1663.5414561342905
1828.719389658981
Game 636, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 174, 'Tie': 23, 'green': 439},  Winrate: 0.76
1763.0692197014139
1816.5748411168904
Game 637, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 175, 'Tie': 23, 'green': 439},  Winrate: 0.74
1558.95046733343
1800.0816721142655
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 23, 'green': 439},  Winrate: 0.73
1809.7359165855407
1790.1283401662122
Game 639, Length: 198,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 177, 'Tie': 23, 'green': 439},  Winrate: 0.73
1832.9181563164204
1781.1518865332519
Game 640, Length: 156,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 177, 'Tie': 23, 'green': 440},  Winrate: 0.74
1548.990909742446
1785.3676799630903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 23, 'green': 441},  Winrate: 0.74
1673.6880145296382
1792.3961680176303
Game 642, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 177, 'Tie': 24, 'green': 441},  Winrate: 0.73
1792.8522061462404
1792.4095844250528
Game 643, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 177, 'Tie': 24, 'green': 442},  Winrate: 0.73
1775.6434110846517
1802.1338533034914
Game 644, Length: 198,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 178, 'Tie': 24, 'green': 442},  Winrate: 0.72
1621.7998274757
1787.1565422115054
Game 645, Length: 160,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 179, 'Tie': 24, 'green': 442},  Winrate: 0.71
1841.537090977971
1778.5376075499548
Game 646, Length: 235,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 179, 'Tie': 24, 'green': 443},  Winrate: 0.71
1539.587632990042
1782.612926256412
Game 647, Length: 237,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 180, 'Tie': 24, 'green': 443},  Winrate: 0.7
1646.2243638018947
1768.6637149245807
Game 648, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 180, 'Tie': 24, 'green': 444},  Winrate: 0.7
1360.0989006989066
1770.401526978406
Game 649, Length: 288,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 181, 'Tie': 24, 'green': 444},  Winrate: 0.69
1770.4855842343277
1760.2111353790322
Game 650, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 181, 'Tie': 24, 'green': 445},  Winrate: 0.69
1358.300207960324
1762.0098281176147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 182, 'Tie': 24, 'green': 445},  Winrate: 0.69
1686.0453900183625
1749.6524526288904
Game 652, Length: 275,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 183, 'Tie': 24, 'green': 445},  Winrate: 0.68
1817.933303643165
1741.4550655712662
Game 653, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 183, 'Tie': 24, 'green': 446},  Winrate: 0.68
1508.4871730263396
1745.6337156661468
Game 654, Length: 215,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 183, 'Tie': 24, 'green': 447},  Winrate: 0.68
1712.9417242942645
1754.8504050807385
Game 655, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 183, 'Tie': 24, 'green': 448},  Winrate: 0.68
1472.440975181243
1758.151220840041
Game 656, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 183, 'Tie': 24, 'green': 449},  Winrate: 0.68
1560.2491849981086
1763.0432559535575
Game 657, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 183, 'Tie': 24, 'green': 450},  Winrate: 0.68
1421.0479049451349
1765.4926334567992
Game 658, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 184, 'Tie': 24, 'green': 450},  Winrate: 0.68
1545.6862670312912
1749.8008298498942
Game 659, Length: 223,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 451},  Winrate: 0.68
1286.764629761804
1751.0930449075584
Game 660, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 185, 'Tie': 24, 'green': 451},  Winrate: 0.67
1606.2511421342897
1737.0118052358978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 185, 'Tie': 25, 'green': 451},  Winrate: 0.67
1534.9065045703903
1731.7399005394454
Game 662, Length: 279,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 186, 'Tie': 25, 'green': 451},  Winrate: 0.67
1863.7135151317002
1725.299342933078
Game 663, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 186, 'Tie': 25, 'green': 452},  Winrate: 0.68
1476.930986472198
1729.1730903940559
Game 664, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 25, 'green': 453},  Winrate: 0.68
1418.1909303300574
1732.0300650091333
Game 665, Length: 185,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 186, 'Tie': 25, 'green': 454},  Winrate: 0.68
1764.5719392925175
1743.1015368012675
Game 666, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 25, 'green': 455},  Winrate: 0.69
1504.437937002774
1747.150772824833
Game 667, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 186, 'Tie': 25, 'green': 456},  Winrate: 0.7
1752.78388870893
1757.436103817317
Game 668, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 186, 'Tie': 25, 'green': 457},  Winrate: 0.71
1176.2540047556386
1758.1079490002332
Game 669, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 186, 'Tie': 25, 'green': 458},  Winrate: 0.71
1442.005270323538
1760.887402391356
Game 670, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 186, 'Tie': 25, 'green': 459},  Winrate: 0.71
1519.234237265709
1764.8744703813816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 25, 'green': 460},  Winrate: 0.71
1429.4342299886548
1767.3935545739544
Game 672, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 186, 'Tie': 25, 'green': 461},  Winrate: 0.71
1469.4028607215141
1770.4316690336832
Game 673, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 186, 'Tie': 25, 'green': 462},  Winrate: 0.72
1615.9461178850756
1776.2853786243077
Game 674, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 187, 'Tie': 25, 'green': 462},  Winrate: 0.72
1463.2028363319725
1759.2179865299133
Game 675, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 25, 'green': 463},  Winrate: 0.73
1460.183755115421
1762.2370677464648
Game 676, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 187, 'Tie': 25, 'green': 464},  Winrate: 0.74
1743.2483413090222
1771.7726151463726
Game 677, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 188, 'Tie': 25, 'green': 464},  Winrate: 0.73
1483.044901260958
1755.056382818266
Game 678, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 188, 'Tie': 25, 'green': 465},  Winrate: 0.73
1761.4485945594436
1765.3205605067978
Game 679, Length: 251,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 188, 'Tie': 25, 'green': 466},  Winrate: 0.73
1782.2865806944014
1775.8861859586368
Game 680, Length: 097,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 188, 'Tie': 25, 'green': 467},  Winrate: 0.73
1285.6588784206513
1776.9919372997895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 188, 'Tie': 25, 'green': 468},  Winrate: 0.74
1678.7654390157084
1784.2718883024436
Game 682, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 188, 'Tie': 25, 'green': 469},  Winrate: 0.74
1610.5650818250501
1789.652924362469
Game 683, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 189, 'Tie': 25, 'green': 469},  Winrate: 0.74
1826.3601439179636
1780.6539921279652
Game 684, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 190, 'Tie': 25, 'green': 469},  Winrate: 0.73
1561.21726838009
1765.1229907791665
Game 685, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 190, 'Tie': 25, 'green': 470},  Winrate: 0.73
1604.4432981848108
1770.80211504051
Game 686, Length: 213,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 190, 'Tie': 25, 'green': 471},  Winrate: 0.73
1600.7929053116145
1776.2603518631852
Game 687, Length: 281,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 472},  Winrate: 0.73
1735.2481610702757
1785.122281717394
Game 688, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 473},  Winrate: 0.73
1728.5954009587686
1793.5386859945231
Game 689, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 191, 'Tie': 25, 'green': 473},  Winrate: 0.72
1775.4331992017426
1782.979957174162
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 192, 'Tie': 25, 'green': 473},  Winrate: 0.72
1849.660994568778
1774.856053583355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 180,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 25, 'green': 474},  Winrate: 0.72
1321.7272576119904
1776.2032299832317
Game 692, Length: 201,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 192, 'Tie': 25, 'green': 475},  Winrate: 0.72
1851.564480495288
1788.3522646196438
Game 693, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 26, 'green': 475},  Winrate: 0.71
1681.7400978509913
1785.3776057843609
Game 694, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 27, 'green': 475},  Winrate: 0.71
1540.9195319587823
1779.364578395969
Game 695, Length: 167,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 193, 'Tie': 27, 'green': 475},  Winrate: 0.7
1784.7169588305082
1769.5036731488158
Game 696, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 193, 'Tie': 27, 'green': 476},  Winrate: 0.71
1283.4007271162127
1770.628023807122
Game 697, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 27, 'green': 477},  Winrate: 0.71
1755.013872307365
1780.1860907922744
Game 698, Length: 255,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 194, 'Tie': 27, 'green': 477},  Winrate: 0.7
1859.3184901384066
1772.432081149156
Game 699, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 195, 'Tie': 27, 'green': 477},  Winrate: 0.69
1765.2214503733824
1762.2245030831386
Game 700, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 195, 'Tie': 27, 'green': 478},  Winrate: 0.69
1564.4804351512646
1767.0395860004385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 195, 'Tie': 27, 'green': 479},  Winrate: 0.69
1847.083803793363
1779.2742723454821
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 196, 'Tie': 27, 'green': 479},  Winrate: 0.69
1834.7624343813993
1770.8719818820464
Game 703, Length: 123,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 480},  Winrate: 0.69
1448.909095782562
1773.537182866176
Game 704, Length: 286,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 197, 'Tie': 27, 'green': 480},  Winrate: 0.69
1614.9589631328615
1759.371125044929
Game 705, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 481},  Winrate: 0.69
1822.9901006265618
1771.1434587997664
Game 706, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 197, 'Tie': 27, 'green': 482},  Winrate: 0.69
1772.2791930170051
1781.1508464771628
Game 707, Length: 294,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 198, 'Tie': 27, 'green': 482},  Winrate: 0.69
1794.3105492481836
1771.5572560594874
Game 708, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 199, 'Tie': 27, 'green': 482},  Winrate: 0.68
1857.2083771543464
1764.009873473919
Game 709, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 199, 'Tie': 27, 'green': 483},  Winrate: 0.68
1774.2762529629092
1774.267651238667
Game 710, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 199, 'Tie': 27, 'green': 484},  Winrate: 0.68
1320.3946034549167
1775.6003053957406
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 200, 'Tie': 27, 'green': 484},  Winrate: 0.67
1785.1172896809605
1765.9162149165227
Game 712, Length: 299,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 201, 'Tie': 27, 'green': 484},  Winrate: 0.66
1776.6843396211066
1756.2714612958546
Game 713, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 202, 'Tie': 27, 'green': 484},  Winrate: 0.65
1579.0090627060079
1741.7428337411113
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 202, 'Tie': 28, 'green': 484},  Winrate: 0.64
1543.487257525647
1736.65205333149
Game 715, Length: 264,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 202, 'Tie': 28, 'green': 485},  Winrate: 0.64
1761.6255941814522
1747.3056521670428
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 485},  Winrate: 0.63
1802.3009515646738
1738.9320023763178
Game 717, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 204, 'Tie': 28, 'green': 485},  Winrate: 0.62
1738.5418364408401
1728.9855668942462
Game 718, Length: 194,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 204, 'Tie': 28, 'green': 486},  Winrate: 0.62
1754.562243608693
1739.6447736589355
Game 719, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 204, 'Tie': 28, 'green': 487},  Winrate: 0.62
1774.2087043638403
1750.5533589760557
Game 720, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 204, 'Tie': 28, 'green': 488},  Winrate: 0.62
1555.4132950673506
1755.3892489068137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 204, 'Tie': 28, 'green': 489},  Winrate: 0.63
1760.420989637357
1765.4538435037844
Game 722, Length: 204,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 204, 'Tie': 28, 'green': 490},  Winrate: 0.64
1466.4346064349447
1768.4220977903537
Game 723, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 204, 'Tie': 28, 'green': 491},  Winrate: 0.65
1415.9252922864368
1770.6877358339743
Game 724, Length: 211,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 204, 'Tie': 28, 'green': 492},  Winrate: 0.66
1535.557835682984
1774.7175331410324
Game 725, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 205, 'Tie': 28, 'green': 492},  Winrate: 0.65
1786.5613115212195
1765.1481589196023
Game 726, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 205, 'Tie': 28, 'green': 493},  Winrate: 0.65
1533.863572170255
1769.2474260929362
Game 727, Length: 223,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 206, 'Tie': 28, 'green': 493},  Winrate: 0.64
1724.11398301125
1758.0751673759507
Game 728, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 494},  Winrate: 0.64
1554.3090718123033
1762.7165628970774
Game 729, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 495},  Winrate: 0.64
1835.1736326235896
1774.6267340668508
Game 730, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 207, 'Tie': 28, 'green': 495},  Winrate: 0.63
1811.1525486478079
1765.7751369837167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 496},  Winrate: 0.63
1481.9930356648754
1768.9639244204157
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 208, 'Tie': 28, 'green': 496},  Winrate: 0.62
1771.8114883358296
1759.1622642022007
Game 733, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 208, 'Tie': 28, 'green': 497},  Winrate: 0.62
1463.4293551421129
1762.1675154950326
Game 734, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 498},  Winrate: 0.62
1536.7204047452435
1766.3666427085714
Game 735, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 208, 'Tie': 28, 'green': 499},  Winrate: 0.62
1765.7456992333102
1776.2212488710018
Game 736, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 28, 'green': 500},  Winrate: 0.64
1543.0131000878648
1780.2701185802975
Game 737, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 28, 'green': 501},  Winrate: 0.65
1746.4820293434655
1789.1773381436458
Game 738, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 208, 'Tie': 29, 'green': 501},  Winrate: 0.65
1566.7388435804794
1783.6557629432564
Game 739, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 208, 'Tie': 29, 'green': 502},  Winrate: 0.66
1128.9648391693236
1784.0893875385932
Game 740, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 208, 'Tie': 29, 'green': 503},  Winrate: 0.66
1764.8978614468513
1793.4002304555822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 208, 'Tie': 29, 'green': 504},  Winrate: 0.66
1562.6507620956202
1797.4883119404415
Game 742, Length: 183,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 209, 'Tie': 29, 'green': 504},  Winrate: 0.66
1754.3082571146497
1786.428396134814
Game 743, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 209, 'Tie': 29, 'green': 505},  Winrate: 0.66
1765.037337471602
1795.667311626121
Game 744, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 209, 'Tie': 29, 'green': 506},  Winrate: 0.67
1426.3862371458063
1797.72983386805
Game 745, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 209, 'Tie': 29, 'green': 507},  Winrate: 0.68
1824.5793197506011
1808.3241467410385
Game 746, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 29, 'green': 508},  Winrate: 0.68
1801.510685444259
1817.9660099445873
Game 747, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 209, 'Tie': 30, 'green': 508},  Winrate: 0.68
1766.3469506128192
1816.5169207786194
Game 748, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 210, 'Tie': 30, 'green': 508},  Winrate: 0.67
1776.7187691294903
1805.5732886328458
Game 749, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 210, 'Tie': 30, 'green': 509},  Winrate: 0.68
1846.2443545942158
1816.5373111929764
Game 750, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 30, 'green': 510},  Winrate: 0.68
1777.8320881614052
1825.2665345527907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 210, 'Tie': 30, 'green': 511},  Winrate: 0.69
1501.8361914329198
1827.868280122645
Game 752, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 210, 'Tie': 30, 'green': 512},  Winrate: 0.7
1516.4715912660483
1830.6309261223057
Game 753, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 211, 'Tie': 30, 'green': 512},  Winrate: 0.69
1653.1379570475738
1816.2982308839582
Game 754, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 212, 'Tie': 30, 'green': 512},  Winrate: 0.68
1727.1247367969895
1804.0517372838167
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 213, 'Tie': 30, 'green': 512},  Winrate: 0.67
1833.552006308098
1795.0790507263198
Game 756, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 213, 'Tie': 30, 'green': 513},  Winrate: 0.67
1751.8364653460847
1803.6635750175922
Game 757, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 30, 'green': 514},  Winrate: 0.67
1647.4970218684007
1809.3045101967652
Game 758, Length: 145,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 213, 'Tie': 30, 'green': 515},  Winrate: 0.68
1746.2776958410673
1817.3350714703477
Game 759, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 213, 'Tie': 30, 'green': 516},  Winrate: 0.68
1357.0344713488012
1818.6008080818706
Game 760, Length: 201,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 214, 'Tie': 30, 'green': 516},  Winrate: 0.68
1739.0945335438578
1806.6310113350023
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 215, 'Tie': 30, 'green': 516},  Winrate: 0.68
1776.962038612093
1796.0159233357285
Game 762, Length: 251,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 30, 'green': 517},  Winrate: 0.69
1605.6966400932342
1800.8843650675444
Game 763, Length: 258,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 215, 'Tie': 30, 'green': 518},  Winrate: 0.69
1784.0947083734548
1810.189887149672
Game 764, Length: 163,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 215, 'Tie': 30, 'green': 519},  Winrate: 0.69
1550.7630246393692
1813.735934322606
Game 765, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 216, 'Tie': 30, 'green': 519},  Winrate: 0.68
1775.8649767769123
1802.9082950172958
Game 766, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 30, 'green': 520},  Winrate: 0.68
1479.4052202229968
1805.4961104591744
Game 767, Length: 149,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 216, 'Tie': 30, 'green': 521},  Winrate: 0.68
1599.900457407642
1810.038951236343
Game 768, Length: 149,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 216, 'Tie': 30, 'green': 522},  Winrate: 0.68
1434.1484032277522
1812.0158814061608
Game 769, Length: 109,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 216, 'Tie': 30, 'green': 523},  Winrate: 0.68
1559.0011903455775
1815.6654531562035
Game 770, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 216, 'Tie': 30, 'green': 524},  Winrate: 0.68
1461.2216792001109
1817.8731290982055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 216, 'Tie': 30, 'green': 525},  Winrate: 0.68
1513.862964083094
1820.7211679291784
Game 772, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 216, 'Tie': 30, 'green': 526},  Winrate: 0.68
1477.0734332133488
1823.0529549388264
Game 773, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 216, 'Tie': 31, 'green': 526},  Winrate: 0.67
1763.284339981954
1821.3942091383246
Game 774, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 217, 'Tie': 31, 'green': 526},  Winrate: 0.67
1786.5761685418738
1810.683017373363
Game 775, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 217, 'Tie': 31, 'green': 527},  Winrate: 0.67
1446.8096896480286
1812.7824235078965
Game 776, Length: 289,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 218, 'Tie': 31, 'green': 527},  Winrate: 0.66
1832.182264144949
1803.5902599895094
Game 777, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 31, 'green': 528},  Winrate: 0.67
1510.8577258436474
1806.595498228956
Game 778, Length: 120,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 219, 'Tie': 31, 'green': 528},  Winrate: 0.66
1757.3686957649966
1795.5044983050268
Game 779, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 219, 'Tie': 32, 'green': 528},  Winrate: 0.66
1726.0311498588303
1793.5873314574465
Game 780, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 219, 'Tie': 33, 'green': 528},  Winrate: 0.65
1651.2550960407273
1789.8292572851199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 220, 'Tie': 33, 'green': 528},  Winrate: 0.64
1833.7606189658957
1781.335172872015
Game 782, Length: 148,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 221, 'Tie': 33, 'green': 528},  Winrate: 0.63
1775.6216601845817
1771.4592119207434
Game 783, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 221, 'Tie': 33, 'green': 529},  Winrate: 0.64
1762.352795747322
1780.917904509251
Game 784, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 221, 'Tie': 33, 'green': 530},  Winrate: 0.65
1730.2421793089532
1789.217561641138
Game 785, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 222, 'Tie': 33, 'green': 530},  Winrate: 0.64
1793.6770296233365
1779.6352403912563
Game 786, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 223, 'Tie': 33, 'green': 530},  Winrate: 0.63
1756.8201976831938
1769.297072051528
Game 787, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 223, 'Tie': 33, 'green': 531},  Winrate: 0.63
1776.6701200190835
1779.2031205743183
Game 788, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 224, 'Tie': 33, 'green': 531},  Winrate: 0.62
1771.3643796236422
1769.2873355101196
Game 789, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 33, 'green': 532},  Winrate: 0.63
1507.3818651511358
1772.7631962026312
Game 790, Length: 156,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 225, 'Tie': 33, 'green': 532},  Winrate: 0.63
1787.1226836199937
1763.4726007440427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 225, 'Tie': 33, 'green': 533},  Winrate: 0.63
1479.9158161218168
1766.601685883184
Game 792, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 225, 'Tie': 33, 'green': 534},  Winrate: 0.63
1512.8616439492469
1770.2116331999855
Game 793, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 225, 'Tie': 33, 'green': 535},  Winrate: 0.64
1779.8787557809894
1780.162134704116
Game 794, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 33, 'green': 536},  Winrate: 0.64
1770.4701807193878
1789.5707097657175
Game 795, Length: 158,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 226, 'Tie': 33, 'green': 536},  Winrate: 0.64
1854.1356309138616
1781.6794334460717
Game 796, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 226, 'Tie': 33, 'green': 537},  Winrate: 0.64
1458.6527307960168
1784.2483818501657
Game 797, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 226, 'Tie': 34, 'green': 537},  Winrate: 0.64
1654.6899611669446
1780.8135167239484
Game 798, Length: 149,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 226, 'Tie': 34, 'green': 538},  Winrate: 0.65
1766.3577358164812
1790.077441092049
Game 799, Length: 183,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 227, 'Tie': 34, 'green': 538},  Winrate: 0.65
1826.524094022715
1781.4264761675395
Game 800, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 228, 'Tie': 34, 'green': 538},  Winrate: 0.64
1613.806651373579
1767.5202822016026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 229, 'Tie': 34, 'green': 538},  Winrate: 0.62
1667.0339275204344
1755.1763158481128
Game 802, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 229, 'Tie': 34, 'green': 539},  Winrate: 0.64
1539.200677960829
1759.462895412931
Game 803, Length: 184,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 230, 'Tie': 34, 'green': 539},  Winrate: 0.62
1825.7576263509052
1751.6385727051907
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 231, 'Tie': 34, 'green': 539},  Winrate: 0.62
1778.0067042237044
1742.722822959679
Game 805, Length: 281,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 231, 'Tie': 34, 'green': 540},  Winrate: 0.62
1766.3860140362679
1753.0211485445177
Game 806, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 231, 'Tie': 34, 'green': 541},  Winrate: 0.62
1757.7479668076614
1762.793463938459
Game 807, Length: 217,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 232, 'Tie': 34, 'green': 541},  Winrate: 0.62
1786.9744730790912
1753.825695083072
Game 808, Length: 187,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 233, 'Tie': 34, 'green': 541},  Winrate: 0.62
1771.4979958174497
1744.6804950129444
Game 809, Length: 173,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 542},  Winrate: 0.62
1790.6188173120975
1755.572363145106
Game 810, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 543},  Winrate: 0.62
1761.569336701368
1765.3674060673802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 234, 'Tie': 34, 'green': 543},  Winrate: 0.62
1767.3199266538895
1755.7954462211521
Game 812, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 235, 'Tie': 34, 'green': 543},  Winrate: 0.62
1658.446941323244
1743.572868699803
Game 813, Length: 207,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 34, 'green': 544},  Winrate: 0.64
1538.526170718384
1748.0597980692837
Game 814, Length: 197,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 235, 'Tie': 34, 'green': 545},  Winrate: 0.64
1776.7170142310426
1758.4654674582348
Game 815, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 235, 'Tie': 34, 'green': 546},  Winrate: 0.64
1767.1093892886413
1768.3181167816865
Game 816, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 235, 'Tie': 34, 'green': 547},  Winrate: 0.65
1282.3197944740846
1769.3990494238146
Game 817, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 235, 'Tie': 34, 'green': 548},  Winrate: 0.66
1748.3429429516939
1778.4248022371173
Game 818, Length: 268,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 235, 'Tie': 34, 'green': 549},  Winrate: 0.66
1815.8918593859325
1789.0570368738997
Game 819, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 235, 'Tie': 34, 'green': 550},  Winrate: 0.66
1752.9633804455827
1797.662993129685
Game 820, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 34, 'green': 551},  Winrate: 0.66
1533.3182677751352
1801.0651300997934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 236, 'Tie': 34, 'green': 551},  Winrate: 0.65
1776.65295591044
1790.7981882256213
Game 822, Length: 188,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 237, 'Tie': 34, 'green': 551},  Winrate: 0.64
1773.5404151237874
1780.7303738458766
Game 823, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 34, 'green': 552},  Winrate: 0.64
1545.0993719862124
1784.6219116021102
Game 824, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 237, 'Tie': 34, 'green': 553},  Winrate: 0.64
1531.965648829066
1788.2140984560283
Game 825, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 554},  Winrate: 0.65
1757.6170447156671
1796.9547895568423
Game 826, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 237, 'Tie': 34, 'green': 555},  Winrate: 0.65
1777.9184176087513
1806.0108450271823
Game 827, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 34, 'green': 556},  Winrate: 0.66
1757.1318429525713
1814.2464081419912
Game 828, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 557},  Winrate: 0.66
1763.3205670590824
1822.4238369003585
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 34, 'green': 558},  Winrate: 0.66
1745.4859411981179
1829.9012761478234
Game 830, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 237, 'Tie': 34, 'green': 559},  Winrate: 0.67
1499.3885446632862
1832.348922917457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 188,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 34, 'green': 560},  Winrate: 0.67
1510.3078646992988
1834.902702167405
Game 832, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 238, 'Tie': 34, 'green': 560},  Winrate: 0.67
1496.394493487222
1818.4240248019998
Game 833, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 239, 'Tie': 34, 'green': 560},  Winrate: 0.66
1762.9023253790235
1807.358164769061
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 240, 'Tie': 34, 'green': 560},  Winrate: 0.65
1773.7946514710052
1796.8840803571381
Game 835, Length: 120,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 240, 'Tie': 34, 'green': 561},  Winrate: 0.65
1821.9421769188962
1807.124167583191
Game 836, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 240, 'Tie': 34, 'green': 562},  Winrate: 0.65
1759.0844370471561
1815.3596571899243
Game 837, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 240, 'Tie': 34, 'green': 563},  Winrate: 0.65
1504.6834063472852
1818.058115993775
Game 838, Length: 156,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 240, 'Tie': 34, 'green': 564},  Winrate: 0.66
1319.3926961224872
1819.0600233262044
Game 839, Length: 173,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 241, 'Tie': 34, 'green': 564},  Winrate: 0.65
1800.6649331793674
1809.0139074589345
Game 840, Length: 249,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 242, 'Tie': 34, 'green': 564},  Winrate: 0.64
1786.8000351983915
1798.866828170983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 209,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 243, 'Tie': 34, 'green': 564},  Winrate: 0.62
1787.759402226492
1789.025843553242
Game 842, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 243, 'Tie': 34, 'green': 565},  Winrate: 0.64
1541.440416635712
1792.6847989037426
Game 843, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 244, 'Tie': 34, 'green': 565},  Winrate: 0.62
1746.0444010863805
1781.8885588876378
Game 844, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 245, 'Tie': 34, 'green': 565},  Winrate: 0.61
1802.6362516169256
1772.9293368940487
Game 845, Length: 151,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 34, 'green': 566},  Winrate: 0.61
1474.216792085981
1775.7859780214164
Game 846, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 34, 'green': 567},  Winrate: 0.61
1535.4204694958044
1779.566186486441
Game 847, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 246, 'Tie': 34, 'green': 567},  Winrate: 0.61
1786.0128981789585
1770.223408326566
Game 848, Length: 209,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 247, 'Tie': 34, 'green': 567},  Winrate: 0.61
1809.5078434140794
1761.78069501228
Game 849, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 247, 'Tie': 34, 'green': 568},  Winrate: 0.61
1529.3988643345824
1765.7000984528327
Game 850, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 248, 'Tie': 34, 'green': 568},  Winrate: 0.6
1749.0594222940276
1755.7352097026628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 290,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 249, 'Tie': 34, 'green': 568},  Winrate: 0.59
1795.2294108133206
1747.3058340877337
Game 852, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 34, 'green': 569},  Winrate: 0.59
1537.1078406244694
1751.6384100989762
Game 853, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 249, 'Tie': 35, 'green': 569},  Winrate: 0.59
1726.711619812919
1750.9579401448875
Game 854, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 35, 'green': 570},  Winrate: 0.6
1842.221146711776
1762.872424346973
Game 855, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 250, 'Tie': 35, 'green': 570},  Winrate: 0.6
1519.7603675459284
1747.7954631483299
Game 856, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 250, 'Tie': 35, 'green': 571},  Winrate: 0.6
1736.3062451498974
1756.9751591965503
Game 857, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 251, 'Tie': 35, 'green': 571},  Winrate: 0.59
1823.57852031029
1749.2884982721928
Game 858, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 252, 'Tie': 35, 'green': 571},  Winrate: 0.58
1829.2742613223438
1741.9564138687451
Game 859, Length: 284,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 253, 'Tie': 35, 'green': 571},  Winrate: 0.57
1736.3495427252708
1732.3184909563934
Game 860, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 254, 'Tie': 35, 'green': 571},  Winrate: 0.57
1848.6253595067656
1725.914278161404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 255, 'Tie': 35, 'green': 571},  Winrate: 0.57
1745.2580166935177
1716.9625066177837
Game 862, Length: 293,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 256, 'Tie': 35, 'green': 571},  Winrate: 0.56
1802.4107614152413
1709.781156015863
Game 863, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 256, 'Tie': 35, 'green': 572},  Winrate: 0.56
1821.380269928695
1722.1615050530636
Game 864, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 256, 'Tie': 35, 'green': 573},  Winrate: 0.56
1783.203346417315
1733.2687078839322
Game 865, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 256, 'Tie': 35, 'green': 574},  Winrate: 0.57
1533.994703548729
1737.8001750535873
Game 866, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 256, 'Tie': 35, 'green': 575},  Winrate: 0.57
1820.6871478622
1749.4619501088443
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 36, 'green': 575},  Winrate: 0.57
1758.8293772074608
1749.7170099485397
Game 868, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 257, 'Tie': 36, 'green': 575},  Winrate: 0.56
1810.453387473031
1741.8998740924344
Game 869, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 36, 'green': 576},  Winrate: 0.56
1821.971794307144
1753.4800860933885
Game 870, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 257, 'Tie': 36, 'green': 577},  Winrate: 0.56
1717.4392196628003
1761.9551445919922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 257, 'Tie': 36, 'green': 578},  Winrate: 0.56
1773.440207579464
1771.7182834298433
Game 872, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 257, 'Tie': 37, 'green': 578},  Winrate: 0.56
1798.1495195539562
1772.43559204687
Game 873, Length: 226,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 257, 'Tie': 37, 'green': 579},  Winrate: 0.56
1652.1643295567037
1778.7182038134101
Game 874, Length: 197,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 258, 'Tie': 37, 'green': 579},  Winrate: 0.56
1779.8816115091233
1769.3067730236746
Game 875, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 258, 'Tie': 37, 'green': 580},  Winrate: 0.56
1674.8180362688668
1776.2288346057992
Game 876, Length: 179,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 259, 'Tie': 37, 'green': 580},  Winrate: 0.56
1829.9570382973652
1768.243590615578
Game 877, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 260, 'Tie': 37, 'green': 580},  Winrate: 0.55
1782.8332712996043
1759.2049707869787
Game 878, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 261, 'Tie': 37, 'green': 580},  Winrate: 0.55
1686.1882925282232
1747.8347145276223
Game 879, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 262, 'Tie': 37, 'green': 580},  Winrate: 0.55
1569.2146058613164
1734.0334037336565
Game 880, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 262, 'Tie': 37, 'green': 581},  Winrate: 0.55
1787.2973209032411
1744.8856023843716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 37, 'green': 582},  Winrate: 0.56
1814.4848124240616
1756.1584163112152
Game 882, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 262, 'Tie': 37, 'green': 583},  Winrate: 0.57
1047.8316218139405
1756.464715600436
Game 883, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 262, 'Tie': 37, 'green': 584},  Winrate: 0.57
1413.6615715910552
1758.7284362958176
Game 884, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 262, 'Tie': 37, 'green': 585},  Winrate: 0.57
1753.625055093333
1768.005706581508
Game 885, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 263, 'Tie': 37, 'green': 585},  Winrate: 0.57
1855.7007185208472
1760.9303475674265
Game 886, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 264, 'Tie': 37, 'green': 585},  Winrate: 0.57
1626.631931653326
1748.1050672876793
Game 887, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 264, 'Tie': 37, 'green': 586},  Winrate: 0.57
1747.431095666715
1757.494169304158
Game 888, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 265, 'Tie': 37, 'green': 586},  Winrate: 0.57
1548.3446352070746
1743.1442376458124
Game 889, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 37, 'green': 587},  Winrate: 0.57
1473.6787398990518
1746.3964842189584
Game 890, Length: 262,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 265, 'Tie': 37, 'green': 588},  Winrate: 0.58
1785.3011770340006
1756.8393338461628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 265, 'Tie': 37, 'green': 589},  Winrate: 0.58
1554.5632879513828
1761.2772362403575
Game 892, Length: 159,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 266, 'Tie': 37, 'green': 589},  Winrate: 0.57
1771.0838444354083
1752.1485363969414
Game 893, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 266, 'Tie': 37, 'green': 590},  Winrate: 0.57
1709.205702791764
1760.3820532679777
Game 894, Length: 206,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 267, 'Tie': 37, 'green': 590},  Winrate: 0.56
1766.3587895145608
1751.1551067059881
Game 895, Length: 136,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 268, 'Tie': 37, 'green': 590},  Winrate: 0.56
1828.021103343927
1743.821151224261
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 269, 'Tie': 37, 'green': 590},  Winrate: 0.55
1784.9925861843406
1735.5473341694108
Game 897, Length: 177,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 269, 'Tie': 37, 'green': 591},  Winrate: 0.56
1761.019076042069
1745.6121025627501
Game 898, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 270, 'Tie': 37, 'green': 591},  Winrate: 0.55
1835.026213387157
1738.6069925195202
Game 899, Length: 205,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 271, 'Tie': 37, 'green': 591},  Winrate: 0.55
1757.2159115861668
1729.7340238850472
Game 900, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 271, 'Tie': 37, 'green': 592},  Winrate: 0.56
1515.563601413965
1733.9307900170106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 272, 'Tie': 37, 'green': 592},  Winrate: 0.56
1781.5307858833633
1725.8402117131113
Game 902, Length: 121,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 273, 'Tie': 37, 'green': 592},  Winrate: 0.55
1816.4739583784608
1718.87409674873
Game 903, Length: 224,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 273, 'Tie': 37, 'green': 593},  Winrate: 0.56
1795.2569620165896
1730.2481460671427
Game 904, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 274, 'Tie': 37, 'green': 593},  Winrate: 0.56
1774.5307836508098
1722.0761519308937
Game 905, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 274, 'Tie': 37, 'green': 594},  Winrate: 0.56
1644.8602669301147
1729.3802145574828
Game 906, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 275, 'Tie': 37, 'green': 594},  Winrate: 0.55
1784.5943376899909
1721.5028910985345
Game 907, Length: 098,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 276, 'Tie': 37, 'green': 594},  Winrate: 0.55
1742.7136484723133
1712.720032643232
Game 908, Length: 160,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 277, 'Tie': 37, 'green': 594},  Winrate: 0.55
1802.2395552243647
1705.7374394354567
Game 909, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 277, 'Tie': 37, 'green': 595},  Winrate: 0.55
1354.8780452721685
1707.8938655120894
Game 910, Length: 136,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 277, 'Tie': 37, 'green': 596},  Winrate: 0.55
1735.9480231521818
1717.990243446288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 278, 'Tie': 37, 'green': 596},  Winrate: 0.55
1792.658718967162
1710.6327015131267
Game 912, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 278, 'Tie': 37, 'green': 597},  Winrate: 0.56
1734.8956993482634
1720.622604549235
Game 913, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 279, 'Tie': 37, 'green': 597},  Winrate: 0.55
1739.0840171421219
1711.7807667160662
Game 914, Length: 154,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 37, 'green': 598},  Winrate: 0.55
1700.1820168330485
1720.8044526747817
Game 915, Length: 167,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 280, 'Tie': 37, 'green': 598},  Winrate: 0.54
1709.8094294819332
1711.177040025897
Game 916, Length: 205,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 280, 'Tie': 37, 'green': 599},  Winrate: 0.54
1774.9994096325747
1722.1905285722808
Game 917, Length: 136,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 281, 'Tie': 37, 'green': 599},  Winrate: 0.53
1771.2985612825696
1714.176307271665
Game 918, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 281, 'Tie': 37, 'green': 600},  Winrate: 0.53
1549.3833755900769
1719.356219632971
Game 919, Length: 145,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 282, 'Tie': 37, 'green': 600},  Winrate: 0.52
1782.179727153185
1711.7072761305958
Game 920, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 283, 'Tie': 37, 'green': 600},  Winrate: 0.51
1764.7431369055714
1703.8034730711872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 284, 'Tie': 37, 'green': 600},  Winrate: 0.51
1829.6424890117617
1697.7395043697156
Game 922, Length: 143,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 285, 'Tie': 37, 'green': 600},  Winrate: 0.51
1747.0809084638781
1689.7426130479594
Game 923, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 37, 'green': 600},  Winrate: 0.49
1786.6490334870498
1682.975191070033
Game 924, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 286, 'Tie': 37, 'green': 601},  Winrate: 0.49
1842.4649794387753
1696.2109301521048
Game 925, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 38, 'green': 601},  Winrate: 0.49
1784.9740329403437
1698.5342181150022
Game 926, Length: 188,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 287, 'Tie': 38, 'green': 601},  Winrate: 0.48
1772.0984391074853
1691.1789159130883
Game 927, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 287, 'Tie': 39, 'green': 601},  Winrate: 0.47
1813.3416336520697
1694.3112406394794
Game 928, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 287, 'Tie': 39, 'green': 602},  Winrate: 0.47
1572.8523441955192
1700.467959149968
Game 929, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 287, 'Tie': 39, 'green': 603},  Winrate: 0.47
1771.0345439263165
1711.6131423768365
Game 930, Length: 184,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 288, 'Tie': 39, 'green': 603},  Winrate: 0.47
1794.8584771845187
1704.5140674188099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 39, 'green': 604},  Winrate: 0.47
1423.348608633272
1707.551695931344
Game 932, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 289, 'Tie': 39, 'green': 604},  Winrate: 0.47
1780.8893946232724
1700.202716431859
Game 933, Length: 254,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 290, 'Tie': 39, 'green': 604},  Winrate: 0.47
1835.105223361339
1694.3717543928637
Game 934, Length: 249,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 291, 'Tie': 39, 'green': 604},  Winrate: 0.47
1799.2089624381852
1687.8215109218406
Game 935, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 291, 'Tie': 39, 'green': 605},  Winrate: 0.47
1822.3704143850632
1700.4773099239344
Game 936, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 291, 'Tie': 39, 'green': 606},  Winrate: 0.47
1410.7521655206629
1703.3867159943268
Game 937, Length: 270,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 292, 'Tie': 39, 'green': 606},  Winrate: 0.46
1835.5313867248267
1697.4978182812617
Game 938, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 292, 'Tie': 39, 'green': 607},  Winrate: 0.46
1655.3890227321638
1705.6502516833884
Game 939, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 292, 'Tie': 39, 'green': 608},  Winrate: 0.47
1563.558930861254
1711.3059266834507
Game 940, Length: 181,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 292, 'Tie': 39, 'green': 609},  Winrate: 0.47
1732.8721744202837
1721.1474007354802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 293, 'Tie': 39, 'green': 609},  Winrate: 0.47
1836.244660892334
1714.8597781405115
Game 942, Length: 164,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 294, 'Tie': 39, 'green': 609},  Winrate: 0.47
1730.0069461547648
1706.000232721227
Game 943, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 295, 'Tie': 39, 'green': 609},  Winrate: 0.47
1808.9904209083354
1699.4205732281328
Game 944, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 295, 'Tie': 40, 'green': 609},  Winrate: 0.47
1735.3946078668582
1700.3755080865453
Game 945, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 296, 'Tie': 40, 'green': 609},  Winrate: 0.46
1801.481081932181
1693.752903338883
Game 946, Length: 120,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 297, 'Tie': 40, 'green': 609},  Winrate: 0.45
1820.4862860545077
1687.751429708437
Game 947, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 298, 'Tie': 40, 'green': 609},  Winrate: 0.45
1791.1566561872332
1681.1891112111946
Game 948, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 40, 'green': 610},  Winrate: 0.46
1736.725526884826
1691.8946799930836
Game 949, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 298, 'Tie': 40, 'green': 611},  Winrate: 0.46
1738.5846902503638
1702.3694120367475
Game 950, Length: 235,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 298, 'Tie': 40, 'green': 612},  Winrate: 0.47
1771.7807712385643
1713.4219120977875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 40, 'green': 613},  Winrate: 0.48
1726.363814949705
1723.0061203002642
Game 952, Length: 150,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 298, 'Tie': 40, 'green': 614},  Winrate: 0.48
1695.3012894494025
1731.508303922049
Game 953, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 298, 'Tie': 40, 'green': 615},  Winrate: 0.48
1776.2363638034396
1741.9209736056591
Game 954, Length: 237,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 299, 'Tie': 40, 'green': 615},  Winrate: 0.47
1754.1659678209483
1733.0130224782285
Game 955, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 40, 'green': 616},  Winrate: 0.48
1420.7591711973555
1735.6024599141451
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 40, 'green': 617},  Winrate: 0.48
1725.9243520244875
1744.573807237921
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 40, 'green': 618},  Winrate: 0.49
1678.6972340850486
1752.0648656810956
Game 958, Length: 293,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 299, 'Tie': 40, 'green': 619},  Winrate: 0.51
1762.5959858196834
1761.5673189688976
Game 959, Length: 114,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 299, 'Tie': 40, 'green': 620},  Winrate: 0.52
1369.265130761414
1763.2827759036895
Game 960, Length: 257,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 299, 'Tie': 40, 'green': 621},  Winrate: 0.53
1457.512898037373
1765.9536329817377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 300, 'Tie': 40, 'green': 621},  Winrate: 0.53
1809.5441496454812
1757.8905652684375
Game 962, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 40, 'green': 622},  Winrate: 0.54
1525.6003791941987
1761.6890504088212
Game 963, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 40, 'green': 623},  Winrate: 0.54
1609.56500249995
1767.0830110417328
Game 964, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 300, 'Tie': 40, 'green': 624},  Winrate: 0.54
1824.8155900899499
1777.7988076766096
Game 965, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 300, 'Tie': 40, 'green': 625},  Winrate: 0.54
1757.2906611223991
1786.4617795359482
Game 966, Length: 199,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 300, 'Tie': 40, 'green': 626},  Winrate: 0.54
1791.3322926397661
1795.7944200755494
Game 967, Length: 232,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 300, 'Tie': 40, 'green': 627},  Winrate: 0.54
1812.7220906883485
1805.442743772264
Game 968, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 300, 'Tie': 40, 'green': 628},  Winrate: 0.55
1748.0470048835107
1813.1309485914162
Game 969, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 40, 'green': 628},  Winrate: 0.54
1769.1777284421003
1802.7825973567767
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 301, 'Tie': 41, 'green': 628},  Winrate: 0.54
1715.676182447621
1800.5283270069433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 301, 'Tie': 41, 'green': 629},  Winrate: 0.54
1761.0288184210215
1808.677237028022
Game 972, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 301, 'Tie': 41, 'green': 630},  Winrate: 0.54
1811.2296691264557
1817.933853956074
Game 973, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 301, 'Tie': 41, 'green': 631},  Winrate: 0.54
1532.4787182745981
1820.8756051772802
Game 974, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 301, 'Tie': 41, 'green': 632},  Winrate: 0.55
1815.7662708997377
1829.9249243674924
Game 975, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 41, 'green': 633},  Winrate: 0.55
1753.8247606753068
1837.1192397342545
Game 976, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 302, 'Tie': 41, 'green': 633},  Winrate: 0.55
1768.1804472214899
1826.1547040989315
Game 977, Length: 127,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 303, 'Tie': 41, 'green': 633},  Winrate: 0.55
1758.9648370303696
1815.2368719520725
Game 978, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 304, 'Tie': 41, 'green': 633},  Winrate: 0.55
1721.3802334258105
1803.6660680081952
Game 979, Length: 173,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 305, 'Tie': 41, 'green': 633},  Winrate: 0.55
1726.8286196641434
1792.5136307916728
Game 980, Length: 181,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 306, 'Tie': 41, 'green': 633},  Winrate: 0.54
1794.1020196421089
1783.3856440899076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 074,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 306, 'Tie': 41, 'green': 634},  Winrate: 0.54
1281.374235196548
1784.3312033674442
Game 982, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 41, 'green': 634},  Winrate: 0.53
1784.1687846204807
1775.1618283795383
Game 983, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 307, 'Tie': 42, 'green': 634},  Winrate: 0.53
1448.6452927961484
1768.521805906928
Game 984, Length: 186,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 42, 'green': 635},  Winrate: 0.53
1790.7833935073393
1778.266739406532
Game 985, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 307, 'Tie': 42, 'green': 636},  Winrate: 0.54
1799.2806377974118
1787.9765225174556
Game 986, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 307, 'Tie': 42, 'green': 637},  Winrate: 0.55
1471.1679746153868
1790.4872878011206
Game 987, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 307, 'Tie': 42, 'green': 638},  Winrate: 0.55
1544.7989396065377
1794.0329834016575
Game 988, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 307, 'Tie': 42, 'green': 639},  Winrate: 0.56
1759.9266447478722
1802.2867858752752
Game 989, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 307, 'Tie': 42, 'green': 640},  Winrate: 0.56
1806.5068507451936
1811.5462060298194
Game 990, Length: 248,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 307, 'Tie': 42, 'green': 641},  Winrate: 0.56
1698.2641908663231
1817.796082582306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 144,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 308, 'Tie': 42, 'green': 641},  Winrate: 0.55
1781.135728125693
1807.6948983829295
Game 992, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 308, 'Tie': 43, 'green': 641},  Winrate: 0.55
1659.0613333176373
1804.022587797456
Game 993, Length: 230,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 309, 'Tie': 43, 'green': 641},  Winrate: 0.54
1790.6262564029723
1794.5320595201767
Game 994, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 310, 'Tie': 43, 'green': 641},  Winrate: 0.54
1819.7046917264606
1786.0570369201719
Game 995, Length: 194,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 311, 'Tie': 43, 'green': 641},  Winrate: 0.54
1764.2671586234953
1776.3521219053696
Game 996, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 311, 'Tie': 43, 'green': 642},  Winrate: 0.55
1722.2888115561577
1784.0702565039767
Game 997, Length: 124,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 312, 'Tie': 43, 'green': 642},  Winrate: 0.54
1785.332759547041
1774.9738607603751
Game 998, Length: 190,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 313, 'Tie': 43, 'green': 642},  Winrate: 0.54
1768.2679659301489
1765.6707318605959
Game 999, Length: 261,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 314, 'Tie': 43, 'green': 642},  Winrate: 0.54
1763.3516814512675
1756.4850182302766
Game 1000, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 314, 'Tie': 43, 'green': 643},  Winrate: 0.54
1781.019529962344
1766.248881775272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 314, 'Tie': 43, 'green': 644},  Winrate: 0.55
1762.7523276529294
1775.2773253609068
Game 1002, Length: 201,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 314, 'Tie': 43, 'green': 645},  Winrate: 0.56
1427.2988931161708
1777.4126622333908
Game 1003, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 314, 'Tie': 43, 'green': 646},  Winrate: 0.56
1754.2443832268968
1785.9206066594234
Game 1004, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 43, 'green': 647},  Winrate: 0.57
1776.1359885613997
1794.7772042823642
Game 1005, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 43, 'green': 648},  Winrate: 0.57
1601.2236166682526
1799.2502277073459
Game 1006, Length: 185,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 314, 'Tie': 43, 'green': 649},  Winrate: 0.58
1711.1532373906432
1806.0872337629908
Game 1007, Length: 140,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 315, 'Tie': 43, 'green': 649},  Winrate: 0.58
1746.0493299563439
1795.4325116735051
Game 1008, Length: 260,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 316, 'Tie': 43, 'green': 649},  Winrate: 0.58
1679.042460920088
1783.4239782738516
Game 1009, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 316, 'Tie': 43, 'green': 650},  Winrate: 0.58
1738.1304570975997
1791.3428511325958
Game 1010, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 316, 'Tie': 43, 'green': 651},  Winrate: 0.58
1444.6644103704791
1793.4881304101452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 316, 'Tie': 43, 'green': 652},  Winrate: 0.59
1782.5223776361333
1802.298045413778
Game 1012, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 316, 'Tie': 44, 'green': 652},  Winrate: 0.58
1782.0599077976024
1801.768923499539
Game 1013, Length: 125,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 317, 'Tie': 44, 'green': 652},  Winrate: 0.58
1808.1347938165652
1792.8430921211589
Game 1014, Length: 252,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 318, 'Tie': 44, 'green': 652},  Winrate: 0.57
1802.3300476873912
1784.0011748439128
Game 1015, Length: 146,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 318, 'Tie': 44, 'green': 653},  Winrate: 0.58
1775.3083293188251
1792.8616301455684
Game 1016, Length: 095,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 318, 'Tie': 44, 'green': 654},  Winrate: 0.58
1793.234810369084
1801.9568674638756
Game 1017, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 45, 'green': 654},  Winrate: 0.59
1812.4479062200646
1802.2310519321595
Game 1018, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 318, 'Tie': 45, 'green': 655},  Winrate: 0.59
1772.7094886290784
1810.5410932654252
Game 1019, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 45, 'green': 655},  Winrate: 0.59
1770.0539938874012
1800.413744125896
Game 1020, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 320, 'Tie': 45, 'green': 655},  Winrate: 0.59
1764.2582535031067
1790.3998738496862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 320, 'Tie': 45, 'green': 656},  Winrate: 0.6
1368.5976489481866
1791.84444345642
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 321, 'Tie': 45, 'green': 656},  Winrate: 0.6
1779.4487510634901
1782.4496862803312
Game 1023, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 321, 'Tie': 45, 'green': 657},  Winrate: 0.61
1752.7342456150916
1790.744259086261
Game 1024, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 46, 'green': 657},  Winrate: 0.6
1728.436156601177
1789.1367221492276
Game 1025, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 322, 'Tie': 46, 'green': 657},  Winrate: 0.6
1721.9380678395664
1778.3518917003043
Game 1026, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 323, 'Tie': 46, 'green': 657},  Winrate: 0.6
1801.6890666624836
1769.8976354069048
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 323, 'Tie': 47, 'green': 657},  Winrate: 0.6
1816.586377303184
1771.1073406860269
Game 1028, Length: 209,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 324, 'Tie': 47, 'green': 657},  Winrate: 0.59
1849.5049846427182
1764.067335482084
Game 1029, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 324, 'Tie': 47, 'green': 658},  Winrate: 0.59
1714.5190943982852
1771.8370526399565
Game 1030, Length: 235,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 325, 'Tie': 47, 'green': 658},  Winrate: 0.59
1773.2744946729651
1762.820811470098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 264,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 326, 'Tie': 47, 'green': 658},  Winrate: 0.58
1775.82215976664
1754.1080409920994
Game 1032, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 327, 'Tie': 47, 'green': 658},  Winrate: 0.58
1742.2300879666032
1744.75012744578
Game 1033, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 327, 'Tie': 47, 'green': 659},  Winrate: 0.59
1769.7536825864868
1754.4451959227833
Game 1034, Length: 217,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 328, 'Tie': 47, 'green': 659},  Winrate: 0.59
1793.3663834835338
1746.4115719862905
Game 1035, Length: 132,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 328, 'Tie': 47, 'green': 660},  Winrate: 0.59
1810.6944439884182
1757.0973979265673
Game 1036, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 329, 'Tie': 47, 'green': 660},  Winrate: 0.58
1790.6897483462337
1748.930027216467
Game 1037, Length: 119,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 329, 'Tie': 47, 'green': 661},  Winrate: 0.59
1690.7308636073556
1756.4633544754345
Game 1038, Length: 267,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 330, 'Tie': 47, 'green': 661},  Winrate: 0.58
1817.9025234952735
1749.014218453192
Game 1039, Length: 102,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 331, 'Tie': 47, 'green': 661},  Winrate: 0.57
1463.6007239395897
1734.0587873097506
Game 1040, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 331, 'Tie': 47, 'green': 662},  Winrate: 0.57
1808.775175845524
1744.9883031906872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 331, 'Tie': 47, 'green': 663},  Winrate: 0.58
1568.0871757855562
1749.7534716006503
Game 1042, Length: 217,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 331, 'Tie': 47, 'green': 664},  Winrate: 0.59
1540.6622273117707
1753.8901838954173
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 331, 'Tie': 48, 'green': 664},  Winrate: 0.59
1753.6317674868096
1753.8834715019407
Game 1044, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 331, 'Tie': 48, 'green': 665},  Winrate: 0.6
1604.2272784526524
1759.2211955492382
Game 1045, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 331, 'Tie': 48, 'green': 666},  Winrate: 0.61
1753.7186002405513
1768.0985811283704
Game 1046, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 331, 'Tie': 48, 'green': 667},  Winrate: 0.62
1767.142795947385
1777.0917737423852
Game 1047, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 332, 'Tie': 48, 'green': 667},  Winrate: 0.62
1763.2001721713125
1767.7163622463795
Game 1048, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 332, 'Tie': 48, 'green': 668},  Winrate: 0.62
1563.8587451534268
1771.944792878509
Game 1049, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 332, 'Tie': 48, 'green': 669},  Winrate: 0.62
1471.5349173983668
1774.6266675661232
Game 1050, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 332, 'Tie': 49, 'green': 669},  Winrate: 0.61
1763.636559262236
1774.3417897551547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 237,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 333, 'Tie': 49, 'green': 669},  Winrate: 0.6
1810.315536645496
1766.2658083340234
Game 1052, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 333, 'Tie': 49, 'green': 670},  Winrate: 0.6
1522.0868787830245
1769.7793087451976
Game 1053, Length: 143,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 333, 'Tie': 49, 'green': 671},  Winrate: 0.6
1763.8602250400675
1778.6285723342085
Game 1054, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 334, 'Tie': 49, 'green': 671},  Winrate: 0.6
1762.1600782671408
1769.2027396821593
Game 1055, Length: 172,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 334, 'Tie': 49, 'green': 672},  Winrate: 0.6
1734.1385554492483
1777.2942721995141
Game 1056, Length: 194,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 49, 'green': 673},  Winrate: 0.6
1688.5641280891343
1784.0314335597823
Game 1057, Length: 139,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 335, 'Tie': 49, 'green': 673},  Winrate: 0.59
1744.1558859962176
1774.014103012813
Game 1058, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 49, 'green': 674},  Winrate: 0.59
1681.9124858478501
1780.6657452540971
Game 1059, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 49, 'green': 675},  Winrate: 0.59
1753.863563387394
1788.962260133844
Game 1060, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 336, 'Tie': 49, 'green': 675},  Winrate: 0.58
1799.3450456943447
1780.2434708424717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 336, 'Tie': 49, 'green': 676},  Winrate: 0.59
1528.5808894623963
1783.6282302091413
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 336, 'Tie': 50, 'green': 676},  Winrate: 0.59
1809.6442404647394
1784.299526389898
Game 1063, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 336, 'Tie': 50, 'green': 677},  Winrate: 0.59
1493.5908822173858
1787.103137659734
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 337, 'Tie': 50, 'green': 677},  Winrate: 0.58
1753.9848350005834
1777.2741886553683
Game 1065, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 338, 'Tie': 50, 'green': 677},  Winrate: 0.57
1766.862055131426
1768.0291782396096
Game 1066, Length: 227,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 339, 'Tie': 50, 'green': 677},  Winrate: 0.56
1738.1772183996275
1758.288116441159
Game 1067, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 339, 'Tie': 50, 'green': 678},  Winrate: 0.56
1783.739953356174
1767.9145465685187
Game 1068, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 340, 'Tie': 50, 'green': 678},  Winrate: 0.55
1817.2457056535213
1760.2129905604786
Game 1069, Length: 181,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 341, 'Tie': 50, 'green': 678},  Winrate: 0.55
1762.7655784558083
1751.3109754920642
Game 1070, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 341, 'Tie': 50, 'green': 679},  Winrate: 0.56
1838.3582874972365
1762.457672637546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 342, 'Tie': 50, 'green': 679},  Winrate: 0.55
1771.5498648085554
1753.7286192990887
Game 1072, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 343, 'Tie': 50, 'green': 679},  Winrate: 0.54
1824.4022981551022
1746.5720267975078
Game 1073, Length: 285,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 343, 'Tie': 50, 'green': 680},  Winrate: 0.54
1813.7437067501344
1757.2306182024756
Game 1074, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 343, 'Tie': 50, 'green': 681},  Winrate: 0.54
1730.320784498418
1765.4945239544213
Game 1075, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 50, 'green': 681},  Winrate: 0.53
1335.60914569862
1749.2780743782885
Game 1076, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 344, 'Tie': 50, 'green': 682},  Winrate: 0.54
1278.8553206393485
1750.375639288379
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 345, 'Tie': 50, 'green': 682},  Winrate: 0.54
1798.8631025764155
1742.6691928991968
Game 1078, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 346, 'Tie': 50, 'green': 682},  Winrate: 0.54
1692.1466811064063
1732.4349976406406
Game 1079, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 347, 'Tie': 50, 'green': 682},  Winrate: 0.54
1535.5265684368617
1718.9953079868035
Game 1080, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 50, 'green': 683},  Winrate: 0.55
1763.20322959148
1729.0665730682886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 347, 'Tie': 50, 'green': 684},  Winrate: 0.55
1783.7710068745762
1739.3975858358212
Game 1082, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 51, 'green': 684},  Winrate: 0.55
1808.9305517910673
1741.1614780331722
Game 1083, Length: 133,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 348, 'Tie': 51, 'green': 684},  Winrate: 0.55
1689.297955312062
1730.9059836411982
Game 1084, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 349, 'Tie': 51, 'green': 684},  Winrate: 0.54
1806.3626976250555
1723.8883317104874
Game 1085, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 349, 'Tie': 51, 'green': 685},  Winrate: 0.54
1712.7332204792162
1732.5353446570816
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 52, 'green': 685},  Winrate: 0.53
1797.6280601970695
1734.187922257424
Game 1087, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 349, 'Tie': 53, 'green': 685},  Winrate: 0.53
1730.4176814671955
1734.0910252886465
Game 1088, Length: 158,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 350, 'Tie': 53, 'green': 685},  Winrate: 0.52
1762.1908862287244
1725.8849740605056
Game 1089, Length: 173,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 351, 'Tie': 53, 'green': 685},  Winrate: 0.51
1753.212207822909
1717.6610694282838
Game 1090, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 352, 'Tie': 53, 'green': 685},  Winrate: 0.49
1782.5778181463447
1710.3915806007642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 352, 'Tie': 54, 'green': 685},  Winrate: 0.5
1660.3370950950905
1709.115818823311
Game 1092, Length: 139,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 353, 'Tie': 54, 'green': 685},  Winrate: 0.49
1754.8303590285411
1701.366368258648
Game 1093, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 353, 'Tie': 54, 'green': 686},  Winrate: 0.51
1441.4341704034448
1704.5966082256823
Game 1094, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 54, 'green': 687},  Winrate: 0.52
1705.5789919651984
1713.5367106587692
Game 1095, Length: 222,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 353, 'Tie': 54, 'green': 688},  Winrate: 0.53
1545.8704671971645
1718.4292681009738
Game 1096, Length: 119,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 353, 'Tie': 54, 'green': 689},  Winrate: 0.53
1752.6745839910775
1728.2123567474423
Game 1097, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 353, 'Tie': 54, 'green': 690},  Winrate: 0.54
1772.54365903443
1738.246515859357
Game 1098, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 353, 'Tie': 54, 'green': 691},  Winrate: 0.55
1702.4023005079666
1746.2357959521546
Game 1099, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 353, 'Tie': 55, 'green': 691},  Winrate: 0.55
1761.7924657431372
1746.6342164377418
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 353, 'Tie': 55, 'green': 692},  Winrate: 0.55
1764.970959438139
1756.0050467547574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 55, 'green': 692},  Winrate: 0.54
1762.3691444393603
1747.2676698022067
Game 1102, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 354, 'Tie': 55, 'green': 693},  Winrate: 0.54
1671.7115458875107
1754.2533579997446
Game 1103, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 354, 'Tie': 55, 'green': 694},  Winrate: 0.54
1773.9858535697688
1763.6531485198834
Game 1104, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 55, 'green': 695},  Winrate: 0.54
1533.405228541261
1767.3557606030918
Game 1105, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 55, 'green': 696},  Winrate: 0.54
1559.461612277848
1771.453079186498
Game 1106, Length: 255,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 354, 'Tie': 55, 'green': 697},  Winrate: 0.54
1803.6332936549256
1781.161419183642
Game 1107, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 354, 'Tie': 55, 'green': 698},  Winrate: 0.55
1746.8195714997776
1789.1722067124056
Game 1108, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 354, 'Tie': 55, 'green': 699},  Winrate: 0.56
1599.7837390519612
1793.6157461130967
Game 1109, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 354, 'Tie': 55, 'green': 700},  Winrate: 0.56
1596.9212070845094
1797.91815569684
Game 1110, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 355, 'Tie': 55, 'green': 700},  Winrate: 0.55
1771.3502042629887
1788.3604171769884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 355, 'Tie': 55, 'green': 701},  Winrate: 0.55
1744.9022817829411
1796.1327193851248
Game 1112, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 355, 'Tie': 55, 'green': 702},  Winrate: 0.56
1748.3438537168256
1803.7939124230566
Game 1113, Length: 115,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 356, 'Tie': 55, 'green': 702},  Winrate: 0.56
1780.810671396812
1794.3334452892332
Game 1114, Length: 296,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 55, 'green': 703},  Winrate: 0.56
1797.5511099078283
1803.2891861265985
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 703},  Winrate: 0.56
1674.839549717676
1800.1611822964333
Game 1116, Length: 266,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 357, 'Tie': 56, 'green': 703},  Winrate: 0.55
1767.001283436202
1790.4505599826305
Game 1117, Length: 198,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 358, 'Tie': 56, 'green': 703},  Winrate: 0.55
1780.4216112364581
1781.327510028742
Game 1118, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 358, 'Tie': 56, 'green': 704},  Winrate: 0.55
1367.1274577171123
1782.7977012598162
Game 1119, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 359, 'Tie': 56, 'green': 704},  Winrate: 0.55
1554.511891487495
1768.948037084092
Game 1120, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 56, 'green': 705},  Winrate: 0.56
1824.8383346615042
1779.214925783927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 183,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 360, 'Tie': 56, 'green': 705},  Winrate: 0.55
1805.8098016945942
1771.0331842864023
Game 1122, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 361, 'Tie': 56, 'green': 705},  Winrate: 0.55
1656.5031811143442
1759.3902701021727
Game 1123, Length: 093,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 361, 'Tie': 56, 'green': 706},  Winrate: 0.55
1685.1621033187685
1766.3748478898106
Game 1124, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 361, 'Tie': 56, 'green': 707},  Winrate: 0.55
1718.7202738320345
1774.0183890074811
Game 1125, Length: 285,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 361, 'Tie': 56, 'green': 708},  Winrate: 0.56
1755.481033784727
1782.3975802628215
Game 1126, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 362, 'Tie': 56, 'green': 708},  Winrate: 0.56
1780.4487790769904
1773.4986659943866
Game 1127, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 362, 'Tie': 56, 'green': 709},  Winrate: 0.56
1773.2197005771677
1782.3388732148212
Game 1128, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 362, 'Tie': 56, 'green': 710},  Winrate: 0.57
1507.3268688334288
1785.3198690806912
Game 1129, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 362, 'Tie': 56, 'green': 711},  Winrate: 0.57
1737.2771672234048
1792.9449836402275
Game 1130, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 56, 'green': 712},  Winrate: 0.58
1695.977751240759
1799.369532907435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 363, 'Tie': 56, 'green': 712},  Winrate: 0.58
1783.234537600822
1790.1208488763818
Game 1132, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 363, 'Tie': 57, 'green': 712},  Winrate: 0.59
1749.3751640439484
1789.089538549259
Game 1133, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 363, 'Tie': 57, 'green': 713},  Winrate: 0.59
1455.287742073456
1791.314694513176
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 57, 'green': 713},  Winrate: 0.59
1797.0479845478253
1782.627127142339
Game 1135, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 57, 'green': 714},  Winrate: 0.59
1542.3605170291555
1786.137077310348
Game 1136, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 364, 'Tie': 58, 'green': 714},  Winrate: 0.59
1811.797086014043
1786.7878975163696
Game 1137, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 365, 'Tie': 58, 'green': 714},  Winrate: 0.58
1777.3350500778843
1777.7208133686343
Game 1138, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 365, 'Tie': 58, 'green': 715},  Winrate: 0.59
1559.9686522105833
1781.6109063114777
Game 1139, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 365, 'Tie': 58, 'green': 716},  Winrate: 0.6
1767.3606554391179
1790.0724106389998
Game 1140, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 365, 'Tie': 58, 'green': 717},  Winrate: 0.6
1807.3281535755734
1799.3306343666104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 365, 'Tie': 58, 'green': 718},  Winrate: 0.6
1797.048332768558
1808.0921032926465
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 366, 'Tie': 58, 'green': 718},  Winrate: 0.59
1790.1605109678874
1798.8209869480315
Game 1143, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 58, 'green': 719},  Winrate: 0.6
1757.208613400055
1806.5833329861157
Game 1144, Length: 183,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 367, 'Tie': 58, 'green': 719},  Winrate: 0.59
1808.1054881403581
1797.808479212368
Game 1145, Length: 243,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 367, 'Tie': 58, 'green': 720},  Winrate: 0.59
1775.5244504929356
1806.0550355940086
Game 1146, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 368, 'Tie': 58, 'green': 720},  Winrate: 0.58
1748.4264284176825
1795.8058255759536
Game 1147, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 368, 'Tie': 58, 'green': 721},  Winrate: 0.59
1790.1976886130203
1804.4712395393487
Game 1148, Length: 139,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 369, 'Tie': 58, 'green': 721},  Winrate: 0.58
1759.3136937956963
1794.5327097876009
Game 1149, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 370, 'Tie': 58, 'green': 721},  Winrate: 0.57
1748.098287767031
1784.5648791181695
Game 1150, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 370, 'Tie': 59, 'green': 721},  Winrate: 0.57
1807.5247495360495
1785.1456177224782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 370, 'Tie': 59, 'green': 722},  Winrate: 0.58
1774.6993815772466
1793.6807737460535
Game 1152, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 59, 'green': 723},  Winrate: 0.58
1808.7247926006112
1802.8585046407159
Game 1153, Length: 147,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 371, 'Tie': 59, 'green': 723},  Winrate: 0.57
1815.7964402973082
1794.390217918981
Game 1154, Length: 157,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 371, 'Tie': 59, 'green': 724},  Winrate: 0.58
1740.9777309557146
1801.838915380949
Game 1155, Length: 118,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 371, 'Tie': 59, 'green': 725},  Winrate: 0.58
1772.40110587499
1809.8865885829493
Game 1156, Length: 140,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 372, 'Tie': 59, 'green': 725},  Winrate: 0.57
1799.4532865450722
1800.8331758875634
Game 1157, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 372, 'Tie': 59, 'green': 726},  Winrate: 0.58
1730.2566092912816
1807.8537338196866
Game 1158, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 372, 'Tie': 59, 'green': 727},  Winrate: 0.58
1512.876979944692
1810.5403552889595
Game 1159, Length: 152,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 373, 'Tie': 59, 'green': 727},  Winrate: 0.57
1788.5528308963817
1801.2024501765047
Game 1160, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 59, 'green': 728},  Winrate: 0.58
1789.0754447476465
1809.6781153366865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 59, 'green': 729},  Winrate: 0.58
1805.0796611719418
1818.342160914879
Game 1162, Length: 167,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 374, 'Tie': 59, 'green': 729},  Winrate: 0.57
1782.8874589221614
1808.6744025698854
Game 1163, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 374, 'Tie': 59, 'green': 730},  Winrate: 0.57
1690.10077732296
1814.5513764876844
Game 1164, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 60, 'green': 730},  Winrate: 0.58
1688.209720156361
1811.5037596500918
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 61, 'green': 730},  Winrate: 0.58
1770.7769637186882
1810.4804785178903
Game 1166, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 375, 'Tie': 61, 'green': 730},  Winrate: 0.58
1824.2202103712993
1802.0567084438992
Game 1167, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 375, 'Tie': 61, 'green': 731},  Winrate: 0.58
1510.1548148916177
1804.7788734969736
Game 1168, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 375, 'Tie': 61, 'green': 732},  Winrate: 0.59
1532.5321006494462
1807.773341284389
Game 1169, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 375, 'Tie': 61, 'green': 733},  Winrate: 0.6
1746.4889054299365
1815.0030360950038
Game 1170, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 375, 'Tie': 61, 'green': 734},  Winrate: 0.6
1827.1754052566143
1824.0722917307235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 233,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 376, 'Tie': 61, 'green': 734},  Winrate: 0.6
1716.9309827204972
1812.7203009754246
Game 1172, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 376, 'Tie': 62, 'green': 734},  Winrate: 0.61
1539.097291548669
1807.0282379680166
Game 1173, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 376, 'Tie': 62, 'green': 735},  Winrate: 0.61
1766.9500455560253
1814.777573989238
Game 1174, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 376, 'Tie': 62, 'green': 736},  Winrate: 0.61
1756.9599909758554
1822.0847416368779
Game 1175, Length: 166,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 377, 'Tie': 62, 'green': 736},  Winrate: 0.61
1727.977258628411
1811.0384657289642
Game 1176, Length: 156,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 378, 'Tie': 62, 'green': 736},  Winrate: 0.6
1781.882946115838
1801.5566254881162
Game 1177, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 379, 'Tie': 62, 'green': 736},  Winrate: 0.6
1815.912769508478
1793.1686055156877
Game 1178, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 379, 'Tie': 62, 'green': 737},  Winrate: 0.61
1507.3569833580957
1795.9664370492096
Game 1179, Length: 191,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 379, 'Tie': 62, 'green': 738},  Winrate: 0.62
1806.8925499323004
1804.9866566253872
Game 1180, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 379, 'Tie': 63, 'green': 738},  Winrate: 0.61
1801.7700166607062
1804.9057066271646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 158,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 379, 'Tie': 63, 'green': 739},  Winrate: 0.61
1780.4265156903068
1813.0320218332395
Game 1182, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 380, 'Tie': 63, 'green': 739},  Winrate: 0.61
1815.5687659347745
1804.3558058307653
Game 1183, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 380, 'Tie': 64, 'green': 739},  Winrate: 0.61
1742.5155906096038
1802.8179461768761
Game 1184, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 380, 'Tie': 64, 'green': 740},  Winrate: 0.62
1740.907497176766
1810.0087367671413
Game 1185, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 380, 'Tie': 64, 'green': 741},  Winrate: 0.62
1829.144427568436
1819.2225966959418
Game 1186, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 65, 'green': 741},  Winrate: 0.62
1744.3663110014343
1817.3718763041113
Game 1187, Length: 164,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 380, 'Tie': 65, 'green': 742},  Winrate: 0.63
1763.395740311337
1824.7530997114625
Game 1188, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 380, 'Tie': 65, 'green': 743},  Winrate: 0.64
1531.1758607781435
1827.440811103574
Game 1189, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 65, 'green': 744},  Winrate: 0.65
1759.2199064886804
1834.4697863901656
Game 1190, Length: 208,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 381, 'Tie': 65, 'green': 744},  Winrate: 0.65
1724.1103264654603
1823.0926804039216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 126,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 382, 'Tie': 65, 'green': 744},  Winrate: 0.65
1785.1917117799512
1813.425419116906
Game 1192, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 383, 'Tie': 65, 'green': 744},  Winrate: 0.65
1772.5050242122697
1803.6859733604445
Game 1193, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 384, 'Tie': 65, 'green': 744},  Winrate: 0.64
1817.1073150808986
1795.303450880157
Game 1194, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 385, 'Tie': 65, 'green': 744},  Winrate: 0.62
1766.6414259288672
1785.8706383513447
Game 1195, Length: 233,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 386, 'Tie': 65, 'green': 744},  Winrate: 0.61
1805.2768663452978
1777.6417565538723
Game 1196, Length: 102,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 387, 'Tie': 65, 'green': 744},  Winrate: 0.6
1768.1707421620404
1768.6909208805123
Game 1197, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 388, 'Tie': 65, 'green': 744},  Winrate: 0.59
1831.3720990939742
1761.5390321578375
Game 1198, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 388, 'Tie': 65, 'green': 745},  Winrate: 0.59
1418.6640740367154
1763.6341293184776
Game 1199, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 389, 'Tie': 65, 'green': 745},  Winrate: 0.59
1804.7290459043434
1755.9534161826923
Game 1200, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 389, 'Tie': 65, 'green': 746},  Winrate: 0.59
1711.1335589446674
1763.5401310700595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 389, 'Tie': 65, 'green': 747},  Winrate: 0.6
1738.4136355269302
1771.6154009730658
Game 1202, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 65, 'green': 748},  Winrate: 0.6
1704.1068201073108
1778.6421398104223
Game 1203, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 65, 'green': 748},  Winrate: 0.59
1819.4776879617698
1770.9615378626956
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 391, 'Tie': 65, 'green': 748},  Winrate: 0.58
1826.7866797931426
1763.6525460313228
Game 1205, Length: 163,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 392, 'Tie': 65, 'green': 748},  Winrate: 0.57
1812.3876168456825
1756.170635812805
Game 1206, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 393, 'Tie': 65, 'green': 748},  Winrate: 0.56
1771.9371790208068
1747.8700160542342
Game 1207, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 393, 'Tie': 65, 'green': 749},  Winrate: 0.56
1798.822365460569
1757.8228264391892
Game 1208, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 65, 'green': 750},  Winrate: 0.56
1504.1133341221375
1761.0664756751473
Game 1209, Length: 158,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 65, 'green': 751},  Winrate: 0.56
1721.3675729709921
1768.7654757724438
Game 1210, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 65, 'green': 752},  Winrate: 0.57
1816.9083730598493
1778.6437825057371
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 393, 'Tie': 65, 'green': 753},  Winrate: 0.57
1555.7214942250018
1782.3839005585833
Game 1212, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 393, 'Tie': 65, 'green': 754},  Winrate: 0.57
1799.035626542835
1791.4830678323135
Game 1213, Length: 275,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 393, 'Tie': 65, 'green': 755},  Winrate: 0.58
1651.1672755223287
1796.818973424329
Game 1214, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 65, 'green': 756},  Winrate: 0.58
1745.8007143036673
1804.2304669435707
Game 1215, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 394, 'Tie': 65, 'green': 756},  Winrate: 0.57
1672.1233320768704
1792.4442299617908
Game 1216, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 394, 'Tie': 65, 'green': 757},  Winrate: 0.58
1760.2958167598429
1800.3191553639883
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 395, 'Tie': 65, 'green': 757},  Winrate: 0.58
1807.9380388716536
1791.834403037407
Game 1218, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 395, 'Tie': 65, 'green': 758},  Winrate: 0.58
1682.1993484064658
1797.8447747873022
Game 1219, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 395, 'Tie': 66, 'green': 758},  Winrate: 0.59
1780.8503019354628
1797.4209885421462
Game 1220, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 395, 'Tie': 66, 'green': 759},  Winrate: 0.59
1755.5751355056059
1805.0490826280204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 66, 'green': 760},  Winrate: 0.6
1773.9892603447117
1812.9427683991466
Game 1222, Length: 231,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 396, 'Tie': 66, 'green': 760},  Winrate: 0.6
1748.6550132906543
1802.7013906354225
Game 1223, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 396, 'Tie': 66, 'green': 761},  Winrate: 0.6
1815.8471920192533
1811.6925332776734
Game 1224, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 396, 'Tie': 66, 'green': 762},  Winrate: 0.6
1808.3299621595036
1820.2709441780191
Game 1225, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 396, 'Tie': 66, 'green': 763},  Winrate: 0.6
1752.3313612337884
1827.253276739927
Game 1226, Length: 252,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 397, 'Tie': 66, 'green': 763},  Winrate: 0.6
1772.3768469597123
1817.245574219575
Game 1227, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 66, 'green': 764},  Winrate: 0.6
1769.8546785609553
1824.725945736504
Game 1228, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 66, 'green': 765},  Winrate: 0.6
1525.9825331000627
1827.3243020988375
Game 1229, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 397, 'Tie': 66, 'green': 766},  Winrate: 0.6
1781.5582428345597
1834.8415040119244
Game 1230, Length: 250,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 397, 'Tie': 66, 'green': 767},  Winrate: 0.6
1750.379890536071
1841.4216044517088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 397, 'Tie': 66, 'green': 768},  Winrate: 0.61
1797.5197211180468
1848.9815445056038
Game 1232, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 398, 'Tie': 66, 'green': 768},  Winrate: 0.6
1792.9113293804146
1838.9576740473506
Game 1233, Length: 281,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 66, 'green': 768},  Winrate: 0.59
1701.9452218269616
1827.113229543349
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 399, 'Tie': 66, 'green': 769},  Winrate: 0.6
1765.2603655630874
1834.229710939974
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 399, 'Tie': 67, 'green': 769},  Winrate: 0.6
1808.9574180768457
1833.6022550226319
Game 1236, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 400, 'Tie': 67, 'green': 769},  Winrate: 0.59
1777.028903046257
1823.5746354125768
Game 1237, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 400, 'Tie': 67, 'green': 770},  Winrate: 0.6
1409.3193530643425
1825.007447868897
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 400, 'Tie': 67, 'green': 771},  Winrate: 0.6
1529.8923127846851
1827.6472357336581
Game 1239, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 400, 'Tie': 67, 'green': 772},  Winrate: 0.6
1439.7880169262255
1829.2933892108774
Game 1240, Length: 138,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 400, 'Tie': 67, 'green': 773},  Winrate: 0.6
1760.2097036918913
1836.226481466371
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 400, 'Tie': 67, 'green': 774},  Winrate: 0.6
1791.51130033706
1843.750807672146
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 400, 'Tie': 67, 'green': 775},  Winrate: 0.61
1815.172003065815
1851.6714850102526
Game 1243, Length: 130,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 67, 'green': 776},  Winrate: 0.61
1724.8230754398485
1857.2660910375996
Game 1244, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 400, 'Tie': 67, 'green': 777},  Winrate: 0.62
1697.058676940835
1862.1526359237262
Game 1245, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 401, 'Tie': 67, 'green': 777},  Winrate: 0.61
1825.1061279570845
1852.6152739014162
Game 1246, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 67, 'green': 777},  Winrate: 0.61
1791.669484714441
1842.5040320215348
Game 1247, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 67, 'green': 778},  Winrate: 0.61
1801.3548241078538
1850.1066259905267
Game 1248, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 67, 'green': 779},  Winrate: 0.62
1816.2907016432926
1857.8882160779576
Game 1249, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 402, 'Tie': 67, 'green': 780},  Winrate: 0.64
1720.5640858895088
1863.2484822129363
Game 1250, Length: 159,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 403, 'Tie': 67, 'green': 780},  Winrate: 0.63
1825.8274055338793
1853.7117783223496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 403, 'Tie': 67, 'green': 781},  Winrate: 0.63
1783.275499248221
1860.596790042016
Game 1252, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 403, 'Tie': 67, 'green': 782},  Winrate: 0.63
1718.847835326963
1865.8592811805133
Game 1253, Length: 134,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 404, 'Tie': 67, 'green': 782},  Winrate: 0.63
1540.7058360158528
1851.1359782647232
Game 1254, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 404, 'Tie': 67, 'green': 783},  Winrate: 0.63
1749.42855213793
1857.2825616323992
Game 1255, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 404, 'Tie': 67, 'green': 784},  Winrate: 0.63
1796.521096319137
1864.3947589681877
Game 1256, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 405, 'Tie': 67, 'green': 784},  Winrate: 0.63
1850.3732715713104
1855.4430918485862
Game 1257, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 405, 'Tie': 67, 'green': 785},  Winrate: 0.63
1667.7876321672095
1859.778791758247
Game 1258, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 405, 'Tie': 67, 'green': 786},  Winrate: 0.63
1749.5338687853018
1865.7259567576723
Game 1259, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 405, 'Tie': 67, 'green': 787},  Winrate: 0.64
1623.2482160831755
1869.1096723278229
Game 1260, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 405, 'Tie': 67, 'green': 788},  Winrate: 0.64
1845.6928285068482
1877.1286221433243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 405, 'Tie': 67, 'green': 789},  Winrate: 0.64
1368.40939290975
1877.9843599949882
Game 1262, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 405, 'Tie': 67, 'green': 790},  Winrate: 0.65
1761.069476623676
1883.776938502738
Game 1263, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 405, 'Tie': 67, 'green': 791},  Winrate: 0.65
1759.6292392738665
1889.4080647919589
Game 1264, Length: 177,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 406, 'Tie': 67, 'green': 791},  Winrate: 0.65
1794.5979257425865
1878.5500924055464
Game 1265, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 406, 'Tie': 67, 'green': 792},  Winrate: 0.65
1786.5543397350493
1884.9070820509116
Game 1266, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 406, 'Tie': 67, 'green': 793},  Winrate: 0.66
1803.0842882655895
1891.5009091220086
Game 1267, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 406, 'Tie': 67, 'green': 794},  Winrate: 0.66
1755.6961852146653
1896.8742005310194
Game 1268, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 406, 'Tie': 67, 'green': 795},  Winrate: 0.66
1803.3270979836477
1903.191343012111
Game 1269, Length: 141,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 407, 'Tie': 67, 'green': 795},  Winrate: 0.65
1775.112068964825
1891.6194051173454
Game 1270, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 407, 'Tie': 67, 'green': 796},  Winrate: 0.65
1784.6821808608229
1897.6269726027563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 264,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 408, 'Tie': 67, 'green': 796},  Winrate: 0.65
1815.6010133046402
1887.0750419261365
Game 1272, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 797},  Winrate: 0.66
1779.2076306820568
1893.059123024031
Game 1273, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 408, 'Tie': 67, 'green': 798},  Winrate: 0.66
1779.2954884412263
1898.9092523052827
Game 1274, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 799},  Winrate: 0.66
1775.221524473853
1904.5380297668926
Game 1275, Length: 146,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 408, 'Tie': 67, 'green': 800},  Winrate: 0.67
1717.604447779896
1908.871649826563
Game 1276, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 801},  Winrate: 0.68
1820.742536505262
1915.3045185779154
Game 1277, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 802},  Winrate: 0.69
1793.6983248787635
1920.975726606587
Game 1278, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 408, 'Tie': 67, 'green': 803},  Winrate: 0.69
1803.176241377232
1926.7300370204223
Game 1279, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 804},  Winrate: 0.69
1800.7889066102607
1932.303828035217
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 408, 'Tie': 67, 'green': 805},  Winrate: 0.69
1741.5430173441166
1936.5615249947678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 806},  Winrate: 0.69
1774.4830494245612
1941.373964011433
Game 1282, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 68, 'green': 806},  Winrate: 0.69
1797.049859336888
1938.0224295533085
Game 1283, Length: 118,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 408, 'Tie': 68, 'green': 807},  Winrate: 0.7
1620.902796794005
1940.367848842479
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 69, 'green': 807},  Winrate: 0.69
1603.2407434018357
1934.0483125251526
Game 1285, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 70, 'green': 807},  Winrate: 0.69
1898.4990491565445
1933.1762359713643
Game 1286, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 408, 'Tie': 70, 'green': 808},  Winrate: 0.69
1809.5552185011343
1938.793020536045
Game 1287, Length: 138,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 408, 'Tie': 70, 'green': 809},  Winrate: 0.69
1770.430636654475
1943.4744528463953
Game 1288, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 70, 'green': 810},  Winrate: 0.69
1773.9855155765842
1948.1327197755481
Game 1289, Length: 147,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 408, 'Tie': 70, 'green': 811},  Winrate: 0.69
1891.3398589455858
1955.2919099865069
Game 1290, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 70, 'green': 812},  Winrate: 0.7
1726.670829573014
1958.8776897047744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 162,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 70, 'green': 813},  Winrate: 0.71
1825.962558668135
1964.2872301306136
Game 1292, Length: 112,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 409, 'Tie': 70, 'green': 813},  Winrate: 0.71
1762.4564422376793
1951.364656678236
Game 1293, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 409, 'Tie': 70, 'green': 814},  Winrate: 0.72
1844.3939418188802
1957.3439864306663
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 410, 'Tie': 70, 'green': 814},  Winrate: 0.72
1824.0113942036426
1945.7202090727062
Game 1295, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 70, 'green': 815},  Winrate: 0.73
1810.2504549393175
1951.070767438029
Game 1296, Length: 112,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 410, 'Tie': 70, 'green': 816},  Winrate: 0.74
1818.5976910398142
1956.4844706018573
Game 1297, Length: 271,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 410, 'Tie': 70, 'green': 817},  Winrate: 0.76
1815.5108927618949
1961.7161143452245
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 70, 'green': 818},  Winrate: 0.76
1786.9649973308633
1966.2624173514212
Game 1299, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 410, 'Tie': 70, 'green': 819},  Winrate: 0.77
1794.2241503479079
1970.8606324640823
Game 1300, Length: 109,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 410, 'Tie': 70, 'green': 820},  Winrate: 0.77
1281.0654998045663
1971.169367856064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 127,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 70, 'green': 821},  Winrate: 0.77
1168.3876156790589
1971.3317513241843
Game 1302, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 411, 'Tie': 70, 'green': 821},  Winrate: 0.76
1809.2283901128842
1959.153220548188
Game 1303, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 411, 'Tie': 70, 'green': 822},  Winrate: 0.77
1769.7260644199705
1963.4164164729293
Game 1304, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 412, 'Tie': 70, 'green': 822},  Winrate: 0.77
1757.330366503978
1950.4523609703856
Game 1305, Length: 069,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 413, 'Tie': 70, 'green': 822},  Winrate: 0.77
1821.0720212216459
1938.935558249874
Game 1306, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 413, 'Tie': 70, 'green': 823},  Winrate: 0.78
1811.5935756805636
1944.449297650209
Game 1307, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 413, 'Tie': 71, 'green': 823},  Winrate: 0.77
1814.6264195982826
1941.41645373249
Game 1308, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 71, 'green': 824},  Winrate: 0.77
1928.365108236303
1949.6128704909547
Game 1309, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 414, 'Tie': 71, 'green': 824},  Winrate: 0.76
1557.527766460375
1934.4456210597352
Game 1310, Length: 176,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 414, 'Tie': 71, 'green': 825},  Winrate: 0.76
1819.3286959682398
1940.22305304858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 415, 'Tie': 71, 'green': 825},  Winrate: 0.75
1737.7093841754163
1927.336744313012
Game 1312, Length: 149,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 71, 'green': 826},  Winrate: 0.75
1764.949040762844
1932.1137679701385
Game 1313, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 415, 'Tie': 71, 'green': 827},  Winrate: 0.75
1775.9100599477401
1937.0143794192104
Game 1314, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 415, 'Tie': 71, 'green': 828},  Winrate: 0.75
1498.150977417343
1938.2519466651536
Game 1315, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 71, 'green': 829},  Winrate: 0.76
1758.9518710417842
1942.6958159347064
Game 1316, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 71, 'green': 830},  Winrate: 0.76
1813.8579926725292
1948.166519230417
Game 1317, Length: 187,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 416, 'Tie': 71, 'green': 830},  Winrate: 0.76
1774.8112245389043
1935.811736929192
Game 1318, Length: 234,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 416, 'Tie': 71, 'green': 831},  Winrate: 0.76
1796.1176522789601
1941.0489087580856
Game 1319, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 416, 'Tie': 71, 'green': 832},  Winrate: 0.77
1537.604407490934
1942.5417928158208
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 417, 'Tie': 71, 'green': 832},  Winrate: 0.76
1798.7425842415628
1930.7642059051213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 417, 'Tie': 71, 'green': 833},  Winrate: 0.76
1678.9991858626815
1933.9643684489056
Game 1322, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 417, 'Tie': 71, 'green': 834},  Winrate: 0.77
1884.0614030818626
1941.2428243126287
Game 1323, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 417, 'Tie': 71, 'green': 835},  Winrate: 0.77
1775.5423750317057
1945.9439201233947
Game 1324, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 417, 'Tie': 71, 'green': 836},  Winrate: 0.77
1932.072143405613
1954.0948297663617
Game 1325, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 417, 'Tie': 71, 'green': 837},  Winrate: 0.77
1775.9639888282406
1958.5524521745792
Game 1326, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 417, 'Tie': 71, 'green': 838},  Winrate: 0.78
1760.8559949080095
1962.6454980294138
Game 1327, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 417, 'Tie': 71, 'green': 839},  Winrate: 0.78
1648.8033387762202
1965.0094347755223
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 418, 'Tie': 71, 'green': 839},  Winrate: 0.77
1937.516413970821
1955.8581290410043
Game 1329, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 418, 'Tie': 71, 'green': 840},  Winrate: 0.77
1737.8083571668699
1959.592789218251
Game 1330, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 418, 'Tie': 71, 'green': 841},  Winrate: 0.77
1798.3019491669593
1964.3751283168813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 418, 'Tie': 71, 'green': 842},  Winrate: 0.77
1768.3850258670843
1968.4951266620667
Game 1332, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 418, 'Tie': 71, 'green': 843},  Winrate: 0.78
1717.361131949077
1971.6980806024985
Game 1333, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 418, 'Tie': 71, 'green': 844},  Winrate: 0.79
1762.7532837672973
1975.5862227640685
Game 1334, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 418, 'Tie': 71, 'green': 845},  Winrate: 0.79
1930.1473814894769
1982.9552552454127
Game 1335, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 418, 'Tie': 71, 'green': 846},  Winrate: 0.79
1766.6703146584634
1986.7155772414242
Game 1336, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 418, 'Tie': 72, 'green': 846},  Winrate: 0.8
1847.6035394362302
1983.5059796240741
Game 1337, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 418, 'Tie': 72, 'green': 847},  Winrate: 0.8
1724.8886578057645
1986.5945804467206
Game 1338, Length: 261,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 72, 'green': 847},  Winrate: 0.79
1763.5341256360166
1973.4403453467748
Game 1339, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 419, 'Tie': 73, 'green': 847},  Winrate: 0.78
1760.289255993803
1968.8472745676372
Game 1340, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 419, 'Tie': 73, 'green': 848},  Winrate: 0.78
1771.8689123268027
1972.9423510690751
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 419, 'Tie': 73, 'green': 849},  Winrate: 0.78
1770.4867865119859
1976.9386139816504
Game 1342, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 420, 'Tie': 73, 'green': 849},  Winrate: 0.77
1981.2967960232745
1968.584169027451
Game 1343, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 420, 'Tie': 73, 'green': 850},  Winrate: 0.77
1759.6531231569434
1972.4651715065243
Game 1344, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 421, 'Tie': 73, 'green': 850},  Winrate: 0.76
1787.3158883104904
1959.9605077349381
Game 1345, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 422, 'Tie': 73, 'green': 850},  Winrate: 0.76
1788.1700031734038
1947.7005645092745
Game 1346, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 74, 'green': 850},  Winrate: 0.77
1818.8371767668289
1944.710579761699
Game 1347, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 423, 'Tie': 74, 'green': 850},  Winrate: 0.76
1858.1034238355012
1934.210695362428
Game 1348, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 423, 'Tie': 74, 'green': 851},  Winrate: 0.76
1713.6815722655008
1937.890255046004
Game 1349, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 423, 'Tie': 74, 'green': 852},  Winrate: 0.76
1830.324827460112
1943.7919090522632
Game 1350, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 424, 'Tie': 74, 'green': 852},  Winrate: 0.76
1791.0934307311954
1931.9061090031246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 425, 'Tie': 74, 'green': 852},  Winrate: 0.74
1779.2435149541523
1920.0232494880902
Game 1352, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 425, 'Tie': 74, 'green': 853},  Winrate: 0.74
1761.845775759095
1924.8477883874586
Game 1353, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 426, 'Tie': 74, 'green': 853},  Winrate: 0.74
1836.3575984009983
1914.3175955203396
Game 1354, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 427, 'Tie': 74, 'green': 853},  Winrate: 0.73
1939.8924753490471
1906.4972635769054
Game 1355, Length: 194,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 428, 'Tie': 74, 'green': 853},  Winrate: 0.72
1825.8602417448858
1896.1479145939145
Game 1356, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 428, 'Tie': 74, 'green': 854},  Winrate: 0.73
1743.718192898979
1901.0847349855899
Game 1357, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 428, 'Tie': 74, 'green': 855},  Winrate: 0.73
1732.1185927027718
1905.691669167644
Game 1358, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 428, 'Tie': 74, 'green': 856},  Winrate: 0.73
1819.5848065071784
1912.0694213286006
Game 1359, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 428, 'Tie': 74, 'green': 857},  Winrate: 0.73
1812.7615279869394
1918.14507010849
Game 1360, Length: 114,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 428, 'Tie': 74, 'green': 858},  Winrate: 0.73
1813.6273631518081
1924.1025134638603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 259,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 429, 'Tie': 74, 'green': 858},  Winrate: 0.72
1814.1610527254854
1913.1177021156068
Game 1362, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 429, 'Tie': 74, 'green': 859},  Winrate: 0.72
1851.1666695519484
1920.0544563991596
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 429, 'Tie': 75, 'green': 859},  Winrate: 0.72
1775.1796672608382
1916.743701465124
Game 1364, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 429, 'Tie': 75, 'green': 860},  Winrate: 0.73
1774.1130872697076
1921.8741291495687
Game 1365, Length: 107,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 430, 'Tie': 75, 'green': 860},  Winrate: 0.72
1798.5753483763792
1910.61466908368
Game 1366, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 430, 'Tie': 75, 'green': 861},  Winrate: 0.72
1922.0648950947236
1919.3139798940776
Game 1367, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 430, 'Tie': 75, 'green': 862},  Winrate: 0.72
1921.6696600340954
1927.7917013494591
Game 1368, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 431, 'Tie': 75, 'green': 862},  Winrate: 0.71
1988.2607859637428
1920.8277114089908
Game 1369, Length: 292,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 432, 'Tie': 75, 'green': 862},  Winrate: 0.71
1855.6613657521616
1910.8591741636774
Game 1370, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 432, 'Tie': 75, 'green': 863},  Winrate: 0.71
1739.1750450636873
1915.402321998969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 75, 'green': 864},  Winrate: 0.72
1765.512206117883
1920.376902393072
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 432, 'Tie': 75, 'green': 865},  Winrate: 0.72
1978.4620572823799
1930.175631074435
Game 1373, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 76, 'green': 865},  Winrate: 0.71
1915.751313762303
1929.826639311101
Game 1374, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 432, 'Tie': 76, 'green': 866},  Winrate: 0.71
1823.248447805417
1935.7226190741198
Game 1375, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 432, 'Tie': 76, 'green': 867},  Winrate: 0.71
1646.161736489382
1938.364221360958
Game 1376, Length: 114,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 433, 'Tie': 76, 'green': 867},  Winrate: 0.7
1806.0208809776113
1926.9412661259332
Game 1377, Length: 156,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 433, 'Tie': 76, 'green': 868},  Winrate: 0.7
1781.4944009111787
1932.0012049498039
Game 1378, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 433, 'Tie': 76, 'green': 869},  Winrate: 0.7
1914.094479457472
1939.9716205870554
Game 1379, Length: 196,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 434, 'Tie': 76, 'green': 869},  Winrate: 0.69
1816.5104444836352
1928.738042448718
Game 1380, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 434, 'Tie': 76, 'green': 870},  Winrate: 0.69
1555.796059734391
1930.469749174702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 435, 'Tie': 76, 'green': 870},  Winrate: 0.69
1785.7736480925944
1918.8091883518152
Game 1382, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 435, 'Tie': 77, 'green': 870},  Winrate: 0.69
1753.136524764676
1915.101215725069
Game 1383, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 435, 'Tie': 77, 'green': 871},  Winrate: 0.69
1793.192187917967
1920.651612048665
Game 1384, Length: 273,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 436, 'Tie': 77, 'green': 871},  Winrate: 0.68
1808.504746537954
1909.6665866287578
Game 1385, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 77, 'green': 872},  Winrate: 0.69
1795.0813855249996
1915.374107714019
Game 1386, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 436, 'Tie': 77, 'green': 873},  Winrate: 0.69
1806.9201795423924
1921.215456158566
Game 1387, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 437, 'Tie': 77, 'green': 873},  Winrate: 0.68
1784.0412849604131
1909.7178302325829
Game 1388, Length: 289,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 438, 'Tie': 77, 'green': 873},  Winrate: 0.67
1971.2873998091907
1902.8055587402735
Game 1389, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 438, 'Tie': 77, 'green': 874},  Winrate: 0.67
1823.8200455717285
1909.3103406286568
Game 1390, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 438, 'Tie': 77, 'green': 875},  Winrate: 0.67
1600.8409733450483
1911.7101106854443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 155,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 438, 'Tie': 77, 'green': 876},  Winrate: 0.67
1754.837418783627
1916.5258150587606
Game 1392, Length: 224,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 439, 'Tie': 77, 'green': 876},  Winrate: 0.67
1893.0082409905926
1907.5789771500306
Game 1393, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 440, 'Tie': 77, 'green': 876},  Winrate: 0.66
1938.114246425934
1899.9344798987986
Game 1394, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 440, 'Tie': 78, 'green': 876},  Winrate: 0.66
1931.1553622408314
1900.6852266610917
Game 1395, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 440, 'Tie': 78, 'green': 877},  Winrate: 0.66
1671.3360464349032
1904.1887299438645
Game 1396, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 440, 'Tie': 78, 'green': 878},  Winrate: 0.66
1770.2609894812517
1909.4701154943184
Game 1397, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 440, 'Tie': 78, 'green': 879},  Winrate: 0.66
1913.2056733844488
1917.934102143965
Game 1398, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 440, 'Tie': 78, 'green': 880},  Winrate: 0.66
1457.56751283993
1919.0193201000518
Game 1399, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 440, 'Tie': 78, 'green': 881},  Winrate: 0.66
1755.5317705320047
1923.6972532599384
Game 1400, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 440, 'Tie': 79, 'green': 881},  Winrate: 0.66
1773.652543036603
1920.3056997045871
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 440, 'Tie': 79, 'green': 882},  Winrate: 0.66
1758.0528240024319
1925.0061594694525
Game 1402, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 441, 'Tie': 79, 'green': 882},  Winrate: 0.66
1821.0245152698935
1914.2320991388765
Game 1403, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 441, 'Tie': 79, 'green': 883},  Winrate: 0.66
1782.8419410687507
1919.5601612435296
Game 1404, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 441, 'Tie': 80, 'green': 883},  Winrate: 0.66
1793.9826674264095
1916.6709245483155
Game 1405, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 442, 'Tie': 80, 'green': 883},  Winrate: 0.66
1702.1554576095568
1903.8134222508206
Game 1406, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 443, 'Tie': 80, 'green': 883},  Winrate: 0.65
1826.683613759283
1893.6402529751729
Game 1407, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 443, 'Tie': 80, 'green': 884},  Winrate: 0.66
1755.6696087073715
1898.826639175811
Game 1408, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 443, 'Tie': 80, 'green': 885},  Winrate: 0.66
1907.193102178646
1907.3848507594678
Game 1409, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 443, 'Tie': 80, 'green': 886},  Winrate: 0.67
1777.4881440573004
1912.738647770918
Game 1410, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 444, 'Tie': 80, 'green': 886},  Winrate: 0.66
1684.3976696241898
1899.6770245816315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 444, 'Tie': 80, 'green': 887},  Winrate: 0.67
1643.0855971304268
1902.7531639405868
Game 1412, Length: 150,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 444, 'Tie': 80, 'green': 888},  Winrate: 0.67
1764.6752110602722
1907.93263144127
Game 1413, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 444, 'Tie': 80, 'green': 889},  Winrate: 0.67
1756.9317343501243
1912.8466728502406
Game 1414, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 444, 'Tie': 80, 'green': 890},  Winrate: 0.67
1709.750014089916
1916.7782310258253
Game 1415, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 444, 'Tie': 81, 'green': 890},  Winrate: 0.66
1920.2229477735702
1916.8609829568422
Game 1416, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 445, 'Tie': 81, 'green': 890},  Winrate: 0.65
1978.0552227399016
1909.9751280730045
Game 1417, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 445, 'Tie': 81, 'green': 891},  Winrate: 0.66
1727.8118360255169
1914.2818847502595
Game 1418, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 445, 'Tie': 81, 'green': 892},  Winrate: 0.66
1597.4930857921638
1916.5725380100569
Game 1419, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 445, 'Tie': 81, 'green': 893},  Winrate: 0.66
1194.5728647040355
1916.8241877989442
Game 1420, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 445, 'Tie': 81, 'green': 894},  Winrate: 0.67
1788.6040383080256
1922.2028169173282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 446, 'Tie': 81, 'green': 894},  Winrate: 0.66
1985.297270693896
1915.367603505812
Game 1422, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 447, 'Tie': 81, 'green': 894},  Winrate: 0.65
1733.6339521132033
1903.1012243636007
Game 1423, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 447, 'Tie': 81, 'green': 895},  Winrate: 0.65
1922.3601581264238
1911.8964284780084
Game 1424, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 447, 'Tie': 81, 'green': 896},  Winrate: 0.65
1752.5914511390315
1916.6353438429549
Game 1425, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 448, 'Tie': 81, 'green': 896},  Winrate: 0.64
1930.3626483398616
1908.632853629517
Game 1426, Length: 175,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 448, 'Tie': 81, 'green': 897},  Winrate: 0.64
1814.9447853642864
1914.7600894868765
Game 1427, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 448, 'Tie': 82, 'green': 897},  Winrate: 0.64
1792.9949417914947
1911.962836308402
Game 1428, Length: 170,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 448, 'Tie': 82, 'green': 898},  Winrate: 0.65
1754.1861699470485
1916.7285374031378
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 449, 'Tie': 82, 'green': 898},  Winrate: 0.64
1886.1822165225067
1907.6749430239554
Game 1430, Length: 155,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 449, 'Tie': 82, 'green': 899},  Winrate: 0.64
1792.9179500206567
1913.332341379678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 449, 'Tie': 83, 'green': 899},  Winrate: 0.63
1969.9440188836775
1914.6757223051911
Game 1432, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 450, 'Tie': 83, 'green': 899},  Winrate: 0.62
1938.122568950779
1906.9158016942738
Game 1433, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 450, 'Tie': 84, 'green': 899},  Winrate: 0.61
1795.4921961907526
1904.341555524178
Game 1434, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 450, 'Tie': 84, 'green': 900},  Winrate: 0.61
1820.3460103940365
1910.6791588894243
Game 1435, Length: 174,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 451, 'Tie': 84, 'green': 900},  Winrate: 0.6
1808.9635083114392
1900.0175997449444
Game 1436, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 452, 'Tie': 84, 'green': 900},  Winrate: 0.6
1730.8572074900674
1888.00822758184
Game 1437, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 452, 'Tie': 84, 'green': 901},  Winrate: 0.6
1750.3664095220531
1893.1735885917915
Game 1438, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 452, 'Tie': 84, 'green': 902},  Winrate: 0.61
1686.8715834769525
1897.0328687221945
Game 1439, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 452, 'Tie': 84, 'green': 903},  Winrate: 0.61
1726.351423046127
1901.538653166135
Game 1440, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 452, 'Tie': 84, 'green': 904},  Winrate: 0.61
1803.2199119218851
1907.547131357134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 252,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 453, 'Tie': 84, 'green': 904},  Winrate: 0.6
1736.9143469636006
1895.521442199298
Game 1442, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 453, 'Tie': 84, 'green': 905},  Winrate: 0.61
1799.9531746920627
1901.5891484848466
Game 1443, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 453, 'Tie': 85, 'green': 905},  Winrate: 0.61
1816.615250725546
1899.6003173575832
Game 1444, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 453, 'Tie': 85, 'green': 906},  Winrate: 0.62
1759.5655786428547
1904.7099497750007
Game 1445, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 454, 'Tie': 85, 'green': 906},  Winrate: 0.62
1823.8138713639578
1894.523441562851
Game 1446, Length: 235,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 455, 'Tie': 85, 'green': 906},  Winrate: 0.61
1823.813951754313
1884.5674824810674
Game 1447, Length: 285,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 456, 'Tie': 85, 'green': 906},  Winrate: 0.61
1976.0968451736553
1878.4146561910895
Game 1448, Length: 199,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 457, 'Tie': 85, 'green': 906},  Winrate: 0.6
1748.9270627171254
1867.1969776493804
Game 1449, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 457, 'Tie': 85, 'green': 907},  Winrate: 0.6
1712.7897683561337
1872.0116570731427
Game 1450, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 458, 'Tie': 85, 'green': 907},  Winrate: 0.6
1816.5216982904528
1862.4101383250822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 459, 'Tie': 85, 'green': 907},  Winrate: 0.6
1806.1389100364456
1852.7923246077737
Game 1452, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 459, 'Tie': 85, 'green': 908},  Winrate: 0.6
1697.363574828774
1857.5842073885565
Game 1453, Length: 210,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 459, 'Tie': 85, 'green': 909},  Winrate: 0.61
1914.4738634871535
1867.2128573652633
Game 1454, Length: 212,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 459, 'Tie': 85, 'green': 910},  Winrate: 0.62
1890.8270642803964
1876.0628176664984
Game 1455, Length: 241,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 460, 'Tie': 85, 'green': 910},  Winrate: 0.62
1965.0783621795163
1869.8621451917566
Game 1456, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 460, 'Tie': 85, 'green': 911},  Winrate: 0.62
1954.821452498797
1880.1190548724758
Game 1457, Length: 229,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 461, 'Tie': 85, 'green': 911},  Winrate: 0.61
1900.7997281064
1872.3275677566685
Game 1458, Length: 282,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 462, 'Tie': 85, 'green': 911},  Winrate: 0.6
1721.3717466319572
1860.7058352146273
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 463, 'Tie': 85, 'green': 911},  Winrate: 0.59
1801.34467457133
1851.0306453577384
Game 1460, Length: 295,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 463, 'Tie': 85, 'green': 912},  Winrate: 0.59
1722.4781727029635
1856.3643086802917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 463, 'Tie': 85, 'green': 913},  Winrate: 0.6
1747.384708339639
1862.1161251053288
Game 1462, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 463, 'Tie': 85, 'green': 914},  Winrate: 0.6
903.745057423549
1862.1808662994779
Game 1463, Length: 168,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 463, 'Tie': 85, 'green': 915},  Winrate: 0.61
1828.874056818913
1869.6644078815632
Game 1464, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 463, 'Tie': 85, 'green': 916},  Winrate: 0.61
1731.7784720156137
1874.80028282955
Game 1465, Length: 129,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 463, 'Tie': 85, 'green': 917},  Winrate: 0.62
1769.3546472028688
1880.6253028875194
Game 1466, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 463, 'Tie': 85, 'green': 918},  Winrate: 0.62
1721.9544540195416
1885.341678440992
Game 1467, Length: 279,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 463, 'Tie': 85, 'green': 919},  Winrate: 0.62
1752.8088501092345
1890.5856523341893
Game 1468, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 463, 'Tie': 86, 'green': 919},  Winrate: 0.62
1852.079074779091
1889.6732471070468
Game 1469, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 464, 'Tie': 86, 'green': 919},  Winrate: 0.62
1774.0912733238636
1878.7821459544957
Game 1470, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 465, 'Tie': 86, 'green': 919},  Winrate: 0.61
1805.0632141941016
1868.8003172853937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 466, 'Tie': 86, 'green': 919},  Winrate: 0.6
1777.3230938881047
1858.4272689533143
Game 1472, Length: 244,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 467, 'Tie': 86, 'green': 919},  Winrate: 0.59
1834.6854093305546
1849.6021013676454
Game 1473, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 468, 'Tie': 86, 'green': 919},  Winrate: 0.59
1783.7840408222628
1839.803576121967
Game 1474, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 468, 'Tie': 86, 'green': 920},  Winrate: 0.59
1744.330505327837
1845.839480316183
Game 1475, Length: 242,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 468, 'Tie': 86, 'green': 921},  Winrate: 0.59
1617.433534650856
1849.308742459332
Game 1476, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 469, 'Tie': 86, 'green': 921},  Winrate: 0.59
1864.2659239147222
1841.4071272249016
Game 1477, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 470, 'Tie': 86, 'green': 921},  Winrate: 0.58
1920.8665601711655
1835.0144305408896
Game 1478, Length: 260,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 470, 'Tie': 86, 'green': 922},  Winrate: 0.58
1453.6586762063646
1836.643496407981
Game 1479, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 470, 'Tie': 86, 'green': 923},  Winrate: 0.59
1530.093671754147
1839.0285429284322
Game 1480, Length: 276,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 471, 'Tie': 86, 'green': 923},  Winrate: 0.58
1781.5344552998074
1829.4312666494316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 471, 'Tie': 86, 'green': 924},  Winrate: 0.59
1788.8294137221187
1836.719505206273
Game 1482, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 471, 'Tie': 86, 'green': 925},  Winrate: 0.59
1787.147543840785
1843.796111713396
Game 1483, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 471, 'Tie': 86, 'green': 926},  Winrate: 0.59
1759.2413852711738
1850.066932560105
Game 1484, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 472, 'Tie': 86, 'green': 926},  Winrate: 0.59
1863.586179255241
1842.1421190570256
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 473, 'Tie': 86, 'green': 926},  Winrate: 0.58
1829.566535141225
1833.6000991856943
Game 1486, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 473, 'Tie': 86, 'green': 927},  Winrate: 0.58
1502.0120611278462
1835.7013721799856
Game 1487, Length: 261,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 473, 'Tie': 86, 'green': 928},  Winrate: 0.59
1768.5584846498832
1842.3644120039553
Game 1488, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 474, 'Tie': 86, 'green': 928},  Winrate: 0.59
1793.17754491229
1832.9709079139282
Game 1489, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 474, 'Tie': 86, 'green': 929},  Winrate: 0.59
1594.1940071441095
1836.2699865619825
Game 1490, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 474, 'Tie': 86, 'green': 930},  Winrate: 0.59
1843.6668180931892
1844.6822432478841
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 475, 'Tie': 86, 'green': 930},  Winrate: 0.58
1827.2455911012046
1836.0343431864937
Game 1492, Length: 168,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 476, 'Tie': 86, 'green': 930},  Winrate: 0.58
1762.2762618652787
1826.0894425550034
Game 1493, Length: 145,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 477, 'Tie': 86, 'green': 930},  Winrate: 0.58
1835.2611676270499
1818.0738660291581
Game 1494, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 477, 'Tie': 86, 'green': 931},  Winrate: 0.59
1707.1135092355428
1823.750125149749
Game 1495, Length: 217,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 478, 'Tie': 86, 'green': 931},  Winrate: 0.58
1777.8646315797916
1814.4439782198406
Game 1496, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 478, 'Tie': 86, 'green': 932},  Winrate: 0.58
1701.4823220415458
1820.0751654138376
Game 1497, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 479, 'Tie': 86, 'green': 932},  Winrate: 0.57
1982.6703907748692
1815.45999737887
Game 1498, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 479, 'Tie': 86, 'green': 933},  Winrate: 0.57
1881.075158346603
1825.2119033126633
Game 1499, Length: 248,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 480, 'Tie': 86, 'green': 933},  Winrate: 0.56
1917.784491170437
1819.1375228276706
Game 1500, Length: 136,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 480, 'Tie': 86, 'green': 934},  Winrate: 0.56
1820.6160547812058
1827.3955248653779
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

    Minutes used :              709 minutes.
    Hours used :                11 hours.

# Profiling


      14435826992 function calls (13926891490 primitive calls) in 42524.17 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42575.066 42575.066 {built-in method builtins.exec}
                1    0.000    0.000 42575.066 42575.066 <string>:1(<module>)
                1    0.000    0.000 42575.066 42575.066 game.py:177(run)
                1  165.072  165.072 42575.066 42575.066 gamecontroller.py:15(run)
           669616  389.402    0.001 35677.582    0.053 agent.py:13(choose)
         12533411  826.704    0.000 24647.285    0.002 agent.py:204(state)
        443859376 7826.955    0.000 19249.781    0.000 agent.py:184(antState)
           338489  146.544    0.000 17592.265    0.052 opponent.py:31(choose)
         14819710 1341.936    0.000 13375.024    0.001 NNAgent.py:15(value)
        194078685/16242165  940.390    0.000 6964.923    0.000 module.py:522(__call__)
         14819710  402.192    0.000 6647.721    0.000 NNAgent.py:66(forward)
        980386630 6224.453    0.000 6224.453    0.000 {built-in method numpy.array}
             2966    1.001    0.000 5446.063    1.836 agent.py:115(resetGame)
             1500    0.765    0.001 5429.891    3.620 impala.py:28(batchTrain)
           149900   80.150    0.001 5424.546    0.036 impala.py:42(trainOneBatch)
          1422455  327.820    0.000 5336.383    0.004 NNAgent.py:29(train)
         11524280   83.085    0.000 4025.313    0.000 move.py:237(simulate)
         74098550  277.528    0.000 3651.165    0.000 linear.py:86(forward)
         74098550  231.882    0.000 3262.753    0.000 functional.py:1355(linear)
           901040   49.957    0.000 3047.544    0.003 move.py:133(simulateComplex)
           927520  320.120    0.000 2786.579    0.003 Probability_function.py:206(CalculateWinChance)
        219753498/14585424 1912.782    0.000 2304.487    0.000 Probability_function.py:196(Combinations)
         74098550 2234.228    0.000 2234.228    0.000 {built-in method addmm}
        184180756 2224.110    0.000 2224.110    0.000 agent.py:235(getDistances)
        184180756  258.018    0.000 1620.540    0.000 {method 'max' of 'numpy.ndarray' objects}
        184180756 1500.315    0.000 1521.968    0.000 agent.py:257(getDistancesToAnts)
          1422455  458.288    0.000 1404.042    0.001 adam.py:49(step)
        184180756  105.636    0.000 1362.521    0.000 _methods.py:28(_amax)
        186191014 1277.036    0.000 1277.036    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        184180756  695.139    0.000 1171.673    0.000 agent.py:173(currentScore)
         59278840   92.390    0.000  924.393    0.000 activation.py:558(forward)
        259678620  681.999    0.000  874.984    0.000 agent.py:281(ant_situation)
         59278840   72.248    0.000  832.003    0.000 functional.py:1050(leaky_relu)
          1422455    7.675    0.000  796.443    0.001 tensor.py:167(backward)
          1422455   11.850    0.000  788.768    0.001 __init__.py:44(backward)
         74098550  764.552    0.000  764.552    0.000 {method 't' of 'torch._C._TensorBase' objects}
         59278840  759.755    0.000  759.755    0.000 {built-in method torch._C._nn.leaky_relu}
          1422455  733.784    0.001  733.784    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11073760  423.311    0.000  693.184    0.000 move.py:246(<listcomp>)
         44459130   70.602    0.000  541.208    0.000 dropout.py:53(forward)
           676538    4.280    0.000  517.207    0.001 agent.py:65(trainAgent)
         12983931  274.051    0.000  496.051    0.000 agent.py:270(antsUnderAnts)
        184180756  397.735    0.000  482.911    0.000 agent.py:292(dicer)
         44459130  268.340    0.000  470.606    0.000 functional.py:788(dropout)
        184183770  195.472    0.000  454.341    0.000 game.py:136(getCurrentScore)
        184180756  198.566    0.000  432.018    0.000 agent.py:167(distanceToSplits)
         36963632  100.837    0.000  431.896    0.000 numeric.py:159(ones)
        184180756  249.098    0.000  396.050    0.000 agent.py:161(carrying_number_of_enemy_ants)
        588121134  289.847    0.000  368.925    0.000 {built-in method builtins.sum}
         28449100  293.007    0.000  293.007    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        239496000  174.698    0.000  291.898    0.000 move.py:260(__init__)
        221101530  290.901    0.000  291.586    0.000 {built-in method builtins.any}
         14819710  268.200    0.000  268.200    0.000 {built-in method flatten}
         14819710  262.652    0.000  262.652    0.000 {built-in method dot}
         53123984  227.666    0.000  259.421    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           675038    4.907    0.000  237.264    0.000 game.py:53(action_space)
        184183770  194.393    0.000  233.636    0.000 game.py:137(<dictcomp>)
        184186756  233.482    0.000  233.504    0.000 {built-in method builtins.sorted}
         12283200   36.775    0.000  232.357    0.000 game.py:43(actions)
         36963632   67.876    0.000  231.786    0.000 <__array_function__ internals>:2(copyto)
           855712  183.504    0.000  207.278    0.000 Probability_function.py:140(fight)
         15679642    9.704    0.000  201.536    0.000 module.py:846(parameters)
        1507271268/1507271256  198.639    0.000  198.639    0.000 {built-in method builtins.len}
             1500    0.074    0.000  195.511    0.130 game.py:156(reset)
             1500    0.295    0.000  194.622    0.130 setups.py:9(setup)
         15679642   10.633    0.000  191.832    0.000 module.py:870(named_parameters)
         28449100  184.292    0.000  184.292    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15679642   51.797    0.000  181.200    0.000 module.py:833(_named_members)
           675038    5.365    0.000  169.788    0.000 game.py:56(step)
        194078685  169.779    0.000  169.779    0.000 {built-in method torch._C._get_tracing_state}
        163021063  167.063    0.000  167.067    0.000 module.py:562(__getattr__)
          2100000    1.251    0.000  166.106    0.000 field.py:38(Nointersection)
          2100000   57.784    0.000  164.855    0.000 field.py:39(<listcomp>)
             1500   14.312    0.010  163.248    0.109 field.py:120(Give_dist_to_all)
        91383960/20087526   60.803    0.000  162.007    0.000 game.py:108(getAllPositionsAtDistance)
        343192061  112.153    0.000  152.434    0.000 field.py:23(__eq__)
         11073760  107.742    0.000  146.765    0.000 move.py:109(simulateSimple)
         14224550  138.270    0.000  138.270    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        896509946  128.242    0.000  128.242    0.000 {method 'items' of 'dict' objects}
         44459130  124.646    0.000  124.646    0.000 {built-in method dropout}
        552542268  119.287    0.000  119.287    0.000 agent.py:304(GetProbabilityOfEat)
         14819710  117.927    0.000  117.927    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        239496000  117.200    0.000  117.200    0.000 {method 'copy' of 'dict' objects}
         14224550  116.607    0.000  116.607    0.000 {built-in method max}
          1422455    3.962    0.000  115.278    0.000 loss.py:430(forward)
          1422455   13.349    0.000  111.317    0.000 functional.py:2195(mse_loss)
         14819710   30.087    0.000  109.192    0.000 <__array_function__ internals>:2(concatenate)
        184180756  107.941    0.000  107.941    0.000 agent.py:162(<listcomp>)
           675038    6.477    0.000  103.845    0.000 move.py:20(execute)
         84601378   61.821    0.000  101.204    0.000 game.py:116(goOneStep)
         36963632   99.273    0.000   99.273    0.000 {built-in method numpy.empty}
          1422455    8.590    0.000   97.872    0.000 loss.py:427(__init__)
         14224550   97.583    0.000   97.583    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        184180756   97.029    0.000   97.029    0.000 agent.py:170(distanceToBases)
           671026   62.887    0.000   93.815    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        184180756   92.381    0.000   92.381    0.000 agent.py:194(<listcomp>)
          1422455    6.063    0.000   89.281    0.000 loss.py:9(__init__)
           675038    1.722    0.000   88.403    0.000 move.py:41(placeOnBoard)
         14224550   86.733    0.000   86.733    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        75547366/21381330   78.384    0.000   86.624    0.000 module.py:1000(named_modules)


# Other prints

[-0.07246819 -0.052821    0.03347282 ... -0.20136516 -0.4469334
 -0.08364081]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137273: <NNAgent0HistoryLength2> in cluster <dcc> Done

Job <NNAgent0HistoryLength2> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:14 2020
Terminated at Thu Apr  9 03:43:56 2020
Results reported at Thu Apr  9 03:43:56 2020

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

    CPU time :                                   42573.02 sec.
    Max Memory :                                 2813 MB
    Average Memory :                             1112.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42581 sec.
    Turnaround time :                            42583 sec.

The output (if any) is above this job summary.

