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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136276: <NNAgent3HistoryLength20> in cluster <dcc> Exited

Job <NNAgent3HistoryLength20> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:46 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:47 2020
Terminated at Wed Apr  8 14:43:52 2020
Results reported at Wed Apr  8 14:43:52 2020

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
    Max Memory :                                 65 MB
    Average Memory :                             43.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20415.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   35 sec.
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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136515: <NNAgent3HistoryLength20> in cluster <dcc> Exited

Job <NNAgent3HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:21 2020
Terminated at Wed Apr  8 15:04:24 2020
Results reported at Wed Apr  8 15:04:24 2020

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
    Max Memory :                                 63 MB
    Average Memory :                             62.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   30 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136710: <NNAgent3HistoryLength20> in cluster <dcc> Exited

Job <NNAgent3HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:10 2020
Terminated at Wed Apr  8 15:18:17 2020
Results reported at Wed Apr  8 15:18:17 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   7 sec.
    Turnaround time :                            8 sec.

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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136868: <NNAgent3HistoryLength20> in cluster <dcc> Exited

Job <NNAgent3HistoryLength20> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:47 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
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

    CPU time :                                   1.62 sec.
    Max Memory :                                 76 MB
    Average Memory :                             76.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   3 sec.
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
Subject: Job 6137007: <NNAgent3HistoryLength20> in cluster <dcc> Exited

Job <NNAgent3HistoryLength20> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:43 2020
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

    CPU time :                                   1.47 sec.
    Max Memory :                                 68 MB
    Average Memory :                             41.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2 sec.
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
Subject: Job 6137195: <NNAgent3HistoryLength20> in cluster <dcc> Exited

Job <NNAgent3HistoryLength20> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:18 2020
Terminated at Wed Apr  8 15:48:20 2020
Results reported at Wed Apr  8 15:48:20 2020

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
    Max Memory :                                 16 MB
    Average Memory :                             16.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20464.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 213,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 187,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1062.8594971164466
Game 005, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1025.194580993839
Game 006, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 2, 'Tie': 1, 'green': 3},  Winrate: 0.58
1000
1022.9693862967971
Game 007, Length: 236,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 3, 'Tie': 1, 'green': 3},  Winrate: 0.5
1000
991.2765689765516
Game 008, Length: 229,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 3, 'Tie': 1, 'green': 4},  Winrate: 0.56
1000
1020.8687372167916
Game 009, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 1, 'green': 5},  Winrate: 0.61
1000
1047.298978466265
Game 010, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 1, 'green': 6},  Winrate: 0.65
1000
1071.0392676578358
['RandomAgent', 'NNAgent']
Game 011, Length: 190,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 1, 'green': 7},  Winrate: 0.68
1000
1092.4859394910616
Game 012, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 1, 'green': 7},  Winrate: 0.62
1000
1059.3054461913462
Game 013, Length: 202,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 5, 'Tie': 1, 'green': 7},  Winrate: 0.58
1096.0152793614689
1034.3294344877131
Game 014, Length: 216,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 6, 'Tie': 1, 'green': 7},  Winrate: 0.54
1116.957874370136
1013.3868394790458
Game 015, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 6, 'Tie': 1, 'green': 8},  Winrate: 0.57
1084.7185199913663
1045.6261938578155
Game 016, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 6, 'Tie': 1, 'green': 9},  Winrate: 0.59
1000
1067.0349235166398
Game 017, Length: 171,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 6, 'Tie': 1, 'green': 10},  Winrate: 0.62
1059.209481754721
1092.543961753285
Game 018, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 1, 'green': 10},  Winrate: 0.58
1085.4488789741927
1066.3045645338134
Game 019, Length: 094,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 1, 'green': 11},  Winrate: 0.61
1000
1085.489965094904
Game 020, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 1, 'green': 11},  Winrate: 0.57
1000
1056.4991170821856
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 1, 'green': 12},  Winrate: 0.6
1060.4427973436275
1081.5051987127508
Game 022, Length: 159,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 1, 'green': 13},  Winrate: 0.61
1038.9935282477816
1102.9544678085967
Game 023, Length: 181,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 8, 'Tie': 1, 'green': 14},  Winrate: 0.63
1000
1119.0397688624528
Game 024, Length: 140,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 9, 'Tie': 1, 'green': 14},  Winrate: 0.6
1082.8419461137908
1092.6969398308477
Game 025, Length: 276,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 1, 'green': 15},  Winrate: 0.62
1000
1109.0680476630348
Game 026, Length: 179,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 9, 'Tie': 1, 'green': 16},  Winrate: 0.63
1062.5599677652347
1129.350026011591
Game 027, Length: 200,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 9, 'Tie': 1, 'green': 17},  Winrate: 0.65
1044.9516787699486
1146.958315006877
Game 028, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 9, 'Tie': 1, 'green': 18},  Winrate: 0.66
1029.5557118836282
1162.3542818931974
Game 029, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 9, 'Tie': 1, 'green': 19},  Winrate: 0.67
1015.981619827729
1175.9283739490966
Game 030, Length: 127,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 9, 'Tie': 1, 'green': 20},  Winrate: 0.68
1025.7480262212785
1189.1738759755997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 204,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 10, 'Tie': 1, 'green': 20},  Winrate: 0.66
1055.9888518924856
1158.9330503043925
Game 032, Length: 143,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 1, 'green': 20},  Winrate: 0.64
1082.856555454527
1132.065346742351
Game 033, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 1, 'green': 20},  Winrate: 0.62
1000
1103.84680069753
Game 034, Length: 171,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 1, 'green': 20},  Winrate: 0.6
1000
1077.3224913535182
Game 035, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 1, 'green': 21},  Winrate: 0.61
1062.1190330186066
1098.0600137894387
Game 036, Length: 256,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 13, 'Tie': 1, 'green': 22},  Winrate: 0.62
1163.7028725468163
1123.5310172182221
Game 037, Length: 214,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 13, 'Tie': 1, 'green': 23},  Winrate: 0.64
1000
1136.796374657783
Game 038, Length: 121,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 1, 'green': 24},  Winrate: 0.64
1142.1484720771477
1158.3507751274515
Game 039, Length: 154,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 13, 'Tie': 1, 'green': 25},  Winrate: 0.65
1000
1169.7503742473425
Game 040, Length: 184,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 1, 'green': 26},  Winrate: 0.66
1048.2922677698975
1183.5771394960516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 290,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 14, 'Tie': 1, 'green': 26},  Winrate: 0.65
1044.4242797546804
1155.1344795691002
Game 042, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 14, 'Tie': 1, 'green': 27},  Winrate: 0.65
1034.5887837979412
1168.8379635410565
Game 043, Length: 281,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 14, 'Tie': 1, 'green': 28},  Winrate: 0.66
1031.6798455253745
1181.5823977703624
Game 044, Length: 199,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 14, 'Tie': 1, 'green': 29},  Winrate: 0.67
1022.9966604727597
1193.174521095544
Game 045, Length: 276,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 15, 'Tie': 1, 'green': 29},  Winrate: 0.66
1164.1471277987641
1171.1758653739275
Game 046, Length: 215,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 15, 'Tie': 1, 'green': 30},  Winrate: 0.66
1000
1181.5575973878604
Game 047, Length: 211,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 15, 'Tie': 1, 'green': 31},  Winrate: 0.67
1012.1143923111027
1192.4398655495174
Game 048, Length: 115,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 1, 'green': 31},  Winrate: 0.66
1202.9573329462978
1173.0596720992712
Game 049, Length: 273,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 17, 'Tie': 1, 'green': 31},  Winrate: 0.64
1220.1462861666926
1155.8707188788765
Game 050, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 31},  Winrate: 0.63
1000
1129.287815290322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 18, 'Tie': 1, 'green': 32},  Winrate: 0.64
999.5466076969597
1141.855599904465
Game 052, Length: 266,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 18, 'Tie': 1, 'green': 33},  Winrate: 0.64
1000
1153.2147425059575
Game 053, Length: 200,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 1, 'green': 34},  Winrate: 0.65
1019.436311493944
1165.458276537388
Game 054, Length: 174,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 18, 'Tie': 1, 'green': 35},  Winrate: 0.66
1000
1175.6809686918064
Game 055, Length: 217,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 18, 'Tie': 1, 'green': 36},  Winrate: 0.66
1113.4362847384018
1191.5324992437265
Game 056, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 19, 'Tie': 1, 'green': 36},  Winrate: 0.65
1026.8868069002165
1164.1923000404697
Game 057, Length: 194,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 20, 'Tie': 1, 'green': 36},  Winrate: 0.64
1235.371473177104
1148.9671130300583
Game 058, Length: 119,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 21, 'Tie': 1, 'green': 36},  Winrate: 0.63
1133.3156946164029
1129.0877031520572
Game 059, Length: 161,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 36},  Winrate: 0.62
1180.3056082870944
1112.929222663727
Game 060, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 22, 'Tie': 1, 'green': 37},  Winrate: 0.62
1211.4238962722268
1136.8767995686042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 37},  Winrate: 0.61
1195.908390405403
1121.2740174502956
Game 062, Length: 212,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 24, 'Tie': 1, 'green': 37},  Winrate: 0.6
1049.3404059830787
1098.8204183674334
Game 063, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 24, 'Tie': 1, 'green': 38},  Winrate: 0.61
1173.4155317113239
1121.3132770615125
Game 064, Length: 162,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 24, 'Tie': 1, 'green': 39},  Winrate: 0.62
1189.3472075512855
1143.3899657824538
Game 065, Length: 115,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 39},  Winrate: 0.61
1154.7478125866453
1125.5189527644127
Game 066, Length: 200,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 25, 'Tie': 1, 'green': 40},  Winrate: 0.61
1007.1361437597491
1137.8191204986076
Game 067, Length: 166,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 25, 'Tie': 1, 'green': 41},  Winrate: 0.62
1036.269328113657
1150.8901983680294
Game 068, Length: 193,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 25, 'Tie': 1, 'green': 42},  Winrate: 0.62
996.5824316625399
1161.4439104652386
Game 069, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 25, 'Tie': 1, 'green': 43},  Winrate: 0.63
1000
1171.2297946773376
Game 070, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 43},  Winrate: 0.62
1059.8677328826147
1147.6313899083798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 43},  Winrate: 0.61
1081.2784115629986
1126.220711227996
Game 072, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 27, 'Tie': 1, 'green': 44},  Winrate: 0.62
1136.2408189521936
1144.7277048624476
Game 073, Length: 093,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 45},  Winrate: 0.62
986.3931992008797
1154.9169373241077
Game 074, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 45},  Winrate: 0.61
1011.0340828735733
1130.2760536514143
Game 075, Length: 137,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 46},  Winrate: 0.62
1000
1141.1423280162483
Game 076, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 28, 'Tie': 1, 'green': 47},  Winrate: 0.62
1000.1961548493535
1151.980256040468
Game 077, Length: 185,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 1, 'green': 48},  Winrate: 0.63
1000
1161.8813086950213
Game 078, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 28, 'Tie': 1, 'green': 49},  Winrate: 0.63
1156.0877993104123
1179.209041095933
Game 079, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 28, 'Tie': 1, 'green': 50},  Winrate: 0.64
1118.792807520391
1193.7319281919447
Game 080, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 29, 'Tie': 1, 'green': 50},  Winrate: 0.63
1174.5532411741324
1175.2664863282246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 51},  Winrate: 0.64
1104.8544256940716
1189.204868154544
Game 082, Length: 169,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 30, 'Tie': 1, 'green': 51},  Winrate: 0.63
1166.1695058255116
1170.6667522374123
Game 083, Length: 281,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 30, 'Tie': 1, 'green': 52},  Winrate: 0.63
1149.867455001755
1186.968803061169
Game 084, Length: 214,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 52},  Winrate: 0.62
1192.2879486258166
1169.947340763577
Game 085, Length: 195,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 52},  Winrate: 0.62
1207.652589597109
1154.5826997922845
Game 086, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 32, 'Tie': 1, 'green': 53},  Winrate: 0.62
1068.3106709677677
1167.5504403875154
Game 087, Length: 231,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 54},  Winrate: 0.63
991.1781667385499
1176.5684284983192
Game 088, Length: 103,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 54},  Winrate: 0.62
1089.5037806670282
1155.3753187990587
Game 089, Length: 122,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 33, 'Tie': 1, 'green': 55},  Winrate: 0.62
1090.9650436908596
1169.2647008022707
Game 090, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 33, 'Tie': 1, 'green': 56},  Winrate: 0.63
1121.586321888308
1183.9191978661563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 167,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 34, 'Tie': 1, 'green': 56},  Winrate: 0.62
1109.930567262781
1163.4924112704034
Game 092, Length: 142,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 57},  Winrate: 0.62
1166.872801316653
1180.5388078199067
Game 093, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 34, 'Tie': 1, 'green': 58},  Winrate: 0.63
1135.2234871802336
1195.182775641428
Game 094, Length: 158,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 58},  Winrate: 0.62
1111.645448199575
1174.5023711327126
Game 095, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 35, 'Tie': 1, 'green': 59},  Winrate: 0.63
1098.5306364896674
1187.6171828426202
Game 096, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 60},  Winrate: 0.63
1190.8026006138432
1204.467171825886
Game 097, Length: 230,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 61},  Winrate: 0.63
1160.0266629080456
1218.9937500919727
Game 098, Length: 221,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 62},  Winrate: 0.64
1000
1225.9957035914924
Game 099, Length: 233,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 63},  Winrate: 0.64
1123.451543204642
1237.7676475670842
Game 100, Length: 184,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 63},  Winrate: 0.64
1208.6938283936354
1219.876419787292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 36, 'Tie': 1, 'green': 64},  Winrate: 0.64
1088.0793199722748
1230.3277363046845
Game 102, Length: 277,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 36, 'Tie': 1, 'green': 65},  Winrate: 0.64
1078.4737327388386
1239.9333235381207
Game 103, Length: 141,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 66},  Winrate: 0.65
1069.6105818505187
1248.7964744264407
Game 104, Length: 232,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 67},  Winrate: 0.65
1154.8693793169036
1260.7998964261901
Game 105, Length: 255,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 67},  Winrate: 0.65
1175.0612240921237
1240.60805165097
Game 106, Length: 271,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 37, 'Tie': 1, 'green': 68},  Winrate: 0.65
1194.5716515456318
1254.7302284989737
Game 107, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 37, 'Tie': 1, 'green': 69},  Winrate: 0.66
1205.917070168754
1268.6895781175117
Game 108, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 70},  Winrate: 0.66
1163.6588418386498
1280.0919603709856
Game 109, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 71},  Winrate: 0.66
1193.7249245718822
1292.2841059678574
Game 110, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 37, 'Tie': 1, 'green': 72},  Winrate: 0.66
1150.2186064892953
1302.0921623866077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 107,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 72},  Winrate: 0.65
1184.8477622526407
1280.9032419726168
Game 112, Length: 266,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 72},  Winrate: 0.65
1212.8297328797617
1261.7984336647373
Game 113, Length: 139,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 72},  Winrate: 0.65
1203.4843376518945
1243.1618582654835
Game 114, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 72},  Winrate: 0.65
1211.9616631264892
1225.771846684626
Game 115, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 73},  Winrate: 0.65
1060.796287680844
1234.5861408543008
Game 116, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 73},  Winrate: 0.64
1228.9832878414038
1218.4325858926586
Game 117, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 42, 'Tie': 1, 'green': 74},  Winrate: 0.64
1112.3280074414427
1229.5561216558579
Game 118, Length: 200,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 1, 'green': 75},  Winrate: 0.65
1138.4781389486418
1241.2965891965114
Game 119, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 76},  Winrate: 0.65
1284.3684816572008
1259.0202699259182
Game 120, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 42, 'Tie': 1, 'green': 77},  Winrate: 0.66
1268.194978288872
1275.193773294247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 122,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 42, 'Tie': 1, 'green': 78},  Winrate: 0.66
1101.5472123283573
1283.5771282286707
Game 122, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 79},  Winrate: 0.66
1191.8714861828025
1295.1899796977627
Game 123, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 79},  Winrate: 0.65
1246.788004659132
1277.3852628800346
Game 124, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 80},  Winrate: 0.66
1178.1037744163148
1288.6286960150053
Game 125, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 43, 'Tie': 1, 'green': 81},  Winrate: 0.66
1260.846839302082
1302.9756300071704
Game 126, Length: 143,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 44, 'Tie': 1, 'green': 81},  Winrate: 0.65
1277.538329613465
1286.2841396957872
Game 127, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 44, 'Tie': 1, 'green': 82},  Winrate: 0.65
1180.9492806673275
1297.2063452112623
Game 128, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 44, 'Tie': 1, 'green': 83},  Winrate: 0.65
1129.984694094364
1305.6997900655401
Game 129, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 84},  Winrate: 0.65
987.0150492031976
1309.8629076008924
Game 130, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 44, 'Tie': 1, 'green': 85},  Winrate: 0.65
1122.2395874022077
1317.6080142930487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 245,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 45, 'Tie': 1, 'green': 85},  Winrate: 0.65
1264.5050387011217
1299.8909802510589
Game 132, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 45, 'Tie': 1, 'green': 86},  Winrate: 0.66
1263.7609032450678
1313.6684066194562
Game 133, Length: 171,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 45, 'Tie': 1, 'green': 87},  Winrate: 0.67
1255.4116842584042
1326.451700649924
Game 134, Length: 145,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 45, 'Tie': 1, 'green': 88},  Winrate: 0.68
1303.312780038519
1340.7469349044538
Game 135, Length: 243,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 88},  Winrate: 0.67
1319.5257289186782
1324.5339860242946
Game 136, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 1, 'green': 88},  Winrate: 0.66
1281.6199941435018
1307.4190305819145
Game 137, Length: 149,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 1, 'green': 89},  Winrate: 0.66
1168.7077488354673
1316.815056162762
Game 138, Length: 183,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 47, 'Tie': 1, 'green': 90},  Winrate: 0.66
1055.3684658723757
1322.2428779712302
Game 139, Length: 249,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 91},  Winrate: 0.66
1268.7760750749385
1335.0867970397935
Game 140, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 47, 'Tie': 2, 'green': 91},  Winrate: 0.66
1186.9949856821065
1329.0410920250144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 92},  Winrate: 0.67
1243.9517806345789
1340.5009956488398
Game 142, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 47, 'Tie': 2, 'green': 93},  Winrate: 0.67
1252.4446632928111
1351.8172356010964
Game 143, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 47, 'Tie': 2, 'green': 94},  Winrate: 0.67
1096.0207691597348
1357.343678769719
Game 144, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 94},  Winrate: 0.66
1335.4967517760506
1341.3726559123465
Game 145, Length: 298,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 94},  Winrate: 0.66
1350.1240651051444
1326.7453425832528
Game 146, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 49, 'Tie': 2, 'green': 95},  Winrate: 0.66
1256.7904177371013
1338.73099992109
Game 147, Length: 235,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 50, 'Tie': 2, 'green': 95},  Winrate: 0.65
1343.7760219995278
1323.9960699465767
Game 148, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 96},  Winrate: 0.66
1160.3986215297718
1332.3051972522721
Game 149, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 97},  Winrate: 0.67
1115.0378831684745
1338.8536359721056
Game 150, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 98},  Winrate: 0.68
1152.8785169913451
1346.3737405105323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 99},  Winrate: 0.68
1116.0931717987764
1352.5201561139636
Game 152, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 50, 'Tie': 2, 'green': 100},  Winrate: 0.68
1242.2133728912745
1362.7514465155002
Game 153, Length: 110,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 101},  Winrate: 0.68
1336.4461839665228
1376.4293276541218
Game 154, Length: 194,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 50, 'Tie': 2, 'green': 102},  Winrate: 0.68
1330.9333552207004
1389.2719944329492
Game 155, Length: 130,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 50, 'Tie': 2, 'green': 103},  Winrate: 0.68
1319.1390664043167
1401.0662832493329
Game 156, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 104},  Winrate: 0.69
1204.8457479257404
1408.1821984500816
Game 157, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 50, 'Tie': 2, 'green': 105},  Winrate: 0.69
1110.634751566296
1412.5853300522601
Game 158, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 106},  Winrate: 0.7
1052.174516248783
1415.7792796758529
Game 159, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 107},  Winrate: 0.71
1335.0868423610434
1427.0661778253418
Game 160, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 50, 'Tie': 2, 'green': 108},  Winrate: 0.71
1324.681775356042
1437.4712448303433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 108},  Winrate: 0.71
1265.0546864600988
1416.3683390048234
Game 162, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 109},  Winrate: 0.72
1422.6289477141243
1431.2106361210424
Game 163, Length: 186,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 110},  Winrate: 0.72
1249.2973052809252
1438.7037485772184
Game 164, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 111},  Winrate: 0.72
1235.4064975517294
1445.5106239167635
Game 165, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 112},  Winrate: 0.73
1409.615279865954
1458.5242917649337
Game 166, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 113},  Winrate: 0.73
1049.7284222078824
1460.9703858058342
Game 167, Length: 299,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 114},  Winrate: 0.73
1229.4505608461875
1466.9263225113762
Game 168, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 115},  Winrate: 0.73
1327.5548728767697
1475.8176336011293
Game 169, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 116},  Winrate: 0.73
1243.384607651575
1481.7303312304796
Game 170, Length: 178,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 51, 'Tie': 2, 'green': 117},  Winrate: 0.74
1182.7112972807759
1486.0140196318102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 51, 'Tie': 2, 'green': 118},  Winrate: 0.76
1047.6558096221381
1488.0866322175546
Game 172, Length: 188,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 52, 'Tie': 2, 'green': 118},  Winrate: 0.74
1347.2939179810264
1468.3475871132978
Game 173, Length: 284,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 52, 'Tie': 2, 'green': 119},  Winrate: 0.74
1258.5344549371696
1474.867818636227
Game 174, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 52, 'Tie': 2, 'green': 120},  Winrate: 0.76
1398.4201296123786
1486.0629688898025
Game 175, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 120},  Winrate: 0.74
1499.7434658331842
1472.3335226884285
Game 176, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 121},  Winrate: 0.74
1252.3369127109454
1478.5310649146527
Game 177, Length: 176,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 2, 'green': 121},  Winrate: 0.73
1205.8702605848118
1455.3721016106167
Game 178, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 54, 'Tie': 2, 'green': 122},  Winrate: 0.73
1310.570641599325
1463.9405264156085
Game 179, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 122},  Winrate: 0.72
1511.9923452562364
1451.6916469925563
Game 180, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 123},  Winrate: 0.73
1302.1901851507876
1460.0721034410938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 55, 'Tie': 2, 'green': 124},  Winrate: 0.73
1387.197742692577
1471.2944903608952
Game 182, Length: 214,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 55, 'Tie': 2, 'green': 125},  Winrate: 0.74
1224.038331883326
1476.7067193237567
Game 183, Length: 164,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 126},  Winrate: 0.74
1113.066704571911
1479.7331865506221
Game 184, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 2, 'green': 127},  Winrate: 0.76
1237.8490074010779
1485.2687868011192
Game 185, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 55, 'Tie': 2, 'green': 128},  Winrate: 0.77
1377.3819288834718
1495.0846006102245
Game 186, Length: 232,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 56, 'Tie': 2, 'green': 128},  Winrate: 0.76
1274.0183056322471
1473.4032076889227
Game 187, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 129},  Winrate: 0.76
1201.1029164790145
1478.17055179472
Game 188, Length: 154,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 57, 'Tie': 2, 'green': 129},  Winrate: 0.76
1072.538601731196
1453.2877596856622
Game 189, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 130},  Winrate: 0.76
1231.8046732563373
1459.3320938304028
Game 190, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 131},  Winrate: 0.76
1367.0471003660703
1469.6669223478043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 125,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 132},  Winrate: 0.77
1447.010828023181
1482.7281977657171
Game 192, Length: 220,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 133},  Winrate: 0.77
1316.9805849349036
1490.4293881868555
Game 193, Length: 155,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 134},  Winrate: 0.77
1219.2826264213093
1495.1850936488722
Game 194, Length: 119,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 135},  Winrate: 0.78
1214.7431616011877
1499.7245584689938
Game 195, Length: 158,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 58, 'Tie': 2, 'green': 135},  Winrate: 0.77
1484.1831851796364
1485.2082956371617
Game 196, Length: 238,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 59, 'Tie': 2, 'green': 135},  Winrate: 0.76
1336.3270443434992
1465.861836228566
Game 197, Length: 272,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 136},  Winrate: 0.76
1470.1517583984737
1479.8932630097288
Game 198, Length: 192,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 137},  Winrate: 0.76
1070.2097217442738
1482.222142996651
Game 199, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 138},  Winrate: 0.76
1328.3078905267232
1490.241296813427
Game 200, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 139},  Winrate: 0.77
1435.3754730609826
1501.8766517756253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 140},  Winrate: 0.77
1197.1132420184445
1505.8663262361954
Game 202, Length: 142,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 60, 'Tie': 2, 'green': 140},  Winrate: 0.76
1237.0593509607688
1483.5501368766143
Game 203, Length: 289,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 140},  Winrate: 0.74
1514.4095184609162
1471.0172701913234
Game 204, Length: 194,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 141},  Winrate: 0.74
1497.2272214750476
1485.7823939725122
Game 205, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 61, 'Tie': 2, 'green': 142},  Winrate: 0.76
1231.969630676136
1490.872114257145
Game 206, Length: 283,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 142},  Winrate: 0.74
1484.1188504397971
1476.9050222158216
Game 207, Length: 194,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 143},  Winrate: 0.74
1338.823661515752
1485.375278681096
Game 208, Length: 156,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 63, 'Tie': 2, 'green': 143},  Winrate: 0.73
1497.3166378465758
1472.1774912743174
Game 209, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 144},  Winrate: 0.73
1295.0138761652388
1479.3538002598661
Game 210, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 145},  Winrate: 0.73
1288.268355623285
1486.0993208018199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 150,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 63, 'Tie': 2, 'green': 146},  Winrate: 0.74
1227.0420478349165
1491.0269036430393
Game 212, Length: 291,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 146},  Winrate: 0.74
1499.3729873806378
1477.7532370642214
Game 213, Length: 158,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 65, 'Tie': 2, 'green': 146},  Winrate: 0.74
1450.034871708513
1463.093838416691
Game 214, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 147},  Winrate: 0.76
1067.745727372038
1465.5578327889268
Game 215, Length: 183,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 148},  Winrate: 0.76
1483.0853831961963
1479.7890874393063
Game 216, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 149},  Winrate: 0.77
1222.1113594872525
1484.7197757869703
Game 217, Length: 197,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 65, 'Tie': 2, 'green': 150},  Winrate: 0.77
1358.280763807023
1493.4861123460175
Game 218, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 65, 'Tie': 2, 'green': 151},  Winrate: 0.77
1282.1643923055444
1499.5900756637582
Game 219, Length: 227,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 152},  Winrate: 0.77
1438.8914735467952
1510.733473825476
Game 220, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 65, 'Tie': 2, 'green': 153},  Winrate: 0.77
985.8022004503842
1511.9463225782895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 295,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 65, 'Tie': 2, 'green': 154},  Winrate: 0.77
1501.3643455133265
1524.9914955258791
Game 222, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 155},  Winrate: 0.77
1499.4931139283933
1537.4447041757753
Game 223, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 156},  Winrate: 0.78
1429.5379839273303
1546.7981937952402
Game 224, Length: 122,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 157},  Winrate: 0.78
1218.6604808607512
1550.2490724217414
Game 225, Length: 130,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 65, 'Tie': 2, 'green': 158},  Winrate: 0.78
1472.6520378622363
1560.6824177557014
Game 226, Length: 235,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 65, 'Tie': 2, 'green': 159},  Winrate: 0.79
1462.9663168596562
1570.3681387582815
Game 227, Length: 220,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 160},  Winrate: 0.79
1352.4188787627022
1576.2300238026023
Game 228, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 161},  Winrate: 0.79
1454.1608656061765
1585.035475056082
Game 229, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 161},  Winrate: 0.78
1458.7807600806889
1580.4155805815697
Game 230, Length: 217,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 162},  Winrate: 0.78
1491.4078346481992
1590.372091446697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 65, 'Tie': 3, 'green': 163},  Winrate: 0.79
1489.958378952695
1599.9068264223952
Game 232, Length: 177,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 65, 'Tie': 3, 'green': 164},  Winrate: 0.79
1490.1784390946007
1609.1013747084323
Game 233, Length: 195,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 66, 'Tie': 3, 'green': 164},  Winrate: 0.78
1506.9621284179318
1592.0976252431956
Game 234, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 164},  Winrate: 0.78
1493.8207041878331
1588.455360149963
Game 235, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 4, 'green': 165},  Winrate: 0.79
1497.143819218241
1598.2736693496538
Game 236, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 4, 'green': 166},  Winrate: 0.8
1347.4386149140512
1603.2539331983046
Game 237, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 66, 'Tie': 4, 'green': 167},  Winrate: 0.8
1451.0589070819574
1610.975786197036
Game 238, Length: 156,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 66, 'Tie': 4, 'green': 168},  Winrate: 0.8
1194.9634807455363
1613.1255474699442
Game 239, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 169},  Winrate: 0.8
1216.2830082566416
1615.503020074054
Game 240, Length: 157,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 66, 'Tie': 4, 'green': 170},  Winrate: 0.8
1342.9695433827776
1619.9720916053275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 111,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 66, 'Tie': 4, 'green': 171},  Winrate: 0.8
1485.5544876519286
1628.238308141232
Game 242, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 172},  Winrate: 0.8
1483.4885374736868
1636.1576053157444
Game 243, Length: 211,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 66, 'Tie': 4, 'green': 173},  Winrate: 0.8
1489.381631225223
1644.003195565569
Game 244, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 174},  Winrate: 0.81
1478.3111555229766
1651.246527694521
Game 245, Length: 215,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 174},  Winrate: 0.81
1350.153891349482
1629.4005268717624
Game 246, Length: 210,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 175},  Winrate: 0.81
1475.8820822789144
1637.0069820665349
Game 247, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 176},  Winrate: 0.82
1471.0971552317258
1644.2209823577857
Game 248, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 68, 'Tie': 4, 'green': 176},  Winrate: 0.81
1633.4360999759258
1630.7569739871874
Game 249, Length: 188,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 69, 'Tie': 4, 'green': 176},  Winrate: 0.8
1493.7176721564053
1612.9213841096964
Game 250, Length: 114,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 69, 'Tie': 4, 'green': 177},  Winrate: 0.8
1229.2847517651321
1615.4413056009016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 69, 'Tie': 4, 'green': 178},  Winrate: 0.8
1481.1957582789746
1623.62717854715
Game 252, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 69, 'Tie': 4, 'green': 179},  Winrate: 0.8
1603.199738914543
1635.8687452335084
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 69, 'Tie': 5, 'green': 179},  Winrate: 0.8
1351.579052042681
1627.259236573605
Game 254, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 5, 'green': 180},  Winrate: 0.8
1109.4181206825974
1628.4758674573036
Game 255, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 69, 'Tie': 5, 'green': 181},  Winrate: 0.8
1444.439522126693
1635.095252412568
Game 256, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 69, 'Tie': 5, 'green': 182},  Winrate: 0.8
1473.9040388196092
1642.3869718719334
Game 257, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 69, 'Tie': 5, 'green': 183},  Winrate: 0.8
1193.198744887473
1644.1517077299968
Game 258, Length: 122,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 69, 'Tie': 5, 'green': 184},  Winrate: 0.8
1108.320906412496
1645.2489220000982
Game 259, Length: 255,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 70, 'Tie': 5, 'green': 184},  Winrate: 0.79
1617.1510555210675
1631.2976053935738
Game 260, Length: 275,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 70, 'Tie': 5, 'green': 185},  Winrate: 0.79
1347.4350818469302
1635.4415755893247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 70, 'Tie': 5, 'green': 186},  Winrate: 0.8
1346.1233177303536
1639.472149208453
Game 262, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 70, 'Tie': 5, 'green': 187},  Winrate: 0.8
1191.4316212556032
1641.2392728403227
Game 263, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 70, 'Tie': 5, 'green': 188},  Winrate: 0.8
1623.2443393034139
1653.4365091262334
Game 264, Length: 220,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 70, 'Tie': 5, 'green': 189},  Winrate: 0.8
1066.9229181292037
1654.2593183690676
Game 265, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 70, 'Tie': 5, 'green': 190},  Winrate: 0.8
1227.311103160318
1656.2329669738817
Game 266, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 5, 'green': 191},  Winrate: 0.8
1424.260503474643
1661.510447426569
Game 267, Length: 181,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 70, 'Tie': 5, 'green': 192},  Winrate: 0.8
1342.6638397998663
1664.9699253570566
Game 268, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 70, 'Tie': 5, 'green': 193},  Winrate: 0.8
1490.3370945784336
1671.776649996864
Game 269, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 70, 'Tie': 5, 'green': 194},  Winrate: 0.8
1580.8756668396927
1681.2730746038683
Game 270, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 70, 'Tie': 5, 'green': 195},  Winrate: 0.8
1622.7988869437868
1691.9102876360073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 150,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 71, 'Tie': 5, 'green': 195},  Winrate: 0.79
1632.072110739946
1676.9892324171287
Game 272, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 71, 'Tie': 5, 'green': 196},  Winrate: 0.8
1679.0816575459853
1689.8178625071507
Game 273, Length: 160,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 71, 'Tie': 5, 'green': 197},  Winrate: 0.8
1066.2600135560162
1690.4807670803382
Game 274, Length: 256,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 72, 'Tie': 5, 'green': 197},  Winrate: 0.79
1691.7626140204504
1677.799810605873
Game 275, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 72, 'Tie': 6, 'green': 197},  Winrate: 0.79
1451.6289640350149
1670.6103686975512
Game 276, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 72, 'Tie': 6, 'green': 198},  Winrate: 0.79
1214.6122890790273
1672.2810878751654
Game 277, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 72, 'Tie': 6, 'green': 199},  Winrate: 0.8
1621.2379401631954
1683.1152584519161
Game 278, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 73, 'Tie': 6, 'green': 199},  Winrate: 0.79
1635.6280495444194
1668.7251490706922
Game 279, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 74, 'Tie': 6, 'green': 199},  Winrate: 0.79
1703.1763979319314
1657.3113651592112
Game 280, Length: 217,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 74, 'Tie': 6, 'green': 200},  Winrate: 0.79
1445.9055227005983
1663.0348064936277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 74, 'Tie': 6, 'green': 201},  Winrate: 0.79
1483.7459886350034
1669.6259124370579
Game 282, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 6, 'green': 202},  Winrate: 0.79
1339.4420549474064
1672.8476972895178
Game 283, Length: 247,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 75, 'Tie': 6, 'green': 202},  Winrate: 0.78
1443.9200381862524
1653.1881625779083
Game 284, Length: 252,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 76, 'Tie': 6, 'green': 202},  Winrate: 0.77
1489.117880878033
1635.167436931601
Game 285, Length: 106,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 77, 'Tie': 6, 'green': 202},  Winrate: 0.76
1464.101472770371
1616.9714868618285
Game 286, Length: 235,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 77, 'Tie': 6, 'green': 203},  Winrate: 0.77
1481.2489185193947
1624.8404492204668
Game 287, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 204},  Winrate: 0.77
1466.7311016823242
1632.0133863577519
Game 288, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 77, 'Tie': 6, 'green': 205},  Winrate: 0.78
1151.4322871336135
1633.4596162154835
Game 289, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 77, 'Tie': 6, 'green': 206},  Winrate: 0.78
1649.8895849225084
1646.6048377866027
Game 290, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 77, 'Tie': 6, 'green': 207},  Winrate: 0.78
1474.5056982333447
1653.3480580726527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 207,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 208},  Winrate: 0.78
1335.4230827467886
1656.7486368416162
Game 292, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 77, 'Tie': 6, 'green': 209},  Winrate: 0.78
1460.6668078792213
1662.812930644719
Game 293, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 77, 'Tie': 6, 'green': 210},  Winrate: 0.78
1212.9113370859839
1664.5138826377624
Game 294, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 211},  Winrate: 0.78
1468.451465016891
1670.568115854216
Game 295, Length: 197,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 77, 'Tie': 6, 'green': 212},  Winrate: 0.79
1571.8658113341216
1679.5779713597872
Game 296, Length: 152,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 78, 'Tie': 6, 'green': 212},  Winrate: 0.79
1501.9410481424593
1661.3829118523313
Game 297, Length: 157,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 78, 'Tie': 6, 'green': 213},  Winrate: 0.79
1641.5921482281456
1673.1388216968385
Game 298, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 6, 'green': 214},  Winrate: 0.79
1000
1673.6278263801873
Game 299, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 78, 'Tie': 6, 'green': 215},  Winrate: 0.79
1630.6827316645097
1684.5372429438232
Game 300, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 6, 'green': 216},  Winrate: 0.79
1271.9529526218475
1686.6025959542228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 148,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 78, 'Tie': 6, 'green': 217},  Winrate: 0.79
1487.773184935656
1692.5470831749722
Game 302, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 79, 'Tie': 6, 'green': 217},  Winrate: 0.79
1368.5125610869711
1671.4696039349312
Game 303, Length: 072,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 79, 'Tie': 6, 'green': 218},  Winrate: 0.8
1620.10768526975
1682.044650329691
Game 304, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 6, 'green': 219},  Winrate: 0.8
1150.3548652242562
1683.1220722390483
Game 305, Length: 215,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 6, 'green': 220},  Winrate: 0.8
1365.1529785565467
1686.4816547694727
Game 306, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 79, 'Tie': 6, 'green': 221},  Winrate: 0.81
1225.724583486858
1688.0681744429328
Game 307, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 79, 'Tie': 6, 'green': 222},  Winrate: 0.81
1439.2185931405893
1692.769619488596
Game 308, Length: 180,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 79, 'Tie': 6, 'green': 223},  Winrate: 0.82
1149.3485096164502
1693.775975096402
Game 309, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 80, 'Tie': 6, 'green': 223},  Winrate: 0.81
1637.1158500855754
1679.4590119546133
Game 310, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 80, 'Tie': 6, 'green': 224},  Winrate: 0.81
1336.4949843626857
1682.406082539334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 213,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 6, 'green': 225},  Winrate: 0.81
1333.6367133614156
1685.2643535406041
Game 312, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 81, 'Tie': 6, 'green': 225},  Winrate: 0.81
1303.8125069967987
1663.6162388493499
Game 313, Length: 190,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 82, 'Tie': 6, 'green': 225},  Winrate: 0.81
1636.4962054464827
1650.364372706281
Game 314, Length: 146,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 83, 'Tie': 6, 'green': 225},  Winrate: 0.8
1649.4366058230269
1638.0436169688296
Game 315, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 6, 'green': 226},  Winrate: 0.8
1361.0713394046022
1642.125256120774
Game 316, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 83, 'Tie': 6, 'green': 227},  Winrate: 0.8
1330.204531772704
1645.5574377094856
Game 317, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 83, 'Tie': 6, 'green': 228},  Winrate: 0.8
1065.445408540011
1646.372042725491
Game 318, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 83, 'Tie': 6, 'green': 229},  Winrate: 0.8
1433.7096597304824
1651.8809761355978
Game 319, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 83, 'Tie': 6, 'green': 230},  Winrate: 0.8
1624.3588950469273
1663.15013063309
Game 320, Length: 210,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 84, 'Tie': 6, 'green': 230},  Winrate: 0.79
1713.6340756072339
1652.6924529577875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 129,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 6, 'green': 231},  Winrate: 0.79
1332.1494474856224
1655.9660882189537
Game 322, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 84, 'Tie': 6, 'green': 232},  Winrate: 0.79
1211.2035870777206
1657.673838227217
Game 323, Length: 202,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 85, 'Tie': 6, 'green': 232},  Winrate: 0.78
1693.3536850262064
1646.7262357403445
Game 324, Length: 247,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 85, 'Tie': 6, 'green': 233},  Winrate: 0.78
1638.0063317549377
1658.6094889079152
Game 325, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 234},  Winrate: 0.78
1357.475224647761
1662.2056036647564
Game 326, Length: 183,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 86, 'Tie': 6, 'green': 234},  Winrate: 0.77
1649.1226732724188
1649.5791358388203
Game 327, Length: 154,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 86, 'Tie': 6, 'green': 235},  Winrate: 0.77
1673.6062964713583
1662.5754353216848
Game 328, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 236},  Winrate: 0.77
1661.4936022523414
1674.6881295407018
Game 329, Length: 298,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 237},  Winrate: 0.78
1429.020526885261
1679.3772623859231
Game 330, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 238},  Winrate: 0.78
1481.9311313473884
1685.2193159741907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 86, 'Tie': 6, 'green': 239},  Winrate: 0.78
1642.072405595309
1695.8393633366693
Game 332, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 239},  Winrate: 0.77
1651.6415196449464
1682.2041754466607
Game 333, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 87, 'Tie': 6, 'green': 240},  Winrate: 0.78
1700.883019296025
1694.9552317578696
Game 334, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 241},  Winrate: 0.78
1112.2741372978978
1695.7477990318828
Game 335, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 87, 'Tie': 6, 'green': 242},  Winrate: 0.78
1681.7557083325205
1707.3457757255687
Game 336, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 87, 'Tie': 6, 'green': 243},  Winrate: 0.78
1476.9231466022427
1712.3537604707144
Game 337, Length: 121,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 88, 'Tie': 6, 'green': 243},  Winrate: 0.77
1588.0009817317114
1696.2185900731247
Game 338, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 244},  Winrate: 0.77
1455.8915997651163
1700.9937981872297
Game 339, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 245},  Winrate: 0.77
1459.3589903323098
1705.7362806252909
Game 340, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 246},  Winrate: 0.77
1670.922127498996
1716.5698614588155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 247},  Winrate: 0.77
1472.247125798804
1721.245882262254
Game 342, Length: 189,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 89, 'Tie': 6, 'green': 247},  Winrate: 0.76
1656.2935099137203
1707.0247779438428
Game 343, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 89, 'Tie': 6, 'green': 248},  Winrate: 0.76
1354.736874477181
1709.763128114423
Game 344, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 249},  Winrate: 0.76
1639.8294902901612
1719.3702436472886
Game 345, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 89, 'Tie': 6, 'green': 250},  Winrate: 0.77
1148.508749100972
1720.2100041627668
Game 346, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 6, 'green': 251},  Winrate: 0.77
985.4690743813433
1720.543130231808
Game 347, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 251},  Winrate: 0.76
1697.9687001394843
1707.7937460665144
Game 348, Length: 143,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 90, 'Tie': 6, 'green': 252},  Winrate: 0.77
1454.8917839478568
1712.2609524509674
Game 349, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 90, 'Tie': 6, 'green': 253},  Winrate: 0.78
1111.6190428184077
1712.9699170740023
Game 350, Length: 135,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 254},  Winrate: 0.78
1611.5720841351442
1721.505518208608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 183,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 91, 'Tie': 6, 'green': 254},  Winrate: 0.77
1684.1343826351676
1708.2932630724363
Game 352, Length: 131,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 92, 'Tie': 6, 'green': 254},  Winrate: 0.76
1709.8466176212698
1696.4153455906508
Game 353, Length: 128,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 93, 'Tie': 6, 'green': 254},  Winrate: 0.76
1674.1754124606862
1683.733535382306
Game 354, Length: 092,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 255},  Winrate: 0.76
1224.185069954952
1685.2730489142118
Game 355, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 256},  Winrate: 0.76
1107.518579144687
1686.0753761820208
Game 356, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 257},  Winrate: 0.76
1463.3390410559414
1691.1878001429704
Game 357, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 258},  Winrate: 0.76
1450.1972609378472
1695.88232315298
Game 358, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 259},  Winrate: 0.76
1351.9098214340333
1698.7093761961276
Game 359, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 7, 'green': 259},  Winrate: 0.76
1720.753447202614
1699.4614472021215
Game 360, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 93, 'Tie': 7, 'green': 260},  Winrate: 0.76
1630.308379820856
1708.9825576714265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 260},  Winrate: 0.75
1731.8280983221534
1697.9079065518872
Game 362, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 261},  Winrate: 0.75
1458.6236444054425
1702.623303202386
Game 363, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 262},  Winrate: 0.75
1580.199105359458
1710.4251795746395
Game 364, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 94, 'Tie': 7, 'green': 263},  Winrate: 0.75
1425.2405638444188
1714.2051426154817
Game 365, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 264},  Winrate: 0.75
1421.5984197247171
1717.8472867351834
Game 366, Length: 131,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 95, 'Tie': 7, 'green': 264},  Winrate: 0.74
1669.7200865738732
1704.4207100750305
Game 367, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 95, 'Tie': 7, 'green': 265},  Winrate: 0.74
1615.5280821478987
1713.251522974059
Game 368, Length: 192,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 96, 'Tie': 7, 'green': 265},  Winrate: 0.73
1696.49631898566
1700.8895866235666
Game 369, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 97, 'Tie': 7, 'green': 265},  Winrate: 0.72
1720.953162558642
1689.7830416861946
Game 370, Length: 123,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 266},  Winrate: 0.72
1451.187290616584
1694.4873508347268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 266},  Winrate: 0.72
1741.99421040839
1684.3212387484903
Game 372, Length: 169,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 98, 'Tie': 7, 'green': 267},  Winrate: 0.72
1682.777144496957
1696.0314450862602
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 267},  Winrate: 0.71
1507.7051348355587
1690.2673583931607
Game 374, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 99, 'Tie': 8, 'green': 267},  Winrate: 0.71
1751.6771685896729
1680.584400211878
Game 375, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 268},  Winrate: 0.72
1606.2750681677633
1689.8374141920133
Game 376, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 100, 'Tie': 8, 'green': 268},  Winrate: 0.71
1524.50960919966
1673.032939827912
Game 377, Length: 140,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 101, 'Tie': 8, 'green': 268},  Winrate: 0.7
1663.678392907785
1660.9960665650733
Game 378, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 8, 'green': 269},  Winrate: 0.71
1571.455815119009
1669.7393568055222
Game 379, Length: 114,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 270},  Winrate: 0.72
1684.3012661202274
1681.934409670955
Game 380, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 271},  Winrate: 0.72
1620.6605582064733
1691.5822312853377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 272},  Winrate: 0.72
1671.75392760723
1702.6054481750646
Game 382, Length: 131,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 101, 'Tie': 8, 'green': 273},  Winrate: 0.72
1417.8565320917041
1706.3473358080776
Game 383, Length: 188,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 102, 'Tie': 8, 'green': 273},  Winrate: 0.72
1761.5068397509096
1696.5176646468408
Game 384, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 102, 'Tie': 8, 'green': 274},  Winrate: 0.73
1597.8550371881292
1704.9376956264748
Game 385, Length: 163,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 102, 'Tie': 8, 'green': 275},  Winrate: 0.74
1190.3158869060674
1706.0534299760106
Game 386, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 8, 'green': 276},  Winrate: 0.74
1673.7330556262486
1716.6216404699894
Game 387, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 8, 'green': 277},  Winrate: 0.74
1590.2970038149758
1724.1796738431428
Game 388, Length: 092,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 103, 'Tie': 8, 'green': 277},  Winrate: 0.73
1720.73325588604
1712.4289756285293
Game 389, Length: 142,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 8, 'green': 278},  Winrate: 0.73
1748.67666320613
1725.2591521733093
Game 390, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 103, 'Tie': 8, 'green': 279},  Winrate: 0.73
1210.0947760185188
1726.367963232511
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 8, 'green': 280},  Winrate: 0.73
1564.9215360999717
1732.9022422515484
Game 392, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 103, 'Tie': 8, 'green': 281},  Winrate: 0.73
1328.1913930270875
1734.915380997165
Game 393, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 103, 'Tie': 8, 'green': 282},  Winrate: 0.73
1662.5492864675582
1744.1200221368367
Game 394, Length: 243,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 104, 'Tie': 8, 'green': 282},  Winrate: 0.72
1663.3306303023344
1729.912065106921
Game 395, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 104, 'Tie': 8, 'green': 283},  Winrate: 0.72
1709.8208337943602
1740.824487198601
Game 396, Length: 170,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 105, 'Tie': 8, 'green': 283},  Winrate: 0.72
1626.7584502635743
1725.6381210701709
Game 397, Length: 239,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 284},  Winrate: 0.72
1326.1286955126884
1727.70081858457
Game 398, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 106, 'Tie': 8, 'green': 284},  Winrate: 0.71
1759.1894042428146
1717.1880775478853
Game 399, Length: 195,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 107, 'Tie': 8, 'green': 284},  Winrate: 0.7
1605.3882856287628
1702.0967957340984
Game 400, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 107, 'Tie': 8, 'green': 285},  Winrate: 0.7
1663.4698358997755
1712.3600154605715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 261,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 107, 'Tie': 8, 'green': 286},  Winrate: 0.7
1612.3747463736263
1720.6458272934185
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 107, 'Tie': 8, 'green': 287},  Winrate: 0.71
1618.54327435211
1728.8610032048828
Game 403, Length: 173,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 107, 'Tie': 8, 'green': 288},  Winrate: 0.71
1681.6217334789521
1738.8215010112683
Game 404, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 8, 'green': 289},  Winrate: 0.71
1558.9310654212502
1744.8119716899898
Game 405, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 107, 'Tie': 8, 'green': 290},  Winrate: 0.71
1330.2544708199425
1746.7069483556697
Game 406, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 8, 'green': 291},  Winrate: 0.71
1000
1747.0054670497152
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 291},  Winrate: 0.7
1713.4657241895686
1745.899758320718
Game 408, Length: 189,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 108, 'Tie': 9, 'green': 291},  Winrate: 0.69
1725.6189644938227
1733.746518016464
Game 409, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 292},  Winrate: 0.7
1468.210646041405
1737.7829977738631
Game 410, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 108, 'Tie': 10, 'green': 292},  Winrate: 0.7
1609.4263122004563
1733.7449712021696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 254,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 108, 'Tie': 10, 'green': 293},  Winrate: 0.7
1519.3893456830233
1738.8652347188063
Game 412, Length: 139,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 294},  Winrate: 0.71
1714.9503237870056
1749.5338754256234
Game 413, Length: 093,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 295},  Winrate: 0.72
1209.1439223763523
1750.4847290677899
Game 414, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 108, 'Tie': 10, 'green': 296},  Winrate: 0.73
1672.7111949820753
1759.3952675646667
Game 415, Length: 199,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 109, 'Tie': 10, 'green': 296},  Winrate: 0.72
1733.2444198908004
1747.1040102325082
Game 416, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 109, 'Tie': 10, 'green': 297},  Winrate: 0.72
1747.7400749728367
1758.553339502486
Game 417, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 10, 'green': 298},  Winrate: 0.72
1111.0978330101464
1759.0745493107474
Game 418, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 109, 'Tie': 10, 'green': 299},  Winrate: 0.72
1655.3849918572541
1767.1593933532688
Game 419, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 109, 'Tie': 11, 'green': 299},  Winrate: 0.71
1702.964721331002
1765.0776913182917
Game 420, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 109, 'Tie': 11, 'green': 300},  Winrate: 0.72
1415.2220909029522
1767.7121325070436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 301},  Winrate: 0.72
1204.0143214875984
1768.5435589451856
Game 422, Length: 199,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 110, 'Tie': 11, 'green': 301},  Winrate: 0.71
1669.8792038497602
1754.0493469526796
Game 423, Length: 252,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 302},  Winrate: 0.72
1654.367208894086
1762.2314245261518
Game 424, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 110, 'Tie': 11, 'green': 303},  Winrate: 0.72
1646.6680950685713
1769.9305383516664
Game 425, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 110, 'Tie': 11, 'green': 304},  Winrate: 0.72
1756.7767055424154
1780.8659653162947
Game 426, Length: 210,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 111, 'Tie': 11, 'green': 304},  Winrate: 0.72
1687.0279742894772
1766.5491860088928
Game 427, Length: 128,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 111, 'Tie': 11, 'green': 305},  Winrate: 0.72
1700.6071112704672
1775.7629085327858
Game 428, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 111, 'Tie': 11, 'green': 306},  Winrate: 0.72
1724.080791202152
1785.4270885328033
Game 429, Length: 196,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 111, 'Tie': 11, 'green': 307},  Winrate: 0.72
1603.576920070846
1791.2764806624136
Game 430, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 12, 'green': 307},  Winrate: 0.72
1617.5737297606217
1786.0774972754182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 111, 'Tie': 12, 'green': 308},  Winrate: 0.72
1203.271294518989
1786.8205242440276
Game 432, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 111, 'Tie': 12, 'green': 309},  Winrate: 0.73
1717.2951670869484
1795.8933203895904
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 111, 'Tie': 12, 'green': 310},  Winrate: 0.73
1662.5775680315141
1803.0358389319495
Game 434, Length: 202,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 111, 'Tie': 12, 'green': 311},  Winrate: 0.73
1554.617525891423
1807.3493784617767
Game 435, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 111, 'Tie': 12, 'green': 312},  Winrate: 0.73
1413.1491309874439
1809.422338377285
Game 436, Length: 224,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 112, 'Tie': 12, 'green': 312},  Winrate: 0.72
1769.3569737433495
1796.842070176351
Game 437, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 113, 'Tie': 12, 'green': 312},  Winrate: 0.72
1737.2663388697179
1783.6565225087852
Game 438, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 113, 'Tie': 13, 'green': 312},  Winrate: 0.71
1719.3565466941327
1781.5951429016009
Game 439, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 113, 'Tie': 13, 'green': 313},  Winrate: 0.71
1611.4589343628802
1787.7099382993424
Game 440, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 113, 'Tie': 13, 'green': 314},  Winrate: 0.71
1597.9617791815685
1793.3250791886198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 233,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 114, 'Tie': 13, 'green': 314},  Winrate: 0.7
1701.1686243146733
1779.1844291634238
Game 442, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 114, 'Tie': 13, 'green': 315},  Winrate: 0.71
1774.9627410965138
1790.2991853423282
Game 443, Length: 171,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 115, 'Tie': 13, 'green': 315},  Winrate: 0.7
1684.4026490706867
1775.7757401214017
Game 444, Length: 126,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 115, 'Tie': 13, 'green': 316},  Winrate: 0.7
1758.6717792326072
1786.460934632144
Game 445, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 115, 'Tie': 13, 'green': 317},  Winrate: 0.7
1639.943739722446
1793.1852899782693
Game 446, Length: 123,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 115, 'Tie': 13, 'green': 318},  Winrate: 0.7
1692.5638598083658
1801.2285414403707
Game 447, Length: 137,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 115, 'Tie': 13, 'green': 319},  Winrate: 0.71
1706.727001919768
1809.4518633076082
Game 448, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 115, 'Tie': 13, 'green': 320},  Winrate: 0.71
1271.011185575086
1810.3936303543696
Game 449, Length: 291,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 116, 'Tie': 13, 'green': 320},  Winrate: 0.7
1804.7138982650974
1799.004811277892
Game 450, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 321},  Winrate: 0.7
1693.2957262929833
1806.877709299582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 322},  Winrate: 0.71
1656.7283662369123
1813.479973365004
Game 452, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 116, 'Tie': 13, 'green': 323},  Winrate: 0.72
1107.1524174474346
1813.8461350622565
Game 453, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 116, 'Tie': 13, 'green': 324},  Winrate: 0.73
1634.1219529347613
1819.6679218499412
Game 454, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 116, 'Tie': 13, 'green': 325},  Winrate: 0.73
1708.8652996032658
1827.3724837054908
Game 455, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 116, 'Tie': 13, 'green': 326},  Winrate: 0.73
1628.7678436999963
1832.7265929402558
Game 456, Length: 120,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 116, 'Tie': 13, 'green': 327},  Winrate: 0.73
1725.4448044161854
1840.5262084148708
Game 457, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 116, 'Tie': 13, 'green': 328},  Winrate: 0.73
1668.1798723759189
1846.521748499638
Game 458, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 329},  Winrate: 0.73
1702.1322053845977
1853.2548427183062
Game 459, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 116, 'Tie': 13, 'green': 330},  Winrate: 0.74
1111.9750477862824
1853.5539322299217
Game 460, Length: 170,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 116, 'Tie': 13, 'green': 331},  Winrate: 0.74
1686.4437038384995
1859.674088199788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 117, 'Tie': 13, 'green': 331},  Winrate: 0.74
1538.2929810042874
1840.7704528785239
Game 462, Length: 106,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 117, 'Tie': 13, 'green': 332},  Winrate: 0.74
1623.8554926373608
1845.6828039411594
Game 463, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 118, 'Tie': 13, 'green': 332},  Winrate: 0.73
1816.7514801880413
1833.6452220182155
Game 464, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 118, 'Tie': 13, 'green': 333},  Winrate: 0.73
1448.0632574361791
1835.7792255198835
Game 465, Length: 243,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 118, 'Tie': 13, 'green': 334},  Winrate: 0.73
1766.0659549822392
1844.6760116341582
Game 466, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 118, 'Tie': 13, 'green': 335},  Winrate: 0.74
1411.493119070458
1846.332023551144
Game 467, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 13, 'green': 336},  Winrate: 0.74
1409.8668852186422
1847.95825740296
Game 468, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 118, 'Tie': 13, 'green': 337},  Winrate: 0.75
1729.8338602849162
1855.3907359877617
Game 469, Length: 151,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 119, 'Tie': 13, 'green': 337},  Winrate: 0.75
1708.70989194814
1839.976570332605
Game 470, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 119, 'Tie': 13, 'green': 338},  Winrate: 0.75
1456.4732462855504
1842.126968452497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 119, 'Tie': 13, 'green': 339},  Winrate: 0.76
1189.8239463646446
1842.6189089939198
Game 472, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 119, 'Tie': 13, 'green': 340},  Winrate: 0.76
1806.8267693955645
1852.5436197863967
Game 473, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 119, 'Tie': 14, 'green': 340},  Winrate: 0.76
1712.9089132210343
1848.3445985135024
Game 474, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 119, 'Tie': 15, 'green': 340},  Winrate: 0.77
1668.8892798071174
1843.1337116141701
Game 475, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 120, 'Tie': 15, 'green': 340},  Winrate: 0.76
1701.6731959721446
1827.904219480525
Game 476, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 121, 'Tie': 15, 'green': 340},  Winrate: 0.76
1717.3533492190945
1813.5155915924324
Game 477, Length: 154,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 121, 'Tie': 15, 'green': 341},  Winrate: 0.77
1661.715813332946
1819.9796506354053
Game 478, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 15, 'green': 342},  Winrate: 0.77
1534.766120711507
1823.5065109281857
Game 479, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 121, 'Tie': 15, 'green': 343},  Winrate: 0.77
1694.5905367336582
1830.5891701666721
Game 480, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 121, 'Tie': 16, 'green': 343},  Winrate: 0.76
1666.5318331992735
1825.7731503003447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 121, 'Tie': 16, 'green': 344},  Winrate: 0.76
1705.5873290614468
1833.0947344599322
Game 482, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 121, 'Tie': 16, 'green': 345},  Winrate: 0.76
1110.768777411974
1833.4237900581045
Game 483, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 121, 'Tie': 16, 'green': 346},  Winrate: 0.77
1065.1920988324107
1833.6770997657047
Game 484, Length: 068,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 121, 'Tie': 16, 'green': 347},  Winrate: 0.77
1722.272248047926
1841.238712002695
Game 485, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 121, 'Tie': 16, 'green': 348},  Winrate: 0.77
1208.5983723672439
1841.7842620118033
Game 486, Length: 286,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 122, 'Tie': 16, 'green': 348},  Winrate: 0.76
1778.99310341696
1828.8571135770826
Game 487, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 16, 'green': 349},  Winrate: 0.76
1695.2108873189557
1835.7784316427246
Game 488, Length: 074,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 122, 'Tie': 16, 'green': 350},  Winrate: 0.77
1606.8733762351324
1840.3639897704725
Game 489, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 123, 'Tie': 16, 'green': 350},  Winrate: 0.76
1852.7002956005174
1829.7906626224521
Game 490, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 123, 'Tie': 16, 'green': 351},  Winrate: 0.76
1602.2634257492336
1834.4006131083509
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 124, 'Tie': 16, 'green': 351},  Winrate: 0.75
1818.2840021733998
1822.9433803305155
Game 492, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 125, 'Tie': 16, 'green': 351},  Winrate: 0.74
1720.7607099974093
1808.9096722528743
Game 493, Length: 103,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 16, 'green': 352},  Winrate: 0.74
1687.9571248978416
1816.1634346739884
Game 494, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 125, 'Tie': 16, 'green': 353},  Winrate: 0.75
1840.9893281576065
1827.8744021168993
Game 495, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 125, 'Tie': 16, 'green': 354},  Winrate: 0.75
1597.7207211731704
1832.4171066929625
Game 496, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 125, 'Tie': 16, 'green': 355},  Winrate: 0.76
1681.5332119416007
1838.8410196492034
Game 497, Length: 090,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 125, 'Tie': 16, 'green': 356},  Winrate: 0.76
1688.1644552068572
1845.2671011760044
Game 498, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 126, 'Tie': 16, 'green': 356},  Winrate: 0.76
1829.6829641060897
1833.8681392433145
Game 499, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 127, 'Tie': 16, 'green': 356},  Winrate: 0.76
1840.3840404901398
1823.1670628592644
Game 500, Length: 164,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 127, 'Tie': 16, 'green': 357},  Winrate: 0.76
1675.0492646478283
1829.6510101530369
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 127, 'Tie': 17, 'green': 357},  Winrate: 0.76
1679.4621695449327
1825.2381052559324
Game 502, Length: 224,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 127, 'Tie': 17, 'green': 358},  Winrate: 0.76
1656.6305425603375
1831.185130727109
Game 503, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 127, 'Tie': 17, 'green': 359},  Winrate: 0.76
1531.5234752829615
1834.4277761556546
Game 504, Length: 148,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 128, 'Tie': 17, 'green': 359},  Winrate: 0.74
1840.3434563184223
1823.735329990269
Game 505, Length: 176,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 129, 'Tie': 17, 'green': 359},  Winrate: 0.73
1702.6235034314495
1809.2762817656767
Game 506, Length: 164,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 130, 'Tie': 17, 'green': 359},  Winrate: 0.72
1733.9256235107753
1796.1113682523107
Game 507, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 130, 'Tie': 17, 'green': 360},  Winrate: 0.73
1407.8096263433665
1798.1686271275864
Game 508, Length: 184,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 130, 'Tie': 17, 'green': 361},  Winrate: 0.74
1847.303152292089
1810.5395630352855
Game 509, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 130, 'Tie': 17, 'green': 362},  Winrate: 0.74
1709.5880631757784
1818.3048490786016
Game 510, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 130, 'Tie': 17, 'green': 363},  Winrate: 0.74
1650.6827429452285
1824.2526486937106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 130, 'Tie': 17, 'green': 364},  Winrate: 0.74
1618.8135615049036
1829.2945798261678
Game 512, Length: 103,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 131, 'Tie': 17, 'green': 364},  Winrate: 0.73
1747.2452458541127
1815.9749574828304
Game 513, Length: 124,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 132, 'Tie': 17, 'green': 364},  Winrate: 0.72
1760.2772725993345
1803.4377598563326
Game 514, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 132, 'Tie': 18, 'green': 364},  Winrate: 0.72
1779.730348787308
1802.7005144859845
Game 515, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 132, 'Tie': 18, 'green': 365},  Winrate: 0.73
1064.8956924790004
1802.9969208393948
Game 516, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 18, 'green': 366},  Winrate: 0.73
1677.3633346470413
1810.0362352630402
Game 517, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 132, 'Tie': 19, 'green': 366},  Winrate: 0.72
1840.0580692632088
1810.9674941574378
Game 518, Length: 162,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 133, 'Tie': 19, 'green': 366},  Winrate: 0.71
1791.145237144078
1799.5526058006678
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 19, 'green': 366},  Winrate: 0.71
1801.8690996930966
1788.8287432516493
Game 520, Length: 203,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 134, 'Tie': 19, 'green': 367},  Winrate: 0.71
1828.3374792390425
1800.834720331029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 134, 'Tie': 19, 'green': 368},  Winrate: 0.71
1613.3814630384604
1806.2668187974723
Game 522, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 134, 'Tie': 19, 'green': 369},  Winrate: 0.72
1828.9051323695146
1817.7457269180975
Game 523, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 134, 'Tie': 19, 'green': 370},  Winrate: 0.72
1660.3627093893294
1823.9148507280415
Game 524, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 134, 'Tie': 20, 'green': 370},  Winrate: 0.71
1828.7551117089106
1824.0648713886455
Game 525, Length: 152,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 135, 'Tie': 20, 'green': 370},  Winrate: 0.7
1735.6870847792525
1810.650034657319
Game 526, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 21, 'green': 370},  Winrate: 0.71
1760.2214572435992
1809.100356646327
Game 527, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 135, 'Tie': 21, 'green': 371},  Winrate: 0.71
1302.733422475318
1810.1794411678077
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 22, 'green': 371},  Winrate: 0.7
1538.4583900661376
1803.2445263846316
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 22, 'green': 372},  Winrate: 0.7
1650.4588783325394
1809.5140142890045
Game 530, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 135, 'Tie': 22, 'green': 373},  Winrate: 0.71
1110.402210577175
1809.8805811238035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 212,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 135, 'Tie': 22, 'green': 374},  Winrate: 0.71
1644.734138979147
1815.829185089885
Game 532, Length: 149,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 136, 'Tie': 22, 'green': 374},  Winrate: 0.7
1719.1887841278935
1802.2277300234382
Game 533, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 22, 'green': 375},  Winrate: 0.7
1814.6681149745589
1813.332765349224
Game 534, Length: 228,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 22, 'green': 376},  Winrate: 0.7
1799.587511973479
1823.6258344995485
Game 535, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 136, 'Tie': 22, 'green': 377},  Winrate: 0.7
1406.0709246696879
1825.3645361732272
Game 536, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 22, 'green': 378},  Winrate: 0.71
1445.9381337496548
1827.4896598597516
Game 537, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 136, 'Tie': 22, 'green': 379},  Winrate: 0.72
1189.3084542979907
1828.0051519264055
Game 538, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 136, 'Tie': 23, 'green': 379},  Winrate: 0.72
1807.5079560186555
1827.374905207332
Game 539, Length: 179,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 137, 'Tie': 23, 'green': 379},  Winrate: 0.71
1571.7897751672147
1810.2026559315402
Game 540, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 137, 'Tie': 23, 'green': 380},  Winrate: 0.71
1702.1417604352719
1817.6489586720468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 143,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 138, 'Tie': 23, 'green': 380},  Winrate: 0.71
1715.8279641004738
1803.9627550068449
Game 542, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 138, 'Tie': 23, 'green': 381},  Winrate: 0.71
1324.884698749787
1805.2067517697462
Game 543, Length: 214,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 139, 'Tie': 23, 'green': 381},  Winrate: 0.71
1838.0023292068151
1795.5419018019736
Game 544, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 23, 'green': 382},  Winrate: 0.71
1202.6089283384376
1796.204267982525
Game 545, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 139, 'Tie': 23, 'green': 383},  Winrate: 0.71
1453.9093008398238
1798.7682134282516
Game 546, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 139, 'Tie': 23, 'green': 384},  Winrate: 0.71
1451.4120690780655
1801.2654451900098
Game 547, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 139, 'Tie': 23, 'green': 385},  Winrate: 0.71
1323.6337534808167
1802.5163904589801
Game 548, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 139, 'Tie': 23, 'green': 386},  Winrate: 0.71
1613.2237344031591
1807.835930407931
Game 549, Length: 239,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 140, 'Tie': 23, 'green': 386},  Winrate: 0.71
1738.1730800938665
1795.10765473025
Game 550, Length: 170,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 141, 'Tie': 23, 'green': 386},  Winrate: 0.7
1847.054698323872
1786.0552856131933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 141, 'Tie': 23, 'green': 387},  Winrate: 0.7
1322.2874192584457
1787.4016198355644
Game 552, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 141, 'Tie': 23, 'green': 388},  Winrate: 0.7
1465.3781325255645
1790.2341333514048
Game 553, Length: 209,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 23, 'green': 389},  Winrate: 0.7
1672.3349764067339
1797.3613264896037
Game 554, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 141, 'Tie': 23, 'green': 390},  Winrate: 0.7
1751.0170613008802
1806.5657224323227
Game 555, Length: 251,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 23, 'green': 391},  Winrate: 0.7
1592.9619096830922
1811.3245339224009
Game 556, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 141, 'Tie': 23, 'green': 392},  Winrate: 0.7
1188.750546265396
1811.8824419549956
Game 557, Length: 250,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 141, 'Tie': 23, 'green': 393},  Winrate: 0.7
1791.8779737861498
1821.8735678619423
Game 558, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 23, 'green': 393},  Winrate: 0.69
1759.7035756020193
1809.4152381140357
Game 559, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 142, 'Tie': 24, 'green': 393},  Winrate: 0.69
1786.745313942755
1808.725209784474
Game 560, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 24, 'green': 393},  Winrate: 0.68
1469.4081873260545
1790.5043130750034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 143, 'Tie': 24, 'green': 394},  Winrate: 0.69
1727.0248266796966
1799.1665711745593
Game 562, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 143, 'Tie': 25, 'green': 394},  Winrate: 0.68
1790.7601774100676
1798.910706839495
Game 563, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 143, 'Tie': 25, 'green': 395},  Winrate: 0.69
1350.4552114416979
1800.3653168318306
Game 564, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 143, 'Tie': 25, 'green': 396},  Winrate: 0.69
1780.7881026538505
1810.3373915880477
Game 565, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 143, 'Tie': 25, 'green': 397},  Winrate: 0.69
1835.965592505762
1821.6749513743746
Game 566, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 143, 'Tie': 25, 'green': 398},  Winrate: 0.69
1742.8261530308905
1829.8658596443643
Game 567, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 143, 'Tie': 25, 'green': 399},  Winrate: 0.69
1695.9733225156774
1836.5160405601364
Game 568, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 143, 'Tie': 25, 'green': 400},  Winrate: 0.69
1730.758390240829
1843.930730413174
Game 569, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 143, 'Tie': 25, 'green': 401},  Winrate: 0.7
1790.653539197081
1852.8647031895719
Game 570, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 144, 'Tie': 25, 'green': 401},  Winrate: 0.69
1857.454205583367
1842.4651959300768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 243,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 144, 'Tie': 25, 'green': 402},  Winrate: 0.69
1818.934346056816
1852.2859615821715
Game 572, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 144, 'Tie': 25, 'green': 403},  Winrate: 0.69
1690.064589285982
1858.1946948118668
Game 573, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 25, 'green': 404},  Winrate: 0.69
1783.589351757368
1866.4833168406487
Game 574, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 25, 'green': 405},  Winrate: 0.7
1663.9311924198635
1871.4414042279027
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 26, 'green': 405},  Winrate: 0.7
1792.984882777726
1869.1100606472578
Game 576, Length: 124,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 144, 'Tie': 26, 'green': 406},  Winrate: 0.71
1825.214630340945
1878.2960434146637
Game 577, Length: 249,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 145, 'Tie': 26, 'green': 406},  Winrate: 0.7
1829.6084793036273
1866.3365227830832
Game 578, Length: 186,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 145, 'Tie': 26, 'green': 407},  Winrate: 0.7
1724.3526685701277
1872.7422444537845
Game 579, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 26, 'green': 408},  Winrate: 0.7
1321.4649617522537
1873.5647019599764
Game 580, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 145, 'Tie': 26, 'green': 409},  Winrate: 0.71
1095.7915864778363
1873.793884641875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 146, 'Tie': 26, 'green': 409},  Winrate: 0.7
1813.121333514854
1861.50727145805
Game 582, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 147, 'Tie': 26, 'green': 409},  Winrate: 0.69
1853.1977604019069
1850.7747069862198
Game 583, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 26, 'green': 410},  Winrate: 0.69
1301.9013599944392
1851.6067694670987
Game 584, Length: 163,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 148, 'Tie': 26, 'green': 410},  Winrate: 0.68
1825.9116904328775
1840.36319400878
Game 585, Length: 170,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 149, 'Tie': 26, 'green': 410},  Winrate: 0.67
1882.9814378489802
1831.1756408016747
Game 586, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 149, 'Tie': 26, 'green': 411},  Winrate: 0.68
1064.6519680630586
1831.4193652176166
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 26, 'green': 412},  Winrate: 0.68
1846.5410323618921
1842.3325384390914
Game 588, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 26, 'green': 413},  Winrate: 0.68
1809.4674124105861
1851.7994720853212
Game 589, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 26, 'green': 414},  Winrate: 0.69
1775.410770064696
1859.9780537779932
Game 590, Length: 157,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 149, 'Tie': 26, 'green': 415},  Winrate: 0.69
1684.5222482153476
1865.5203948486276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 150,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 150, 'Tie': 26, 'green': 415},  Winrate: 0.69
1699.5084723199088
1850.5341707440664
Game 592, Length: 123,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 150, 'Tie': 26, 'green': 416},  Winrate: 0.7
1712.7143327999006
1857.0086220720593
Game 593, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 150, 'Tie': 26, 'green': 417},  Winrate: 0.7
1645.7303500024018
1861.737150402197
Game 594, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 150, 'Tie': 26, 'green': 418},  Winrate: 0.7
1713.1639240554243
1867.9297730409053
Game 595, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 150, 'Tie': 26, 'green': 419},  Winrate: 0.7
1463.562647335262
1869.7452582312078
Game 596, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 150, 'Tie': 26, 'green': 420},  Winrate: 0.7
1837.1003525457227
1879.1859380473772
Game 597, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 150, 'Tie': 26, 'green': 421},  Winrate: 0.7
1301.1979045351175
1879.889393506699
Game 598, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 26, 'green': 422},  Winrate: 0.71
1801.3815737929522
1887.975232124333
Game 599, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 150, 'Tie': 27, 'green': 422},  Winrate: 0.71
1746.8171998920466
1883.9841852631769
Game 600, Length: 266,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 27, 'green': 423},  Winrate: 0.71
1753.0709028537538
1890.6168580114424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 151, 'Tie': 27, 'green': 423},  Winrate: 0.71
1837.186831380565
1878.6446569718223
Game 602, Length: 205,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 152, 'Tie': 27, 'green': 423},  Winrate: 0.7
1825.0919626945447
1866.6740277921317
Game 603, Length: 172,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 152, 'Tie': 27, 'green': 424},  Winrate: 0.7
1827.8709783464717
1875.9034019913827
Game 604, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 153, 'Tie': 27, 'green': 424},  Winrate: 0.7
1841.0255776597742
1864.4863036352358
Game 605, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 154, 'Tie': 27, 'green': 424},  Winrate: 0.7
1837.1034620589076
1853.2945320092058
Game 606, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 154, 'Tie': 28, 'green': 424},  Winrate: 0.7
1840.4416532162195
1852.9109480561951
Game 607, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 154, 'Tie': 29, 'green': 424},  Winrate: 0.7
1841.3698983876993
1852.56662732827
Game 608, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 155, 'Tie': 29, 'green': 424},  Winrate: 0.69
1899.5839909222543
1843.5994944174581
Game 609, Length: 133,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 155, 'Tie': 29, 'green': 425},  Winrate: 0.69
1706.7121266561644
1850.051291816718
Game 610, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 156, 'Tie': 29, 'green': 425},  Winrate: 0.68
1847.5348712260961
1839.6198826495295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 135,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 157, 'Tie': 29, 'green': 425},  Winrate: 0.67
1804.3788590965928
1828.2259063306626
Game 612, Length: 208,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 158, 'Tie': 29, 'green': 425},  Winrate: 0.67
1792.2002277087643
1816.8137812757489
Game 613, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 159, 'Tie': 29, 'green': 425},  Winrate: 0.67
1845.4569572112503
1807.3224165702607
Game 614, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 159, 'Tie': 29, 'green': 426},  Winrate: 0.68
1654.332857326082
1813.3522686335082
Game 615, Length: 136,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 160, 'Tie': 29, 'green': 426},  Winrate: 0.67
1469.2624529438576
1795.501884767716
Game 616, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 161, 'Tie': 29, 'green': 426},  Winrate: 0.66
1802.3278192017963
1785.374293274684
Game 617, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 161, 'Tie': 29, 'green': 427},  Winrate: 0.66
1853.219079687912
1797.6756084353997
Game 618, Length: 191,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 162, 'Tie': 29, 'green': 427},  Winrate: 0.66
1812.2177475731412
1787.7856800640548
Game 619, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 162, 'Tie': 29, 'green': 428},  Winrate: 0.67
1737.9731912423551
1796.6296887137462
Game 620, Length: 166,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 163, 'Tie': 29, 'green': 428},  Winrate: 0.66
1846.0389740070204
1787.7775460872908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 132,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 29, 'green': 429},  Winrate: 0.66
1870.2925798899385
1800.4664040463326
Game 622, Length: 126,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 164, 'Tie': 29, 'green': 429},  Winrate: 0.65
1771.43781622733
1789.3058604183373
Game 623, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 29, 'green': 430},  Winrate: 0.65
1567.3413384740484
1793.7542971115035
Game 624, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 165, 'Tie': 29, 'green': 430},  Winrate: 0.65
1853.97972345099
1785.2315308717639
Game 625, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 165, 'Tie': 29, 'green': 431},  Winrate: 0.66
1270.0263436984635
1786.2163727483864
Game 626, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 165, 'Tie': 29, 'green': 432},  Winrate: 0.66
1828.9026944968336
1797.7553314677723
Game 627, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 29, 'green': 433},  Winrate: 0.66
1744.3604132487942
1806.4658210727318
Game 628, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 165, 'Tie': 29, 'green': 434},  Winrate: 0.67
1836.3760952348282
1817.6245970639998
Game 629, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 165, 'Tie': 30, 'green': 434},  Winrate: 0.66
1658.706060756199
1813.2513936338828
Game 630, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 165, 'Tie': 30, 'green': 435},  Winrate: 0.66
1778.5315423136387
1822.497397407535
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 165, 'Tie': 30, 'green': 436},  Winrate: 0.66
1639.4610915793962
1827.7704448072857
Game 632, Length: 290,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 166, 'Tie': 30, 'green': 436},  Winrate: 0.66
1849.2482964607495
1818.1420309960656
Game 633, Length: 181,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 167, 'Tie': 30, 'green': 436},  Winrate: 0.65
1832.3368142380646
1808.302614165536
Game 634, Length: 201,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 168, 'Tie': 30, 'green': 436},  Winrate: 0.64
1858.040252157078
1799.5106584692076
Game 635, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 168, 'Tie': 31, 'green': 436},  Winrate: 0.64
1896.7929463607109
1802.301703030751
Game 636, Length: 244,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 168, 'Tie': 31, 'green': 437},  Winrate: 0.64
1858.4168468332555
1814.177436087434
Game 637, Length: 117,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 168, 'Tie': 31, 'green': 438},  Winrate: 0.64
1269.1948147839764
1815.008965001921
Game 638, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 168, 'Tie': 31, 'green': 439},  Winrate: 0.64
1842.9241333018467
1826.0645551510643
Game 639, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 168, 'Tie': 31, 'green': 440},  Winrate: 0.65
1653.214728559468
1831.555887347795
Game 640, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 168, 'Tie': 31, 'green': 441},  Winrate: 0.65
1110.0941635487018
1831.8639343762684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 168, 'Tie': 31, 'green': 442},  Winrate: 0.66
1329.2060257789337
1832.9123794172772
Game 642, Length: 200,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 169, 'Tie': 31, 'green': 442},  Winrate: 0.65
1841.823166161452
1822.9531476320935
Game 643, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 169, 'Tie': 31, 'green': 443},  Winrate: 0.66
1777.8505456729442
1831.8479159019043
Game 644, Length: 192,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 170, 'Tie': 31, 'green': 443},  Winrate: 0.65
1789.9637968553839
1820.4156613601592
Game 645, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 31, 'green': 444},  Winrate: 0.65
1818.7427553849216
1830.5756004720713
Game 646, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 170, 'Tie': 31, 'green': 445},  Winrate: 0.65
1885.0121341945658
1842.3564126382164
Game 647, Length: 188,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 170, 'Tie': 31, 'green': 446},  Winrate: 0.65
1798.588574705854
1851.275793951018
Game 648, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 171, 'Tie': 31, 'green': 446},  Winrate: 0.64
1863.0699120786148
1841.424961560315
Game 649, Length: 218,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 171, 'Tie': 31, 'green': 447},  Winrate: 0.65
1717.6661707275616
1848.111459402881
Game 650, Length: 284,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 172, 'Tie': 31, 'green': 447},  Winrate: 0.65
1812.6035847102419
1836.8894484855914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 32, 'green': 447},  Winrate: 0.65
1883.650317089717
1838.2512655904402
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 172, 'Tie': 33, 'green': 447},  Winrate: 0.64
1720.9675617372445
1834.9498745807573
Game 653, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 33, 'green': 448},  Winrate: 0.64
1300.322784386852
1835.8249947290228
Game 654, Length: 091,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 172, 'Tie': 33, 'green': 449},  Winrate: 0.64
1814.6982494523506
1845.3793939703828
Game 655, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 33, 'green': 450},  Winrate: 0.64
1609.266503492871
1849.4943535159723
Game 656, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 33, 'green': 451},  Winrate: 0.64
1769.9827118855198
1857.3621873033967
Game 657, Length: 289,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 172, 'Tie': 33, 'green': 452},  Winrate: 0.64
1873.0325859738707
1867.979918419243
Game 658, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 172, 'Tie': 33, 'green': 453},  Winrate: 0.65
1720.9539249113298
1874.0508201876098
Game 659, Length: 277,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 173, 'Tie': 33, 'green': 453},  Winrate: 0.65
1852.6002904192924
1863.2736959297695
Game 660, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 33, 'green': 454},  Winrate: 0.66
1848.3278072838807
1872.9861408029667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 173, 'Tie': 33, 'green': 455},  Winrate: 0.66
1863.174024257178
1882.8447025196594
Game 662, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 173, 'Tie': 33, 'green': 456},  Winrate: 0.66
1796.7136039574639
1890.5099576587884
Game 663, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 173, 'Tie': 33, 'green': 457},  Winrate: 0.66
1444.5234358880582
1891.924655520385
Game 664, Length: 128,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 173, 'Tie': 33, 'green': 458},  Winrate: 0.66
1462.0209994213863
1893.4663034342607
Game 665, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 33, 'green': 459},  Winrate: 0.66
1791.3690538514732
1900.6858242886415
Game 666, Length: 172,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 173, 'Tie': 33, 'green': 460},  Winrate: 0.66
1805.2070883197355
1908.0823206791479
Game 667, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 33, 'green': 461},  Winrate: 0.66
1763.8632839851543
1914.2017485795134
Game 668, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 173, 'Tie': 33, 'green': 462},  Winrate: 0.66
1467.9978122329
1915.6121236726678
Game 669, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 33, 'green': 462},  Winrate: 0.65
1785.1246582265887
1901.925281673409
Game 670, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 174, 'Tie': 33, 'green': 463},  Winrate: 0.66
1798.0493306984372
1909.0830392947073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 175, 'Tie': 33, 'green': 463},  Winrate: 0.65
1777.5648946814313
1895.3814285984304
Game 672, Length: 180,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 175, 'Tie': 33, 'green': 464},  Winrate: 0.65
1817.2346010142005
1903.2387902787746
Game 673, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 33, 'green': 465},  Winrate: 0.65
1783.2413564266008
1909.9612307075577
Game 674, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 33, 'green': 466},  Winrate: 0.65
1824.683259257832
1917.6147856877901
Game 675, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 33, 'green': 467},  Winrate: 0.66
1838.225177179172
1925.4285825156385
Game 676, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 175, 'Tie': 33, 'green': 468},  Winrate: 0.66
1791.6880843046247
1931.789828909451
Game 677, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 175, 'Tie': 34, 'green': 468},  Winrate: 0.66
1864.9831043223028
1929.876636665763
Game 678, Length: 195,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 176, 'Tie': 34, 'green': 468},  Winrate: 0.65
1791.3983890012944
1916.0431423459
Game 679, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 176, 'Tie': 34, 'green': 469},  Winrate: 0.65
1828.791361418363
1923.627876162365
Game 680, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 177, 'Tie': 34, 'green': 469},  Winrate: 0.64
1727.8075727229725
1908.5346362392931
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 247,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 177, 'Tie': 34, 'green': 470},  Winrate: 0.65
1785.0757517312659
1915.146968812652
Game 682, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 177, 'Tie': 34, 'green': 471},  Winrate: 0.66
1536.4509277091902
1917.1544311695993
Game 683, Length: 128,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 178, 'Tie': 34, 'green': 471},  Winrate: 0.65
1854.7588046020924
1905.3197598693537
Game 684, Length: 233,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 179, 'Tie': 34, 'green': 471},  Winrate: 0.65
1804.2663460047982
1892.45180286585
Game 685, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 179, 'Tie': 34, 'green': 472},  Winrate: 0.66
1208.2243549595999
1892.825820273494
Game 686, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 179, 'Tie': 34, 'green': 473},  Winrate: 0.66
1778.244750271073
1899.656821733687
Game 687, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 34, 'green': 474},  Winrate: 0.66
1844.1517628324993
1908.10534932048
Game 688, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 179, 'Tie': 34, 'green': 475},  Winrate: 0.66
1769.2076002739846
1914.3085191111913
Game 689, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 179, 'Tie': 34, 'green': 476},  Winrate: 0.66
1702.1784230591825
1918.8422227081733
Game 690, Length: 142,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 179, 'Tie': 34, 'green': 477},  Winrate: 0.66
1850.3438747811394
1926.9151947602893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 34, 'green': 477},  Winrate: 0.66
1735.8879392830465
1911.9811803885725
Game 692, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 180, 'Tie': 34, 'green': 478},  Winrate: 0.66
1898.8861951973422
1921.6296214305235
Game 693, Length: 251,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 181, 'Tie': 34, 'green': 478},  Winrate: 0.65
1837.074675655611
1909.2382050327446
Game 694, Length: 158,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 182, 'Tie': 34, 'green': 478},  Winrate: 0.64
1553.8877266422055
1891.8014060997293
Game 695, Length: 096,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 183, 'Tie': 34, 'green': 478},  Winrate: 0.63
1839.3768516168213
1880.2955328293797
Game 696, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 184, 'Tie': 34, 'green': 478},  Winrate: 0.62
1797.4566066186999
1867.9635844372685
Game 697, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 184, 'Tie': 34, 'green': 479},  Winrate: 0.62
1551.146794787117
1870.704516292357
Game 698, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 184, 'Tie': 34, 'green': 480},  Winrate: 0.62
1832.4648498843992
1879.6095647956572
Game 699, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 185, 'Tie': 34, 'green': 480},  Winrate: 0.61
1858.92131431226
1869.016057767278
Game 700, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 185, 'Tie': 34, 'green': 481},  Winrate: 0.61
1635.3685749810002
1873.108574365674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 185, 'Tie': 34, 'green': 482},  Winrate: 0.62
1589.7326700148553
1876.337814033911
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 34, 'green': 483},  Winrate: 0.64
1659.5138025639087
1880.7552038898657
Game 703, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 34, 'green': 484},  Winrate: 0.64
1594.7756205544285
1883.9413625170057
Game 704, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 186, 'Tie': 34, 'green': 484},  Winrate: 0.64
1875.21542913231
1873.7090377069985
Game 705, Length: 237,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 187, 'Tie': 34, 'green': 484},  Winrate: 0.64
1713.7015070916998
1859.5160029352076
Game 706, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 187, 'Tie': 34, 'green': 485},  Winrate: 0.64
1188.350888816806
1859.9156603837976
Game 707, Length: 209,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 188, 'Tie': 34, 'green': 485},  Winrate: 0.64
1864.595742352139
1850.0787226337509
Game 708, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 188, 'Tie': 34, 'green': 486},  Winrate: 0.65
1714.721615274589
1856.3246690964063
Game 709, Length: 242,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 188, 'Tie': 34, 'green': 487},  Winrate: 0.65
1467.3783909179233
1858.2087311223406
Game 710, Length: 148,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 189, 'Tie': 34, 'green': 487},  Winrate: 0.65
1849.584008884475
1848.001573854687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 271,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 189, 'Tie': 34, 'green': 488},  Winrate: 0.66
1770.4830169877862
1855.7633071379737
Game 712, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 189, 'Tie': 34, 'green': 489},  Winrate: 0.67
1672.2606696314308
1860.8659721535842
Game 713, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 34, 'green': 490},  Winrate: 0.68
1737.8149488877043
1867.411436514674
Game 714, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 189, 'Tie': 34, 'green': 491},  Winrate: 0.68
1898.259566307776
1878.2349095016054
Game 715, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 34, 'green': 491},  Winrate: 0.68
1854.762836257499
1867.6238360766058
Game 716, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 34, 'green': 492},  Winrate: 0.69
1721.8363383611884
1873.59507043839
Game 717, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 35, 'green': 492},  Winrate: 0.68
1651.2900911158956
1868.035329324896
Game 718, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 190, 'Tie': 35, 'green': 493},  Winrate: 0.69
1731.61773671795
1874.2325414946504
Game 719, Length: 132,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 191, 'Tie': 35, 'green': 493},  Winrate: 0.68
1868.9988496370786
1864.1550061698317
Game 720, Length: 170,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 192, 'Tie': 35, 'green': 493},  Winrate: 0.68
1795.0978371745955
1852.298525421837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 35, 'green': 494},  Winrate: 0.68
1763.0676168806997
1859.7139255289235
Game 722, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 192, 'Tie': 35, 'green': 495},  Winrate: 0.69
1865.1430936022757
1869.7862610589577
Game 723, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 192, 'Tie': 35, 'green': 496},  Winrate: 0.69
1853.7183735521717
1879.241911763964
Game 724, Length: 279,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 193, 'Tie': 35, 'green': 496},  Winrate: 0.69
1882.795368620258
1869.4326839466728
Game 725, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 193, 'Tie': 35, 'green': 497},  Winrate: 0.69
1548.4887008202104
1872.0907779135794
Game 726, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 35, 'green': 498},  Winrate: 0.69
1823.9292225709396
1880.626405227039
Game 727, Length: 193,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 194, 'Tie': 35, 'green': 498},  Winrate: 0.68
1858.5286144863526
1870.0993645953733
Game 728, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 194, 'Tie': 35, 'green': 499},  Winrate: 0.68
1631.4104319554463
1874.0575076209273
Game 729, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 195, 'Tie': 35, 'green': 499},  Winrate: 0.68
1775.659290886515
1861.465833615112
Game 730, Length: 191,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 196, 'Tie': 35, 'green': 499},  Winrate: 0.67
1847.1844287022195
1851.1708533984838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 196, 'Tie': 35, 'green': 500},  Winrate: 0.67
1465.476635714565
1853.0726086018421
Game 732, Length: 111,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 197, 'Tie': 35, 'green': 500},  Winrate: 0.67
1822.9518790586624
1842.338477116321
Game 733, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 197, 'Tie': 35, 'green': 501},  Winrate: 0.68
1887.1205708395416
1853.4774725845552
Game 734, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 197, 'Tie': 35, 'green': 502},  Winrate: 0.69
1827.9248913267768
1862.6272569133894
Game 735, Length: 190,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 198, 'Tie': 35, 'green': 502},  Winrate: 0.68
1864.5796336114054
1852.810459559483
Game 736, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 198, 'Tie': 35, 'green': 503},  Winrate: 0.68
1915.3025964004817
1864.4230579192906
Game 737, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 198, 'Tie': 35, 'green': 504},  Winrate: 0.68
1841.1393695367026
1873.6275631637275
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 36, 'green': 504},  Winrate: 0.68
1799.5259990752731
1871.5581707071542
Game 739, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 198, 'Tie': 36, 'green': 505},  Winrate: 0.68
1328.3967750879115
1872.3674213981765
Game 740, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 199, 'Tie': 36, 'green': 505},  Winrate: 0.67
1862.4347786330156
1862.2311681869978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 36, 'green': 506},  Winrate: 0.67
1605.6442373552425
1865.8534343246263
Game 742, Length: 274,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 199, 'Tie': 36, 'green': 507},  Winrate: 0.68
1349.5177297669857
1866.7909159993385
Game 743, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 36, 'green': 508},  Winrate: 0.68
1348.5901364719857
1867.7185092943384
Game 744, Length: 157,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 199, 'Tie': 36, 'green': 509},  Winrate: 0.69
1442.9833546163
1869.2585905660967
Game 745, Length: 198,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 200, 'Tie': 36, 'green': 509},  Winrate: 0.68
1834.7376165009127
1858.4501966361236
Game 746, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 200, 'Tie': 36, 'green': 510},  Winrate: 0.68
1888.2140887157425
1869.1223031177233
Game 747, Length: 197,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 200, 'Tie': 36, 'green': 511},  Winrate: 0.68
1789.1169982293325
1876.7189088458547
Game 748, Length: 127,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 200, 'Tie': 36, 'green': 512},  Winrate: 0.69
1602.3261243219292
1880.037021879168
Game 749, Length: 084,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 200, 'Tie': 36, 'green': 513},  Winrate: 0.69
1844.8863234230935
1888.8690720082461
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 37, 'green': 513},  Winrate: 0.69
1887.1686379463335
1888.8210049014542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 200, 'Tie': 37, 'green': 514},  Winrate: 0.69
1709.5941160239079
1893.9485041521355
Game 752, Length: 266,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 37, 'green': 515},  Winrate: 0.7
1853.7532732543164
1902.6300095308347
Game 753, Length: 229,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 201, 'Tie': 37, 'green': 515},  Winrate: 0.69
1834.6442634691186
1890.9376251203785
Game 754, Length: 247,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 202, 'Tie': 37, 'green': 515},  Winrate: 0.68
1845.7149395481536
1879.8669490413436
Game 755, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 202, 'Tie': 37, 'green': 516},  Winrate: 0.68
1109.86987879951
1880.0912337905354
Game 756, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 202, 'Tie': 37, 'green': 517},  Winrate: 0.68
1856.0206953993602
1889.213631993451
Game 757, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 202, 'Tie': 37, 'green': 518},  Winrate: 0.68
1716.5728775790774
1894.477092775562
Game 758, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 202, 'Tie': 37, 'green': 519},  Winrate: 0.68
1647.520995713526
1898.2461881779316
Game 759, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 202, 'Tie': 37, 'green': 520},  Winrate: 0.69
1860.27575748671
1906.9692803283
Game 760, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 202, 'Tie': 37, 'green': 521},  Winrate: 0.69
1807.64894789857
1914.0185818820808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 202, 'Tie': 37, 'green': 522},  Winrate: 0.69
1711.9488207406616
1918.6426387204965
Game 762, Length: 236,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 37, 'green': 522},  Winrate: 0.68
1820.1023019167685
1906.189284702298
Game 763, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 37, 'green': 523},  Winrate: 0.68
1782.6952434276
1912.6110395040305
Game 764, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 203, 'Tie': 37, 'green': 524},  Winrate: 0.68
1649.7266893083004
1916.0990787551982
Game 765, Length: 235,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 204, 'Tie': 37, 'green': 524},  Winrate: 0.67
1849.8245954581528
1904.4996604762175
Game 766, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 204, 'Tie': 37, 'green': 525},  Winrate: 0.67
1841.5723202989686
1912.5113490617239
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 37, 'green': 526},  Winrate: 0.67
1845.305715933328
1920.4033935303028
Game 768, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 205, 'Tie': 37, 'green': 526},  Winrate: 0.66
1873.3010876026692
1909.3334741146314
Game 769, Length: 288,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 205, 'Tie': 37, 'green': 527},  Winrate: 0.67
1879.2985779909222
1918.2489848394516
Game 770, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 206, 'Tie': 37, 'green': 527},  Winrate: 0.66
1839.8262830004667
1906.3475931657617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 210,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 206, 'Tie': 37, 'green': 528},  Winrate: 0.67
1837.0614208593038
1914.1724957295514
Game 772, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 206, 'Tie': 37, 'green': 529},  Winrate: 0.67
1833.6212616804914
1921.6906035857626
Game 773, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 206, 'Tie': 37, 'green': 530},  Winrate: 0.67
1763.640457508458
1927.2577463512891
Game 774, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 206, 'Tie': 37, 'green': 531},  Winrate: 0.67
1711.498196894682
1931.587513557081
Game 775, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 206, 'Tie': 37, 'green': 532},  Winrate: 0.67
1856.9110144720146
1939.2561326964717
Game 776, Length: 224,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 207, 'Tie': 37, 'green': 532},  Winrate: 0.66
1898.0482071287302
1928.376563514075
Game 777, Length: 244,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 208, 'Tie': 37, 'green': 532},  Winrate: 0.66
1752.165004591973
1914.1847501644572
Game 778, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 208, 'Tie': 37, 'green': 533},  Winrate: 0.67
1776.6510679940475
1920.2289255980097
Game 779, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 37, 'green': 534},  Winrate: 0.67
1826.470851784287
1927.379335494214
Game 780, Length: 292,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 209, 'Tie': 37, 'green': 534},  Winrate: 0.67
1868.2616533710548
1916.0286965951739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 37, 'green': 535},  Winrate: 0.67
1856.5301605616635
1924.0942783856494
Game 782, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 37, 'green': 536},  Winrate: 0.67
1850.839350642325
1931.783542229677
Game 783, Length: 189,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 210, 'Tie': 37, 'green': 536},  Winrate: 0.67
1838.6995145412527
1919.5548794727115
Game 784, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 37, 'green': 537},  Winrate: 0.68
1644.2565346047268
1922.8193405815107
Game 785, Length: 179,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 211, 'Tie': 37, 'green': 537},  Winrate: 0.67
1879.1755253380293
1911.9054686145362
Game 786, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 212, 'Tie': 37, 'green': 537},  Winrate: 0.66
1830.6551801879543
1899.9930438115034
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 213, 'Tie': 37, 'green': 537},  Winrate: 0.65
1852.5814623828858
1888.9839017275863
Game 788, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 213, 'Tie': 37, 'green': 538},  Winrate: 0.65
1870.1273946709134
1898.155085047595
Game 789, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 213, 'Tie': 37, 'green': 539},  Winrate: 0.65
1646.084618112952
1901.7971562429434
Game 790, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 38, 'green': 539},  Winrate: 0.64
1846.8253201146647
1900.2775520616067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 213, 'Tie': 38, 'green': 540},  Winrate: 0.65
1064.4996570239953
1900.42986310067
Game 792, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 214, 'Tie': 38, 'green': 540},  Winrate: 0.64
1907.5349815447594
1890.9430886846408
Game 793, Length: 252,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 214, 'Tie': 38, 'green': 541},  Winrate: 0.65
1842.825202173367
1899.2887399097576
Game 794, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 38, 'green': 542},  Winrate: 0.66
1844.423504192271
1907.4466981003725
Game 795, Length: 261,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 38, 'green': 543},  Winrate: 0.67
1829.5294512427608
1914.9786677169154
Game 796, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 39, 'green': 543},  Winrate: 0.68
1848.6479452949854
1913.1560425365947
Game 797, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 39, 'green': 544},  Winrate: 0.68
1906.5435236362903
1922.6412154954783
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 40, 'green': 544},  Winrate: 0.67
1852.7556917226411
1920.724874415162
Game 799, Length: 182,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 215, 'Tie': 40, 'green': 544},  Winrate: 0.67
1859.9723279233885
1909.400491786759
Game 800, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 215, 'Tie': 40, 'green': 545},  Winrate: 0.67
1610.3323123130328
1912.2919138768852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 216, 'Tie': 40, 'green': 545},  Winrate: 0.66
1807.5477684985879
1899.841982552893
Game 802, Length: 230,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 216, 'Tie': 40, 'green': 546},  Winrate: 0.66
1812.8282327939878
1907.1160516756736
Game 803, Length: 174,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 217, 'Tie': 40, 'green': 546},  Winrate: 0.65
1858.1780568471404
1896.1224235307527
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 217, 'Tie': 40, 'green': 547},  Winrate: 0.66
1726.3705566813499
1901.369603567353
Game 805, Length: 135,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 217, 'Tie': 40, 'green': 548},  Winrate: 0.67
1708.9448064548255
1906.1263042042272
Game 806, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 217, 'Tie': 40, 'green': 549},  Winrate: 0.67
1841.950566929405
1914.0003327329748
Game 807, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 217, 'Tie': 41, 'green': 549},  Winrate: 0.68
1889.4994701341323
1913.3218675002968
Game 808, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 217, 'Tie': 41, 'green': 550},  Winrate: 0.68
1905.873898358065
1922.7505655427135
Game 809, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 41, 'green': 551},  Winrate: 0.68
1897.6080494179955
1931.6860397610083
Game 810, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 41, 'green': 552},  Winrate: 0.69
1905.1251536455504
1940.5794679975386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 217, 'Tie': 41, 'green': 553},  Winrate: 0.69
1823.0587393377875
1947.050179902512
Game 812, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 217, 'Tie': 41, 'green': 554},  Winrate: 0.69
1708.103658381585
1950.8953422615884
Game 813, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 218, 'Tie': 41, 'green': 554},  Winrate: 0.68
1910.992579735846
1940.1803145873491
Game 814, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 218, 'Tie': 41, 'green': 555},  Winrate: 0.68
1865.535047723785
1947.753841229238
Game 815, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 42, 'green': 555},  Winrate: 0.68
1862.2868984345462
1945.4392707180805
Game 816, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 218, 'Tie': 42, 'green': 556},  Winrate: 0.68
1858.2965460620503
1952.6777723798152
Game 817, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 218, 'Tie': 42, 'green': 557},  Winrate: 0.69
1704.4280831726924
1956.353347588708
Game 818, Length: 189,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 219, 'Tie': 42, 'green': 557},  Winrate: 0.68
1872.142950736943
1944.486154338475
Game 819, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 219, 'Tie': 42, 'green': 558},  Winrate: 0.69
1845.82319999151
1951.4186460696062
Game 820, Length: 248,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 220, 'Tie': 42, 'green': 558},  Winrate: 0.69
1820.5496342361057
1938.4167803320884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 220, 'Tie': 42, 'green': 559},  Winrate: 0.69
1822.3057471751972
1944.9023945752542
Game 822, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 220, 'Tie': 42, 'green': 560},  Winrate: 0.69
1839.080308780447
1951.6452857863171
Game 823, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 221, 'Tie': 42, 'green': 560},  Winrate: 0.68
1916.8897533172285
1941.1031256348504
Game 824, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 221, 'Tie': 42, 'green': 561},  Winrate: 0.69
1347.9937919788058
1941.6994701280303
Game 825, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 221, 'Tie': 42, 'green': 562},  Winrate: 0.69
1833.1585860429689
1948.367167085528
Game 826, Length: 142,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 222, 'Tie': 42, 'green': 562},  Winrate: 0.68
1868.26268306367
1936.6346445835215
Game 827, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 223, 'Tie': 42, 'green': 562},  Winrate: 0.68
1857.4209354484908
1924.9286486831843
Game 828, Length: 176,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 224, 'Tie': 42, 'green': 562},  Winrate: 0.67
1880.903275826999
1914.1527675270986
Game 829, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 42, 'green': 563},  Winrate: 0.68
1815.3971482188997
1921.0613664833961
Game 830, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 42, 'green': 564},  Winrate: 0.69
1668.743659661928
1924.652683228202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 42, 'green': 565},  Winrate: 0.69
1846.3173580225462
1932.0885984599722
Game 832, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 224, 'Tie': 42, 'green': 566},  Winrate: 0.69
1441.9318250713122
1933.14012800496
Game 833, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 225, 'Tie': 42, 'green': 566},  Winrate: 0.69
1846.6087134780619
1921.2690310278108
Game 834, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 225, 'Tie': 42, 'green': 567},  Winrate: 0.69
1813.8715721649894
1927.947093098927
Game 835, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 225, 'Tie': 43, 'green': 567},  Winrate: 0.69
1874.751668201783
1926.4965124998132
Game 836, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 225, 'Tie': 43, 'green': 568},  Winrate: 0.69
1347.3514138298954
1927.1388906487236
Game 837, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 43, 'green': 569},  Winrate: 0.69
1839.1479060257786
1934.3083426454912
Game 838, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 225, 'Tie': 43, 'green': 570},  Winrate: 0.69
1851.0069578029836
1941.5979309045579
Game 839, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 225, 'Tie': 43, 'green': 571},  Winrate: 0.69
1844.0876485211916
1948.51724018635
Game 840, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 225, 'Tie': 43, 'green': 572},  Winrate: 0.7
1600.0985764642974
1950.7447880439818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 225, 'Tie': 43, 'green': 573},  Winrate: 0.7
1851.3121400092732
1957.610704881849
Game 842, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 225, 'Tie': 44, 'green': 573},  Winrate: 0.7
1938.9288877815625
1957.0985974323748
Game 843, Length: 217,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 226, 'Tie': 44, 'green': 573},  Winrate: 0.69
1950.2967007207817
1947.3813647091317
Game 844, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 226, 'Tie': 45, 'green': 573},  Winrate: 0.69
1836.102130788521
1944.4378199635796
Game 845, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 227, 'Tie': 45, 'green': 573},  Winrate: 0.69
1583.9845059950303
1927.7946524425977
Game 846, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 227, 'Tie': 45, 'green': 574},  Winrate: 0.69
1848.6402958937472
1935.1750519482107
Game 847, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 227, 'Tie': 45, 'green': 575},  Winrate: 0.69
1899.0049999775981
1943.705033515372
Game 848, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 228, 'Tie': 45, 'green': 575},  Winrate: 0.68
1842.8299182233627
1931.5302954799636
Game 849, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 229, 'Tie': 45, 'green': 575},  Winrate: 0.67
1926.5398236748977
1921.8802251222944
Game 850, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 45, 'green': 575},  Winrate: 0.66
1907.5110977080758
1911.9771768322141
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 230, 'Tie': 45, 'green': 576},  Winrate: 0.66
1841.0543061861265
1919.5631665398348
Game 852, Length: 213,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 231, 'Tie': 45, 'green': 576},  Winrate: 0.65
1857.7753146165096
1908.396565401387
Game 853, Length: 133,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 232, 'Tie': 45, 'green': 576},  Winrate: 0.65
1920.172700525755
1899.216444611478
Game 854, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 232, 'Tie': 45, 'green': 577},  Winrate: 0.66
1833.3413892835445
1906.92936151406
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 232, 'Tie': 46, 'green': 577},  Winrate: 0.66
1949.585181976023
1908.0889675820188
Game 856, Length: 168,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 233, 'Tie': 46, 'green': 577},  Winrate: 0.65
1852.9299006825595
1897.1096338288644
Game 857, Length: 140,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 233, 'Tie': 46, 'green': 578},  Winrate: 0.65
1836.248246761484
1904.9490355885719
Game 858, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 233, 'Tie': 46, 'green': 579},  Winrate: 0.65
1320.8441715775875
1905.569825763238
Game 859, Length: 093,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 234, 'Tie': 46, 'green': 579},  Winrate: 0.64
1725.4117206037533
1891.6563020541666
Game 860, Length: 248,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 235, 'Tie': 46, 'green': 579},  Winrate: 0.62
1849.6969099743646
1881.039700860249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 46, 'green': 580},  Winrate: 0.62
1805.3892736883624
1888.4786599658744
Game 862, Length: 159,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 235, 'Tie': 46, 'green': 581},  Winrate: 0.64
1870.1974609764611
1897.4567243274425
Game 863, Length: 156,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 235, 'Tie': 46, 'green': 582},  Winrate: 0.64
1849.2566194217793
1905.621040354154
Game 864, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 46, 'green': 583},  Winrate: 0.64
1770.7047933171625
1911.567315031039
Game 865, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 235, 'Tie': 46, 'green': 584},  Winrate: 0.65
1835.4129880613857
1918.984245193016
Game 866, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 236, 'Tie': 46, 'green': 584},  Winrate: 0.64
1929.3555426968312
1909.80140302194
Game 867, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 46, 'green': 585},  Winrate: 0.64
1460.7204541559704
1911.1019482873558
Game 868, Length: 145,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 237, 'Tie': 46, 'green': 585},  Winrate: 0.64
1860.5168164029574
1900.282041858763
Game 869, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 238, 'Tie': 46, 'green': 585},  Winrate: 0.62
1947.115427355763
1892.0955022845626
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 238, 'Tie': 46, 'green': 586},  Winrate: 0.64
1841.1819655319282
1900.1701561744137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 238, 'Tie': 47, 'green': 586},  Winrate: 0.63
1794.15979487811
1897.3794151477769
Game 872, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 239, 'Tie': 47, 'green': 586},  Winrate: 0.62
1878.2302478266274
1887.4118503848194
Game 873, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 239, 'Tie': 47, 'green': 587},  Winrate: 0.62
1463.9869308785158
1888.9015552208687
Game 874, Length: 123,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 240, 'Tie': 47, 'green': 587},  Winrate: 0.61
1722.5151295028832
1875.331232172811
Game 875, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 240, 'Tie': 47, 'green': 588},  Winrate: 0.61
1827.944855778177
1883.488507183155
Game 876, Length: 100,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 241, 'Tie': 47, 'green': 588},  Winrate: 0.61
1845.864280508917
1873.0372147356236
Game 877, Length: 135,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 242, 'Tie': 47, 'green': 588},  Winrate: 0.61
1881.3519569668085
1863.828208505758
Game 878, Length: 218,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 243, 'Tie': 47, 'green': 588},  Winrate: 0.6
1919.8954309871256
1855.9099543508466
Game 879, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 47, 'green': 589},  Winrate: 0.6
1938.68221439902
1867.5244406726083
Game 880, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 243, 'Tie': 48, 'green': 589},  Winrate: 0.6
1923.1570912056977
1869.0200326951126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 131,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 244, 'Tie': 48, 'green': 589},  Winrate: 0.59
1930.9138537038548
1861.2632701969555
Game 882, Length: 146,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 245, 'Tie': 48, 'green': 589},  Winrate: 0.58
1852.4838458355657
1851.6046265347568
Game 883, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 48, 'green': 590},  Winrate: 0.59
1871.3990213713398
1861.5575621302255
Game 884, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 246, 'Tie': 48, 'green': 590},  Winrate: 0.58
1879.1366895729911
1852.6183335336955
Game 885, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 246, 'Tie': 48, 'green': 591},  Winrate: 0.59
1462.2188246212443
1854.386439790967
Game 886, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 246, 'Tie': 48, 'green': 592},  Winrate: 0.6
1696.791730631671
1859.7731322184784
Game 887, Length: 282,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 48, 'green': 593},  Winrate: 0.61
1786.7098809975346
1867.2230460990538
Game 888, Length: 233,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 48, 'green': 593},  Winrate: 0.6
1908.4612317596157
1858.9319705138519
Game 889, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 247, 'Tie': 48, 'green': 594},  Winrate: 0.6
1830.5143701436025
1867.565506396028
Game 890, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 247, 'Tie': 49, 'green': 594},  Winrate: 0.6
1880.6849598189935
1867.9202474372835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 49, 'green': 595},  Winrate: 0.6
1851.562634545263
1876.8744292949777
Game 892, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 50, 'green': 595},  Winrate: 0.61
1852.2278133148384
1876.2092505254025
Game 893, Length: 121,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 248, 'Tie': 50, 'green': 595},  Winrate: 0.6
1833.5907581619601
1865.6772317012299
Game 894, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 249, 'Tie': 50, 'green': 595},  Winrate: 0.59
1938.358726281246
1858.2323591238387
Game 895, Length: 144,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 249, 'Tie': 50, 'green': 596},  Winrate: 0.59
1843.2468594687873
1867.2133129698898
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 50, 'green': 597},  Winrate: 0.59
1865.4171346682126
1876.5478465034603
Game 897, Length: 118,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 249, 'Tie': 50, 'green': 598},  Winrate: 0.59
1597.0078625690574
1879.6385603987003
Game 898, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 250, 'Tie': 50, 'green': 598},  Winrate: 0.59
1927.9733626805028
1871.560628705323
Game 899, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 250, 'Tie': 50, 'green': 599},  Winrate: 0.6
1806.2448382500747
1879.1873626202378
Game 900, Length: 184,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 250, 'Tie': 50, 'green': 600},  Winrate: 0.6
1869.129213232204
1888.2883972146612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 51, 'green': 600},  Winrate: 0.6
1866.0168670745516
1887.6886648083223
Game 902, Length: 191,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 250, 'Tie': 51, 'green': 601},  Winrate: 0.6
1835.2861365739714
1895.6493877031382
Game 903, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 250, 'Tie': 51, 'green': 602},  Winrate: 0.61
1757.8288672254735
1901.4609779861228
Game 904, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 250, 'Tie': 51, 'green': 603},  Winrate: 0.61
1327.7474991228753
1902.110253951159
Game 905, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 250, 'Tie': 51, 'green': 604},  Winrate: 0.61
1207.894687286532
1902.4399216242268
Game 906, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 250, 'Tie': 51, 'green': 605},  Winrate: 0.61
1299.7707759669972
1902.9919300440815
Game 907, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 51, 'green': 606},  Winrate: 0.62
1797.6785643586757
1909.579711690204
Game 908, Length: 175,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 251, 'Tie': 51, 'green': 606},  Winrate: 0.61
1817.982066494308
1897.8424834459709
Game 909, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 51, 'green': 607},  Winrate: 0.61
1808.4142045064693
1904.8254271584012
Game 910, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 251, 'Tie': 51, 'green': 608},  Winrate: 0.61
1460.8978803538587
1906.1463714257868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 252, 'Tie': 51, 'green': 608},  Winrate: 0.6
1862.9766049129373
1895.6536123484152
Game 912, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 51, 'green': 609},  Winrate: 0.6
1592.0407538728996
1898.3884790299442
Game 913, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 252, 'Tie': 51, 'green': 610},  Winrate: 0.61
1860.693327575204
1906.7151841498528
Game 914, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 252, 'Tie': 51, 'green': 611},  Winrate: 0.61
1148.2803789746174
1906.9435542762074
Game 915, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 252, 'Tie': 51, 'green': 612},  Winrate: 0.61
1896.0841387041944
1915.9845692175634
Game 916, Length: 242,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 253, 'Tie': 51, 'green': 612},  Winrate: 0.6
1847.383752005458
1904.8490639735894
Game 917, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 51, 'green': 613},  Winrate: 0.6
1890.0741494841172
1913.7799144670703
Game 918, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 253, 'Tie': 51, 'green': 614},  Winrate: 0.61
1881.0519173736309
1922.2274672275717
Game 919, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 51, 'green': 615},  Winrate: 0.61
1858.3943118888085
1929.8500224133147
Game 920, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 253, 'Tie': 51, 'green': 616},  Winrate: 0.62
1643.1193526920874
1932.8152878341793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 253, 'Tie': 51, 'green': 617},  Winrate: 0.62
1873.3201149777058
1940.5470902301045
Game 922, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 253, 'Tie': 51, 'green': 618},  Winrate: 0.62
1880.5713368564825
1948.2641505882832
Game 923, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 51, 'green': 619},  Winrate: 0.64
1546.8378811559312
1949.9149702525624
Game 924, Length: 175,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 254, 'Tie': 51, 'green': 619},  Winrate: 0.62
1942.3275407978952
1940.4027172888466
Game 925, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 51, 'green': 620},  Winrate: 0.62
1937.8763821676969
1949.6417624769126
Game 926, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 255, 'Tie': 51, 'green': 620},  Winrate: 0.62
1812.2759641152393
1936.8917974369465
Game 927, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 255, 'Tie': 51, 'green': 621},  Winrate: 0.64
1581.8839763652181
1938.9923270667587
Game 928, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 51, 'green': 622},  Winrate: 0.65
1897.6779740553927
1947.1882513694309
Game 929, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 255, 'Tie': 51, 'green': 623},  Winrate: 0.65
1753.272608563748
1951.7445100311563
Game 930, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 255, 'Tie': 51, 'green': 624},  Winrate: 0.65
1838.0821302247955
1958.0858839986317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 255, 'Tie': 51, 'green': 625},  Winrate: 0.65
1919.7063949967064
1966.352851682428
Game 932, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 255, 'Tie': 51, 'green': 626},  Winrate: 0.65
1930.0391977063828
1974.6723802572913
Game 933, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 256, 'Tie': 51, 'green': 626},  Winrate: 0.65
1859.6011091134812
1962.455023149268
Game 934, Length: 149,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 51, 'green': 627},  Winrate: 0.65
1721.7315160947335
1966.135227658288
Game 935, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 256, 'Tie': 51, 'green': 628},  Winrate: 0.65
1855.8715142948327
1972.5506117980015
Game 936, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 257, 'Tie': 51, 'green': 628},  Winrate: 0.64
1922.881012210259
1961.9615134646276
Game 937, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 51, 'green': 629},  Winrate: 0.64
1792.6235363958021
1967.0165414275011
Game 938, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 257, 'Tie': 51, 'green': 630},  Winrate: 0.64
1832.859177795899
1972.8568781728547
Game 939, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 51, 'green': 631},  Winrate: 0.64
1719.058845854076
1976.3131618216619
Game 940, Length: 120,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 258, 'Tie': 51, 'green': 631},  Winrate: 0.63
1825.2750339586084
1963.3140919782927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 159,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 259, 'Tie': 51, 'green': 631},  Winrate: 0.62
1874.5381226205825
1951.7525742706475
Game 942, Length: 188,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 260, 'Tie': 51, 'green': 631},  Winrate: 0.61
1837.444648907269
1939.582959321987
Game 943, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 261, 'Tie': 51, 'green': 631},  Winrate: 0.61
1889.7108287306617
1929.0088201643164
Game 944, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 51, 'green': 632},  Winrate: 0.62
1748.4630520262303
1933.818376701834
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 262, 'Tie': 51, 'green': 632},  Winrate: 0.62
1900.2189677757835
1923.6735584101677
Game 946, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 51, 'green': 633},  Winrate: 0.62
1910.7960351341173
1932.5839182727568
Game 947, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 262, 'Tie': 51, 'green': 634},  Winrate: 0.62
1828.7347404189031
1939.135314427825
Game 948, Length: 132,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 263, 'Tie': 51, 'green': 634},  Winrate: 0.62
1907.756352351989
1929.0569361312287
Game 949, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 263, 'Tie': 52, 'green': 634},  Winrate: 0.62
1941.983710307004
1929.4007666221198
Game 950, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 263, 'Tie': 52, 'green': 635},  Winrate: 0.64
1873.148206786813
1937.155835662306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 124,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 263, 'Tie': 52, 'green': 636},  Winrate: 0.64
1327.2238970161682
1937.679437769013
Game 952, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 52, 'green': 637},  Winrate: 0.65
1865.969247183237
1945.0303055634818
Game 953, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 52, 'green': 638},  Winrate: 0.66
1940.4705489917458
1954.144938547759
Game 954, Length: 220,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 263, 'Tie': 52, 'green': 639},  Winrate: 0.66
1766.0622575096074
1958.787474355314
Game 955, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 263, 'Tie': 52, 'green': 640},  Winrate: 0.66
1900.7627079661934
1966.4859981487364
Game 956, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 263, 'Tie': 52, 'green': 641},  Winrate: 0.67
1859.5101953884698
1972.9450499435036
Game 957, Length: 198,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 263, 'Tie': 52, 'green': 642},  Winrate: 0.67
1893.0859188750246
1980.0780988442625
Game 958, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 264, 'Tie': 52, 'green': 642},  Winrate: 0.66
1907.1998781208265
1968.9623594276304
Game 959, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 264, 'Tie': 52, 'green': 643},  Winrate: 0.67
1787.8450552743827
1973.7408405490498
Game 960, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 264, 'Tie': 52, 'green': 644},  Winrate: 0.68
1748.2438906608822
1977.6619544801406
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 265, 'Tie': 52, 'green': 644},  Winrate: 0.67
1459.1016532350138
1960.492126316439
Game 962, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 265, 'Tie': 52, 'green': 645},  Winrate: 0.67
1823.008640929568
1966.2182258057742
Game 963, Length: 270,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 52, 'green': 646},  Winrate: 0.67
1921.9969658249433
1974.2604576872136
Game 964, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 265, 'Tie': 52, 'green': 647},  Winrate: 0.67
1783.2731879902085
1978.8323249713878
Game 965, Length: 193,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 266, 'Tie': 52, 'green': 647},  Winrate: 0.66
1879.6584793374072
1967.094093071264
Game 966, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 266, 'Tie': 53, 'green': 647},  Winrate: 0.67
1927.5816841178466
1966.052232628315
Game 967, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 54, 'green': 647},  Winrate: 0.66
1753.4423656737417
1961.0729189808037
Game 968, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 266, 'Tie': 54, 'green': 648},  Winrate: 0.67
1817.4318438827868
1966.6497160275849
Game 969, Length: 204,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 267, 'Tie': 54, 'green': 648},  Winrate: 0.67
1818.2321277113065
1953.8068620046408
Game 970, Length: 139,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 268, 'Tie': 54, 'green': 648},  Winrate: 0.66
1884.1481102342448
1942.806958557209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 54, 'green': 649},  Winrate: 0.67
1715.1869569372552
1946.67884747403
Game 972, Length: 259,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 269, 'Tie': 54, 'green': 649},  Winrate: 0.67
1947.8406767281072
1937.5203851449428
Game 973, Length: 132,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 269, 'Tie': 54, 'green': 650},  Winrate: 0.67
1928.2150776781486
1946.4611431291
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 270, 'Tie': 54, 'green': 650},  Winrate: 0.67
1612.792075556688
1930.6769301414695
Game 975, Length: 180,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 54, 'green': 651},  Winrate: 0.67
1872.0171501991422
1938.3182592797345
Game 976, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 270, 'Tie': 54, 'green': 652},  Winrate: 0.68
1864.7601044197938
1945.575305059083
Game 977, Length: 244,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 270, 'Tie': 54, 'green': 653},  Winrate: 0.69
1844.7391267287635
1952.1483183395926
Game 978, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 270, 'Tie': 54, 'green': 654},  Winrate: 0.69
1931.8321780328872
1960.7866892984512
Game 979, Length: 135,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 270, 'Tie': 54, 'green': 655},  Winrate: 0.69
1107.022121733101
1960.9169850127848
Game 980, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 270, 'Tie': 54, 'green': 656},  Winrate: 0.7
1846.6865043695273
1967.160381325817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 54, 'green': 657},  Winrate: 0.71
1862.652715376839
1973.636879181182
Game 982, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 270, 'Tie': 55, 'green': 657},  Winrate: 0.71
1860.6474375734485
1970.764756224243
Game 983, Length: 189,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 271, 'Tie': 55, 'green': 657},  Winrate: 0.7
1941.7557031468884
1960.8412311102418
Game 984, Length: 155,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 272, 'Tie': 55, 'green': 657},  Winrate: 0.7
1975.9231264539821
1952.0784859820767
Game 985, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 272, 'Tie': 55, 'green': 658},  Winrate: 0.7
1876.9480007933548
1959.2785954229666
Game 986, Length: 177,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 273, 'Tie': 55, 'green': 658},  Winrate: 0.69
1939.042464831767
1949.591673288031
Game 987, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 273, 'Tie': 55, 'green': 659},  Winrate: 0.69
1802.9326932767883
1955.073184517712
Game 988, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 56, 'green': 659},  Winrate: 0.7
1848.5780466555227
1952.3594183711064
Game 989, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 273, 'Tie': 56, 'green': 660},  Winrate: 0.7
1854.0334543649756
1958.9734015795793
Game 990, Length: 142,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 274, 'Tie': 56, 'green': 660},  Winrate: 0.69
1869.8158921747795
1947.5518212936083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 155,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 274, 'Tie': 56, 'green': 661},  Winrate: 0.69
1693.3882951224753
1950.9552568028041
Game 992, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 274, 'Tie': 56, 'green': 662},  Winrate: 0.7
1919.2729724596838
1959.263968460967
Game 993, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 274, 'Tie': 56, 'green': 663},  Winrate: 0.71
1656.8216369100044
1961.9561341148712
Game 994, Length: 121,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 274, 'Tie': 56, 'green': 664},  Winrate: 0.72
1838.7311034880117
1967.964157355623
Game 995, Length: 182,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 275, 'Tie': 56, 'green': 664},  Winrate: 0.71
1916.6137758586829
1957.496752922727
Game 996, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 56, 'green': 665},  Winrate: 0.71
1580.0474738654582
1959.333255422487
Game 997, Length: 131,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 275, 'Tie': 56, 'green': 666},  Winrate: 0.71
1949.2219736313978
1968.1971657897209
Game 998, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 57, 'green': 666},  Winrate: 0.71
1876.8791630187648
1965.8561253915386
Game 999, Length: 169,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 276, 'Tie': 57, 'green': 666},  Winrate: 0.7
1830.6893931681038
1953.3988599347413
Game 1000, Length: 151,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 277, 'Tie': 57, 'green': 666},  Winrate: 0.69
1852.8463821412709
1941.7344433253986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 191,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 278, 'Tie': 57, 'green': 666},  Winrate: 0.69
1893.1756143674836
1931.354197578173
Game 1002, Length: 128,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 278, 'Tie': 57, 'green': 667},  Winrate: 0.69
1761.1119662031676
1936.3044888846127
Game 1003, Length: 124,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 279, 'Tie': 57, 'green': 667},  Winrate: 0.68
1842.0209277522217
1924.7979312759935
Game 1004, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 279, 'Tie': 57, 'green': 668},  Winrate: 0.68
1207.6126871010306
1925.0799314614949
Game 1005, Length: 224,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 279, 'Tie': 57, 'green': 669},  Winrate: 0.68
1756.1381263419826
1930.05377132268
Game 1006, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 57, 'green': 670},  Winrate: 0.68
1938.510768038446
1939.383680012341
Game 1007, Length: 192,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 280, 'Tie': 57, 'green': 670},  Winrate: 0.67
1853.318218509734
1928.0863892548289
Game 1008, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 280, 'Tie': 57, 'green': 671},  Winrate: 0.68
1885.1925432390422
1936.0694603832703
Game 1009, Length: 138,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 281, 'Tie': 57, 'green': 671},  Winrate: 0.67
1887.3121543095313
1925.705306867094
Game 1010, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 281, 'Tie': 58, 'green': 671},  Winrate: 0.67
1941.3256440986056
1926.114106093887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 163,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 281, 'Tie': 58, 'green': 672},  Winrate: 0.68
1885.061192249305
1934.1388327196066
Game 1012, Length: 147,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 281, 'Tie': 58, 'green': 673},  Winrate: 0.68
1929.5365177162714
1943.1130830417812
Game 1013, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 282, 'Tie': 58, 'green': 673},  Winrate: 0.67
1971.660038035368
1934.767136984706
Game 1014, Length: 172,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 283, 'Tie': 58, 'green': 673},  Winrate: 0.66
1985.4321767610834
1926.9969147037632
Game 1015, Length: 214,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 284, 'Tie': 58, 'green': 673},  Winrate: 0.65
1992.8127245138328
1919.6163669510138
Game 1016, Length: 087,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 284, 'Tie': 58, 'green': 674},  Winrate: 0.66
1877.0848947954794
1927.5926644048393
Game 1017, Length: 095,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 285, 'Tie': 58, 'green': 674},  Winrate: 0.65
1829.5374084840773
1916.0373224150699
Game 1018, Length: 139,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 286, 'Tie': 58, 'green': 674},  Winrate: 0.64
1925.4487502244297
1907.202348049323
Game 1019, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 286, 'Tie': 58, 'green': 675},  Winrate: 0.64
1918.833149961447
1916.5842757660248
Game 1020, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 58, 'green': 676},  Winrate: 0.64
1668.7792185472506
1920.065726850205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 286, 'Tie': 58, 'green': 677},  Winrate: 0.64
1770.2936787157864
1925.4313390209336
Game 1022, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 58, 'green': 678},  Winrate: 0.64
1879.4372838463407
1933.306209484124
Game 1023, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 286, 'Tie': 59, 'green': 678},  Winrate: 0.63
1923.1461518638023
1933.041069830581
Game 1024, Length: 109,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 287, 'Tie': 59, 'green': 678},  Winrate: 0.63
1979.5185065673322
1925.1826012986166
Game 1025, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 59, 'green': 679},  Winrate: 0.63
1587.495072675402
1927.42019863807
Game 1026, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 287, 'Tie': 59, 'green': 680},  Winrate: 0.64
1610.3101824779833
1929.9020917167745
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 60, 'green': 680},  Winrate: 0.64
1833.144552768077
1927.4469321168015
Game 1028, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 287, 'Tie': 60, 'green': 681},  Winrate: 0.64
1872.9271578056241
1935.0911111676598
Game 1029, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 287, 'Tie': 60, 'green': 682},  Winrate: 0.64
1326.7060618005123
1935.6089463833157
Game 1030, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 287, 'Tie': 60, 'green': 683},  Winrate: 0.64
1827.0423772186982
1941.907958448162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 61, 'green': 683},  Winrate: 0.63
1878.5112795521386
1940.275841914788
Game 1032, Length: 129,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 61, 'green': 683},  Winrate: 0.62
1957.8144491571384
1931.6833663890475
Game 1033, Length: 118,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 288, 'Tie': 61, 'green': 684},  Winrate: 0.63
1873.1526194954947
1939.2157067125463
Game 1034, Length: 181,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 289, 'Tie': 61, 'green': 684},  Winrate: 0.62
1799.1638211067063
1926.7617666033746
Game 1035, Length: 144,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 61, 'green': 685},  Winrate: 0.62
1902.3876128219517
1935.1701889155402
Game 1036, Length: 089,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 61, 'green': 686},  Winrate: 0.63
1938.4269523656656
1944.295057843483
Game 1037, Length: 179,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 290, 'Tie': 61, 'green': 686},  Winrate: 0.62
1887.5768776743332
1933.803074964629
Game 1038, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 291, 'Tie': 61, 'green': 686},  Winrate: 0.61
1897.5485078623394
1923.831444776623
Game 1039, Length: 093,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 291, 'Tie': 61, 'green': 687},  Winrate: 0.61
1899.3587922673316
1932.2290048612804
Game 1040, Length: 142,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 291, 'Tie': 61, 'green': 688},  Winrate: 0.62
1751.4505332957926
1936.9165979074703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 61, 'green': 689},  Winrate: 0.63
1852.6386479546009
1943.7881453413393
Game 1042, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 292, 'Tie': 61, 'green': 689},  Winrate: 0.63
1932.466569547123
1934.4677276580185
Game 1043, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 293, 'Tie': 61, 'green': 689},  Winrate: 0.63
1928.4536160195562
1925.2870840981461
Game 1044, Length: 187,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 293, 'Tie': 61, 'green': 690},  Winrate: 0.63
1830.8277804511772
1931.903952554238
Game 1045, Length: 143,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 294, 'Tie': 61, 'green': 690},  Winrate: 0.63
1871.262510537989
1921.3347695914529
Game 1046, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 294, 'Tie': 61, 'green': 691},  Winrate: 0.63
1877.3137454961927
1929.2135673343023
Game 1047, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 295, 'Tie': 61, 'green': 691},  Winrate: 0.62
1782.842374997887
1916.6648710522018
Game 1048, Length: 109,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 296, 'Tie': 61, 'green': 691},  Winrate: 0.62
1934.6609148939826
1908.118062252106
Game 1049, Length: 132,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 296, 'Tie': 61, 'green': 692},  Winrate: 0.62
1928.8790412469943
1917.6659733707772
Game 1050, Length: 165,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 297, 'Tie': 61, 'green': 692},  Winrate: 0.61
1946.1476474626295
1909.3947080758446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 298, 'Tie': 61, 'green': 692},  Winrate: 0.6
1965.378205286965
1901.8309519460179
Game 1052, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 298, 'Tie': 61, 'green': 693},  Winrate: 0.6
1792.9072358250237
1908.0875372277005
Game 1053, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 298, 'Tie': 61, 'green': 694},  Winrate: 0.6
1893.756307009626
1916.7188430400263
Game 1054, Length: 114,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 299, 'Tie': 61, 'green': 694},  Winrate: 0.59
1945.1803304180085
1908.4551105294881
Game 1055, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 61, 'green': 695},  Winrate: 0.59
1925.2294952381344
1917.8865301853364
Game 1056, Length: 173,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 300, 'Tie': 61, 'green': 695},  Winrate: 0.58
1888.2698734645594
1908.1279362729156
Game 1057, Length: 159,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 300, 'Tie': 61, 'green': 696},  Winrate: 0.58
1346.6829819512193
1908.7963681515917
Game 1058, Length: 200,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 301, 'Tie': 61, 'green': 696},  Winrate: 0.58
1916.3084023362721
1899.9990635233953
Game 1059, Length: 156,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 302, 'Tie': 61, 'green': 696},  Winrate: 0.57
1982.8009383446322
1893.1212516327453
Game 1060, Length: 130,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 302, 'Tie': 61, 'green': 697},  Winrate: 0.57
1589.409305739429
1895.7526997662158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 163,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 302, 'Tie': 61, 'green': 698},  Winrate: 0.58
1898.1527202781317
1904.7998576089105
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 61, 'green': 699},  Winrate: 0.58
1900.522284381566
1913.6722813031893
Game 1063, Length: 184,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 303, 'Tie': 61, 'green': 699},  Winrate: 0.57
1947.1588947626433
1905.5558513723129
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 304, 'Tie': 61, 'green': 699},  Winrate: 0.56
1930.3356040277738
1897.2172131694824
Game 1065, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 304, 'Tie': 61, 'green': 700},  Winrate: 0.57
1320.2322835352304
1897.8291012118395
Game 1066, Length: 185,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 305, 'Tie': 61, 'green': 700},  Winrate: 0.57
1880.6785602470393
1888.4130515027894
Game 1067, Length: 253,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 305, 'Tie': 61, 'green': 701},  Winrate: 0.57
1906.861311958344
1897.8601418807175
Game 1068, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 61, 'green': 701},  Winrate: 0.56
1872.2801111157169
1888.2327461418397
Game 1069, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 61, 'green': 702},  Winrate: 0.57
1745.9825750695984
1893.700704368034
Game 1070, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 61, 'green': 703},  Winrate: 0.58
1831.3622907448923
1901.0695171111533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 306, 'Tie': 61, 'green': 704},  Winrate: 0.58
1871.2424573930866
1909.2643435644075
Game 1072, Length: 237,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 307, 'Tie': 61, 'green': 704},  Winrate: 0.58
1858.8248014570686
1899.0175887628616
Game 1073, Length: 156,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 307, 'Tie': 61, 'green': 705},  Winrate: 0.58
1915.8376909918377
1908.4093930091583
Game 1074, Length: 142,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 307, 'Tie': 61, 'green': 706},  Winrate: 0.59
1891.9883930336628
1916.9432843570614
Game 1075, Length: 245,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 308, 'Tie': 61, 'green': 706},  Winrate: 0.58
1897.7187764220098
1907.494381399611
Game 1076, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 61, 'green': 706},  Winrate: 0.57
1874.5562899229242
1897.6981958964807
Game 1077, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 62, 'green': 706},  Winrate: 0.57
1945.924991168831
1898.932099490293
Game 1078, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 310, 'Tie': 62, 'green': 706},  Winrate: 0.56
1827.9729835457417
1888.1937169587518
Game 1079, Length: 256,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 310, 'Tie': 62, 'green': 707},  Winrate: 0.56
1823.532979341262
1895.488518068667
Game 1080, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 310, 'Tie': 62, 'green': 708},  Winrate: 0.56
1207.286361808584
1895.8148433611136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 310, 'Tie': 62, 'green': 709},  Winrate: 0.56
1891.9206372895912
1904.6569140377158
Game 1082, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 310, 'Tie': 63, 'green': 709},  Winrate: 0.56
1931.7704110913269
1905.353072493512
Game 1083, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 64, 'green': 709},  Winrate: 0.56
1860.7420099052508
1904.2121717017424
Game 1084, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 310, 'Tie': 64, 'green': 710},  Winrate: 0.57
1607.6220196348038
1906.9224643799714
Game 1085, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 310, 'Tie': 64, 'green': 711},  Winrate: 0.57
1889.23956282907
1915.401677972911
Game 1086, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 310, 'Tie': 64, 'green': 712},  Winrate: 0.58
1845.4869224418014
1922.5534034857105
Game 1087, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 310, 'Tie': 64, 'green': 713},  Winrate: 0.58
1106.8643384069405
1922.711186811871
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 311, 'Tie': 64, 'green': 713},  Winrate: 0.58
1953.322104417092
1914.5694128127873
Game 1089, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 311, 'Tie': 64, 'green': 714},  Winrate: 0.58
1821.3961713945546
1921.1462249639744
Game 1090, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 311, 'Tie': 64, 'green': 715},  Winrate: 0.59
1787.2801944300988
1926.7732663588993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 64, 'green': 715},  Winrate: 0.58
1938.1652410674092
1918.1445430077615
Game 1092, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 64, 'green': 716},  Winrate: 0.58
1932.0503989642036
1927.4197881421635
Game 1093, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 312, 'Tie': 64, 'green': 717},  Winrate: 0.58
1921.568722257846
1936.1866699120912
Game 1094, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 312, 'Tie': 64, 'green': 718},  Winrate: 0.58
1207.02848926174
1936.444542458935
Game 1095, Length: 282,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 312, 'Tie': 64, 'green': 719},  Winrate: 0.59
1839.0213865370067
1942.9100783637298
Game 1096, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 312, 'Tie': 64, 'green': 720},  Winrate: 0.59
1832.8565031129522
1949.0749617877843
Game 1097, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 312, 'Tie': 64, 'green': 721},  Winrate: 0.59
1888.4500372889777
1956.4397678599203
Game 1098, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 312, 'Tie': 64, 'green': 722},  Winrate: 0.59
1920.882454097074
1964.4363550098406
Game 1099, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 312, 'Tie': 64, 'green': 723},  Winrate: 0.6
1890.5175737490467
1971.4672891231332
Game 1100, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 312, 'Tie': 64, 'green': 724},  Winrate: 0.61
1883.8240737913234
1978.1607890808566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 64, 'green': 725},  Winrate: 0.62
1587.7360969358506
1979.8339978844351
Game 1102, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 313, 'Tie': 64, 'green': 725},  Winrate: 0.61
1884.412106996577
1968.5745103833528
Game 1103, Length: 286,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 314, 'Tie': 64, 'green': 725},  Winrate: 0.61
1911.4081380943724
1958.2358894001338
Game 1104, Length: 210,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 315, 'Tie': 64, 'green': 725},  Winrate: 0.6
1882.0418010952365
1947.436545697984
Game 1105, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 315, 'Tie': 64, 'green': 726},  Winrate: 0.6
1665.8762120582173
1950.3395521870173
Game 1106, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 315, 'Tie': 64, 'green': 727},  Winrate: 0.6
1970.1239347697988
1959.7341239845507
Game 1107, Length: 243,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 315, 'Tie': 64, 'green': 728},  Winrate: 0.61
1459.969215810705
1960.6627885277044
Game 1108, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 316, 'Tie': 64, 'green': 728},  Winrate: 0.6
1894.3740132659248
1950.112849053103
Game 1109, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 316, 'Tie': 65, 'green': 728},  Winrate: 0.61
1714.7866947103355
1944.9202703666754
Game 1110, Length: 141,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 317, 'Tie': 65, 'green': 728},  Winrate: 0.6
1728.8633857162713
1931.2438415876593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 317, 'Tie': 65, 'green': 729},  Winrate: 0.6
1820.9055250594063
1937.3806937469512
Game 1112, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 317, 'Tie': 65, 'green': 730},  Winrate: 0.6
1956.0255582760383
1946.733340757878
Game 1113, Length: 200,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 318, 'Tie': 65, 'green': 730},  Winrate: 0.6
1901.995550875581
1936.7261829159597
Game 1114, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 318, 'Tie': 65, 'green': 731},  Winrate: 0.61
1862.8092636630447
1943.7328114276945
Game 1115, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 319, 'Tie': 65, 'green': 731},  Winrate: 0.61
1985.9571199153645
1935.9364805931866
Game 1116, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 319, 'Tie': 65, 'green': 732},  Winrate: 0.61
1933.1105062533725
1944.733932787976
Game 1117, Length: 215,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 320, 'Tie': 65, 'green': 732},  Winrate: 0.61
1990.5041924277393
1937.030678704869
Game 1118, Length: 262,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 321, 'Tie': 65, 'green': 732},  Winrate: 0.61
1842.558321588996
1925.8346478607652
Game 1119, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 321, 'Tie': 65, 'green': 733},  Winrate: 0.61
1268.8090746664461
1926.2203879782955
Game 1120, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 322, 'Tie': 65, 'green': 733},  Winrate: 0.6
1899.2566240382084
1916.6745926707488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 65, 'green': 734},  Winrate: 0.6
1846.935232384145
1923.7728146515794
Game 1122, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 65, 'green': 735},  Winrate: 0.6
1864.0540178948495
1931.1178181280698
Game 1123, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 323, 'Tie': 65, 'green': 735},  Winrate: 0.6
1925.6686842395864
1922.1237265592322
Game 1124, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 324, 'Tie': 65, 'green': 735},  Winrate: 0.6
1950.1241481013567
1913.9832887648795
Game 1125, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 324, 'Tie': 65, 'green': 736},  Winrate: 0.6
1822.9634902654032
1920.5572069835537
Game 1126, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 324, 'Tie': 66, 'green': 736},  Winrate: 0.59
1991.0434835459398
1922.3264479514467
Game 1127, Length: 281,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 324, 'Tie': 66, 'green': 737},  Winrate: 0.6
1932.6460765291627
1931.4360745691724
Game 1128, Length: 293,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 324, 'Tie': 66, 'green': 738},  Winrate: 0.6
1917.1861143331207
1939.918644475638
Game 1129, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 66, 'green': 739},  Winrate: 0.6
1911.9341341260306
1948.0502371998125
Game 1130, Length: 263,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 325, 'Tie': 66, 'green': 739},  Winrate: 0.59
1903.7147254827412
1938.0918187266973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 66, 'green': 740},  Winrate: 0.59
1922.793698307711
1946.5419620066455
Game 1132, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 66, 'green': 741},  Winrate: 0.6
1877.3188947125868
1953.6351742906356
Game 1133, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 325, 'Tie': 66, 'green': 742},  Winrate: 0.6
1866.2772136107735
1960.2851184854862
Game 1134, Length: 298,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 66, 'green': 743},  Winrate: 0.61
1815.5728022988967
1965.6178412459958
Game 1135, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 325, 'Tie': 66, 'green': 744},  Winrate: 0.61
1961.3998171315654
1974.3419588842291
Game 1136, Length: 287,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 325, 'Tie': 66, 'green': 745},  Winrate: 0.61
1938.0171553386926
1982.2497947143675
Game 1137, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 325, 'Tie': 66, 'green': 746},  Winrate: 0.62
1783.0520037868603
1986.477985357606
Game 1138, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 326, 'Tie': 66, 'green': 746},  Winrate: 0.62
1867.5694201426068
1974.780079509832
Game 1139, Length: 205,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 327, 'Tie': 66, 'green': 746},  Winrate: 0.61
1941.7082315095233
1965.1222469645122
Game 1140, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 66, 'green': 747},  Winrate: 0.61
1827.6609133547665
1970.6058863778226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 327, 'Tie': 66, 'green': 748},  Winrate: 0.61
1711.5777024786
1973.814878609558
Game 1142, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 328, 'Tie': 66, 'green': 748},  Winrate: 0.61
1936.5297151182451
1964.0584298502122
Game 1143, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 328, 'Tie': 66, 'green': 749},  Winrate: 0.62
1870.8244360864223
1970.5528884763767
Game 1144, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 329, 'Tie': 66, 'green': 749},  Winrate: 0.61
1815.3806531697116
1958.1049285834533
Game 1145, Length: 129,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 330, 'Tie': 66, 'green': 749},  Winrate: 0.61
1905.8721662212051
1947.985462128464
Game 1146, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 331, 'Tie': 66, 'green': 749},  Winrate: 0.6
1998.5758247940855
1940.4531208803182
Game 1147, Length: 235,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 331, 'Tie': 66, 'green': 750},  Winrate: 0.61
1731.842317536791
1944.4987426265739
Game 1148, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 332, 'Tie': 66, 'green': 750},  Winrate: 0.61
1937.437899600075
1935.514459046055
Game 1149, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 332, 'Tie': 67, 'green': 750},  Winrate: 0.61
1917.6386386123913
1935.0619347667844
Game 1150, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 332, 'Tie': 67, 'green': 751},  Winrate: 0.62
1865.2303938129103
1942.111652069591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 190,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 333, 'Tie': 67, 'green': 751},  Winrate: 0.62
1844.0521144064655
1930.9160407760776
Game 1152, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 333, 'Tie': 67, 'green': 752},  Winrate: 0.62
1933.9329054875209
1939.7900938457658
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 334, 'Tie': 67, 'green': 752},  Winrate: 0.61
1978.4256350086293
1931.970345214959
Game 1154, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 335, 'Tie': 67, 'green': 752},  Winrate: 0.61
1887.2287601720136
1922.0553305391381
Game 1155, Length: 197,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 335, 'Tie': 67, 'green': 753},  Winrate: 0.61
1873.1200351189689
1929.6138556672086
Game 1156, Length: 127,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 336, 'Tie': 67, 'green': 753},  Winrate: 0.61
1901.4201724479583
1920.1143205088415
Game 1157, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 67, 'green': 754},  Winrate: 0.61
1946.5715463538534
1929.5683324310264
Game 1158, Length: 165,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 337, 'Tie': 67, 'green': 754},  Winrate: 0.61
1958.187111921743
1921.50536861064
Game 1159, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 67, 'green': 755},  Winrate: 0.62
1851.7863808859543
1928.5437891817544
Game 1160, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 338, 'Tie': 67, 'green': 755},  Winrate: 0.61
1969.1578722696622
1920.7857340436576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 338, 'Tie': 68, 'green': 755},  Winrate: 0.6
1848.4857567421714
1918.9864816710135
Game 1162, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 338, 'Tie': 68, 'green': 756},  Winrate: 0.6
1545.0388898553076
1920.785472971637
Game 1163, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 68, 'green': 757},  Winrate: 0.61
1959.4135514653624
1930.529793775937
Game 1164, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 338, 'Tie': 68, 'green': 758},  Winrate: 0.62
1816.9732978694794
1936.5199861718606
Game 1165, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 339, 'Tie': 68, 'green': 758},  Winrate: 0.61
1880.9798300036493
1926.3645922546336
Game 1166, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 68, 'green': 759},  Winrate: 0.62
1909.298795309693
1934.7044355573319
Game 1167, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 68, 'green': 760},  Winrate: 0.62
1724.8577689862295
1938.7100522873736
Game 1168, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 339, 'Tie': 68, 'green': 761},  Winrate: 0.64
1846.366648454223
1945.1897859744215
Game 1169, Length: 175,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 340, 'Tie': 68, 'green': 761},  Winrate: 0.62
1930.69822112786
1936.0602871044075
Game 1170, Length: 172,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 340, 'Tie': 68, 'green': 762},  Winrate: 0.62
1929.5661212072437
1944.659406964573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 341, 'Tie': 68, 'green': 762},  Winrate: 0.61
2005.805754642764
1937.4294771158945
Game 1172, Length: 216,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 341, 'Tie': 68, 'green': 763},  Winrate: 0.62
1907.8242756370685
1945.4428924706638
Game 1173, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 341, 'Tie': 68, 'green': 764},  Winrate: 0.62
1924.418679747386
1953.6702892524404
Game 1174, Length: 292,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 342, 'Tie': 68, 'green': 764},  Winrate: 0.61
1908.0459109904316
1943.7770985401405
Game 1175, Length: 273,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 343, 'Tie': 68, 'green': 764},  Winrate: 0.61
1946.7697584989933
1935.0991587678445
Game 1176, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 343, 'Tie': 68, 'green': 765},  Winrate: 0.62
1980.6179028041174
1944.9854483914664
Game 1177, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 343, 'Tie': 68, 'green': 766},  Winrate: 0.63
1708.04577065948
1948.5173802105865
Game 1178, Length: 177,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 344, 'Tie': 68, 'green': 766},  Winrate: 0.63
1955.1521340506079
1939.936792513832
Game 1179, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 69, 'green': 766},  Winrate: 0.62
1750.3050084485317
1935.6143591348987
Game 1180, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 344, 'Tie': 69, 'green': 767},  Winrate: 0.62
1811.6969667663004
1941.349236251385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 345, 'Tie': 69, 'green': 767},  Winrate: 0.61
1986.0464593049162
1933.7284119550982
Game 1182, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 345, 'Tie': 69, 'green': 768},  Winrate: 0.62
1811.2095372818544
1939.4921725427232
Game 1183, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 346, 'Tie': 69, 'green': 768},  Winrate: 0.61
1823.2218554403657
1927.967283868658
Game 1184, Length: 130,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 347, 'Tie': 69, 'green': 768},  Winrate: 0.6
1903.717416531671
1918.6238806029116
Game 1185, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 69, 'green': 769},  Winrate: 0.6
1809.3203296311215
1924.6842041415018
Game 1186, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 348, 'Tie': 69, 'green': 769},  Winrate: 0.59
1920.2518670148752
1915.840475220999
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 70, 'green': 769},  Winrate: 0.59
1922.6232786127414
1916.0108949159687
Game 1188, Length: 169,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 349, 'Tie': 70, 'green': 769},  Winrate: 0.59
1848.4753806838557
1905.6176444569085
Game 1189, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 349, 'Tie': 70, 'green': 770},  Winrate: 0.59
1915.4454456725389
1914.5908785317556
Game 1190, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 349, 'Tie': 70, 'green': 771},  Winrate: 0.59
1975.721796842079
1924.8262016050412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 156,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 350, 'Tie': 70, 'green': 771},  Winrate: 0.59
1967.0786599892435
1917.16109308116
Game 1192, Length: 293,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 350, 'Tie': 70, 'green': 772},  Winrate: 0.59
1928.434288922455
1926.1647037587802
Game 1193, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 70, 'green': 773},  Winrate: 0.59
1924.4346090952774
1934.8406009168752
Game 1194, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 70, 'green': 774},  Winrate: 0.59
1903.989905460077
1942.784829582829
Game 1195, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 351, 'Tie': 70, 'green': 774},  Winrate: 0.58
1983.4204968460283
1935.0861295788795
Game 1196, Length: 191,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 352, 'Tie': 70, 'green': 774},  Winrate: 0.57
1950.440324469792
1926.7574571786786
Game 1197, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 352, 'Tie': 70, 'green': 775},  Winrate: 0.57
1720.8078921958966
1930.8073339690116
Game 1198, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 70, 'green': 776},  Winrate: 0.57
1919.9953319582003
1939.2462909332662
Game 1199, Length: 140,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 352, 'Tie': 70, 'green': 777},  Winrate: 0.57
1803.8617080807692
1944.7049124836185
Game 1200, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 353, 'Tie': 70, 'green': 777},  Winrate: 0.56
1931.655815551382
1935.672375544978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 152,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 353, 'Tie': 70, 'green': 778},  Winrate: 0.56
1944.3994122426952
1944.5950677193748
Game 1202, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 354, 'Tie': 70, 'green': 778},  Winrate: 0.56
1975.019937602907
1936.6537901057113
Game 1203, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 354, 'Tie': 70, 'green': 779},  Winrate: 0.57
1805.659515711434
1942.2038116761316
Game 1204, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 354, 'Tie': 70, 'green': 780},  Winrate: 0.58
1880.074079683783
1949.3584921643621
Game 1205, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 70, 'green': 781},  Winrate: 0.58
1722.6893389454222
1953.0397099002898
Game 1206, Length: 241,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 355, 'Tie': 70, 'green': 781},  Winrate: 0.57
1940.6601370144708
1944.035388437201
Game 1207, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 355, 'Tie': 70, 'green': 782},  Winrate: 0.57
1874.0212546497426
1950.9939637911077
Game 1208, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 355, 'Tie': 70, 'green': 783},  Winrate: 0.58
1937.7865500203864
1959.3550612333509
Game 1209, Length: 131,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 355, 'Tie': 70, 'green': 784},  Winrate: 0.58
1936.2864984096782
1967.467975066368
Game 1210, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 355, 'Tie': 71, 'green': 784},  Winrate: 0.59
1467.5787466658662
1959.8584442112067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 298,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 356, 'Tie': 71, 'green': 784},  Winrate: 0.58
1993.8830433059254
1952.0218602101975
Game 1212, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 71, 'green': 785},  Winrate: 0.58
1815.9671066080136
1957.4509249967384
Game 1213, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 356, 'Tie': 72, 'green': 785},  Winrate: 0.58
1876.5398001033875
1955.467414816275
Game 1214, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 356, 'Tie': 72, 'green': 786},  Winrate: 0.58
1896.5007174966904
1962.6841138512557
Game 1215, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 356, 'Tie': 73, 'green': 786},  Winrate: 0.59
1826.449106497417
1959.4568627942044
Game 1216, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 356, 'Tie': 73, 'green': 787},  Winrate: 0.59
1778.7668920753802
1963.9631587090328
Game 1217, Length: 239,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 356, 'Tie': 73, 'green': 788},  Winrate: 0.6
1971.7488380636798
1972.8322234494703
Game 1218, Length: 117,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 357, 'Tie': 73, 'green': 788},  Winrate: 0.6
1883.9459356428658
1962.0063229255734
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 73, 'green': 789},  Winrate: 0.6
1822.3182375383312
1967.3489987420087
Game 1220, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 357, 'Tie': 73, 'green': 790},  Winrate: 0.61
1842.8030700218549
1973.0213094040096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 73, 'green': 791},  Winrate: 0.61
1877.611054469094
1979.3561905777815
Game 1222, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 357, 'Tie': 73, 'green': 792},  Winrate: 0.61
1466.7345223522307
1980.200414891417
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 358, 'Tie': 73, 'green': 792},  Winrate: 0.61
1956.0339090607742
1970.936264329636
Game 1224, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 358, 'Tie': 73, 'green': 793},  Winrate: 0.62
1663.3866643744532
1973.4258120134002
Game 1225, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 359, 'Tie': 73, 'green': 793},  Winrate: 0.61
2013.470347890449
1965.7612187657153
Game 1226, Length: 287,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 359, 'Tie': 73, 'green': 794},  Winrate: 0.61
1964.3967053531528
1974.385822816572
Game 1227, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 359, 'Tie': 73, 'green': 795},  Winrate: 0.61
1922.203335944768
1981.7486080790477
Game 1228, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 360, 'Tie': 73, 'green': 795},  Winrate: 0.6
1991.8245181446375
1973.3445867804385
Game 1229, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 360, 'Tie': 73, 'green': 796},  Winrate: 0.6
1585.8424660938576
1974.997193361983
Game 1230, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 360, 'Tie': 73, 'green': 797},  Winrate: 0.61
1586.0958984767276
1976.637391821106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 360, 'Tie': 73, 'green': 798},  Winrate: 0.61
1983.0163326005666
1985.4455773651769
Game 1232, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 360, 'Tie': 73, 'green': 799},  Winrate: 0.61
1860.6251345867174
1991.097656389233
Game 1233, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 360, 'Tie': 73, 'green': 800},  Winrate: 0.61
1811.4564053443858
1995.6083576528608
Game 1234, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 360, 'Tie': 73, 'green': 801},  Winrate: 0.61
1956.7179889636054
2003.2870740424082
Game 1235, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 360, 'Tie': 73, 'green': 802},  Winrate: 0.61
1874.512562567996
2008.8485911581954
Game 1236, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 361, 'Tie': 73, 'green': 802},  Winrate: 0.6
1951.748466917086
1998.8083557506327
Game 1237, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 73, 'green': 803},  Winrate: 0.6
1934.3014344866729
2005.8561575153449
Game 1238, Length: 162,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 361, 'Tie': 73, 'green': 804},  Winrate: 0.61
1901.7134606667182
2011.9669724856951
Game 1239, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 361, 'Tie': 73, 'green': 805},  Winrate: 0.62
1841.6780369601195
2016.6555839797986
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 362, 'Tie': 73, 'green': 805},  Winrate: 0.61
1722.4555515758734
2002.2458030634052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 240,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 363, 'Tie': 73, 'green': 805},  Winrate: 0.6
1912.7830000662586
1991.4583538727277
Game 1242, Length: 133,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 364, 'Tie': 73, 'green': 805},  Winrate: 0.6
1916.3263278586878
1981.004192235245
Game 1243, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 365, 'Tie': 73, 'green': 805},  Winrate: 0.59
1991.3866600999138
1972.6338647358978
Game 1244, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 73, 'green': 806},  Winrate: 0.6
1897.2142561934888
1979.4095140024858
Game 1245, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 365, 'Tie': 73, 'green': 807},  Winrate: 0.61
1846.3300849869822
1984.8658099014579
Game 1246, Length: 242,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 365, 'Tie': 73, 'green': 808},  Winrate: 0.62
1823.0921413510562
1989.7185243285787
Game 1247, Length: 181,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 366, 'Tie': 73, 'green': 808},  Winrate: 0.61
1945.382852313382
1980.0080475601746
Game 1248, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 366, 'Tie': 73, 'green': 809},  Winrate: 0.62
1843.1151293134458
1985.3786749889002
Game 1249, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 366, 'Tie': 74, 'green': 809},  Winrate: 0.62
1956.742454756636
1984.6701292930384
Game 1250, Length: 244,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 367, 'Tie': 74, 'green': 809},  Winrate: 0.61
1872.0270937555
1973.3850454427893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 155,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 367, 'Tie': 74, 'green': 810},  Winrate: 0.62
1917.2055021543204
1980.6141523837464
Game 1252, Length: 244,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 368, 'Tie': 74, 'green': 810},  Winrate: 0.61
1964.1708467600176
1971.5954396743366
Game 1253, Length: 244,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 368, 'Tie': 74, 'green': 811},  Winrate: 0.62
1865.9689426260331
1977.6535908038034
Game 1254, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 368, 'Tie': 75, 'green': 811},  Winrate: 0.63
1847.1321032781589
1974.57360193211
Game 1255, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 368, 'Tie': 75, 'green': 812},  Winrate: 0.63
1268.5249990865534
1974.8576775120027
Game 1256, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 369, 'Tie': 75, 'green': 812},  Winrate: 0.63
1885.2697964276556
1964.100443652343
Game 1257, Length: 171,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 369, 'Tie': 75, 'green': 813},  Winrate: 0.63
1346.2160139152006
1964.5674116883617
Game 1258, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 369, 'Tie': 75, 'green': 814},  Winrate: 0.64
1896.7761534569438
1971.5059837141591
Game 1259, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 370, 'Tie': 75, 'green': 814},  Winrate: 0.63
1980.1352017840672
1963.1196199937717
Game 1260, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 75, 'green': 815},  Winrate: 0.64
1847.4944638106485
1968.943374692857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 370, 'Tie': 75, 'green': 816},  Winrate: 0.65
1892.528115451005
1975.6718832800605
Game 1262, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 75, 'green': 817},  Winrate: 0.65
1908.4977058799611
1982.6196230726382
Game 1263, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 370, 'Tie': 75, 'green': 818},  Winrate: 0.65
1965.2222929772383
1990.7823755381892
Game 1264, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 371, 'Tie': 75, 'green': 818},  Winrate: 0.64
1900.006341523162
1980.0155968440972
Game 1265, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 371, 'Tie': 76, 'green': 818},  Winrate: 0.64
1826.640055790347
1976.4676824048063
Game 1266, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 371, 'Tie': 76, 'green': 819},  Winrate: 0.64
1901.7360181200925
1983.229370164675
Game 1267, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 372, 'Tie': 76, 'green': 819},  Winrate: 0.63
1899.0596909389724
1972.6197165146802
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 373, 'Tie': 76, 'green': 819},  Winrate: 0.62
1972.7518346179404
1964.0387286567575
Game 1269, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 373, 'Tie': 76, 'green': 820},  Winrate: 0.63
1930.2676287456586
1971.7882552497915
Game 1270, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 76, 'green': 821},  Winrate: 0.63
1936.9379374860691
1979.5097247282954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 374, 'Tie': 76, 'green': 821},  Winrate: 0.63
1930.559884683421
1969.735574088532
Game 1272, Length: 220,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 374, 'Tie': 76, 'green': 822},  Winrate: 0.63
1928.9565909314836
1977.3086982752936
Game 1273, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 374, 'Tie': 76, 'green': 823},  Winrate: 0.63
1886.1616521955075
1983.6751615307912
Game 1274, Length: 165,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 76, 'green': 824},  Winrate: 0.64
1913.3951362695404
1990.531892276126
Game 1275, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 76, 'green': 825},  Winrate: 0.65
1950.5978927304805
1998.1211114673886
Game 1276, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 76, 'green': 826},  Winrate: 0.65
1862.2081435474634
2003.482388062532
Game 1277, Length: 279,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 374, 'Tie': 76, 'green': 827},  Winrate: 0.65
1938.4058527947318
2010.4593875811822
Game 1278, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 374, 'Tie': 76, 'green': 828},  Winrate: 0.66
1641.3186206942285
2012.2601195790412
Game 1279, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 76, 'green': 829},  Winrate: 0.67
1691.0882361376043
2014.5601785639121
Game 1280, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 76, 'green': 830},  Winrate: 0.67
1944.885542587574
2021.4231028934241
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 374, 'Tie': 76, 'green': 831},  Winrate: 0.68
1934.2122875217824
2027.8709523861125
Game 1282, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 76, 'green': 832},  Winrate: 0.68
1877.001638797467
2032.911114683882
Game 1283, Length: 144,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 375, 'Tie': 76, 'green': 832},  Winrate: 0.68
1931.8388671231635
2021.9547016577926
Game 1284, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 375, 'Tie': 76, 'green': 833},  Winrate: 0.69
1811.6709713785926
2025.8565325780967
Game 1285, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 376, 'Tie': 76, 'green': 833},  Winrate: 0.68
2002.998746927074
2016.740828956948
Game 1286, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 376, 'Tie': 76, 'green': 834},  Winrate: 0.69
1906.860973356205
2022.6628556670016
Game 1287, Length: 282,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 376, 'Tie': 76, 'green': 835},  Winrate: 0.69
1837.3246933496812
2027.01619927744
Game 1288, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 376, 'Tie': 76, 'green': 836},  Winrate: 0.7
1880.1524997637737
2032.1334959413218
Game 1289, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 77, 'green': 836},  Winrate: 0.69
2002.9617341912663
2031.4175648134608
Game 1290, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 376, 'Tie': 77, 'green': 837},  Winrate: 0.69
1928.2327665986595
2037.4862327014741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 78, 'green': 837},  Winrate: 0.7
1932.7625801196098
2034.991281327523
Game 1292, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 376, 'Tie': 78, 'green': 838},  Winrate: 0.7
1969.686651838788
2041.9420213098408
Game 1293, Length: 279,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 376, 'Tie': 78, 'green': 839},  Winrate: 0.7
1919.8071569642832
2047.5836145699873
Game 1294, Length: 253,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 376, 'Tie': 78, 'green': 840},  Winrate: 0.7
1926.1152882278695
2053.2387374334444
Game 1295, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 376, 'Tie': 78, 'green': 841},  Winrate: 0.71
1916.8719194956254
2058.570153882587
Game 1296, Length: 142,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 376, 'Tie': 78, 'green': 842},  Winrate: 0.72
1861.1091761531945
2062.6913715423025
Game 1297, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 376, 'Tie': 78, 'green': 843},  Winrate: 0.72
1912.173026735839
2067.723846960784
Game 1298, Length: 146,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 376, 'Tie': 78, 'green': 844},  Winrate: 0.72
1939.3847760220983
2073.22461352626
Game 1299, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 376, 'Tie': 79, 'green': 844},  Winrate: 0.71
1981.7028386092468
2071.0314996453085
Game 1300, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 377, 'Tie': 79, 'green': 844},  Winrate: 0.71
1942.214554025746
2059.5151667474224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 377, 'Tie': 79, 'green': 845},  Winrate: 0.71
1913.706963521733
2064.6413531871362
Game 1302, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 79, 'green': 846},  Winrate: 0.72
1839.4805750822075
2068.2759074183746
Game 1303, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 80, 'green': 846},  Winrate: 0.72
1900.579311798376
2064.4727490769424
Game 1304, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 377, 'Tie': 81, 'green': 846},  Winrate: 0.71
1759.3817572629998
2058.5333574876845
Game 1305, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 377, 'Tie': 81, 'green': 847},  Winrate: 0.71
1064.445393133381
2058.587621378299
Game 1306, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 378, 'Tie': 81, 'green': 847},  Winrate: 0.71
1852.4406061141758
2045.6275903463306
Game 1307, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 378, 'Tie': 81, 'green': 848},  Winrate: 0.71
1894.9862439729689
2050.6476878965236
Game 1308, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 378, 'Tie': 81, 'green': 849},  Winrate: 0.71
1890.167266989747
2055.466664879745
Game 1309, Length: 214,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 379, 'Tie': 81, 'green': 849},  Winrate: 0.7
1947.9791265496008
2044.4254758162135
Game 1310, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 379, 'Tie': 81, 'green': 850},  Winrate: 0.71
1843.4479129254403
2048.472026701422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 380, 'Tie': 81, 'green': 850},  Winrate: 0.71
1979.8467214782052
2038.3119570620047
Game 1312, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 380, 'Tie': 81, 'green': 851},  Winrate: 0.71
2005.7570048210296
2046.025300131424
Game 1313, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 380, 'Tie': 81, 'green': 852},  Winrate: 0.71
1932.5943688371271
2051.8367840890287
Game 1314, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 380, 'Tie': 81, 'green': 853},  Winrate: 0.71
1747.8165334755688
2054.325259061992
Game 1315, Length: 093,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 381, 'Tie': 81, 'green': 853},  Winrate: 0.71
1947.3046324364363
2043.3071250352336
Game 1316, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 381, 'Tie': 81, 'green': 854},  Winrate: 0.71
1829.7696021883862
2047.1282810088076
Game 1317, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 381, 'Tie': 81, 'green': 855},  Winrate: 0.71
1902.902727187152
2052.271464812087
Game 1318, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 381, 'Tie': 81, 'green': 856},  Winrate: 0.72
1895.6910773729865
2057.1596992374766
Game 1319, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 381, 'Tie': 81, 'green': 857},  Winrate: 0.72
1998.6801988719858
2064.2365051865204
Game 1320, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 81, 'green': 858},  Winrate: 0.72
1923.0294285363586
2069.439843248821
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 381, 'Tie': 82, 'green': 858},  Winrate: 0.71
1982.220855152462
2067.354189880426
Game 1322, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 83, 'green': 858},  Winrate: 0.71
1929.311373453585
2064.1581046547108
Game 1323, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 83, 'green': 859},  Winrate: 0.72
1927.4670511771458
2069.4536335971748
Game 1324, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 381, 'Tie': 83, 'green': 860},  Winrate: 0.72
1823.1673261902636
2072.735413904328
Game 1325, Length: 299,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 382, 'Tie': 83, 'green': 860},  Winrate: 0.72
2008.7058248412645
2062.7097879350495
Game 1326, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 382, 'Tie': 83, 'green': 861},  Winrate: 0.72
1780.0846634721647
2065.4674994607717
Game 1327, Length: 268,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 383, 'Tie': 83, 'green': 861},  Winrate: 0.71
1943.898761060441
2054.1631072374576
Game 1328, Length: 155,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 383, 'Tie': 83, 'green': 862},  Winrate: 0.72
1606.4450832006064
2055.3400436716547
Game 1329, Length: 222,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 384, 'Tie': 83, 'green': 862},  Winrate: 0.71
1924.8808774519555
2043.8543024892397
Game 1330, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 83, 'green': 863},  Winrate: 0.71
1919.3317009157367
2049.4034790254586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 384, 'Tie': 83, 'green': 864},  Winrate: 0.71
1639.8762788621161
2050.8458208575707
Game 1332, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 385, 'Tie': 83, 'green': 864},  Winrate: 0.7
1989.7894541390058
2040.90308819677
Game 1333, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 386, 'Tie': 83, 'green': 864},  Winrate: 0.69
1927.4452517519437
2029.7841643035142
Game 1334, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 387, 'Tie': 83, 'green': 864},  Winrate: 0.68
2067.080843297861
2022.2184877530754
Game 1335, Length: 167,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 387, 'Tie': 83, 'green': 865},  Winrate: 0.68
1605.060998364068
2023.6025725896138
Game 1336, Length: 298,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 387, 'Tie': 83, 'green': 866},  Winrate: 0.69
1861.2139500368946
2028.3575651787523
Game 1337, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 388, 'Tie': 83, 'green': 866},  Winrate: 0.68
1938.069594487947
2017.7550218679512
Game 1338, Length: 132,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 389, 'Tie': 83, 'green': 866},  Winrate: 0.67
1872.3933104602136
2005.986845994455
Game 1339, Length: 152,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 390, 'Tie': 83, 'green': 866},  Winrate: 0.66
1875.5180259895865
1994.522837899718
Game 1340, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 390, 'Tie': 83, 'green': 867},  Winrate: 0.67
1930.8614292477826
2001.4479586723219
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 390, 'Tie': 83, 'green': 868},  Winrate: 0.68
1961.4530043116547
2008.9383290535243
Game 1342, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 84, 'green': 868},  Winrate: 0.69
1877.076533474198
2005.8830502290689
Game 1343, Length: 226,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 390, 'Tie': 84, 'green': 869},  Winrate: 0.69
1932.6883867174738
2012.5794395336934
Game 1344, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 390, 'Tie': 84, 'green': 870},  Winrate: 0.69
1871.8129490495257
2017.7681292816346
Game 1345, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 390, 'Tie': 84, 'green': 871},  Winrate: 0.69
2000.6662489219812
2025.807705200918
Game 1346, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 390, 'Tie': 84, 'green': 872},  Winrate: 0.69
1891.88342869094
2031.1385327034668
Game 1347, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 390, 'Tie': 84, 'green': 873},  Winrate: 0.7
1924.9272854129224
2037.072676538327
Game 1348, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 390, 'Tie': 84, 'green': 874},  Winrate: 0.7
1867.784835192673
2041.6811518058676
Game 1349, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 390, 'Tie': 84, 'green': 875},  Winrate: 0.71
1984.323746669175
2048.7440652366063
Game 1350, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 390, 'Tie': 84, 'green': 876},  Winrate: 0.72
1896.761951693403
2053.6955742099217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 390, 'Tie': 84, 'green': 877},  Winrate: 0.72
1908.6148045569723
2058.7877331746827
Game 1352, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 390, 'Tie': 84, 'green': 878},  Winrate: 0.73
1959.14616235622
2064.863863795701
Game 1353, Length: 290,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 391, 'Tie': 84, 'green': 878},  Winrate: 0.72
1928.4275414970318
2053.3082417942946
Game 1354, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 391, 'Tie': 84, 'green': 879},  Winrate: 0.72
1968.6050163681534
2059.723163029048
Game 1355, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 391, 'Tie': 84, 'green': 880},  Winrate: 0.72
1896.69492164217
2064.448413834836
Game 1356, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 392, 'Tie': 84, 'green': 880},  Winrate: 0.72
2030.6761566417756
2055.195360086485
Game 1357, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 392, 'Tie': 84, 'green': 881},  Winrate: 0.72
1914.6270547393813
2060.375462311387
Game 1358, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 392, 'Tie': 84, 'green': 882},  Winrate: 0.72
2058.686900809943
2068.769404799305
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 393, 'Tie': 84, 'green': 882},  Winrate: 0.72
1967.5185048782087
2057.9688888847018
Game 1360, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 84, 'green': 883},  Winrate: 0.72
1826.2811825913398
2061.4573084817484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 125,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 394, 'Tie': 84, 'green': 883},  Winrate: 0.71
1903.8397435499348
2049.500993622754
Game 1362, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 394, 'Tie': 84, 'green': 884},  Winrate: 0.71
2029.5417072176974
2057.445519106531
Game 1363, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 394, 'Tie': 84, 'green': 885},  Winrate: 0.71
1894.6362945577966
2062.168016816066
Game 1364, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 395, 'Tie': 84, 'green': 885},  Winrate: 0.71
2039.6456946275268
2053.198478830315
Game 1365, Length: 295,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 395, 'Tie': 84, 'green': 886},  Winrate: 0.72
1904.2984329658843
2058.1988411741236
Game 1366, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 395, 'Tie': 84, 'green': 887},  Winrate: 0.72
1867.6217499715142
2062.390040252135
Game 1367, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 395, 'Tie': 84, 'green': 888},  Winrate: 0.73
1966.6056704823923
2068.536204387683
Game 1368, Length: 169,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 396, 'Tie': 84, 'green': 888},  Winrate: 0.73
1887.88632884987
2056.1679015273994
Game 1369, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 397, 'Tie': 84, 'green': 888},  Winrate: 0.72
1880.068614472072
2043.884122248
Game 1370, Length: 156,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 397, 'Tie': 84, 'green': 889},  Winrate: 0.72
1064.387102250028
2043.942413131353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 397, 'Tie': 85, 'green': 889},  Winrate: 0.72
1617.2748179440684
2036.977777665268
Game 1372, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 85, 'green': 890},  Winrate: 0.72
1188.2276507452827
2037.1010157367912
Game 1373, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 397, 'Tie': 85, 'green': 891},  Winrate: 0.72
1822.8716224613665
2040.8694490657717
Game 1374, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 85, 'green': 892},  Winrate: 0.72
1926.9545288932386
2046.603306890007
Game 1375, Length: 150,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 398, 'Tie': 85, 'green': 892},  Winrate: 0.71
1930.4207821521727
2035.514225653571
Game 1376, Length: 220,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 398, 'Tie': 85, 'green': 893},  Winrate: 0.71
1994.0422028974547
2042.9199814284382
Game 1377, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 399, 'Tie': 85, 'green': 893},  Winrate: 0.7
1891.8627236289992
2031.125872271511
Game 1378, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 399, 'Tie': 85, 'green': 894},  Winrate: 0.7
1891.5808030961825
2036.3070208687316
Game 1379, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 85, 'green': 895},  Winrate: 0.7
1924.6427744466864
2042.0850285742179
Game 1380, Length: 227,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 400, 'Tie': 85, 'green': 895},  Winrate: 0.69
2012.1196318363552
2032.9641436649367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 401, 'Tie': 85, 'green': 895},  Winrate: 0.69
1859.150149507719
2020.7492265413625
Game 1382, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 402, 'Tie': 85, 'green': 895},  Winrate: 0.68
1905.687310258973
2009.6982108401862
Game 1383, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 402, 'Tie': 85, 'green': 896},  Winrate: 0.69
2039.3633691865866
2018.8068683550214
Game 1384, Length: 185,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 403, 'Tie': 85, 'green': 896},  Winrate: 0.68
1968.7360094014123
2009.217021309829
Game 1385, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 85, 'green': 897},  Winrate: 0.69
1927.4866537692305
2015.6632730281194
Game 1386, Length: 240,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 404, 'Tie': 85, 'green': 897},  Winrate: 0.68
1834.6519577649558
2003.3295528014949
Game 1387, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 85, 'green': 898},  Winrate: 0.68
1832.7740572295543
2007.8801889216218
Game 1388, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 85, 'green': 899},  Winrate: 0.68
1818.6724079975636
2012.0794033854247
Game 1389, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 404, 'Tie': 85, 'green': 900},  Winrate: 0.68
1961.5635797298762
2019.2518330569608
Game 1390, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 404, 'Tie': 85, 'green': 901},  Winrate: 0.68
1856.4108423871355
2023.9501668230198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 405, 'Tie': 85, 'green': 901},  Winrate: 0.68
1935.1065939826524
2013.4863472870538
Game 1392, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 405, 'Tie': 85, 'green': 902},  Winrate: 0.68
2030.5706128471245
2022.279103626516
Game 1393, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 405, 'Tie': 85, 'green': 903},  Winrate: 0.68
1830.5033696958171
2026.4276916956546
Game 1394, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 405, 'Tie': 85, 'green': 904},  Winrate: 0.68
1872.734328555302
2031.3044176094465
Game 1395, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 405, 'Tie': 86, 'green': 904},  Winrate: 0.67
1930.7812515840724
2028.950707522406
Game 1396, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 405, 'Tie': 86, 'green': 905},  Winrate: 0.67
1975.1358174514685
2036.0357452233995
Game 1397, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 405, 'Tie': 86, 'green': 906},  Winrate: 0.67
1800.4586753881426
2039.438777916026
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 406, 'Tie': 86, 'green': 906},  Winrate: 0.66
1939.6476521860636
2028.747716661446
Game 1399, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 406, 'Tie': 86, 'green': 907},  Winrate: 0.67
1838.3885294379195
2032.9175088125226
Game 1400, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 407, 'Tie': 86, 'green': 907},  Winrate: 0.67
2061.3800052587753
2025.2330777636691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 407, 'Tie': 86, 'green': 908},  Winrate: 0.67
1822.336870778549
2029.17738957646
Game 1402, Length: 268,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 407, 'Tie': 86, 'green': 909},  Winrate: 0.67
1891.3075229055257
2034.3705841676247
Game 1403, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 408, 'Tie': 86, 'green': 909},  Winrate: 0.66
2032.3633132019809
2025.9574377886636
Game 1404, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 86, 'green': 910},  Winrate: 0.67
1925.8318520849518
2031.9644528268752
Game 1405, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 408, 'Tie': 86, 'green': 911},  Winrate: 0.67
1834.353750424415
2035.9992318403797
Game 1406, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 408, 'Tie': 86, 'green': 912},  Winrate: 0.68
2004.515984015385
2043.60287966135
Game 1407, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 408, 'Tie': 87, 'green': 912},  Winrate: 0.67
2005.4304117647157
2042.6884519120192
Game 1408, Length: 129,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 408, 'Tie': 87, 'green': 913},  Winrate: 0.67
1603.8446198194251
2043.904830456662
Game 1409, Length: 177,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 408, 'Tie': 87, 'green': 914},  Winrate: 0.68
1829.1247338459978
2047.6392744065633
Game 1410, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 87, 'green': 915},  Winrate: 0.68
1868.3681222294865
2052.005480732379
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 281,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 408, 'Tie': 87, 'green': 916},  Winrate: 0.69
1808.1896164032548
2055.27226967351
Game 1412, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 88, 'green': 916},  Winrate: 0.69
1933.5844216308703
2052.4690996267123
Game 1413, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 408, 'Tie': 88, 'green': 917},  Winrate: 0.69
2060.8881287246436
2061.0208141508897
Game 1414, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 408, 'Tie': 88, 'green': 918},  Winrate: 0.69
2024.8819051302844
2068.502222222586
Game 1415, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 408, 'Tie': 89, 'green': 918},  Winrate: 0.69
2030.451912846035
2067.592016594249
Game 1416, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 408, 'Tie': 90, 'green': 918},  Winrate: 0.69
2006.8731107784988
2066.149317580466
Game 1417, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 409, 'Tie': 90, 'green': 918},  Winrate: 0.68
1994.3559949395058
2056.117069310135
Game 1418, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 409, 'Tie': 90, 'green': 919},  Winrate: 0.68
1818.9712559860905
2059.4826841025933
Game 1419, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 409, 'Tie': 90, 'green': 920},  Winrate: 0.68
1938.3676030748004
2065.013842088234
Game 1420, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 409, 'Tie': 90, 'green': 921},  Winrate: 0.68
1858.342862563777
2068.8791230719203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 409, 'Tie': 90, 'green': 922},  Winrate: 0.68
1718.8729766634588
2070.8140386043583
Game 1422, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 409, 'Tie': 90, 'green': 923},  Winrate: 0.69
2017.8110916846322
2077.8848520500105
Game 1423, Length: 258,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 410, 'Tie': 90, 'green': 923},  Winrate: 0.68
2077.2294559495335
2069.5345191723973
Game 1424, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 411, 'Tie': 90, 'green': 923},  Winrate: 0.67
1949.1478620991427
2058.4562515612015
Game 1425, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 411, 'Tie': 91, 'green': 923},  Winrate: 0.67
2031.2222641421179
2057.804600266208
Game 1426, Length: 299,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 91, 'green': 924},  Winrate: 0.67
1858.8140906438346
2061.7997732854183
Game 1427, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 411, 'Tie': 92, 'green': 924},  Winrate: 0.68
2031.1838019648385
2061.067884166615
Game 1428, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 411, 'Tie': 92, 'green': 925},  Winrate: 0.68
1885.741004313466
2065.494146842896
Game 1429, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 411, 'Tie': 93, 'green': 925},  Winrate: 0.68
1933.5679410701098
2062.4860904562074
Game 1430, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 93, 'green': 926},  Winrate: 0.68
2017.9719828027846
2069.7471854170917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 94, 'green': 926},  Winrate: 0.68
2061.5757117014805
2069.5514789743866
Game 1432, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 412, 'Tie': 94, 'green': 926},  Winrate: 0.68
2004.2144677765739
2059.693006137318
Game 1433, Length: 120,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 412, 'Tie': 94, 'green': 927},  Winrate: 0.69
1899.1330938491155
2064.3996558381373
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 412, 'Tie': 95, 'green': 927},  Winrate: 0.69
1927.924795882223
2061.3010615609555
Game 1435, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 412, 'Tie': 95, 'green': 928},  Winrate: 0.69
2023.7637803037028
2068.7210832220912
Game 1436, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 412, 'Tie': 95, 'green': 929},  Winrate: 0.69
1326.4824079543635
2068.94473706824
Game 1437, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 412, 'Tie': 95, 'green': 930},  Winrate: 0.7
1987.6465212319151
2075.3404187337796
Game 1438, Length: 217,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 412, 'Tie': 95, 'green': 931},  Winrate: 0.71
1805.318258531142
2078.2117766058923
Game 1439, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 412, 'Tie': 95, 'green': 932},  Winrate: 0.72
1902.4518483116965
2082.62124025254
Game 1440, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 412, 'Tie': 96, 'green': 932},  Winrate: 0.71
1895.641809213955
2078.5602341347676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 412, 'Tie': 96, 'green': 933},  Winrate: 0.71
1929.2880097294437
2083.4845119271063
Game 1442, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 412, 'Tie': 97, 'green': 933},  Winrate: 0.71
1970.1299959367327
2080.873020868582
Game 1443, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 413, 'Tie': 97, 'green': 933},  Winrate: 0.7
1889.465600114661
2068.483954228119
Game 1444, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 413, 'Tie': 97, 'green': 934},  Winrate: 0.7
2000.1866459909247
2075.170419015693
Game 1445, Length: 132,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 414, 'Tie': 97, 'green': 934},  Winrate: 0.69
1979.1250856910174
2064.650349692829
Game 1446, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 415, 'Tie': 97, 'green': 934},  Winrate: 0.69
1126.0173611264252
2048.5028673659135
Game 1447, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 97, 'green': 935},  Winrate: 0.69
1975.136856505099
2055.068849470061
Game 1448, Length: 231,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 415, 'Tie': 97, 'green': 936},  Winrate: 0.69
1797.417964015441
2058.109560842763
Game 1449, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 416, 'Tie': 97, 'green': 936},  Winrate: 0.68
2027.0065704463561
2049.074973199192
Game 1450, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 416, 'Tie': 97, 'green': 937},  Winrate: 0.68
1894.3260459512296
2053.882021097078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 417, 'Tie': 97, 'green': 937},  Winrate: 0.67
1944.3818848566355
2043.0845578713129
Game 1452, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 417, 'Tie': 97, 'green': 938},  Winrate: 0.67
1914.6516715064356
2048.4282183230775
Game 1453, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 417, 'Tie': 97, 'green': 939},  Winrate: 0.68
1802.1133844775409
2051.6330923766786
Game 1454, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 417, 'Tie': 97, 'green': 940},  Winrate: 0.68
1955.520832985359
2057.675839121196
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 417, 'Tie': 97, 'green': 941},  Winrate: 0.68
1802.585453630493
2060.749901202137
Game 1456, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 418, 'Tie': 97, 'green': 941},  Winrate: 0.68
1961.0197219779973
2050.170503693932
Game 1457, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 418, 'Tie': 97, 'green': 942},  Winrate: 0.68
2016.2860632386462
2057.6482207589884
Game 1458, Length: 290,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 418, 'Tie': 97, 'green': 943},  Winrate: 0.68
1903.796684921732
2062.4663403942286
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 419, 'Tie': 97, 'green': 943},  Winrate: 0.68
1925.9881248280992
2051.129887072565
Game 1460, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 419, 'Tie': 98, 'green': 943},  Winrate: 0.67
2018.584295415016
2050.3566833421814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 136,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 420, 'Tie': 98, 'green': 943},  Winrate: 0.67
1745.7854749648209
2036.4135259141515
Game 1462, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 420, 'Tie': 98, 'green': 944},  Winrate: 0.67
1125.9321680645278
2036.4987189760488
Game 1463, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 420, 'Tie': 98, 'green': 945},  Winrate: 0.67
2052.7944075682544
2045.1616198895426
Game 1464, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 420, 'Tie': 99, 'green': 945},  Winrate: 0.68
1930.1238616570133
2042.5244120017599
Game 1465, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 421, 'Tie': 99, 'green': 945},  Winrate: 0.67
1944.1025307932366
2031.989822278633
Game 1466, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 421, 'Tie': 99, 'green': 946},  Winrate: 0.67
1852.0991905687183
2036.3014740970502
Game 1467, Length: 255,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 421, 'Tie': 99, 'green': 947},  Winrate: 0.67
1756.654544485884
2039.0286868741662
Game 1468, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 421, 'Tie': 99, 'green': 948},  Winrate: 0.68
1863.9678806537813
2043.4289284498714
Game 1469, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 422, 'Tie': 99, 'green': 948},  Winrate: 0.68
1939.9243047287307
2032.7926334505844
Game 1470, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 422, 'Tie': 99, 'green': 949},  Winrate: 0.68
2041.8752904250584
2041.2740263677074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 99, 'green': 950},  Winrate: 0.68
1955.2033681440232
2047.5236625353389
Game 1472, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 423, 'Tie': 99, 'green': 950},  Winrate: 0.67
1971.0595218598148
2037.4838626535213
Game 1473, Length: 167,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 424, 'Tie': 99, 'green': 950},  Winrate: 0.66
1671.3380309877996
2022.9674685757261
Game 1474, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 424, 'Tie': 99, 'green': 951},  Winrate: 0.66
1716.48508843135
2025.3553568078348
Game 1475, Length: 261,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 424, 'Tie': 99, 'green': 952},  Winrate: 0.67
1898.4424930272046
2030.7095487023623
Game 1476, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 424, 'Tie': 99, 'green': 953},  Winrate: 0.67
1875.378658593602
2035.483389872534
Game 1477, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 425, 'Tie': 99, 'green': 953},  Winrate: 0.67
1938.408449368562
2024.9997363861949
Game 1478, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 425, 'Tie': 100, 'green': 953},  Winrate: 0.67
2031.0778784785243
2025.1441220497884
Game 1479, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 425, 'Tie': 100, 'green': 954},  Winrate: 0.67
1950.2480453811258
2031.6385314252987
Game 1480, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 425, 'Tie': 100, 'green': 955},  Winrate: 0.68
2050.000758672609
2040.3246735626321
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 425, 'Tie': 101, 'green': 955},  Winrate: 0.68
1753.773414991568
2034.7951492319464
Game 1482, Length: 238,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 426, 'Tie': 101, 'green': 955},  Winrate: 0.68
1842.818453128991
2022.4800657987726
Game 1483, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 427, 'Tie': 101, 'green': 955},  Winrate: 0.67
1979.3905662610239
2013.2194954744814
Game 1484, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 427, 'Tie': 101, 'green': 956},  Winrate: 0.68
2041.0967444042178
2022.1235097428728
Game 1485, Length: 129,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 101, 'green': 957},  Winrate: 0.68
1615.8473413905178
2023.5509862964234
Game 1486, Length: 200,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 427, 'Tie': 101, 'green': 958},  Winrate: 0.69
1799.0600831348208
2027.0763567920956
Game 1487, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 427, 'Tie': 101, 'green': 959},  Winrate: 0.69
1923.4682986540226
2032.919431591658
Game 1488, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 427, 'Tie': 102, 'green': 959},  Winrate: 0.69
2027.1435411813607
2032.7824608566534
Game 1489, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 102, 'green': 960},  Winrate: 0.69
1745.2024499212412
2035.396544410981
Game 1490, Length: 160,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 428, 'Tie': 102, 'green': 960},  Winrate: 0.68
2009.0456850678615
2026.5375053340442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 102, 'green': 961},  Winrate: 0.69
1968.2724064408844
2033.4009163446283
Game 1492, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 428, 'Tie': 102, 'green': 962},  Winrate: 0.69
2043.5314818151996
2041.8749152618077
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 428, 'Tie': 103, 'green': 962},  Winrate: 0.68
1816.336154844866
2037.209731795534
Game 1494, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 428, 'Tie': 104, 'green': 962},  Winrate: 0.68
2004.9758173936955
2036.4483821784124
Game 1495, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 429, 'Tie': 104, 'green': 962},  Winrate: 0.67
1937.4471856552016
2025.9557254164495
Game 1496, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 429, 'Tie': 105, 'green': 962},  Winrate: 0.67
1864.763331434758
2022.4063440185862
Game 1497, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 429, 'Tie': 105, 'green': 963},  Winrate: 0.67
1896.383352188796
2027.7590099498827
Game 1498, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 105, 'green': 964},  Winrate: 0.68
1932.3949752300873
2033.7724840883575
Game 1499, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 430, 'Tie': 105, 'green': 964},  Winrate: 0.67
1984.5143337057336
2024.395006887723
Game 1500, Length: 159,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 430, 'Tie': 105, 'green': 965},  Winrate: 0.68
1891.488345465764
2029.6015830641288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength20

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
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              560 minutes.
    Hours used :                9 hours.

# Profiling


      14285579013 function calls (13791071466 primitive calls) in 33582.69 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33625.533 33625.533 {built-in method builtins.exec}
                1    0.000    0.000 33625.533 33625.533 <string>:1(<module>)
                1    0.000    0.000 33625.533 33625.533 game.py:177(run)
                1   99.490   99.490 33625.533 33625.533 gamecontroller.py:15(run)
           657709  254.573    0.000 28338.795    0.043 agent.py:13(choose)
         12375214  672.366    0.000 20271.046    0.002 agent.py:204(state)
        439651045 6609.154    0.000 16329.355    0.000 agent.py:184(antState)
           332046   88.053    0.000 13841.739    0.042 opponent.py:31(choose)
         14644996  925.937    0.000 10002.516    0.001 NNAgent.py:15(value)
        191787374/16047422  666.055    0.000 5206.136    0.000 module.py:522(__call__)
        973921323 5048.541    0.000 5048.541    0.000 {built-in method numpy.array}
         14644996  293.689    0.000 5017.515    0.000 NNAgent.py:66(forward)
             2969    0.794    0.000 4188.803    1.411 agent.py:115(resetGame)
             1500    0.401    0.000 4176.709    2.784 impala.py:28(batchTrain)
           148100   30.903    0.000 4173.508    0.028 impala.py:42(trainOneBatch)
          1402426  241.545    0.000 4136.275    0.003 NNAgent.py:29(train)
         11383601   39.133    0.000 2834.731    0.000 move.py:237(simulate)
         73224980  218.512    0.000 2707.072    0.000 linear.py:86(forward)
         73224980  173.588    0.000 2401.994    0.000 functional.py:1355(linear)
           913086   31.204    0.000 2287.747    0.003 move.py:133(simulateComplex)
           940062  261.430    0.000 2096.499    0.002 Probability_function.py:206(CalculateWinChance)
        208398312/14445564 1436.194    0.000 1704.339    0.000 Probability_function.py:196(Combinations)
        183015905 1695.381    0.000 1695.381    0.000 agent.py:235(getDistances)
         73224980 1624.284    0.000 1624.284    0.000 {built-in method addmm}
        183015905  239.083    0.000 1524.216    0.000 {method 'max' of 'numpy.ndarray' objects}
        183015905 1303.603    0.000 1322.058    0.000 agent.py:257(getDistancesToAnts)
        183015905   91.039    0.000 1285.133    0.000 _methods.py:28(_amax)
        184990442 1209.149    0.000 1209.149    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1402426  397.231    0.000 1196.569    0.001 adam.py:49(step)
        183015905  593.321    0.000 1002.592    0.000 agent.py:173(currentScore)
         58579984   59.907    0.000  780.827    0.000 activation.py:558(forward)
        256635140  593.731    0.000  765.955    0.000 agent.py:281(ant_situation)
         58579984   48.996    0.000  720.921    0.000 functional.py:1050(leaky_relu)
         58579984  671.924    0.000  671.924    0.000 {built-in method torch._C._nn.leaky_relu}
         73224980  576.507    0.000  576.507    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1402426    4.093    0.000  546.769    0.000 tensor.py:167(backward)
          1402426    6.378    0.000  542.677    0.000 __init__.py:44(backward)
          1402426  512.809    0.000  512.809    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183015905  360.533    0.000  434.949    0.000 agent.py:292(dicer)
           664481    2.434    0.000  425.807    0.001 agent.py:65(trainAgent)
         43934988   43.619    0.000  400.343    0.000 dropout.py:53(forward)
         10927058  230.573    0.000  399.368    0.000 move.py:246(<listcomp>)
         12831757  212.441    0.000  397.486    0.000 agent.py:270(antsUnderAnts)
        183018833  171.460    0.000  388.990    0.000 game.py:136(getCurrentScore)
        183015905  165.017    0.000  381.261    0.000 agent.py:167(distanceToSplits)
         43934988  204.534    0.000  356.723    0.000 functional.py:788(dropout)
        183015905  222.392    0.000  346.487    0.000 agent.py:161(carrying_number_of_enemy_ants)
        584071818  254.670    0.000  317.660    0.000 {built-in method builtins.sum}
         36544274   56.600    0.000  291.683    0.000 numeric.py:159(ones)
         28048520  242.186    0.000  242.186    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        183021905  216.263    0.000  216.281    0.000 {built-in method builtins.sorted}
        183018833  160.780    0.000  194.406    0.000 game.py:137(<dictcomp>)
        209722289  188.602    0.000  189.124    0.000 {built-in method builtins.any}
           662981    3.477    0.000  188.802    0.000 game.py:53(action_space)
         52506098  163.914    0.000  186.645    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12125667   26.888    0.000  185.325    0.000 game.py:43(actions)
        236802880  138.421    0.000  183.307    0.000 move.py:260(__init__)
         14644996  173.461    0.000  173.461    0.000 {built-in method dot}
         14644996  167.795    0.000  167.795    0.000 {built-in method flatten}
         28048520  167.654    0.000  167.654    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1486298645/1486298633  166.454    0.000  166.454    0.000 {built-in method builtins.len}
             1500    0.051    0.000  164.372    0.110 game.py:156(reset)
             1500    0.218    0.000  163.575    0.109 setups.py:9(setup)
           848742  143.593    0.000  163.030    0.000 Probability_function.py:140(fight)
         36544274   40.777    0.000  161.319    0.000 <__array_function__ internals>:2(copyto)
         15459356    7.137    0.000  141.737    0.000 module.py:846(parameters)
          2100000    0.959    0.000  141.726    0.000 field.py:38(Nointersection)
          2100000   49.590    0.000  140.768    0.000 field.py:39(<listcomp>)
        191787374  139.249    0.000  139.249    0.000 {built-in method torch._C._get_tracing_state}
             1500   11.071    0.007  137.245    0.091 field.py:120(Give_dist_to_all)
         15459356    7.083    0.000  134.600    0.000 module.py:870(named_parameters)
        90891131/19945430   51.407    0.000  133.093    0.000 game.py:108(getAllPositionsAtDistance)
        342990733   94.578    0.000  128.580    0.000 field.py:23(__eq__)
         15459356   38.496    0.000  127.517    0.000 module.py:833(_named_members)
           662981    2.879    0.000  119.697    0.000 game.py:56(step)
         14024260  118.473    0.000  118.473    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        161099209  115.892    0.000  115.895    0.000 module.py:562(__getattr__)
        891816223  113.766    0.000  113.766    0.000 {method 'items' of 'dict' objects}
         43934988   96.507    0.000   96.507    0.000 {built-in method dropout}
        549047715   95.828    0.000   95.828    0.000 agent.py:304(GetProbabilityOfEat)
         14024260   93.525    0.000   93.525    0.000 {built-in method max}
         14644996   89.783    0.000   89.783    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        183015905   89.718    0.000   89.718    0.000 agent.py:162(<listcomp>)
         84141776   48.909    0.000   81.686    0.000 game.py:116(goOneStep)
         14024260   80.995    0.000   80.995    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        183015905   77.614    0.000   77.614    0.000 agent.py:194(<listcomp>)
         10927058   52.172    0.000   74.796    0.000 move.py:109(simulateSimple)
         36544274   73.764    0.000   73.764    0.000 {built-in method numpy.empty}
           662981    3.220    0.000   73.540    0.000 move.py:20(execute)
         14024260   70.934    0.000   70.934    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14644996   13.227    0.000   67.660    0.000 <__array_function__ internals>:2(concatenate)
        157668025   67.631    0.000   67.631    0.000 agent.py:285(<listcomp>)
          1402426    2.003    0.000   66.494    0.000 loss.py:430(forward)
        437674638   65.826    0.000   65.826    0.000 {built-in method math.factorial}
           662981    0.869    0.000   65.793    0.000 move.py:41(placeOnBoard)
            26976    0.259    0.000   64.640    0.002 move.py:82(moveToOpponent)
          1402426    6.276    0.000   64.491    0.000 functional.py:2195(mse_loss)
        473004075   62.991    0.000   62.991    0.000 agent.py:278(<genexpr>)
        147629745   62.393    0.000   62.393    0.000 agent.py:287(<listcomp>)
           659119   40.707    0.000   61.819    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.2217601  -0.23968808 -0.0766624  ...  0.0420213  -0.37465096
  0.04901209]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6137329: <NNAgent3HistoryLength20> in cluster <dcc> Done

Job <NNAgent3HistoryLength20> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:22 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:24 2020
Terminated at Thu Apr  9 01:14:55 2020
Results reported at Thu Apr  9 01:14:55 2020

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

    CPU time :                                   33626.45 sec.
    Max Memory :                                 2904 MB
    Average Memory :                             1216.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17576.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33660 sec.
    Turnaround time :                            33633 sec.

The output (if any) is above this job summary.

