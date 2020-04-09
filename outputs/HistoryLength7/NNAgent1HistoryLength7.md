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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136249: <NNAgent1HistoryLength7> in cluster <dcc> Exited

Job <NNAgent1HistoryLength7> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:42 2020
Terminated at Wed Apr  8 14:43:45 2020
Results reported at Wed Apr  8 14:43:45 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   18 sec.
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
Subject: Job 6136487: <NNAgent1HistoryLength7> in cluster <dcc> Exited

Job <NNAgent1HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:17 2020
Terminated at Wed Apr  8 15:04:21 2020
Results reported at Wed Apr  8 15:04:21 2020

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
    Max Memory :                                 24 MB
    Average Memory :                             6.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20456.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6136681: <NNAgent1HistoryLength7> in cluster <dcc> Exited

Job <NNAgent1HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:06 2020
Terminated at Wed Apr  8 15:18:11 2020
Results reported at Wed Apr  8 15:18:11 2020

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

    CPU time :                                   2.29 sec.
    Max Memory :                                 70 MB
    Average Memory :                             70.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136841: <NNAgent1HistoryLength7> in cluster <dcc> Exited

Job <NNAgent1HistoryLength7> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:43 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:44 2020
Terminated at Wed Apr  8 15:26:49 2020
Results reported at Wed Apr  8 15:26:49 2020

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
    Max Memory :                                 71 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136980: <NNAgent1HistoryLength7> in cluster <dcc> Exited

Job <NNAgent1HistoryLength7> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:39 2020
Terminated at Wed Apr  8 15:35:44 2020
Results reported at Wed Apr  8 15:35:44 2020

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
    Max Memory :                                 69 MB
    Average Memory :                             69.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137167: <NNAgent1HistoryLength7> in cluster <dcc> Exited

Job <NNAgent1HistoryLength7> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:12 2020
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

    CPU time :                                   1.50 sec.
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
    Run time :                                   2 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '7', '-startAfterNgames', '7', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 143,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 199,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 0, 'Tie': 0, 'green': 3},  Winrate: 1.0
1000
1103.256193784615
Game 004, Length: 189,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1060.1644490804038
Game 005, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1022.7397367822907
Game 006, Length: 154,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1051.4701112248067
Game 007, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1017.367558064088
Game 008, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
987.0582203974047
Game 009, Length: 155,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
959.988014862218
Game 010, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
990.5909584421981
['RandomAgent', 'NNAgent']
Game 011, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
964.4540537580293
Game 012, Length: 221,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
962.281760727416
992.7632514728115
Game 013, Length: 181,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
938.6950771729295
1016.349935027298
Game 014, Length: 250,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1000
1040.5618459247378
Game 015, Length: 202,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1012.6563747650681
Game 016, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
919.235242619897
1032.1162093181006
Game 017, Length: 190,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
902.5811407943522
1048.7703111436454
Game 018, Length: 185,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
936.0512373359935
1015.3002146020041
Game 019, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1037.9032236124413
Game 020, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
1000
1058.7220801041672
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
920.7931468085256
1073.980170631635
Game 022, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 14},  Winrate: 0.64
1036.8924303724161
1095.809820363386
Game 023, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
953.8887492028754
1062.7142179690363
Game 024, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1016.1905673434253
1083.4160809980272
Game 025, Length: 158,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1000
1100.3422183138441
Game 026, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 17},  Winrate: 0.65
1000
1116.1123507163977
Game 027, Length: 292,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 9, 'Tie': 0, 'green': 18},  Winrate: 0.67
941.6232083411109
1128.3778915781622
Game 028, Length: 148,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1000
1099.2139283264498
Game 029, Length: 215,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1042.5651484377274
1072.8393472321477
Game 030, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 18},  Winrate: 0.6
1065.5968315140442
1049.807664155831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 146,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1043.6197174234812
1071.784778246394
Game 032, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
1030.264186299155
1091.3282561030699
Game 033, Length: 174,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1000
1065.3011454124828
Game 034, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1000
1082.0390229723273
Game 035, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
1000
1097.7191357505328
Game 036, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 23},  Winrate: 0.64
929.8913261317027
1109.4510179599408
Game 037, Length: 191,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 13, 'Tie': 0, 'green': 24},  Winrate: 0.65
919.3234712798038
1120.0188728118396
Game 038, Length: 158,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 25},  Winrate: 0.66
909.7387090771765
1129.6036350144668
Game 039, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 26},  Winrate: 0.67
1028.560269720656
1144.6630827172921
Game 040, Length: 190,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 26},  Winrate: 0.65
1056.3043567006598
1118.6229123157873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 26},  Winrate: 0.63
939.9444870105372
1088.4171343824266
Game 042, Length: 269,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 27},  Winrate: 0.64
1038.5784083853218
1106.1430826977646
Game 043, Length: 221,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 27},  Winrate: 0.63
1052.2383475427682
1082.4650048756523
Game 044, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 27},  Winrate: 0.61
1060.3089006797306
1060.7345125812435
Game 045, Length: 254,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 27},  Winrate: 0.6
1079.53150539617
1041.5119078648042
Game 046, Length: 167,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
964.4693149944683
1016.9870798808731
Game 047, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 27},  Winrate: 0.57
1095.1442738658932
1001.3743114111498
Game 048, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1068.3894978492642
985.2231611046539
Game 049, Length: 096,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1130.5414382471547
973.3046351732864
Game 050, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 22, 'Tie': 1, 'green': 27},  Winrate: 0.55
964.9450135695458
972.8289365982089
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 219,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 23, 'Tie': 1, 'green': 27},  Winrate: 0.54
1141.2453215790135
962.12505326635
Game 052, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 28},  Winrate: 0.55
946.2635162323359
980.80655060356
Game 053, Length: 097,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 24, 'Tie': 1, 'green': 28},  Winrate: 0.54
1107.729031938377
968.2217925310764
Game 054, Length: 119,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 28},  Winrate: 0.53
1151.1498820924417
958.3172320176482
Game 055, Length: 181,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 26, 'Tie': 1, 'green': 28},  Winrate: 0.52
990.3437150625656
940.8024535532915
Game 056, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 26, 'Tie': 1, 'green': 29},  Winrate: 0.53
969.569354965323
961.5768136505341
Game 057, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 26, 'Tie': 1, 'green': 30},  Winrate: 0.54
951.0345176683505
980.1116509475065
Game 058, Length: 257,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 26, 'Tie': 1, 'green': 31},  Winrate: 0.54
929.9747159566436
996.4004512231987
Game 059, Length: 168,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 31},  Winrate: 0.53
951.3334175036007
975.0417496762417
Game 060, Length: 155,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 32},  Winrate: 0.54
1000
994.2158839262021
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 193,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 32},  Winrate: 0.53
971.3401208239083
974.2091806058945
Game 062, Length: 182,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 28, 'Tie': 1, 'green': 33},  Winrate: 0.54
953.7392670529031
991.8100343768997
Game 063, Length: 187,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 28, 'Tie': 1, 'green': 34},  Winrate: 0.55
937.9909385709933
1007.5583628588095
Game 064, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 28, 'Tie': 1, 'green': 35},  Winrate: 0.55
1047.7281979975437
1028.21966271053
Game 065, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 36},  Winrate: 0.56
1127.64753959136
1051.7220052116115
Game 066, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 28, 'Tie': 1, 'green': 37},  Winrate: 0.57
1087.4595985620358
1071.9914385879526
Game 067, Length: 196,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 28, 'Tie': 1, 'green': 38},  Winrate: 0.57
1031.5304153457876
1088.1892212397088
Game 068, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 1, 'green': 39},  Winrate: 0.58
1000
1101.2262401225532
Game 069, Length: 180,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 40},  Winrate: 0.59
1017.6661918121384
1115.0904636562025
Game 070, Length: 100,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 41},  Winrate: 0.59
941.388049046319
1124.736932278234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 28, 'Tie': 1, 'green': 42},  Winrate: 0.6
1072.1294892634762
1140.0670415767936
Game 072, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 28, 'Tie': 1, 'green': 43},  Winrate: 0.6
983.8970161094253
1150.3859093935705
Game 073, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 44},  Winrate: 0.61
1058.8580841255962
1163.6573145314505
Game 074, Length: 252,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 29, 'Tie': 1, 'green': 44},  Winrate: 0.6
1143.6227540939956
1144.771492715689
Game 075, Length: 210,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 29, 'Tie': 1, 'green': 45},  Winrate: 0.61
1000
1155.0313810478553
Game 076, Length: 249,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 29, 'Tie': 1, 'green': 46},  Winrate: 0.61
1046.5355389122315
1167.35392626122
Game 077, Length: 127,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 29, 'Tie': 1, 'green': 47},  Winrate: 0.62
975.2133851486915
1176.0375572219539
Game 078, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 29, 'Tie': 1, 'green': 48},  Winrate: 0.62
1008.0509306407755
1185.6528183933167
Game 079, Length: 259,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 48},  Winrate: 0.61
1162.3539287762844
1166.9216437110279
Game 080, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 48},  Winrate: 0.61
967.5728706677655
1140.7368220895812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 49},  Winrate: 0.61
1034.3177225675718
1152.954638434241
Game 082, Length: 174,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 49},  Winrate: 0.6
999.5839178571388
1128.5841057257935
Game 083, Length: 183,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 49},  Winrate: 0.6
1055.207810680465
1107.6940176129003
Game 084, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 34, 'Tie': 1, 'green': 49},  Winrate: 0.59
1029.1152763234563
1086.6296719302195
Game 085, Length: 144,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 49},  Winrate: 0.58
1175.2499447532134
1073.7336559532905
Game 086, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 50},  Winrate: 0.59
956.0536446356492
1085.2528819854067
Game 087, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 51},  Winrate: 0.59
1000
1097.6504901085052
Game 088, Length: 240,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 35, 'Tie': 1, 'green': 52},  Winrate: 0.6
1109.966730500015
1115.3312991998503
Game 089, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 52},  Winrate: 0.59
1155.7852948679256
1100.282826421506
Game 090, Length: 195,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 36, 'Tie': 1, 'green': 53},  Winrate: 0.59
1137.032344060115
1119.0357772293164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 37, 'Tie': 1, 'green': 53},  Winrate: 0.59
1188.8048161899237
1105.480905792606
Game 092, Length: 276,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 37, 'Tie': 1, 'green': 54},  Winrate: 0.59
1119.4733256739617
1123.0399241787595
Game 093, Length: 217,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 55},  Winrate: 0.6
1042.2457846897646
1136.0019501694599
Game 094, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 56},  Winrate: 0.6
989.5524207837223
1146.0334472428765
Game 095, Length: 165,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 56},  Winrate: 0.59
1136.665648989655
1128.8411239271832
Game 096, Length: 120,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 38, 'Tie': 1, 'green': 57},  Winrate: 0.6
979.6859480865087
1138.7075966243967
Game 097, Length: 164,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 57},  Winrate: 0.59
1135.8260400469737
1121.9173338067394
Game 098, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 57},  Winrate: 0.59
1151.042983117509
1106.700390736204
Game 099, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 58},  Winrate: 0.59
969.410393666885
1116.9759451558277
Game 100, Length: 190,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 59},  Winrate: 0.59
929.6941183104718
1125.272765416349
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 40, 'Tie': 1, 'green': 60},  Winrate: 0.59
1120.4166124555911
1141.521801950413
Game 102, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 61},  Winrate: 0.59
1095.6933081714956
1155.7952242789324
Game 103, Length: 151,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 62},  Winrate: 0.59
1082.7179789194877
1168.7705535309403
Game 104, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 62},  Winrate: 0.59
1138.1962380840184
1150.990927902513
Game 105, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 41, 'Tie': 2, 'green': 62},  Winrate: 0.6
1126.424140871329
1149.8395524475332
Game 106, Length: 139,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 2, 'green': 63},  Winrate: 0.6
1070.1383612679074
1162.4191700991134
Game 107, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 41, 'Tie': 2, 'green': 64},  Winrate: 0.61
1000
1171.1643599756887
Game 108, Length: 153,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 41, 'Tie': 2, 'green': 65},  Winrate: 0.62
949.09833988238
1178.119664728958
Game 109, Length: 136,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 42, 'Tie': 2, 'green': 65},  Winrate: 0.62
1090.227098827038
1158.0309271698275
Game 110, Length: 066,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 2, 'green': 65},  Winrate: 0.61
1154.4788957872145
1141.7482694666314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 193,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 43, 'Tie': 2, 'green': 66},  Winrate: 0.62
941.4731009710648
1149.3735083779466
Game 112, Length: 127,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 43, 'Tie': 2, 'green': 67},  Winrate: 0.62
1126.7492020275906
1164.3725758169874
Game 113, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 43, 'Tie': 2, 'green': 68},  Winrate: 0.62
1078.142100460371
1176.4575741836543
Game 114, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 2, 'green': 69},  Winrate: 0.62
1136.8893989619282
1190.611158339235
Game 115, Length: 154,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 44, 'Tie': 2, 'green': 69},  Winrate: 0.62
1154.4620224362254
1173.038534864938
Game 116, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 2, 'green': 69},  Winrate: 0.61
1143.9655907101496
1155.822146182379
Game 117, Length: 210,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 45, 'Tie': 2, 'green': 70},  Winrate: 0.61
1139.3509245100622
1170.933244108542
Game 118, Length: 218,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 70},  Winrate: 0.61
1155.8617708054048
1154.4223978131995
Game 119, Length: 280,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 47, 'Tie': 2, 'green': 70},  Winrate: 0.6
1170.9060626476698
1139.3781059709345
Game 120, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 2, 'green': 70},  Winrate: 0.59
1158.842114091287
1124.5015825897972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 70},  Winrate: 0.58
963.7831574848117
1102.1915260760502
Game 122, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 70},  Winrate: 0.57
1182.9886944141258
1090.1088943095942
Game 123, Length: 204,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 51, 'Tie': 2, 'green': 70},  Winrate: 0.57
1170.8995366814
1078.0514717194812
Game 124, Length: 293,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 71},  Winrate: 0.57
958.9861092518985
1088.4757561344677
Game 125, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 72},  Winrate: 0.57
1136.7536914397433
1106.2009604819389
Game 126, Length: 167,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 52, 'Tie': 2, 'green': 72},  Winrate: 0.56
1138.6120403193652
1092.0905027523709
Game 127, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 52, 'Tie': 2, 'green': 73},  Winrate: 0.56
1121.7683305911671
1108.934212480569
Game 128, Length: 250,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 52, 'Tie': 2, 'green': 74},  Winrate: 0.57
1153.4450000202417
1126.3887491417272
Game 129, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 52, 'Tie': 2, 'green': 75},  Winrate: 0.58
950.8079231646037
1134.566935229022
Game 130, Length: 162,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 75},  Winrate: 0.58
1137.0917552086596
1119.2435106115295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 095,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 53, 'Tie': 2, 'green': 76},  Winrate: 0.58
1165.5610403011558
1136.6711647244995
Game 132, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 77},  Winrate: 0.58
1122.0268286594203
1151.3980275048225
Game 133, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 78},  Winrate: 0.59
1138.6625988927217
1166.1804286323425
Game 134, Length: 106,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 53, 'Tie': 2, 'green': 79},  Winrate: 0.59
1000
1174.3231388946206
Game 135, Length: 173,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 53, 'Tie': 2, 'green': 80},  Winrate: 0.59
1067.4533709908717
1185.01186836412
Game 136, Length: 163,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 53, 'Tie': 2, 'green': 81},  Winrate: 0.59
1124.4801059672861
1197.6235176054934
Game 137, Length: 235,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 82},  Winrate: 0.59
1174.58686654213
1211.841467253287
Game 138, Length: 170,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 53, 'Tie': 2, 'green': 83},  Winrate: 0.59
1152.9275282540261
1224.4749793004166
Game 139, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 84},  Winrate: 0.59
1059.073443650269
1232.8549066410194
Game 140, Length: 113,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 53, 'Tie': 2, 'green': 85},  Winrate: 0.6
1109.3161446027555
1242.7822726497934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 233,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 53, 'Tie': 2, 'green': 86},  Winrate: 0.61
958.9413985383416
1247.6240315962634
Game 142, Length: 235,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 54, 'Tie': 2, 'green': 86},  Winrate: 0.6
1157.5130361270315
1228.7735943619537
Game 143, Length: 299,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 54, 'Tie': 2, 'green': 87},  Winrate: 0.61
1227.7668588826634
1243.7890081290836
Game 144, Length: 096,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 54, 'Tie': 2, 'green': 88},  Winrate: 0.62
954.2584242657229
1248.4719824017025
Game 145, Length: 196,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 55, 'Tie': 2, 'green': 88},  Winrate: 0.62
1129.1718590395976
1228.6162679648603
Game 146, Length: 141,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 89},  Winrate: 0.63
1116.1704781065455
1238.8699307296438
Game 147, Length: 248,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 90},  Winrate: 0.64
1213.8895898159394
1252.7471997963678
Game 148, Length: 110,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 56, 'Tie': 2, 'green': 90},  Winrate: 0.64
1143.8469976957495
1233.3803080679045
Game 149, Length: 117,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 57, 'Tie': 2, 'green': 90},  Winrate: 0.64
1135.1026754613004
1214.4481107131496
Game 150, Length: 199,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 58, 'Tie': 2, 'green': 90},  Winrate: 0.64
1228.1760079696353
1200.1616925594537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 148,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 91},  Winrate: 0.65
945.3323875239982
1205.637228200059
Game 152, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 58, 'Tie': 2, 'green': 92},  Winrate: 0.65
1145.253076716386
1217.8971876107046
Game 153, Length: 207,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 59, 'Tie': 2, 'green': 92},  Winrate: 0.65
1241.9497284633242
1204.1234671170157
Game 154, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 92},  Winrate: 0.65
1240.413007578471
1205.6601880018688
Game 155, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 59, 'Tie': 3, 'green': 93},  Winrate: 0.66
948.8699469191245
1211.0486653484672
Game 156, Length: 184,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 60, 'Tie': 3, 'green': 93},  Winrate: 0.65
1169.3938978788512
1194.5822957236421
Game 157, Length: 187,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 61, 'Tie': 3, 'green': 93},  Winrate: 0.64
1159.9947001221453
1178.4345932972462
Game 158, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 94},  Winrate: 0.64
1117.0744805850086
1190.5319717518353
Game 159, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 95},  Winrate: 0.65
1147.1686462283851
1203.3580256455955
Game 160, Length: 234,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 96},  Winrate: 0.65
1224.8849576071816
1218.886075616885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 97},  Winrate: 0.66
1210.6280570516583
1233.1429761724082
Game 162, Length: 178,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 62, 'Tie': 3, 'green': 97},  Winrate: 0.65
1164.5557744757057
1215.7558479250877
Game 163, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 97},  Winrate: 0.64
1152.2611007547284
1198.5974226316596
Game 164, Length: 199,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 98},  Winrate: 0.64
1196.1943795237826
1213.0311001595353
Game 165, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 99},  Winrate: 0.64
1106.8970074932624
1223.2085732512815
Game 166, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 100},  Winrate: 0.64
944.1157397095802
1227.9627804608256
Game 167, Length: 158,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 63, 'Tie': 3, 'green': 101},  Winrate: 0.64
1141.3520457687955
1238.8718354467585
Game 168, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 102},  Winrate: 0.64
1035.4835437124432
1245.63407642408
Game 169, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 64, 'Tie': 3, 'green': 102},  Winrate: 0.63
1191.2267041030602
1228.9942388631498
Game 170, Length: 161,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 65, 'Tie': 3, 'green': 102},  Winrate: 0.62
1211.322618023657
1213.8660003632754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 103},  Winrate: 0.62
1022.0286297920513
1220.9526468946804
Game 172, Length: 270,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 104},  Winrate: 0.62
1200.3605262392537
1234.458121018702
Game 173, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 105},  Winrate: 0.62
1179.1641296381833
1246.520695483579
Game 174, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 65, 'Tie': 3, 'green': 106},  Winrate: 0.63
1158.6493550099058
1257.2652383525244
Game 175, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 107},  Winrate: 0.63
1098.7655721311578
1265.396673714629
Game 176, Length: 079,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 108},  Winrate: 0.63
1188.997633046583
1276.5607332275
Game 177, Length: 174,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 109},  Winrate: 0.63
1114.0545099437052
1284.533051943215
Game 178, Length: 179,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 65, 'Tie': 3, 'green': 110},  Winrate: 0.63
1207.7689800872972
1295.6501474728027
Game 179, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 65, 'Tie': 3, 'green': 111},  Winrate: 0.64
1092.116586812707
1302.2991327912534
Game 180, Length: 176,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 65, 'Tie': 3, 'green': 112},  Winrate: 0.65
942.2363085350478
1305.395211780204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 129,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 65, 'Tie': 3, 'green': 113},  Winrate: 0.65
1150.4669380043883
1313.5776287857213
Game 182, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 65, 'Tie': 4, 'green': 113},  Winrate: 0.66
1305.7153107378583
1313.257529828067
Game 183, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 65, 'Tie': 4, 'green': 114},  Winrate: 0.67
1201.619367358306
1322.960780493418
Game 184, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 65, 'Tie': 4, 'green': 115},  Winrate: 0.68
1017.9534584146003
1327.0359518708692
Game 185, Length: 194,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 65, 'Tie': 4, 'green': 116},  Winrate: 0.69
1143.271504505814
1334.2313853694436
Game 186, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 65, 'Tie': 4, 'green': 117},  Winrate: 0.69
1136.5142425598324
1340.9886473154252
Game 187, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 118},  Winrate: 0.69
1054.622464565791
1345.439626399903
Game 188, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 119},  Winrate: 0.69
1031.605790311918
1349.3173798004282
Game 189, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 65, 'Tie': 4, 'green': 120},  Winrate: 0.69
1192.3375149473165
1357.3403910923653
Game 190, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 121},  Winrate: 0.69
1050.6148672344161
1361.3479884237402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 206,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 121},  Winrate: 0.69
1220.8255447491767
1342.1418110328693
Game 192, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 4, 'green': 122},  Winrate: 0.69
1108.3669688001821
1347.8293521763924
Game 193, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 123},  Winrate: 0.69
1138.8878111005265
1354.1946177922518
Game 194, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 124},  Winrate: 0.69
1135.2769420819511
1360.2697214790962
Game 195, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 66, 'Tie': 4, 'green': 125},  Winrate: 0.7
1294.4334433953911
1371.5515888215634
Game 196, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 4, 'green': 126},  Winrate: 0.7
1087.6646302419083
1376.0035453923622
Game 197, Length: 205,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 127},  Winrate: 0.71
1131.149720550656
1381.3680674015386
Game 198, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 4, 'green': 128},  Winrate: 0.72
1133.6033457477945
1386.6525327542706
Game 199, Length: 202,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 129},  Winrate: 0.72
1083.6299610605283
1390.6872019356506
Game 200, Length: 206,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 66, 'Tie': 4, 'green': 130},  Winrate: 0.72
1185.9106243793224
1397.1140925036448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 134,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 67, 'Tie': 4, 'green': 130},  Winrate: 0.71
1375.971196963697
1382.490883963688
Game 202, Length: 226,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 68, 'Tie': 4, 'green': 130},  Winrate: 0.7
1409.8032394067452
1369.8017370605876
Game 203, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 4, 'green': 131},  Winrate: 0.7
1179.0949029801266
1376.6174584597834
Game 204, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 68, 'Tie': 4, 'green': 132},  Winrate: 0.71
1125.9762813032735
1381.7908977071659
Game 205, Length: 194,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 69, 'Tie': 4, 'green': 132},  Winrate: 0.71
1199.2234269264832
1361.6623737608093
Game 206, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 132},  Winrate: 0.7
1388.6105016446065
1349.0230690798996
Game 207, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 70, 'Tie': 4, 'green': 133},  Winrate: 0.7
1129.3230712709249
1354.976939890926
Game 208, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 70, 'Tie': 4, 'green': 134},  Winrate: 0.7
1103.2456337518415
1360.0982749392665
Game 209, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 70, 'Tie': 5, 'green': 134},  Winrate: 0.7
1213.185007085902
1354.6822479406617
Game 210, Length: 205,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 70, 'Tie': 5, 'green': 135},  Winrate: 0.71
1120.4297174468143
1360.228811797121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 6, 'green': 135},  Winrate: 0.71
1387.5424667030265
1361.2968467387009
Game 212, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 70, 'Tie': 6, 'green': 136},  Winrate: 0.71
1079.2269226269107
1365.6998851723185
Game 213, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 70, 'Tie': 6, 'green': 137},  Winrate: 0.71
1098.5180332890561
1370.427485635104
Game 214, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 70, 'Tie': 6, 'green': 138},  Winrate: 0.71
1172.6470607734598
1376.9445544998275
Game 215, Length: 170,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 70, 'Tie': 6, 'green': 139},  Winrate: 0.72
1213.2787302094348
1384.4913690395695
Game 216, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 6, 'green': 140},  Winrate: 0.73
1192.5515752391618
1391.1632207268908
Game 217, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 71, 'Tie': 6, 'green': 140},  Winrate: 0.72
1422.118146243998
1378.8483138896381
Game 218, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 6, 'green': 141},  Winrate: 0.73
1075.2949489407572
1382.7802875757916
Game 219, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 71, 'Tie': 6, 'green': 142},  Winrate: 0.74
940.3311167843176
1384.6854793265218
Game 220, Length: 178,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 71, 'Tie': 6, 'green': 143},  Winrate: 0.75
1206.2354360534548
1391.7287734825018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 234,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 71, 'Tie': 6, 'green': 144},  Winrate: 0.76
1186.3049907111888
1397.9753580104748
Game 222, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 72, 'Tie': 6, 'green': 144},  Winrate: 0.76
1374.567813934513
1383.6363558730827
Game 223, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 72, 'Tie': 6, 'green': 145},  Winrate: 0.77
1158.848919006305
1389.343211342483
Game 224, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 72, 'Tie': 6, 'green': 146},  Winrate: 0.77
1128.7849676541277
1394.1615894361498
Game 225, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 72, 'Tie': 6, 'green': 147},  Winrate: 0.77
1153.558496638381
1399.452011804074
Game 226, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 72, 'Tie': 7, 'green': 147},  Winrate: 0.78
1421.2789738521158
1400.291184195956
Game 227, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 72, 'Tie': 7, 'green': 148},  Winrate: 0.78
928.0871031387666
1401.8981993676614
Game 228, Length: 253,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 73, 'Tie': 7, 'green': 148},  Winrate: 0.77
1232.4053733834887
1382.6778330700747
Game 229, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 7, 'green': 149},  Winrate: 0.77
1199.4083457612433
1389.5049233622863
Game 230, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 7, 'green': 150},  Winrate: 0.78
1124.6350512114113
1394.1929434217998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 241,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 74, 'Tie': 7, 'green': 150},  Winrate: 0.77
1404.6310782879991
1381.2906386163024
Game 232, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 74, 'Tie': 7, 'green': 151},  Winrate: 0.77
1148.1238111046414
1386.725324150042
Game 233, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 7, 'green': 152},  Winrate: 0.77
938.5127923077273
1388.5436486266324
Game 234, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 75, 'Tie': 7, 'green': 152},  Winrate: 0.76
1205.769346293469
1369.0792930443522
Game 235, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 75, 'Tie': 7, 'green': 153},  Winrate: 0.76
1380.5156394649653
1382.7565970011867
Game 236, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 75, 'Tie': 7, 'green': 154},  Winrate: 0.76
1115.818474992793
1387.367839455208
Game 237, Length: 262,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 7, 'green': 155},  Winrate: 0.76
1094.4599181180997
1391.4259546261644
Game 238, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 75, 'Tie': 8, 'green': 155},  Winrate: 0.75
1155.8115644322017
1383.738201298604
Game 239, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 75, 'Tie': 8, 'green': 156},  Winrate: 0.75
1047.3595633203133
1386.9935052127069
Game 240, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 75, 'Tie': 8, 'green': 157},  Winrate: 0.75
1199.1570048634196
1393.6058466427562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 223,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 76, 'Tie': 8, 'green': 157},  Winrate: 0.74
1432.9483761153022
1381.9364443795698
Game 242, Length: 227,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 77, 'Tie': 8, 'green': 157},  Winrate: 0.74
1400.0020746123273
1369.476836470269
Game 243, Length: 263,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 78, 'Tie': 8, 'green': 157},  Winrate: 0.73
1405.379596184321
1357.7030869287044
Game 244, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 78, 'Tie': 8, 'green': 158},  Winrate: 0.73
1367.0490171991885
1371.1697091944811
Game 245, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 78, 'Tie': 8, 'green': 159},  Winrate: 0.74
1043.970031701412
1374.5592408133825
Game 246, Length: 286,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 78, 'Tie': 8, 'green': 160},  Winrate: 0.74
1391.6513617515675
1388.287475246136
Game 247, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 78, 'Tie': 8, 'green': 161},  Winrate: 0.74
1150.5751713429702
1393.5238683353675
Game 248, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 78, 'Tie': 8, 'green': 162},  Winrate: 0.75
1362.6669354824107
1405.4247467874695
Game 249, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 78, 'Tie': 8, 'green': 163},  Winrate: 0.76
1387.6239808830712
1417.8028405167256
Game 250, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 78, 'Tie': 8, 'green': 164},  Winrate: 0.77
1091.0795335157952
1421.18322511903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 225,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 79, 'Tie': 8, 'green': 164},  Winrate: 0.76
1097.3781897178942
1399.099984341893
Game 252, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 8, 'green': 165},  Winrate: 0.76
1379.383205541141
1411.3681405523196
Game 253, Length: 268,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 8, 'green': 166},  Winrate: 0.77
1408.3049660979405
1424.2463995734092
Game 254, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 79, 'Tie': 8, 'green': 167},  Winrate: 0.78
1286.3901301967505
1432.2897127720498
Game 255, Length: 229,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 80, 'Tie': 8, 'green': 167},  Winrate: 0.77
1303.8510524480432
1414.8287905207571
Game 256, Length: 204,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 80, 'Tie': 8, 'green': 168},  Winrate: 0.78
1029.1279020254701
1417.3066788072051
Game 257, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 80, 'Tie': 8, 'green': 169},  Winrate: 0.79
1146.1537666337108
1421.7280835164645
Game 258, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 80, 'Tie': 8, 'green': 170},  Winrate: 0.79
1112.1623772111996
1425.384181298058
Game 259, Length: 133,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 80, 'Tie': 8, 'green': 171},  Winrate: 0.79
1183.9144146488973
1430.4673996957436
Game 260, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 80, 'Tie': 8, 'green': 172},  Winrate: 0.79
1108.7299358682774
1433.8998410386657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 155,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 81, 'Tie': 8, 'green': 172},  Winrate: 0.78
1119.1030341270814
1412.1749966294785
Game 262, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 81, 'Tie': 8, 'green': 173},  Winrate: 0.79
1396.0272782561992
1424.4526844712195
Game 263, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 81, 'Tie': 8, 'green': 174},  Winrate: 0.8
1392.9337785313455
1436.1499842278731
Game 264, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 81, 'Tie': 8, 'green': 175},  Winrate: 0.8
1357.0892601226308
1446.1097413044308
Game 265, Length: 246,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 8, 'green': 176},  Winrate: 0.8
1347.813026195373
1455.3859752316887
Game 266, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 81, 'Tie': 8, 'green': 177},  Winrate: 0.8
1296.5587839212924
1462.6782437584395
Game 267, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 81, 'Tie': 8, 'green': 178},  Winrate: 0.8
1377.8950997906895
1472.4071248508212
Game 268, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 8, 'green': 179},  Winrate: 0.8
1422.9164650139894
1483.3905008754975
Game 269, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 81, 'Tie': 8, 'green': 180},  Winrate: 0.81
1386.73039101978
1492.6873881119168
Game 270, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 82, 'Tie': 8, 'green': 180},  Winrate: 0.81
1437.6817754368828
1477.9220776890234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 82, 'Tie': 8, 'green': 181},  Winrate: 0.81
1370.4724125664404
1486.832870663724
Game 272, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 82, 'Tie': 8, 'green': 182},  Winrate: 0.81
1377.8788391960761
1495.6844224874278
Game 273, Length: 225,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 82, 'Tie': 8, 'green': 183},  Winrate: 0.81
1290.6310180805156
1501.6121883282046
Game 274, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 83, 'Tie': 8, 'green': 183},  Winrate: 0.8
1394.3696049785678
1485.1376831403263
Game 275, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 83, 'Tie': 8, 'green': 184},  Winrate: 0.8
1143.101548918267
1488.18990085577
Game 276, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 84, 'Tie': 8, 'green': 184},  Winrate: 0.79
1386.7290883447229
1471.9332250774876
Game 277, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 85, 'Tie': 8, 'green': 184},  Winrate: 0.78
1446.5616189386474
1458.3199822541424
Game 278, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 85, 'Tie': 8, 'green': 185},  Winrate: 0.78
1168.6867062349368
1462.2803367926654
Game 279, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 8, 'green': 186},  Winrate: 0.78
1164.8787819452455
1466.0882610823567
Game 280, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 85, 'Tie': 8, 'green': 187},  Winrate: 0.78
1121.6341189427703
1469.0891933509977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 133,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 86, 'Tie': 8, 'green': 187},  Winrate: 0.77
1393.2117243374453
1453.7563082096285
Game 282, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 86, 'Tie': 8, 'green': 188},  Winrate: 0.77
1194.8287392976747
1458.335914673197
Game 283, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 86, 'Tie': 8, 'green': 189},  Winrate: 0.77
1194.6838813696434
1462.8090381669733
Game 284, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 86, 'Tie': 8, 'green': 190},  Winrate: 0.77
1284.0429620808188
1469.39709416667
Game 285, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 8, 'green': 191},  Winrate: 0.77
1456.9415103723609
1481.5447771453069
Game 286, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 86, 'Tie': 8, 'green': 192},  Winrate: 0.77
1125.966122142331
1484.3636226571036
Game 287, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 86, 'Tie': 8, 'green': 193},  Winrate: 0.77
1427.1655189449216
1494.879879149065
Game 288, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 86, 'Tie': 8, 'green': 194},  Winrate: 0.77
1436.1105336988012
1505.330964388911
Game 289, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 87, 'Tie': 8, 'green': 194},  Winrate: 0.76
1379.4964836480563
1488.5014162232656
Game 290, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 8, 'green': 195},  Winrate: 0.76
1180.3401272770498
1492.075703595113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 8, 'green': 196},  Winrate: 0.77
1088.8917870553714
1494.2634500555369
Game 292, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 87, 'Tie': 8, 'green': 197},  Winrate: 0.77
1278.4915458662763
1499.8148662700794
Game 293, Length: 127,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 87, 'Tie': 8, 'green': 198},  Winrate: 0.77
1446.3491379423683
1510.407238700072
Game 294, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 87, 'Tie': 8, 'green': 199},  Winrate: 0.77
1106.5555426226658
1512.5816319456835
Game 295, Length: 181,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 88, 'Tie': 8, 'green': 199},  Winrate: 0.76
1491.1750749919715
1499.3286346427353
Game 296, Length: 241,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 89, 'Tie': 8, 'green': 199},  Winrate: 0.75
1441.6760599643965
1484.8180936232604
Game 297, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 89, 'Tie': 8, 'green': 200},  Winrate: 0.75
1118.9863999457928
1487.465812620238
Game 298, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 89, 'Tie': 9, 'green': 200},  Winrate: 0.74
1383.117285569196
1483.8450106990983
Game 299, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 89, 'Tie': 10, 'green': 200},  Winrate: 0.74
1098.6630899164147
1474.073707838055
Game 300, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 10, 'green': 201},  Winrate: 0.74
1479.4502158498228
1486.6991955833453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 171,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 90, 'Tie': 10, 'green': 201},  Winrate: 0.74
1398.584932610665
1471.2315485418762
Game 302, Length: 279,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 91, 'Tie': 10, 'green': 201},  Winrate: 0.74
1454.6772832394627
1458.23032526681
Game 303, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 91, 'Tie': 10, 'green': 202},  Winrate: 0.74
1116.1258169057112
1461.2075424881803
Game 304, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 91, 'Tie': 10, 'green': 203},  Winrate: 0.74
1383.5593142942014
1470.8599525314241
Game 305, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 91, 'Tie': 10, 'green': 204},  Winrate: 0.75
1116.1998335843257
1473.6465188928912
Game 306, Length: 083,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 92, 'Tie': 10, 'green': 204},  Winrate: 0.75
1200.5036013343156
1453.4830448356254
Game 307, Length: 117,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 92, 'Tie': 10, 'green': 205},  Winrate: 0.75
1383.0577183730204
1463.3591049939505
Game 308, Length: 110,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 93, 'Tie': 10, 'green': 205},  Winrate: 0.74
1458.8581370277172
1450.8501059086016
Game 309, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 94, 'Tie': 10, 'green': 205},  Winrate: 0.73
1448.5317276884698
1438.428911918933
Game 310, Length: 146,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 95, 'Tie': 10, 'green': 205},  Winrate: 0.72
1127.298035115027
1417.6864194265718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 10, 'green': 206},  Winrate: 0.73
1435.581461150166
1430.6366859648756
Game 312, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 11, 'green': 206},  Winrate: 0.72
1350.5943064598846
1427.855405700364
Game 313, Length: 169,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 95, 'Tie': 11, 'green': 207},  Winrate: 0.72
1226.5836537577736
1433.677125326079
Game 314, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 95, 'Tie': 11, 'green': 208},  Winrate: 0.72
1190.0380382072567
1438.467826416497
Game 315, Length: 148,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 95, 'Tie': 11, 'green': 209},  Winrate: 0.72
1473.204406170868
1451.9626158289743
Game 316, Length: 194,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 95, 'Tie': 11, 'green': 210},  Winrate: 0.72
1407.0020248647152
1462.647010390831
Game 317, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 95, 'Tie': 11, 'green': 211},  Winrate: 0.73
1397.04199569479
1472.607039560756
Game 318, Length: 144,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 96, 'Tie': 11, 'green': 211},  Winrate: 0.72
1467.1183174336904
1460.1660053665282
Game 319, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 97, 'Tie': 11, 'green': 211},  Winrate: 0.71
1501.9445297194038
1449.396550639096
Game 320, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 98, 'Tie': 11, 'green': 211},  Winrate: 0.7
1484.2087736604528
1438.392183149511
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 125,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 11, 'green': 212},  Winrate: 0.7
1190.0249332837184
1443.051131235436
Game 322, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 98, 'Tie': 11, 'green': 213},  Winrate: 0.71
1454.5084007818539
1455.6610478872726
Game 323, Length: 277,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 99, 'Tie': 11, 'green': 213},  Winrate: 0.7
1466.33261177299
1443.8368368961364
Game 324, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 11, 'green': 214},  Winrate: 0.7
1386.8425088401577
1454.0363237507688
Game 325, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 11, 'green': 215},  Winrate: 0.7
1041.9406410122535
1456.0657144399272
Game 326, Length: 287,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 99, 'Tie': 11, 'green': 216},  Winrate: 0.71
1342.2999533414263
1464.3600675583855
Game 327, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 11, 'green': 217},  Winrate: 0.71
1096.1112014704677
1466.9119560043325
Game 328, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 99, 'Tie': 11, 'green': 218},  Winrate: 0.72
1000
1468.4076282429494
Game 329, Length: 243,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 99, 'Tie': 11, 'green': 219},  Winrate: 0.72
1186.104737624775
1472.340928825431
Game 330, Length: 279,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 100, 'Tie': 11, 'green': 219},  Winrate: 0.71
1478.2576139110015
1460.4159266874196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 075,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 100, 'Tie': 11, 'green': 220},  Winrate: 0.72
1161.2639527270658
1464.0307559055993
Game 332, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 11, 'green': 221},  Winrate: 0.72
1139.913749683259
1467.2185551406074
Game 333, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 100, 'Tie': 11, 'green': 222},  Winrate: 0.72
1136.8279848690556
1470.3043199548108
Game 334, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 100, 'Tie': 11, 'green': 223},  Winrate: 0.73
1385.1968587477422
1479.4770661856364
Game 335, Length: 173,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 101, 'Tie': 11, 'green': 223},  Winrate: 0.72
1472.7344414956933
1467.1585513773628
Game 336, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 11, 'green': 224},  Winrate: 0.72
1460.8773965657606
1479.0155963072955
Game 337, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 101, 'Tie': 11, 'green': 225},  Winrate: 0.72
1472.373350553839
1490.8510194139094
Game 338, Length: 184,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 102, 'Tie': 11, 'green': 225},  Winrate: 0.71
1484.6450092760385
1478.5793606917098
Game 339, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 102, 'Tie': 11, 'green': 226},  Winrate: 0.71
1196.5940471606543
1482.488914865371
Game 340, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 102, 'Tie': 11, 'green': 227},  Winrate: 0.71
1428.2256739835143
1492.6554240313678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 102, 'Tie': 11, 'green': 228},  Winrate: 0.72
1182.7048213658923
1496.0553402902506
Game 342, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 102, 'Tie': 11, 'green': 229},  Winrate: 0.73
1418.8471397057724
1505.4338745679925
Game 343, Length: 229,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 103, 'Tie': 11, 'green': 229},  Winrate: 0.73
1504.6921890888234
1493.397109510537
Game 344, Length: 142,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 104, 'Tie': 11, 'green': 229},  Winrate: 0.72
1496.5387256129682
1481.5033931736073
Game 345, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 11, 'green': 230},  Winrate: 0.72
1489.6701039637485
1493.7778189292626
Game 346, Length: 283,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 11, 'green': 231},  Winrate: 0.72
1484.8618929403638
1505.454651601867
Game 347, Length: 137,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 105, 'Tie': 11, 'green': 231},  Winrate: 0.71
1473.9310442322414
1492.4010039353861
Game 348, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 106, 'Tie': 11, 'green': 231},  Winrate: 0.7
1496.6810171956477
1480.5818796801022
Game 349, Length: 274,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 11, 'green': 232},  Winrate: 0.7
1448.0201174451458
1491.4198992626737
Game 350, Length: 158,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 106, 'Tie': 11, 'green': 233},  Winrate: 0.7
1335.4227367194578
1498.2971158846422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 106, 'Tie': 11, 'green': 234},  Winrate: 0.71
1492.936323421566
1510.0529815518996
Game 352, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 107, 'Tie': 11, 'green': 234},  Winrate: 0.7
1491.9988726474926
1497.5043247542299
Game 353, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 107, 'Tie': 11, 'green': 235},  Winrate: 0.7
1193.1287980735292
1500.969573841355
Game 354, Length: 144,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 107, 'Tie': 11, 'green': 236},  Winrate: 0.7
1478.5256462699542
1512.1140315351493
Game 355, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 108, 'Tie': 11, 'green': 236},  Winrate: 0.7
1399.1450166479747
1496.528329181376
Game 356, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 108, 'Tie': 11, 'green': 237},  Winrate: 0.7
1158.3478230247047
1499.444458883737
Game 357, Length: 266,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 108, 'Tie': 11, 'green': 238},  Winrate: 0.7
1467.7221577026205
1510.2479474510708
Game 358, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 108, 'Tie': 11, 'green': 239},  Winrate: 0.7
1189.9406087786165
1513.4361367459835
Game 359, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 108, 'Tie': 11, 'green': 240},  Winrate: 0.7
1134.470996771251
1515.793124843788
Game 360, Length: 287,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 108, 'Tie': 11, 'green': 241},  Winrate: 0.7
1329.4239964051899
1521.791865158056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 109, 'Tie': 11, 'green': 241},  Winrate: 0.7
1505.3490209295173
1509.3791676501046
Game 362, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 242},  Winrate: 0.7
1487.2074133951994
1520.4688701395473
Game 363, Length: 252,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 109, 'Tie': 11, 'green': 243},  Winrate: 0.7
1391.5403126947272
1528.0735740927948
Game 364, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 109, 'Tie': 11, 'green': 244},  Winrate: 0.7
1379.7027823099415
1535.0998801275762
Game 365, Length: 234,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 110, 'Tie': 11, 'green': 244},  Winrate: 0.69
1533.6609228130392
1523.230822472593
Game 366, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 111, 'Tie': 11, 'green': 244},  Winrate: 0.69
1413.9396519367747
1507.8761031464833
Game 367, Length: 160,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 111, 'Tie': 11, 'green': 245},  Winrate: 0.69
1123.6854712190104
1510.1567540698038
Game 368, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 111, 'Tie': 11, 'green': 246},  Winrate: 0.69
1481.1864448669687
1520.9691818503277
Game 369, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 111, 'Tie': 11, 'green': 247},  Winrate: 0.69
1186.9883373047971
1523.921453324147
Game 370, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 112, 'Tie': 11, 'green': 247},  Winrate: 0.69
1395.5704155063938
1508.0538201276945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 113, 'Tie': 11, 'green': 247},  Winrate: 0.68
966.0328268174203
1486.1367330198545
Game 372, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 113, 'Tie': 11, 'green': 248},  Winrate: 0.68
1183.5385061228062
1489.5865642018455
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 11, 'green': 249},  Winrate: 0.68
1378.740312174259
1497.6887608677441
Game 374, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 11, 'green': 250},  Winrate: 0.69
1323.1712067963235
1503.9415504766105
Game 375, Length: 226,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 113, 'Tie': 11, 'green': 251},  Winrate: 0.69
1383.7360852244178
1511.7457779469198
Game 376, Length: 205,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 114, 'Tie': 11, 'green': 251},  Winrate: 0.69
1480.4993985597755
1498.9685370897648
Game 377, Length: 107,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 114, 'Tie': 11, 'green': 252},  Winrate: 0.69
1273.5157421451352
1503.944340810906
Game 378, Length: 247,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 114, 'Tie': 11, 'green': 253},  Winrate: 0.69
1463.5754469726878
1514.2999380704596
Game 379, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 115, 'Tie': 11, 'green': 253},  Winrate: 0.69
1508.57944476255
1502.4015105035571
Game 380, Length: 151,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 115, 'Tie': 11, 'green': 254},  Winrate: 0.69
1426.4143855778282
1511.568586075895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 262,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 116, 'Tie': 11, 'green': 254},  Winrate: 0.69
1440.4419167695144
1497.5410548842087
Game 382, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 116, 'Tie': 11, 'green': 255},  Winrate: 0.69
1453.374481420989
1507.7420204359075
Game 383, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 117, 'Tie': 11, 'green': 255},  Winrate: 0.68
1493.3431063389542
1495.585358963922
Game 384, Length: 200,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 118, 'Tie': 11, 'green': 255},  Winrate: 0.67
1466.0268279427487
1482.9330124421624
Game 385, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 118, 'Tie': 11, 'green': 256},  Winrate: 0.67
1155.3310083701876
1485.9498270966794
Game 386, Length: 168,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 119, 'Tie': 11, 'green': 256},  Winrate: 0.66
1432.2707852155215
1472.5261815869303
Game 387, Length: 271,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 257},  Winrate: 0.66
1375.2882725519535
1480.9739942593947
Game 388, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 258},  Winrate: 0.66
1268.2804240322005
1486.2093123723294
Game 389, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 120, 'Tie': 11, 'green': 258},  Winrate: 0.66
1285.7892433261286
1468.7004930784012
Game 390, Length: 157,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 121, 'Tie': 11, 'green': 258},  Winrate: 0.65
1521.4323636800343
1458.8367154742618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 178,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 121, 'Tie': 11, 'green': 259},  Winrate: 0.65
1186.0816313764494
1462.7800173815308
Game 392, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 260},  Winrate: 0.65
1520.1713817777302
1476.2695584168398
Game 393, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 11, 'green': 261},  Winrate: 0.65
1374.7757127413759
1484.5515640484844
Game 394, Length: 125,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 122, 'Tie': 11, 'green': 261},  Winrate: 0.64
1519.0205899368032
1474.1104188742313
Game 395, Length: 243,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 123, 'Tie': 11, 'green': 261},  Winrate: 0.64
1503.9317487910384
1463.521776422147
Game 396, Length: 106,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 123, 'Tie': 11, 'green': 262},  Winrate: 0.65
1447.7863518984057
1474.5721399980032
Game 397, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 124, 'Tie': 11, 'green': 262},  Winrate: 0.64
1515.5543359807098
1464.3668249468108
Game 398, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 124, 'Tie': 11, 'green': 263},  Winrate: 0.64
1502.7305952581721
1477.1905656693484
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 11, 'green': 264},  Winrate: 0.65
1437.5499753262566
1487.4269422414975
Game 400, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 124, 'Tie': 11, 'green': 265},  Winrate: 0.65
1124.8009650993938
1489.9240122571307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 124, 'Tie': 12, 'green': 265},  Winrate: 0.65
1398.5304794631752
1486.9639483003493
Game 402, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 124, 'Tie': 12, 'green': 266},  Winrate: 0.66
1430.7678420854886
1496.638022984375
Game 403, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 124, 'Tie': 12, 'green': 267},  Winrate: 0.66
1027.711652566254
1498.0542724435911
Game 404, Length: 143,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 125, 'Tie': 12, 'green': 267},  Winrate: 0.65
1412.7843050013407
1483.8004469054256
Game 405, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 267},  Winrate: 0.64
1389.2994711675142
1469.2766884792873
Game 406, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 268},  Winrate: 0.65
1404.5658734326428
1478.6504669834192
Game 407, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 126, 'Tie': 12, 'green': 269},  Winrate: 0.65
1026.167297891093
1480.1948216585802
Game 408, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 126, 'Tie': 12, 'green': 270},  Winrate: 0.66
1222.3924445133166
1484.3860309030372
Game 409, Length: 284,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 127, 'Tie': 12, 'green': 270},  Winrate: 0.66
1530.1424747186322
1474.4149379621351
Game 410, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 127, 'Tie': 12, 'green': 271},  Winrate: 0.67
1180.0330445371678
1477.9203995477735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 260,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 128, 'Tie': 12, 'green': 271},  Winrate: 0.66
1498.0088569205718
1467.118956022401
Game 412, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 12, 'green': 272},  Winrate: 0.67
1466.4843915484496
1478.554964021725
Game 413, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 272},  Winrate: 0.66
1513.0451347580188
1468.2404245218784
Game 414, Length: 268,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 129, 'Tie': 12, 'green': 273},  Winrate: 0.66
1280.0470599178548
1473.9826079301522
Game 415, Length: 184,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 130, 'Tie': 12, 'green': 273},  Winrate: 0.65
1477.3515498610668
1462.657886011834
Game 416, Length: 260,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 130, 'Tie': 12, 'green': 274},  Winrate: 0.65
1179.0230734045535
1466.3396339731728
Game 417, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 130, 'Tie': 12, 'green': 275},  Winrate: 0.65
1437.544657506686
1476.8150939116326
Game 418, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 130, 'Tie': 12, 'green': 276},  Winrate: 0.66
1376.9939896410942
1485.0179630182806
Game 419, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 131, 'Tie': 12, 'green': 276},  Winrate: 0.66
1539.7607974701416
1475.3996402667713
Game 420, Length: 291,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 132, 'Tie': 12, 'green': 276},  Winrate: 0.66
1522.8920051530197
1465.5527698717704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 172,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 133, 'Tie': 12, 'green': 276},  Winrate: 0.65
1296.466381014223
1449.133448775402
Game 422, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 134, 'Tie': 12, 'green': 276},  Winrate: 0.64
1312.0466548735944
1433.5531749160307
Game 423, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 134, 'Tie': 12, 'green': 277},  Winrate: 0.65
1394.464402511789
1443.6546458368844
Game 424, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 134, 'Tie': 12, 'green': 278},  Winrate: 0.65
1369.7620301716017
1452.6329278395417
Game 425, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 278},  Winrate: 0.64
1443.9207565674549
1440.9829564876084
Game 426, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 135, 'Tie': 12, 'green': 279},  Winrate: 0.64
1113.2611028898561
1443.921687182078
Game 427, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 135, 'Tie': 12, 'green': 280},  Winrate: 0.64
1495.054604811015
1456.9209024987574
Game 428, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 281},  Winrate: 0.64
1508.4291372989965
1469.9241288797953
Game 429, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 135, 'Tie': 12, 'green': 282},  Winrate: 0.64
1486.1432089002526
1481.7897769001145
Game 430, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 283},  Winrate: 0.65
1367.5769037318262
1489.5011457202418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 284},  Winrate: 0.65
1428.210488593193
1498.8406324533053
Game 432, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 12, 'green': 285},  Winrate: 0.65
1177.01616488189
1501.857512108583
Game 433, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 135, 'Tie': 12, 'green': 286},  Winrate: 0.65
1317.4012865656678
1507.6274323392388
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 12, 'green': 287},  Winrate: 0.65
1422.2027511219262
1516.1925233028012
Game 435, Length: 134,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 136, 'Tie': 12, 'green': 287},  Winrate: 0.65
1519.6156367041065
1505.0060238976912
Game 436, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 136, 'Tie': 12, 'green': 288},  Winrate: 0.65
1114.0187206054393
1507.113120197963
Game 437, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 13, 'green': 288},  Winrate: 0.64
1490.0547041380312
1506.5595617801737
Game 438, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 137, 'Tie': 13, 'green': 288},  Winrate: 0.64
1497.7076571718057
1494.9951135086205
Game 439, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 137, 'Tie': 13, 'green': 289},  Winrate: 0.64
1479.1662560067723
1505.752869758979
Game 440, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 13, 'green': 290},  Winrate: 0.64
1381.9146217605357
1513.1377191659574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 137, 'Tie': 14, 'green': 290},  Winrate: 0.64
1467.9399292376347
1511.6821814767723
Game 442, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 137, 'Tie': 14, 'green': 291},  Winrate: 0.64
1387.1093603848547
1519.0372236037067
Game 443, Length: 196,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 138, 'Tie': 14, 'green': 291},  Winrate: 0.64
1478.1088515349634
1506.4811419405137
Game 444, Length: 285,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 138, 'Tie': 14, 'green': 292},  Winrate: 0.65
1176.1531070565786
1509.3511082884886
Game 445, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 292},  Winrate: 0.64
1479.0845958217785
1508.3753640016735
Game 446, Length: 247,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 138, 'Tie': 15, 'green': 293},  Winrate: 0.64
1404.8287602880773
1516.3309087149369
Game 447, Length: 093,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 139, 'Tie': 15, 'green': 293},  Winrate: 0.64
1441.777352861442
1502.7640444466879
Game 448, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 139, 'Tie': 16, 'green': 293},  Winrate: 0.65
1490.4518622853655
1502.3668862993536
Game 449, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 294},  Winrate: 0.65
1479.96808561604
1512.850662968679
Game 450, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 140, 'Tie': 16, 'green': 294},  Winrate: 0.64
1490.1842516502609
1500.9240252294196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 126,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 140, 'Tie': 16, 'green': 295},  Winrate: 0.64
1428.6572549563139
1509.8114277797918
Game 452, Length: 172,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 140, 'Tie': 16, 'green': 296},  Winrate: 0.65
1493.2772341834936
1520.4659423873366
Game 453, Length: 176,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 141, 'Tie': 16, 'green': 296},  Winrate: 0.64
1524.1980908460198
1509.4055707072741
Game 454, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 296},  Winrate: 0.62
1549.6433163609809
1499.5230518164349
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 142, 'Tie': 17, 'green': 296},  Winrate: 0.63
1478.0410917288548
1498.833509948647
Game 456, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 142, 'Tie': 17, 'green': 297},  Winrate: 0.63
1482.6360471607036
1509.474696971437
Game 457, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 143, 'Tie': 17, 'green': 297},  Winrate: 0.62
1490.8357896990224
1497.7235030941931
Game 458, Length: 177,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 143, 'Tie': 17, 'green': 298},  Winrate: 0.62
1173.2204328743367
1500.656177276435
Game 459, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 144, 'Tie': 17, 'green': 298},  Winrate: 0.61
1174.3222829298193
1481.6649027168035
Game 460, Length: 278,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 17, 'green': 299},  Winrate: 0.61
1379.1850480576968
1489.5892150439613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 292,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 144, 'Tie': 17, 'green': 300},  Winrate: 0.62
1507.3244548369942
1501.2853501437703
Game 462, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 17, 'green': 301},  Winrate: 0.62
1432.8267885762461
1510.2359144289662
Game 463, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 145, 'Tie': 17, 'green': 301},  Winrate: 0.61
1418.7735451794704
1496.2911295375732
Game 464, Length: 155,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 146, 'Tie': 17, 'green': 301},  Winrate: 0.6
1558.7700643102646
1487.1643815882894
Game 465, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 146, 'Tie': 17, 'green': 302},  Winrate: 0.61
1419.6910072078
1496.1306293368032
Game 466, Length: 145,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 146, 'Tie': 17, 'green': 303},  Winrate: 0.62
1490.0198907789413
1507.0347637872815
Game 467, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 17, 'green': 304},  Winrate: 0.62
1496.5654896090214
1517.7937290152543
Game 468, Length: 186,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 147, 'Tie': 17, 'green': 304},  Winrate: 0.61
1534.7443287100232
1507.2474911512509
Game 469, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 147, 'Tie': 17, 'green': 305},  Winrate: 0.61
965.1206272901937
1508.1596906784773
Game 470, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 147, 'Tie': 17, 'green': 306},  Winrate: 0.62
1480.6376667142158
1518.3578136632839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 148, 'Tie': 17, 'green': 306},  Winrate: 0.62
1435.82516916353
1504.73539562168
Game 472, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 307},  Winrate: 0.62
1479.9115420755625
1515.0081051963784
Game 473, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 149, 'Tie': 17, 'green': 307},  Winrate: 0.61
1528.9703233354585
1504.3955955242038
Game 474, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 18, 'green': 307},  Winrate: 0.6
1480.7198586124157
1503.6438225278282
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 18, 'green': 308},  Winrate: 0.6
1511.595025200375
1514.940802480473
Game 476, Length: 258,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 18, 'green': 309},  Winrate: 0.61
1486.431880431473
1525.0744116580213
Game 477, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 18, 'green': 310},  Winrate: 0.61
1479.9842609161722
1534.6793657858104
Game 478, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 149, 'Tie': 18, 'green': 311},  Winrate: 0.61
1425.1854385642112
1542.3207157978454
Game 479, Length: 128,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 150, 'Tie': 18, 'green': 311},  Winrate: 0.61
1502.2980580339301
1530.0425485428566
Game 480, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 150, 'Tie': 18, 'green': 312},  Winrate: 0.61
1485.4495380110998
1539.6476153427718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 150, 'Tie': 18, 'green': 313},  Winrate: 0.62
1470.3342538375819
1548.4796175119623
Game 482, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 150, 'Tie': 18, 'green': 314},  Winrate: 0.62
1502.0575215584233
1558.0171211539139
Game 483, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 150, 'Tie': 18, 'green': 315},  Winrate: 0.64
1122.0684891404937
1559.6341032324306
Game 484, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 150, 'Tie': 18, 'green': 316},  Winrate: 0.65
1123.1891235330866
1561.2459447987378
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 151, 'Tie': 18, 'green': 316},  Winrate: 0.64
1493.714000551136
1548.1696109618176
Game 486, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 151, 'Tie': 18, 'green': 317},  Winrate: 0.65
1428.5080887323322
1555.4866913930155
Game 487, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 151, 'Tie': 18, 'green': 318},  Winrate: 0.65
1484.9476121384128
1564.2530798057387
Game 488, Length: 189,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 152, 'Tie': 18, 'green': 318},  Winrate: 0.64
1481.4468614997138
1550.7461475436596
Game 489, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 153, 'Tie': 18, 'green': 318},  Winrate: 0.64
1493.460512711345
1538.0054934447303
Game 490, Length: 264,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 154, 'Tie': 18, 'green': 318},  Winrate: 0.64
1539.8683222168631
1527.1074945633256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 193,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 154, 'Tie': 18, 'green': 319},  Winrate: 0.64
1375.4933631536003
1533.528753170261
Game 492, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 154, 'Tie': 18, 'green': 320},  Winrate: 0.64
1472.4146409812367
1542.5609736887382
Game 493, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 19, 'green': 320},  Winrate: 0.63
1472.5077956338405
1540.3874318924795
Game 494, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 154, 'Tie': 19, 'green': 321},  Winrate: 0.64
1488.402999613586
1549.6920894506993
Game 495, Length: 252,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 155, 'Tie': 19, 'green': 321},  Winrate: 0.64
1514.096059160551
1537.6535518485716
Game 496, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 155, 'Tie': 19, 'green': 322},  Winrate: 0.64
1484.2106400152104
1546.9034245447062
Game 497, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 155, 'Tie': 19, 'green': 323},  Winrate: 0.65
1362.0171531916874
1552.463175084845
Game 498, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 155, 'Tie': 19, 'green': 324},  Winrate: 0.65
1464.3212506291493
1560.6497200895362
Game 499, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 19, 'green': 325},  Winrate: 0.65
1364.476068278323
1565.935681982815
Game 500, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 155, 'Tie': 19, 'green': 326},  Winrate: 0.65
1412.4317555375508
1572.2774716247345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 252,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 156, 'Tie': 19, 'green': 326},  Winrate: 0.65
1501.467810158052
1559.2126610802684
Game 502, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 19, 'green': 327},  Winrate: 0.65
1493.4543678075725
1568.056351306626
Game 503, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 156, 'Tie': 19, 'green': 328},  Winrate: 0.65
1371.7225246601747
1573.3278162875456
Game 504, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 157, 'Tie': 19, 'green': 328},  Winrate: 0.65
1485.9422662042348
1559.8001910645476
Game 505, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 157, 'Tie': 19, 'green': 329},  Winrate: 0.66
1478.0833540368083
1568.1487174592123
Game 506, Length: 157,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 157, 'Tie': 19, 'green': 330},  Winrate: 0.66
1366.5798612571361
1573.291380862251
Game 507, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 19, 'green': 331},  Winrate: 0.66
1505.3414511463686
1582.0459888764333
Game 508, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 19, 'green': 331},  Winrate: 0.65
1539.2849531375575
1569.8685303022014
Game 509, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 158, 'Tie': 19, 'green': 332},  Winrate: 0.66
1525.2829012292937
1579.329957782931
Game 510, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 19, 'green': 333},  Winrate: 0.66
1530.541311812282
1588.6569681875121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 159, 'Tie': 19, 'green': 333},  Winrate: 0.66
1499.4734932452238
1575.125741146523
Game 512, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 19, 'green': 334},  Winrate: 0.66
1359.659201963218
1579.942607461628
Game 513, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 159, 'Tie': 20, 'green': 334},  Winrate: 0.66
1503.800120768246
1577.6102968514342
Game 514, Length: 287,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 20, 'green': 335},  Winrate: 0.66
1491.2990977533386
1585.7846923433194
Game 515, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 159, 'Tie': 21, 'green': 335},  Winrate: 0.67
1527.0915009045216
1583.9760926680915
Game 516, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 159, 'Tie': 21, 'green': 336},  Winrate: 0.67
1172.5099431889887
1585.788432408922
Game 517, Length: 269,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 160, 'Tie': 21, 'green': 336},  Winrate: 0.66
1497.6710185446084
1572.328053879524
Game 518, Length: 220,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 161, 'Tie': 21, 'green': 336},  Winrate: 0.65
1443.088202938608
1557.7479396732483
Game 519, Length: 139,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 162, 'Tie': 21, 'green': 336},  Winrate: 0.65
1492.6893400917195
1544.9701416570913
Game 520, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 162, 'Tie': 21, 'green': 337},  Winrate: 0.66
1307.706061842328
1549.3107346883578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 243,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 163, 'Tie': 21, 'green': 337},  Winrate: 0.66
1426.8126095948028
1534.9298806311058
Game 522, Length: 107,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 164, 'Tie': 21, 'green': 337},  Winrate: 0.66
1549.6093959577088
1524.6054378109545
Game 523, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 165, 'Tie': 21, 'green': 337},  Winrate: 0.65
1492.2694842408887
1512.8353521298413
Game 524, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 165, 'Tie': 21, 'green': 338},  Winrate: 0.65
1417.3205618863042
1520.7002288077483
Game 525, Length: 143,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 165, 'Tie': 21, 'green': 339},  Winrate: 0.66
1538.3021106436877
1532.0075141217694
Game 526, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 165, 'Tie': 22, 'green': 339},  Winrate: 0.65
1486.3525252078903
1530.602601052292
Game 527, Length: 165,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 22, 'green': 340},  Winrate: 0.65
1495.667850034444
1540.2762021642166
Game 528, Length: 205,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 166, 'Tie': 22, 'green': 340},  Winrate: 0.64
1503.1848472400925
1528.3904526774627
Game 529, Length: 220,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 167, 'Tie': 22, 'green': 340},  Winrate: 0.63
1548.425705659101
1518.2668576620495
Game 530, Length: 200,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 168, 'Tie': 22, 'green': 340},  Winrate: 0.62
1506.7602892612206
1507.1744184352729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 287,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 168, 'Tie': 22, 'green': 341},  Winrate: 0.62
1372.4447279340338
1513.9147385589358
Game 532, Length: 262,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 169, 'Tie': 22, 'green': 341},  Winrate: 0.61
1529.8510083739716
1503.6793668890707
Game 533, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 169, 'Tie': 22, 'green': 342},  Winrate: 0.61
1360.0824478703641
1510.1767802758427
Game 534, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 22, 'green': 343},  Winrate: 0.61
1434.6747541795955
1518.5902290348552
Game 535, Length: 120,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 170, 'Tie': 22, 'green': 343},  Winrate: 0.61
1537.2287990828474
1508.4529308565293
Game 536, Length: 177,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 170, 'Tie': 22, 'green': 344},  Winrate: 0.61
1483.5158028405642
1518.3914958235375
Game 537, Length: 193,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 171, 'Tie': 22, 'green': 344},  Winrate: 0.6
1494.9362917312028
1506.971006932899
Game 538, Length: 137,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 171, 'Tie': 22, 'green': 345},  Winrate: 0.61
1518.7916028405316
1518.030412466339
Game 539, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 171, 'Tie': 23, 'green': 345},  Winrate: 0.61
1557.5593811533545
1519.241095623249
Game 540, Length: 201,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 172, 'Tie': 23, 'green': 345},  Winrate: 0.6
1430.6449361680686
1505.9167213414846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 181,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 173, 'Tie': 23, 'green': 345},  Winrate: 0.59
1332.8928737169158
1490.4251341902366
Game 542, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 23, 'green': 346},  Winrate: 0.59
1545.2246360112297
1502.7598793323614
Game 543, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 174, 'Tie': 23, 'green': 346},  Winrate: 0.59
1517.3959753067006
1492.5383224609336
Game 544, Length: 244,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 175, 'Tie': 23, 'green': 346},  Winrate: 0.58
1488.8619905287746
1481.7596859689672
Game 545, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 175, 'Tie': 23, 'green': 347},  Winrate: 0.59
1173.9645410477517
1484.8113098031056
Game 546, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 175, 'Tie': 23, 'green': 348},  Winrate: 0.59
1355.187438057316
1491.641024937477
Game 547, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 23, 'green': 349},  Winrate: 0.6
1171.104170275861
1494.5013957093677
Game 548, Length: 225,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 176, 'Tie': 23, 'green': 349},  Winrate: 0.59
1513.256180734122
1484.4300622153382
Game 549, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 176, 'Tie': 23, 'green': 350},  Winrate: 0.59
1494.9542700345678
1495.392513522255
Game 550, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 23, 'green': 351},  Winrate: 0.6
1454.9216664604921
1504.7920976909122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 192,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 176, 'Tie': 23, 'green': 352},  Winrate: 0.6
1496.3864740918743
1515.1659128602585
Game 552, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 176, 'Tie': 23, 'green': 353},  Winrate: 0.6
1353.6780732258162
1521.1470415976603
Game 553, Length: 249,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 177, 'Tie': 23, 'green': 353},  Winrate: 0.6
1494.0798091567867
1509.7032796015772
Game 554, Length: 280,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 178, 'Tie': 23, 'green': 353},  Winrate: 0.6
1596.6568968110034
1501.7033509780858
Game 555, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 179, 'Tie': 23, 'green': 353},  Winrate: 0.6
1539.9853896730608
1492.259273117307
Game 556, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 179, 'Tie': 23, 'green': 354},  Winrate: 0.6
1502.3427890238286
1503.1726648276003
Game 557, Length: 145,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 180, 'Tie': 23, 'green': 354},  Winrate: 0.6
1443.0493537960708
1490.7682471995981
Game 558, Length: 197,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 181, 'Tie': 23, 'green': 354},  Winrate: 0.59
1580.191309655033
1482.8544091692997
Game 559, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 182, 'Tie': 23, 'green': 354},  Winrate: 0.59
1545.9115634459984
1474.1716448061488
Game 560, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 182, 'Tie': 23, 'green': 355},  Winrate: 0.59
1484.0666975494842
1485.0592172912325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 23, 'green': 356},  Winrate: 0.59
1482.1946683765552
1495.5538890063967
Game 562, Length: 136,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 182, 'Tie': 23, 'green': 357},  Winrate: 0.59
1170.444297134595
1498.3300247461384
Game 563, Length: 173,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 183, 'Tie': 23, 'green': 357},  Winrate: 0.59
1548.6932591103136
1489.2843809785966
Game 564, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 358},  Winrate: 0.6
1484.5139497494606
1499.7067229603388
Game 565, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 359},  Winrate: 0.6
1482.2378923815343
1509.7383148196932
Game 566, Length: 140,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 360},  Winrate: 0.6
1493.7287619931672
1519.809673594772
Game 567, Length: 161,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 183, 'Tie': 23, 'green': 361},  Winrate: 0.6
1477.093805401885
1529.0683934007773
Game 568, Length: 155,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 361},  Winrate: 0.6
1467.3113344541218
1516.6787254071476
Game 569, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 185, 'Tie': 23, 'green': 361},  Winrate: 0.59
1432.7085716236406
1503.661160991307
Game 570, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 185, 'Tie': 23, 'green': 362},  Winrate: 0.59
1168.4756004822545
1506.2897307849134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 185, 'Tie': 23, 'green': 363},  Winrate: 0.6
1165.9167003255177
1508.8486309416503
Game 572, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 24, 'green': 363},  Winrate: 0.59
1539.0719708790411
1509.76204973567
Game 573, Length: 123,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 186, 'Tie': 24, 'green': 363},  Winrate: 0.59
1491.0727176547903
1498.6735929970519
Game 574, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 25, 'green': 363},  Winrate: 0.59
1484.9298514562176
1498.2576912902948
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 26, 'green': 363},  Winrate: 0.59
1518.189103570918
1498.8601905599085
Game 576, Length: 187,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 186, 'Tie': 26, 'green': 364},  Winrate: 0.59
1474.299035609442
1508.6278524999507
Game 577, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 187, 'Tie': 26, 'green': 364},  Winrate: 0.58
1506.9429814978275
1498.0713450939975
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 27, 'green': 364},  Winrate: 0.57
1497.6827631996684
1498.0596004389374
Game 579, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 188, 'Tie': 27, 'green': 364},  Winrate: 0.57
1588.0152418228136
1490.2356682711568
Game 580, Length: 241,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 27, 'green': 364},  Winrate: 0.56
1495.2695434601355
1479.895976267239
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 27, 'green': 365},  Winrate: 0.56
1433.9451235410386
1489.0002065222711
Game 582, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 189, 'Tie': 27, 'green': 366},  Winrate: 0.56
1167.6401204486565
1491.8043832082096
Game 583, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 189, 'Tie': 27, 'green': 367},  Winrate: 0.56
1478.7770526439222
1501.889321093062
Game 584, Length: 188,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 189, 'Tie': 27, 'green': 368},  Winrate: 0.56
1469.2856481490876
1511.3807255878967
Game 585, Length: 285,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 190, 'Tie': 27, 'green': 368},  Winrate: 0.56
1505.9028370677697
1500.7474319802625
Game 586, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 190, 'Tie': 27, 'green': 369},  Winrate: 0.56
1016.7657916418017
1501.935098753061
Game 587, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 27, 'green': 370},  Winrate: 0.56
1464.9512631814218
1511.2828711810812
Game 588, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 190, 'Tie': 27, 'green': 371},  Winrate: 0.57
1132.3891577414468
1513.3647102108855
Game 589, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 190, 'Tie': 27, 'green': 372},  Winrate: 0.58
1475.738797984936
1522.685129517182
Game 590, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 27, 'green': 373},  Winrate: 0.59
1534.4268611920522
1533.4829043363595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 190, 'Tie': 27, 'green': 374},  Winrate: 0.59
1354.6228946339152
1538.9424575728085
Game 592, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 191, 'Tie': 27, 'green': 374},  Winrate: 0.58
1517.371448262837
1527.860740094885
Game 593, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 27, 'green': 375},  Winrate: 0.59
1183.5969458069198
1530.3454256644145
Game 594, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 27, 'green': 376},  Winrate: 0.59
1436.2646159292121
1538.0015663026572
Game 595, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 376},  Winrate: 0.59
1548.9814576347665
1538.3308433562486
Game 596, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 191, 'Tie': 28, 'green': 377},  Winrate: 0.59
1121.4906155684223
1540.0293513209128
Game 597, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 378},  Winrate: 0.59
1507.942704045115
1549.4826225824984
Game 598, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 28, 'green': 379},  Winrate: 0.59
1474.0211513886115
1557.656139570442
Game 599, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 28, 'green': 380},  Winrate: 0.59
1348.9076750775441
1562.4265377187141
Game 600, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 192, 'Tie': 28, 'green': 380},  Winrate: 0.58
1518.6404382521916
1550.72908096435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 271,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 193, 'Tie': 28, 'green': 380},  Winrate: 0.58
1477.488144188452
1538.1921999573199
Game 602, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 194, 'Tie': 28, 'green': 380},  Winrate: 0.57
1505.103024038523
1526.817937911964
Game 603, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 195, 'Tie': 28, 'green': 380},  Winrate: 0.56
1491.335676120728
1515.3782380584748
Game 604, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 195, 'Tie': 28, 'green': 381},  Winrate: 0.57
1130.3862870792123
1517.3811087207093
Game 605, Length: 274,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 196, 'Tie': 28, 'green': 381},  Winrate: 0.56
1527.4492062254278
1507.3033507581185
Game 606, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 196, 'Tie': 28, 'green': 382},  Winrate: 0.56
1537.1656423031523
1518.5634141140672
Game 607, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 197, 'Tie': 28, 'green': 382},  Winrate: 0.56
1537.2609195127445
1508.7517008267505
Game 608, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 28, 'green': 383},  Winrate: 0.56
1495.1436765095862
1518.7110483556874
Game 609, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 198, 'Tie': 28, 'green': 383},  Winrate: 0.56
1596.0954729345633
1510.6308172439376
Game 610, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 199, 'Tie': 28, 'green': 383},  Winrate: 0.55
1548.3073506211283
1501.3954375018504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 28, 'green': 384},  Winrate: 0.56
1522.5044308461488
1512.3739109920612
Game 612, Length: 232,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 28, 'green': 384},  Winrate: 0.55
1445.0217002909724
1500.0607823247294
Game 613, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 28, 'green': 385},  Winrate: 0.55
1526.0524964326348
1511.1739281952468
Game 614, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 200, 'Tie': 28, 'green': 386},  Winrate: 0.55
1537.8527600888851
1522.3026257411282
Game 615, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 28, 'green': 387},  Winrate: 0.56
1473.35380683418
1531.1867112884825
Game 616, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 200, 'Tie': 28, 'green': 388},  Winrate: 0.56
1349.2910995589395
1536.518506363458
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 201, 'Tie': 28, 'green': 388},  Winrate: 0.56
1604.4207309457333
1528.193248352288
Game 618, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 201, 'Tie': 28, 'green': 389},  Winrate: 0.56
1482.1155104118154
1537.1504555952629
Game 619, Length: 227,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 202, 'Tie': 28, 'green': 389},  Winrate: 0.56
1447.5674500902044
1524.257759684654
Game 620, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 203, 'Tie': 28, 'green': 389},  Winrate: 0.56
1496.579757296158
1513.1275403995958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 178,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 203, 'Tie': 28, 'green': 390},  Winrate: 0.56
1458.611981727038
1521.8268931266796
Game 622, Length: 134,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 204, 'Tie': 28, 'green': 390},  Winrate: 0.56
1489.3037394698472
1510.5642453856874
Game 623, Length: 132,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 204, 'Tie': 28, 'green': 391},  Winrate: 0.57
1534.893271561257
1521.5825372704287
Game 624, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 205, 'Tie': 28, 'green': 391},  Winrate: 0.56
1484.7330934040547
1510.203250700554
Game 625, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 205, 'Tie': 28, 'green': 392},  Winrate: 0.56
1508.4017372241306
1520.441951728615
Game 626, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 206, 'Tie': 28, 'green': 392},  Winrate: 0.56
1487.0093990048463
1509.1713507087047
Game 627, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 393},  Winrate: 0.56
1111.4058535550748
1511.026600043486
Game 628, Length: 243,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 394},  Winrate: 0.57
1450.1228042286043
1519.5157775419198
Game 629, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 395},  Winrate: 0.58
1025.0654239463709
1520.617651486642
Game 630, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 206, 'Tie': 28, 'green': 396},  Winrate: 0.59
1584.5315948992516
1532.7429533983939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 220,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 397},  Winrate: 0.59
1219.5304292788292
1535.6049686328813
Game 632, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 206, 'Tie': 28, 'green': 398},  Winrate: 0.6
1573.168796613305
1546.967766918828
Game 633, Length: 133,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 206, 'Tie': 28, 'green': 399},  Winrate: 0.6
1538.679452515686
1556.9815735134555
Game 634, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 400},  Winrate: 0.6
1529.2432635619055
1566.4177624672361
Game 635, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 401},  Winrate: 0.61
1493.2808536066586
1574.532346362428
Game 636, Length: 229,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 402},  Winrate: 0.61
1164.1870914980414
1576.2619551899043
Game 637, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 403},  Winrate: 0.62
1489.94658162984
1583.9981367597327
Game 638, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 207, 'Tie': 28, 'green': 403},  Winrate: 0.61
1505.7648140567485
1571.5141763096428
Game 639, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 207, 'Tie': 29, 'green': 403},  Winrate: 0.61
1506.6780331666796
1569.6282408338755
Game 640, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 207, 'Tie': 29, 'green': 404},  Winrate: 0.62
1500.1979668579934
1577.8320112000126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 228,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 29, 'green': 405},  Winrate: 0.63
1344.7122081810369
1582.0274780965199
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 208, 'Tie': 29, 'green': 405},  Winrate: 0.62
1499.5884293258584
1569.4484477755077
Game 643, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 208, 'Tie': 30, 'green': 405},  Winrate: 0.62
1533.7876585894596
1568.403742584442
Game 644, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 208, 'Tie': 30, 'green': 406},  Winrate: 0.64
1120.6568544513095
1569.8153772736262
Game 645, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 208, 'Tie': 30, 'green': 407},  Winrate: 0.64
1524.8946965151924
1578.7083393478933
Game 646, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 208, 'Tie': 30, 'green': 408},  Winrate: 0.64
1370.7963375342188
1583.4053649672749
Game 647, Length: 238,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 209, 'Tie': 30, 'green': 408},  Winrate: 0.62
1525.0152661228751
1571.5176392439955
Game 648, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 210, 'Tie': 30, 'green': 408},  Winrate: 0.62
1517.5237614403156
1559.7586918604284
Game 649, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 210, 'Tie': 30, 'green': 409},  Winrate: 0.62
1486.0273427062225
1567.8111583109926
Game 650, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 210, 'Tie': 30, 'green': 410},  Winrate: 0.62
1516.329791911088
1576.4966325227797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 211, 'Tie': 30, 'green': 410},  Winrate: 0.61
1529.0821638817888
1564.9382300813065
Game 652, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 211, 'Tie': 30, 'green': 411},  Winrate: 0.61
1507.8136171953477
1573.454404797047
Game 653, Length: 242,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 211, 'Tie': 30, 'green': 412},  Winrate: 0.62
1469.880550571355
1580.667659627577
Game 654, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 413},  Winrate: 0.64
1438.81213656767
1586.8772233508794
Game 655, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 212, 'Tie': 30, 'green': 413},  Winrate: 0.64
1559.2793497725247
1575.905224199483
Game 656, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 30, 'green': 414},  Winrate: 0.64
1470.3372309424026
1583.0561374455324
Game 657, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 212, 'Tie': 30, 'green': 415},  Winrate: 0.65
1528.6824909906172
1591.6345659676597
Game 658, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 213, 'Tie': 30, 'green': 415},  Winrate: 0.65
1540.8650417611132
1580.012787768452
Game 659, Length: 099,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 214, 'Tie': 30, 'green': 415},  Winrate: 0.65
1385.9741132462573
1564.8350120564135
Game 660, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 416},  Winrate: 0.65
1513.8389841220685
1573.5004587804938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 214, 'Tie': 30, 'green': 417},  Winrate: 0.65
1520.4783090756725
1582.10431358661
Game 662, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 214, 'Tie': 30, 'green': 418},  Winrate: 0.65
1475.0219607417546
1589.1978632566709
Game 663, Length: 128,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 214, 'Tie': 30, 'green': 419},  Winrate: 0.66
1568.3043056936854
1598.7255687629981
Game 664, Length: 211,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 215, 'Tie': 30, 'green': 419},  Winrate: 0.65
1483.21938099671
1585.386738337643
Game 665, Length: 179,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 216, 'Tie': 30, 'green': 419},  Winrate: 0.64
1518.712784088318
1573.3519874160047
Game 666, Length: 220,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 216, 'Tie': 30, 'green': 420},  Winrate: 0.64
1491.807725935295
1581.1326908065682
Game 667, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 216, 'Tie': 31, 'green': 420},  Winrate: 0.63
1502.4484655603096
1578.882192104252
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 31, 'green': 421},  Winrate: 0.64
1550.0021047996845
1588.1594370770922
Game 669, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 216, 'Tie': 31, 'green': 422},  Winrate: 0.65
1510.823740167908
1596.048480997502
Game 670, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 216, 'Tie': 31, 'green': 423},  Winrate: 0.65
1304.566608651226
1599.187934188604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 156,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 216, 'Tie': 31, 'green': 424},  Winrate: 0.65
1428.4724155659621
1604.6606421636804
Game 672, Length: 243,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 217, 'Tie': 31, 'green': 424},  Winrate: 0.65
1502.8916572370074
1591.715566556513
Game 673, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 218, 'Tie': 31, 'green': 424},  Winrate: 0.65
1540.2566096582846
1580.1414478888457
Game 674, Length: 130,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 218, 'Tie': 31, 'green': 425},  Winrate: 0.65
1483.9803528117543
1587.4967711978195
Game 675, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 219, 'Tie': 31, 'green': 425},  Winrate: 0.65
1537.5746123184897
1575.9746553119646
Game 676, Length: 170,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 219, 'Tie': 31, 'green': 426},  Winrate: 0.65
1477.4475142064055
1583.2602345096138
Game 677, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 219, 'Tie': 31, 'green': 427},  Winrate: 0.66
1345.2464791408652
1587.3048549276882
Game 678, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 219, 'Tie': 31, 'green': 428},  Winrate: 0.66
1351.1099982101582
1591.382294774846
Game 679, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 219, 'Tie': 31, 'green': 429},  Winrate: 0.67
1589.1766398159036
1601.3935891475464
Game 680, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 220, 'Tie': 31, 'green': 429},  Winrate: 0.67
1530.277045387941
1589.3056473305235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 220, 'Tie': 31, 'green': 430},  Winrate: 0.67
1567.0730169146505
1598.7292629386527
Game 682, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 220, 'Tie': 31, 'green': 431},  Winrate: 0.67
1532.1067089751714
1606.8791636217659
Game 683, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 221, 'Tie': 31, 'green': 431},  Winrate: 0.66
1461.5377216313493
1592.908892080621
Game 684, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 221, 'Tie': 31, 'green': 432},  Winrate: 0.66
1579.6335657669445
1602.5809736442
Game 685, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 222, 'Tie': 31, 'green': 432},  Winrate: 0.66
1536.813412932338
1590.6622572270544
Game 686, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 222, 'Tie': 31, 'green': 433},  Winrate: 0.66
1500.3329925318483
1598.1428818905538
Game 687, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 222, 'Tie': 31, 'green': 434},  Winrate: 0.66
1570.3904104868475
1607.3860371706508
Game 688, Length: 239,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 31, 'green': 434},  Winrate: 0.65
1497.067180096626
1594.299209885779
Game 689, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 223, 'Tie': 31, 'green': 435},  Winrate: 0.65
1433.1525199337361
1599.9588265197128
Game 690, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 223, 'Tie': 31, 'green': 436},  Winrate: 0.65
1217.567142198769
1601.922113599773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 31, 'green': 437},  Winrate: 0.65
1561.5241037129538
1610.7884203736667
Game 692, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 223, 'Tie': 31, 'green': 438},  Winrate: 0.66
1455.7390759729487
1616.5870660320672
Game 693, Length: 291,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 223, 'Tie': 31, 'green': 439},  Winrate: 0.66
1423.5439014766505
1621.515580121379
Game 694, Length: 179,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 224, 'Tie': 31, 'green': 439},  Winrate: 0.65
1510.1514719725621
1608.4312882454428
Game 695, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 224, 'Tie': 31, 'green': 440},  Winrate: 0.66
1476.848641293239
1614.8020279489137
Game 696, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 31, 'green': 441},  Winrate: 0.66
1368.5797012890089
1618.6670545939387
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 224, 'Tie': 32, 'green': 441},  Winrate: 0.65
1574.757971217901
1617.4095421565314
Game 698, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 224, 'Tie': 33, 'green': 441},  Winrate: 0.65
1508.9208033554096
1614.3915758688916
Game 699, Length: 299,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 33, 'green': 442},  Winrate: 0.65
1542.0626123846343
1622.3310682839417
Game 700, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 33, 'green': 443},  Winrate: 0.66
1504.12238163694
1629.0324268149097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 33, 'green': 444},  Winrate: 0.67
1428.4003949194064
1633.7845518292395
Game 702, Length: 102,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 225, 'Tie': 33, 'green': 444},  Winrate: 0.67
1470.0311969974232
1619.492430804765
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 226, 'Tie': 33, 'green': 444},  Winrate: 0.67
1578.2333396436413
1608.3321080757742
Game 704, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 226, 'Tie': 33, 'green': 445},  Winrate: 0.67
1580.007709924844
1617.5010379668338
Game 705, Length: 185,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 226, 'Tie': 33, 'green': 446},  Winrate: 0.68
1566.2453810217262
1626.0136281630087
Game 706, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 227, 'Tie': 33, 'green': 446},  Winrate: 0.67
1573.0000420265408
1614.5376898494217
Game 707, Length: 289,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 228, 'Tie': 33, 'green': 446},  Winrate: 0.67
1583.8464852092977
1603.6912466666647
Game 708, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 33, 'green': 447},  Winrate: 0.67
1364.600870015007
1607.6700779406665
Game 709, Length: 089,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 228, 'Tie': 33, 'green': 448},  Winrate: 0.68
1500.962861667002
1614.6499203187796
Game 710, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 33, 'green': 449},  Winrate: 0.69
1542.8078515266104
1622.5711497565192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 33, 'green': 450},  Winrate: 0.69
1595.246500855387
1631.7453798468655
Game 712, Length: 098,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 228, 'Tie': 33, 'green': 451},  Winrate: 0.69
1162.958662832294
1632.9738085126128
Game 713, Length: 211,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 228, 'Tie': 33, 'green': 452},  Winrate: 0.69
1468.4888457882485
1638.5061141129759
Game 714, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 33, 'green': 453},  Winrate: 0.69
1565.296757010729
1646.378153715552
Game 715, Length: 142,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 228, 'Tie': 33, 'green': 454},  Winrate: 0.69
1572.1661542494348
1654.219709390961
Game 716, Length: 125,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 229, 'Tie': 33, 'green': 454},  Winrate: 0.69
1438.8201301447589
1638.9434807228527
Game 717, Length: 214,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 230, 'Tie': 33, 'green': 454},  Winrate: 0.69
1612.6066263559444
1628.2589679666812
Game 718, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 34, 'green': 454},  Winrate: 0.68
1441.1163549410762
1623.4072289548171
Game 719, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 34, 'green': 455},  Winrate: 0.69
1575.2883991609524
1631.9653150031625
Game 720, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 34, 'green': 455},  Winrate: 0.69
1544.4551746459758
1619.616849332358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 231, 'Tie': 34, 'green': 456},  Winrate: 0.69
1536.864166656473
1627.207857321861
Game 722, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 34, 'green': 457},  Winrate: 0.7
1619.339383503717
1636.9009006330537
Game 723, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 231, 'Tie': 34, 'green': 458},  Winrate: 0.7
1529.926224806134
1643.8388424833925
Game 724, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 231, 'Tie': 34, 'green': 459},  Winrate: 0.71
1496.530992632432
1649.7563154112702
Game 725, Length: 183,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 231, 'Tie': 34, 'green': 460},  Winrate: 0.71
1507.793628757868
1655.8016707754707
Game 726, Length: 173,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 231, 'Tie': 34, 'green': 461},  Winrate: 0.72
1523.9829627830316
1662.09575338038
Game 727, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 231, 'Tie': 34, 'green': 462},  Winrate: 0.72
1484.1059865159623
1667.293506334265
Game 728, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 231, 'Tie': 34, 'green': 463},  Winrate: 0.72
1531.6580731531171
1673.488193270033
Game 729, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 232, 'Tie': 34, 'green': 463},  Winrate: 0.71
1506.0436653506615
1659.2522538546664
Game 730, Length: 113,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 233, 'Tie': 34, 'green': 463},  Winrate: 0.7
1633.1985271825636
1648.624876428622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 234, 'Tie': 34, 'green': 463},  Winrate: 0.69
1629.76035287724
1638.203907055099
Game 732, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 234, 'Tie': 34, 'green': 464},  Winrate: 0.69
1434.1903230808289
1642.833714119029
Game 733, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 234, 'Tie': 34, 'green': 465},  Winrate: 0.69
1638.8586989018547
1652.5998916457963
Game 734, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 234, 'Tie': 34, 'green': 466},  Winrate: 0.69
1463.5464301428085
1657.5423072912363
Game 735, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 34, 'green': 467},  Winrate: 0.69
1523.7022205089636
1663.7663115884068
Game 736, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 234, 'Tie': 34, 'green': 468},  Winrate: 0.69
1445.7812333366714
1668.1078824803396
Game 737, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 234, 'Tie': 34, 'green': 469},  Winrate: 0.69
1497.545047985115
1673.454491732232
Game 738, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 234, 'Tie': 34, 'green': 470},  Winrate: 0.7
1518.0075641134986
1679.1491481276971
Game 739, Length: 224,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 234, 'Tie': 34, 'green': 471},  Winrate: 0.7
1481.2809608252398
1683.8955300086798
Game 740, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 234, 'Tie': 34, 'green': 472},  Winrate: 0.7
1491.7146499298906
1688.7606373749472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 234, 'Tie': 34, 'green': 473},  Winrate: 0.7
1476.826569259241
1693.215028940946
Game 742, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 34, 'green': 474},  Winrate: 0.71
1495.5864829741079
1697.9615384986864
Game 743, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 234, 'Tie': 34, 'green': 475},  Winrate: 0.72
1625.3890620637276
1705.7710036175224
Game 744, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 35, 'green': 475},  Winrate: 0.71
1469.3133129030125
1700.0041208573184
Game 745, Length: 173,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 235, 'Tie': 35, 'green': 475},  Winrate: 0.7
1532.173245814711
1685.838439156106
Game 746, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 235, 'Tie': 35, 'green': 476},  Winrate: 0.7
1515.1510618859313
1691.1656863458472
Game 747, Length: 296,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 236, 'Tie': 35, 'green': 476},  Winrate: 0.7
1524.286859685813
1677.0302986325964
Game 748, Length: 257,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 236, 'Tie': 35, 'green': 477},  Winrate: 0.71
1509.750069165471
1682.4312913530568
Game 749, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 35, 'green': 478},  Winrate: 0.71
1571.461413522244
1689.2032174744543
Game 750, Length: 113,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 236, 'Tie': 35, 'green': 479},  Winrate: 0.71
1630.681852996107
1697.380063380202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 236, 'Tie': 35, 'green': 480},  Winrate: 0.72
1492.9538309578224
1701.9712804074945
Game 752, Length: 123,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 236, 'Tie': 35, 'green': 481},  Winrate: 0.72
1487.3308336454959
1706.3550966918892
Game 753, Length: 098,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 236, 'Tie': 35, 'green': 482},  Winrate: 0.72
1362.2597170691502
1708.6962496377462
Game 754, Length: 135,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 236, 'Tie': 35, 'green': 483},  Winrate: 0.72
1519.3837645351923
1713.5993447883668
Game 755, Length: 195,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 237, 'Tie': 35, 'green': 483},  Winrate: 0.72
1551.566145095111
1699.6078120117454
Game 756, Length: 249,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 238, 'Tie': 35, 'green': 483},  Winrate: 0.71
1578.3407697329637
1686.5637992895106
Game 757, Length: 119,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 239, 'Tie': 35, 'green': 483},  Winrate: 0.7
1533.1742124773411
1672.7733513473618
Game 758, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 239, 'Tie': 35, 'green': 484},  Winrate: 0.71
1487.9604688098423
1677.766713495342
Game 759, Length: 128,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 240, 'Tie': 35, 'green': 484},  Winrate: 0.71
1697.9822486646472
1668.545102205642
Game 760, Length: 166,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 241, 'Tie': 35, 'green': 484},  Winrate: 0.7
1630.4684001664277
1657.6935513715723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 242, 'Tie': 35, 'green': 484},  Winrate: 0.69
1484.240325450856
1643.4844229181394
Game 762, Length: 198,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 242, 'Tie': 35, 'green': 485},  Winrate: 0.69
1348.1286101937997
1646.465810934498
Game 763, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 242, 'Tie': 36, 'green': 485},  Winrate: 0.69
1539.7190877281303
1643.5601361387057
Game 764, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 242, 'Tie': 36, 'green': 486},  Winrate: 0.7
1544.519004565599
1650.6072766682178
Game 765, Length: 221,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 242, 'Tie': 36, 'green': 487},  Winrate: 0.71
1528.4424334361674
1657.0581147933074
Game 766, Length: 287,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 36, 'green': 488},  Winrate: 0.71
1535.5962457712005
1663.5244814067412
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 242, 'Tie': 37, 'green': 488},  Winrate: 0.71
1311.929170752302
1656.1619193056652
Game 768, Length: 259,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 37, 'green': 489},  Winrate: 0.71
1491.115503308097
1661.57740863
Game 769, Length: 246,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 242, 'Tie': 37, 'green': 490},  Winrate: 0.71
1166.5955121316765
1662.62201694698
Game 770, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 242, 'Tie': 37, 'green': 491},  Winrate: 0.71
1482.8769083728102
1667.705577384012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 158,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 243, 'Tie': 37, 'green': 491},  Winrate: 0.7
1537.1829775585568
1654.5055626084868
Game 772, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 243, 'Tie': 37, 'green': 492},  Winrate: 0.71
1382.6420406614902
1657.8376351932538
Game 773, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 243, 'Tie': 37, 'green': 493},  Winrate: 0.72
1465.5286461437072
1662.6462199919492
Game 774, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 37, 'green': 494},  Winrate: 0.72
1534.5805760924832
1668.9306856605792
Game 775, Length: 274,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 243, 'Tie': 37, 'green': 495},  Winrate: 0.73
1482.402508283407
1673.859011022668
Game 776, Length: 142,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 243, 'Tie': 37, 'green': 496},  Winrate: 0.73
1527.3419497993489
1679.6912737006603
Game 777, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 243, 'Tie': 37, 'green': 497},  Winrate: 0.73
1621.644353802639
1687.8072727752613
Game 778, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 37, 'green': 498},  Winrate: 0.73
1534.061059629282
1693.4653008741095
Game 779, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 243, 'Tie': 37, 'green': 499},  Winrate: 0.73
1565.1924188871274
1699.734295509226
Game 780, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 243, 'Tie': 37, 'green': 500},  Winrate: 0.74
1343.0709846194177
1701.9097900306735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 244, 'Tie': 37, 'green': 500},  Winrate: 0.73
1492.2827146335328
1687.0745896035462
Game 782, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 244, 'Tie': 37, 'green': 501},  Winrate: 0.73
1119.9583576451791
1687.7730864096766
Game 783, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 244, 'Tie': 37, 'green': 502},  Winrate: 0.74
1465.1293410827163
1691.9570582299727
Game 784, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 245, 'Tie': 37, 'green': 502},  Winrate: 0.73
1580.9771820195633
1679.2841819040946
Game 785, Length: 146,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 246, 'Tie': 37, 'green': 502},  Winrate: 0.73
1641.4373811596452
1668.5286537405564
Game 786, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 246, 'Tie': 37, 'green': 503},  Winrate: 0.73
1479.2537862884174
1673.3808539681013
Game 787, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 37, 'green': 504},  Winrate: 0.73
1648.6822652488981
1682.3921400907755
Game 788, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 246, 'Tie': 37, 'green': 505},  Winrate: 0.74
1437.3505577015032
1686.1579373303484
Game 789, Length: 235,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 247, 'Tie': 37, 'green': 505},  Winrate: 0.73
1677.637114370042
1676.2264003443186
Game 790, Length: 194,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 247, 'Tie': 37, 'green': 506},  Winrate: 0.73
1525.9412349825345
1681.9432385149012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 37, 'green': 507},  Winrate: 0.73
1559.847757060387
1688.3408624762403
Game 792, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 37, 'green': 508},  Winrate: 0.73
1499.2751550760756
1693.1880890371046
Game 793, Length: 220,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 248, 'Tie': 37, 'green': 508},  Winrate: 0.72
1452.6750677375458
1677.8635790010621
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 248, 'Tie': 37, 'green': 509},  Winrate: 0.73
1553.5123956446496
1684.1989404167996
Game 795, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 249, 'Tie': 37, 'green': 509},  Winrate: 0.72
1566.3084159074294
1671.4029201540197
Game 796, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 37, 'green': 510},  Winrate: 0.72
1526.3442714634527
1677.231894505278
Game 797, Length: 139,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 249, 'Tie': 37, 'green': 511},  Winrate: 0.72
1430.4656472927934
1680.9565702933135
Game 798, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 250, 'Tie': 37, 'green': 511},  Winrate: 0.72
1636.2849262631687
1670.0607060938723
Game 799, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 251, 'Tie': 37, 'green': 511},  Winrate: 0.71
1587.192650258358
1658.1564549964667
Game 800, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 251, 'Tie': 37, 'green': 512},  Winrate: 0.71
1359.3643489594804
1661.0518231061365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 37, 'green': 513},  Winrate: 0.71
1493.963444429643
1666.363533752569
Game 802, Length: 156,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 251, 'Tie': 37, 'green': 514},  Winrate: 0.72
1426.6226043881236
1670.2065766572389
Game 803, Length: 111,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 252, 'Tie': 37, 'green': 514},  Winrate: 0.72
1496.4252178405368
1656.1838671001092
Game 804, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 252, 'Tie': 37, 'green': 515},  Winrate: 0.72
1471.9180656676335
1661.1144427257148
Game 805, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 37, 'green': 516},  Winrate: 0.72
1687.6062368969642
1671.4904544933977
Game 806, Length: 192,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 253, 'Tie': 37, 'green': 516},  Winrate: 0.72
1691.0421433291644
1662.3915496791344
Game 807, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 253, 'Tie': 37, 'green': 517},  Winrate: 0.73
1129.5482140474876
1663.229622710859
Game 808, Length: 235,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 253, 'Tie': 37, 'green': 518},  Winrate: 0.73
1528.5263966712562
1669.283802132086
Game 809, Length: 277,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 253, 'Tie': 37, 'green': 519},  Winrate: 0.73
1345.5788889953349
1671.8335233305509
Game 810, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 37, 'green': 520},  Winrate: 0.73
1559.7003047001679
1678.4416345378124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 254, 'Tie': 37, 'green': 520},  Winrate: 0.72
1590.333714053779
1666.4486902169972
Game 812, Length: 171,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 255, 'Tie': 37, 'green': 520},  Winrate: 0.71
1658.5243665965752
1656.6065888693201
Game 813, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 255, 'Tie': 37, 'green': 521},  Winrate: 0.71
1182.4429869068929
1657.760547769347
Game 814, Length: 288,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 37, 'green': 521},  Winrate: 0.7
1522.8697251192934
1644.6408918155246
Game 815, Length: 198,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 256, 'Tie': 37, 'green': 522},  Winrate: 0.7
1516.6654939172872
1650.8451230175308
Game 816, Length: 169,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 257, 'Tie': 37, 'green': 522},  Winrate: 0.7
1519.0825949883279
1637.8061933798645
Game 817, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 258, 'Tie': 37, 'green': 522},  Winrate: 0.7
1538.59419017929
1625.5562746640271
Game 818, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 258, 'Tie': 37, 'green': 523},  Winrate: 0.7
1356.0434639808602
1628.8771596426473
Game 819, Length: 253,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 37, 'green': 524},  Winrate: 0.7
1520.6537363088653
1635.5653731331308
Game 820, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 258, 'Tie': 37, 'green': 525},  Winrate: 0.71
1330.1089759843487
1638.349270865698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 124,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 258, 'Tie': 37, 'green': 526},  Winrate: 0.71
1530.489718831107
1645.0425295931477
Game 822, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 37, 'green': 527},  Winrate: 0.71
1495.2913220919409
1650.7140691682089
Game 823, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 37, 'green': 528},  Winrate: 0.71
1441.393036703128
1655.1022658017523
Game 824, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 258, 'Tie': 37, 'green': 529},  Winrate: 0.71
1632.4746660509013
1664.0649809104962
Game 825, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 258, 'Tie': 37, 'green': 530},  Winrate: 0.71
1472.0901921686655
1668.8013580010718
Game 826, Length: 221,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 37, 'green': 531},  Winrate: 0.71
1583.0805772449255
1676.0544948099252
Game 827, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 259, 'Tie': 37, 'green': 531},  Winrate: 0.7
1541.501321464114
1662.9956067819787
Game 828, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 259, 'Tie': 37, 'green': 532},  Winrate: 0.7
1095.424381982999
1663.6824262694474
Game 829, Length: 149,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 259, 'Tie': 37, 'green': 533},  Winrate: 0.71
1622.040847511857
1672.1099789240182
Game 830, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 259, 'Tie': 37, 'green': 534},  Winrate: 0.72
1216.299136665255
1673.3779844575322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 259, 'Tie': 37, 'green': 535},  Winrate: 0.73
1536.8408825793758
1679.3449534047668
Game 832, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 259, 'Tie': 37, 'green': 536},  Winrate: 0.73
1614.2551402198842
1687.1306606967396
Game 833, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 259, 'Tie': 37, 'green': 537},  Winrate: 0.73
1490.5144109507564
1691.7599262555693
Game 834, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 37, 'green': 538},  Winrate: 0.73
1574.5450238122369
1698.1920844628958
Game 835, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 259, 'Tie': 37, 'green': 539},  Winrate: 0.73
1553.9236325744234
1703.9687565886402
Game 836, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 259, 'Tie': 37, 'green': 540},  Winrate: 0.73
1525.4846205431184
1708.9738548766288
Game 837, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 259, 'Tie': 37, 'green': 541},  Winrate: 0.73
1310.213208542828
1710.689817086103
Game 838, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 259, 'Tie': 37, 'green': 542},  Winrate: 0.73
1514.4526466835043
1715.3197653909265
Game 839, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 37, 'green': 543},  Winrate: 0.73
1577.1666634947762
1721.2336791410758
Game 840, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 259, 'Tie': 37, 'green': 544},  Winrate: 0.73
1487.2151041377938
1725.134078311379
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 259, 'Tie': 37, 'green': 545},  Winrate: 0.73
1479.1885486984784
1728.8224379857108
Game 842, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 259, 'Tie': 37, 'green': 546},  Winrate: 0.73
1510.2680728502073
1733.0070118190079
Game 843, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 259, 'Tie': 37, 'green': 547},  Winrate: 0.73
1491.527320187392
1736.7710137235567
Game 844, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 259, 'Tie': 37, 'green': 548},  Winrate: 0.74
1516.5041341205808
1740.9206159118412
Game 845, Length: 200,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 37, 'green': 549},  Winrate: 0.75
1716.2840209688811
1749.770673254339
Game 846, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 37, 'green': 550},  Winrate: 0.75
1483.8649417963777
1753.1208355957551
Game 847, Length: 237,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 260, 'Tie': 37, 'green': 550},  Winrate: 0.75
1627.0386445483862
1740.3373312672531
Game 848, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 37, 'green': 551},  Winrate: 0.75
1328.5128289118513
1741.9334783397505
Game 849, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 261, 'Tie': 37, 'green': 551},  Winrate: 0.74
1650.2911672247799
1729.9915819806686
Game 850, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 37, 'green': 552},  Winrate: 0.74
1498.41004997744
1733.9243210270572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 261, 'Tie': 37, 'green': 553},  Winrate: 0.74
1569.2610704988358
1739.2082743404583
Game 852, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 37, 'green': 554},  Winrate: 0.74
1505.0371860953196
1743.0918916005483
Game 853, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 37, 'green': 555},  Winrate: 0.74
1567.1324805183483
1748.1255653316348
Game 854, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 37, 'green': 556},  Winrate: 0.74
1615.6227359388113
1754.1471831954625
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 262, 'Tie': 37, 'green': 556},  Winrate: 0.74
1548.4853895870579
1739.7228532376866
Game 856, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 37, 'green': 557},  Winrate: 0.75
1625.9988597494485
1746.1986595391395
Game 857, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 262, 'Tie': 37, 'green': 558},  Winrate: 0.76
1490.458446329073
1749.7036576397095
Game 858, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 262, 'Tie': 37, 'green': 559},  Winrate: 0.76
1119.4789360230861
1750.1830792618025
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 262, 'Tie': 38, 'green': 559},  Winrate: 0.77
1734.3560802331422
1749.7513200557175
Game 860, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 262, 'Tie': 38, 'green': 560},  Winrate: 0.78
1620.9392736393131
1755.8506909647906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 153,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 262, 'Tie': 38, 'green': 561},  Winrate: 0.79
1671.2365245048447
1763.0558009977583
Game 862, Length: 161,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 263, 'Tie': 38, 'green': 561},  Winrate: 0.78
1520.0807569594897
1748.0122301335882
Game 863, Length: 112,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 264, 'Tie': 38, 'green': 561},  Winrate: 0.77
1552.7874415842502
1733.818978728628
Game 864, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 264, 'Tie': 38, 'green': 562},  Winrate: 0.77
1515.911328674922
1737.9884070131957
Game 865, Length: 260,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 265, 'Tie': 38, 'green': 562},  Winrate: 0.76
1562.2840973500731
1724.1896992501804
Game 866, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 265, 'Tie': 38, 'green': 563},  Winrate: 0.76
1724.8721727783154
1733.6736067050072
Game 867, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 265, 'Tie': 38, 'green': 564},  Winrate: 0.77
1488.60764219709
1737.34867914145
Game 868, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 265, 'Tie': 38, 'green': 565},  Winrate: 0.77
1487.9277409336291
1740.9482583952129
Game 869, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 265, 'Tie': 38, 'green': 566},  Winrate: 0.77
1679.8022932528067
1748.7522020393703
Game 870, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 38, 'green': 567},  Winrate: 0.77
1487.0642135393496
1752.1464348290938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 38, 'green': 568},  Winrate: 0.78
1480.6279228516244
1755.3834537738471
Game 872, Length: 126,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 265, 'Tie': 38, 'green': 569},  Winrate: 0.78
1438.8000992828222
1757.976391194153
Game 873, Length: 141,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 265, 'Tie': 38, 'green': 570},  Winrate: 0.78
1746.7110972054118
1767.1159849535318
Game 874, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 265, 'Tie': 39, 'green': 570},  Winrate: 0.77
1599.4562918798674
1762.9061939290514
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 39, 'green': 571},  Winrate: 0.77
1610.1104350766027
1768.41849479126
Game 876, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 39, 'green': 572},  Winrate: 0.77
1560.839526556589
1772.7713871217984
Game 877, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 265, 'Tie': 39, 'green': 573},  Winrate: 0.77
1524.9097926729678
1776.3879911200868
Game 878, Length: 147,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 266, 'Tie': 39, 'green': 573},  Winrate: 0.76
1702.4362897380488
1764.9938447112027
Game 879, Length: 181,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 266, 'Tie': 39, 'green': 574},  Winrate: 0.76
1521.2252076223015
1768.678429761869
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 267, 'Tie': 39, 'green': 574},  Winrate: 0.75
1600.7709770626807
1755.1001029575464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 143,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 268, 'Tie': 39, 'green': 574},  Winrate: 0.75
1684.672061696503
1743.8060257185755
Game 882, Length: 150,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 269, 'Tie': 39, 'green': 574},  Winrate: 0.74
1648.2085505508096
1731.8824014309346
Game 883, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 270, 'Tie': 39, 'green': 574},  Winrate: 0.73
1480.6125377824435
1716.7985097921983
Game 884, Length: 142,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 270, 'Tie': 39, 'green': 575},  Winrate: 0.74
1736.7566460173784
1726.7529609802316
Game 885, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 270, 'Tie': 39, 'green': 576},  Winrate: 0.75
1727.3282854470488
1736.1813215505613
Game 886, Length: 217,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 270, 'Tie': 39, 'green': 577},  Winrate: 0.75
1651.3767930849447
1743.3288950621918
Game 887, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 271, 'Tie': 39, 'green': 577},  Winrate: 0.74
1659.8147590026579
1731.7226866103435
Game 888, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 271, 'Tie': 39, 'green': 578},  Winrate: 0.74
1689.125424354937
1739.9773256356086
Game 889, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 39, 'green': 579},  Winrate: 0.75
1619.7444353992144
1746.2317499858427
Game 890, Length: 165,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 272, 'Tie': 39, 'green': 579},  Winrate: 0.74
1699.7679150126075
1735.5892593281721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 272, 'Tie': 40, 'green': 579},  Winrate: 0.73
1573.3344984007545
1731.5158314262535
Game 892, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 273, 'Tie': 40, 'green': 579},  Winrate: 0.72
1530.8426896758658
1717.338635667675
Game 893, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 274, 'Tie': 40, 'green': 579},  Winrate: 0.72
1529.8329298370818
1703.4170345055152
Game 894, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 274, 'Tie': 40, 'green': 580},  Winrate: 0.72
1531.7746896953477
1708.4832273895433
Game 895, Length: 146,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 275, 'Tie': 40, 'green': 580},  Winrate: 0.72
1585.8592299897996
1695.9584958004982
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 580},  Winrate: 0.71
1661.6790751629328
1685.65621372251
Game 897, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 276, 'Tie': 40, 'green': 581},  Winrate: 0.71
1483.4951511622744
1690.0888034938648
Game 898, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 276, 'Tie': 40, 'green': 582},  Winrate: 0.72
1326.4871902620318
1692.1144421436843
Game 899, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 40, 'green': 583},  Winrate: 0.73
1482.7739620005964
1696.4046936824375
Game 900, Length: 121,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 584},  Winrate: 0.73
1717.3919707796776
1706.3410083498086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 585},  Winrate: 0.73
1516.5495510286428
1711.0166649434673
Game 902, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 586},  Winrate: 0.73
1435.6506896432438
1714.1660745830457
Game 903, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 587},  Winrate: 0.74
1491.5510288582411
1718.2015286989124
Game 904, Length: 209,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 588},  Winrate: 0.74
1475.5116124498238
1721.878464947567
Game 905, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 589},  Winrate: 0.74
1548.9018133451289
1726.9002841768615
Game 906, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 276, 'Tie': 40, 'green': 590},  Winrate: 0.76
1472.041273568087
1730.3706230585983
Game 907, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 276, 'Tie': 40, 'green': 591},  Winrate: 0.76
1525.4665065617717
1734.7370463339084
Game 908, Length: 199,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 40, 'green': 592},  Winrate: 0.76
1480.0243497001102
1738.2078477960727
Game 909, Length: 201,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 593},  Winrate: 0.76
1521.797284149201
1742.3517986294062
Game 910, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 594},  Winrate: 0.76
1449.7853823785852
1745.2414839883668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 276, 'Tie': 41, 'green': 594},  Winrate: 0.76
1717.0405986229316
1744.4849063343163
Game 912, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 276, 'Tie': 41, 'green': 595},  Winrate: 0.77
1324.982668582492
1745.9894280138562
Game 913, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 41, 'green': 596},  Winrate: 0.77
1433.0406935016574
1748.5994241554426
Game 914, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 41, 'green': 597},  Winrate: 0.78
1745.8389605023506
1757.8605666106384
Game 915, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 276, 'Tie': 42, 'green': 597},  Winrate: 0.78
1478.068346585943
1751.710285692329
Game 916, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 276, 'Tie': 43, 'green': 597},  Winrate: 0.78
1589.8945955828142
1747.6749200993145
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 277, 'Tie': 43, 'green': 597},  Winrate: 0.78
1688.5274586041153
1736.784575865241
Game 918, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 278, 'Tie': 43, 'green': 597},  Winrate: 0.77
1575.5778831060188
1723.4907901092954
Game 919, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 278, 'Tie': 43, 'green': 598},  Winrate: 0.77
1476.4368643470802
1727.0782754623253
Game 920, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 43, 'green': 599},  Winrate: 0.77
1521.1537642030312
1731.4091318024125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 278, 'Tie': 43, 'green': 600},  Winrate: 0.77
1613.4905225279929
1737.663044673634
Game 922, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 43, 'green': 601},  Winrate: 0.77
1735.9723465661057
1746.932182095895
Game 923, Length: 193,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 43, 'green': 602},  Winrate: 0.77
1698.3268886320998
1754.946301813604
Game 924, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 278, 'Tie': 44, 'green': 602},  Winrate: 0.77
1703.2831363727219
1753.5729554715556
Game 925, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 278, 'Tie': 44, 'green': 603},  Winrate: 0.77
1672.6344774913455
1760.7407712330169
Game 926, Length: 146,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 278, 'Tie': 44, 'green': 604},  Winrate: 0.77
1518.1411931146934
1764.3968622675245
Game 927, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 278, 'Tie': 44, 'green': 605},  Winrate: 0.78
1493.233491622772
1767.5885884852894
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 44, 'green': 606},  Winrate: 0.78
1709.6348007661406
1775.3457584988264
Game 929, Length: 235,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 278, 'Tie': 44, 'green': 607},  Winrate: 0.78
1475.2977749701915
1778.1163301145777
Game 930, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 278, 'Tie': 44, 'green': 608},  Winrate: 0.78
1528.245114328775
1781.6459054811505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 257,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 279, 'Tie': 44, 'green': 608},  Winrate: 0.77
1673.7345264520893
1769.590454191994
Game 932, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 279, 'Tie': 44, 'green': 609},  Winrate: 0.77
1530.7128495250497
1773.3044658589965
Game 933, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 279, 'Tie': 44, 'green': 610},  Winrate: 0.77
1513.1898966844574
1776.664120203182
Game 934, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 280, 'Tie': 44, 'green': 610},  Winrate: 0.76
1699.8153114917202
1765.376267315577
Game 935, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 281, 'Tie': 44, 'green': 610},  Winrate: 0.74
1562.9426985724085
1751.3353820882974
Game 936, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 282, 'Tie': 44, 'green': 610},  Winrate: 0.73
1755.0191424764776
1742.1552001141704
Game 937, Length: 144,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 283, 'Tie': 44, 'green': 610},  Winrate: 0.72
1484.2453587414134
1727.1954895218446
Game 938, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 283, 'Tie': 44, 'green': 611},  Winrate: 0.72
1503.8110306414567
1731.1780876382559
Game 939, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 283, 'Tie': 44, 'green': 612},  Winrate: 0.72
1666.18404730264
1738.7285667877052
Game 940, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 283, 'Tie': 44, 'green': 613},  Winrate: 0.72
1663.9408695097309
1746.024221782819
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 224,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 283, 'Tie': 44, 'green': 614},  Winrate: 0.72
1556.2156800784273
1750.6480682609806
Game 942, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 283, 'Tie': 44, 'green': 615},  Winrate: 0.72
1572.308616325926
1755.5061154298307
Game 943, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 284, 'Tie': 44, 'green': 615},  Winrate: 0.71
1184.0480839426698
1738.0535436188375
Game 944, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 284, 'Tie': 44, 'green': 616},  Winrate: 0.71
1708.5673087519506
1746.5268334898185
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 44, 'green': 617},  Winrate: 0.71
1343.0884983145077
1748.1505433563477
Game 946, Length: 131,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 285, 'Tie': 44, 'green': 617},  Winrate: 0.7
1718.6030409298824
1738.114811178416
Game 947, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 285, 'Tie': 44, 'green': 618},  Winrate: 0.71
1745.5701720194604
1747.563781635433
Game 948, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 285, 'Tie': 44, 'green': 619},  Winrate: 0.71
1727.2642647597884
1756.2718634417504
Game 949, Length: 149,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 286, 'Tie': 44, 'green': 619},  Winrate: 0.71
1728.5818242497423
1746.2930801218904
Game 950, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 44, 'green': 620},  Winrate: 0.71
1695.388298506634
1754.1879179879782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 258,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 287, 'Tie': 44, 'green': 620},  Winrate: 0.7
1518.3690832769867
1739.6298653524482
Game 952, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 44, 'green': 621},  Winrate: 0.7
1485.1741032129778
1743.0634043365603
Game 953, Length: 194,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 288, 'Tie': 44, 'green': 621},  Winrate: 0.69
1754.944247759948
1734.1433783594314
Game 954, Length: 161,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 289, 'Tie': 44, 'green': 621},  Winrate: 0.69
1708.2451646387199
1724.2251023528113
Game 955, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 44, 'green': 622},  Winrate: 0.69
1477.0617111983224
1727.7759289369324
Game 956, Length: 129,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 289, 'Tie': 44, 'green': 623},  Winrate: 0.69
1691.501401358086
1736.042442591454
Game 957, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 290, 'Tie': 44, 'green': 623},  Winrate: 0.69
1585.2432991455455
1723.1077597718345
Game 958, Length: 217,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 291, 'Tie': 44, 'green': 623},  Winrate: 0.68
1744.2515607635676
1714.445458336439
Game 959, Length: 155,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 291, 'Tie': 44, 'green': 624},  Winrate: 0.68
1425.497793489728
1717.3480597661173
Game 960, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 291, 'Tie': 44, 'green': 625},  Winrate: 0.68
1461.7220269118532
1720.7553739369805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 200,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 291, 'Tie': 44, 'green': 626},  Winrate: 0.68
1341.2550720996007
1722.5888001518874
Game 962, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 44, 'green': 627},  Winrate: 0.69
1699.6399067742939
1731.1940580163134
Game 963, Length: 111,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 292, 'Tie': 44, 'green': 627},  Winrate: 0.69
1622.0902042111038
1719.2142888818123
Game 964, Length: 152,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 293, 'Tie': 44, 'green': 627},  Winrate: 0.68
1753.8618981242194
1710.9225627770534
Game 965, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 293, 'Tie': 44, 'green': 628},  Winrate: 0.69
1513.6941988547733
1715.3695570369734
Game 966, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 293, 'Tie': 44, 'green': 629},  Winrate: 0.69
1656.2921825545166
1723.0182439921878
Game 967, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 293, 'Tie': 44, 'green': 630},  Winrate: 0.69
1480.6208262827374
1726.6377431603064
Game 968, Length: 095,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 293, 'Tie': 44, 'green': 631},  Winrate: 0.69
1341.2959376474942
1728.41279013223
Game 969, Length: 097,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 293, 'Tie': 44, 'green': 632},  Winrate: 0.69
1683.4903129152783
1736.4238785750376
Game 970, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 293, 'Tie': 44, 'green': 633},  Winrate: 0.69
1691.6276335183438
1744.4361518309877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 294, 'Tie': 44, 'green': 633},  Winrate: 0.68
1734.3306288215326
1734.9776957877705
Game 972, Length: 123,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 295, 'Tie': 44, 'green': 633},  Winrate: 0.67
1486.7641504151468
1720.3037375412891
Game 973, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 295, 'Tie': 44, 'green': 634},  Winrate: 0.67
1683.4145252772503
1728.5168457823827
Game 974, Length: 103,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 295, 'Tie': 44, 'green': 635},  Winrate: 0.68
1744.5801326979529
1738.124631072408
Game 975, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 295, 'Tie': 45, 'green': 635},  Winrate: 0.67
1780.5311705506297
1739.2393660029288
Game 976, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 295, 'Tie': 46, 'green': 635},  Winrate: 0.67
1317.7611187023672
1731.6914558433896
Game 977, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 295, 'Tie': 47, 'green': 635},  Winrate: 0.66
1727.3781888987266
1731.5775317044513
Game 978, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 295, 'Tie': 47, 'green': 636},  Winrate: 0.67
1446.8371870011583
1734.5257270818781
Game 979, Length: 156,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 296, 'Tie': 47, 'green': 636},  Winrate: 0.66
1667.2075185063527
1723.610391130042
Game 980, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 47, 'green': 637},  Winrate: 0.67
1423.884903043442
1726.3480924747237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 297, 'Tie': 47, 'green': 637},  Winrate: 0.67
1752.7235704730795
1717.8760827652118
Game 982, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 297, 'Tie': 47, 'green': 638},  Winrate: 0.68
1508.986493242281
1722.079486207388
Game 983, Length: 170,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 298, 'Tie': 47, 'green': 638},  Winrate: 0.68
1694.5568674138362
1712.194680490055
Game 984, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 47, 'green': 639},  Winrate: 0.68
1476.9032708547918
1715.9193324868875
Game 985, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 47, 'green': 640},  Winrate: 0.68
1479.0769612663182
1719.6163332211656
Game 986, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 298, 'Tie': 48, 'green': 640},  Winrate: 0.68
1482.2865298850916
1714.2330741908659
Game 987, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 48, 'green': 641},  Winrate: 0.69
1734.7445474028227
1723.9246786190308
Game 988, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 48, 'green': 641},  Winrate: 0.68
1704.2247429310273
1714.2568031018398
Game 989, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 300, 'Tie': 48, 'green': 641},  Winrate: 0.67
1565.569287259098
1701.474957426992
Game 990, Length: 191,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 301, 'Tie': 48, 'green': 641},  Winrate: 0.67
1438.7088503554376
1686.6510101149963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 181,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 302, 'Tie': 48, 'green': 641},  Winrate: 0.66
1736.4210543562085
1678.8117800085301
Game 992, Length: 223,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 48, 'green': 641},  Winrate: 0.66
1708.1845352914206
1670.4425562088297
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 48, 'green': 642},  Winrate: 0.67
1522.7941283347402
1675.8935422028644
Game 994, Length: 203,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 304, 'Tie': 48, 'green': 642},  Winrate: 0.66
1734.971085770537
1668.300645331054
Game 995, Length: 157,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 304, 'Tie': 48, 'green': 643},  Winrate: 0.67
1692.6643238777485
1678.0726111913543
Game 996, Length: 100,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 305, 'Tie': 48, 'green': 643},  Winrate: 0.67
1734.0176961150837
1670.4030075509943
Game 997, Length: 223,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 48, 'green': 644},  Winrate: 0.67
1723.5109986452078
1680.9097050208702
Game 998, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 305, 'Tie': 48, 'green': 645},  Winrate: 0.67
1710.846235560413
1690.8188433974376
Game 999, Length: 181,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 48, 'green': 645},  Winrate: 0.66
1371.5666077880817
1675.2956995902161
Game 1000, Length: 169,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 307, 'Tie': 48, 'green': 645},  Winrate: 0.65
1701.109491219052
1666.8505322489127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 180,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 308, 'Tie': 48, 'green': 645},  Winrate: 0.64
1578.5022932030113
1655.4807195642497
Game 1002, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 308, 'Tie': 49, 'green': 645},  Winrate: 0.64
1732.348171652526
1657.4631767332564
Game 1003, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 308, 'Tie': 49, 'green': 646},  Winrate: 0.64
1549.8507758106725
1663.8280810010112
Game 1004, Length: 139,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 308, 'Tie': 49, 'green': 647},  Winrate: 0.64
1605.0261059404074
1671.4086014165482
Game 1005, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 309, 'Tie': 49, 'green': 647},  Winrate: 0.62
1712.2667782812437
1663.3665660663319
Game 1006, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 309, 'Tie': 49, 'green': 648},  Winrate: 0.62
1529.8448753350517
1669.1179365024807
Game 1007, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 310, 'Tie': 49, 'green': 648},  Winrate: 0.61
1574.4467987389312
1657.613836335958
Game 1008, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 311, 'Tie': 49, 'green': 648},  Winrate: 0.6
1615.2302355855036
1647.4097066908619
Game 1009, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 49, 'green': 648},  Winrate: 0.59
1738.1749342663961
1640.6439042268782
Game 1010, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 49, 'green': 649},  Winrate: 0.59
1641.1779044478621
1649.757167003796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 313, 'Tie': 49, 'green': 649},  Winrate: 0.59
1680.916519476322
1641.4751250188194
Game 1012, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 313, 'Tie': 49, 'green': 650},  Winrate: 0.59
1504.6017724502126
1647.1414254188142
Game 1013, Length: 131,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 313, 'Tie': 49, 'green': 651},  Winrate: 0.59
1700.3790092790032
1657.608651700224
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 49, 'green': 652},  Winrate: 0.59
1605.7510062769893
1665.3481679512277
Game 1015, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 313, 'Tie': 49, 'green': 653},  Winrate: 0.59
1641.2981344017076
1673.807200553316
Game 1016, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 49, 'green': 654},  Winrate: 0.6
1470.7449134825379
1678.0842478125328
Game 1017, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 313, 'Tie': 49, 'green': 655},  Winrate: 0.61
1691.6718903560147
1687.52184867557
Game 1018, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 49, 'green': 656},  Winrate: 0.62
1713.7479132431508
1697.284934077627
Game 1019, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 313, 'Tie': 49, 'green': 657},  Winrate: 0.62
1536.3747996853767
1702.4114558563642
Game 1020, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 313, 'Tie': 49, 'green': 658},  Winrate: 0.62
1525.064044329191
1707.192286862225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 313, 'Tie': 50, 'green': 658},  Winrate: 0.61
1700.5524030131476
1707.0188931280807
Game 1022, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 313, 'Tie': 50, 'green': 659},  Winrate: 0.61
1568.8245709555306
1712.6411209114813
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 50, 'green': 659},  Winrate: 0.6
1611.07685593386
1701.0205568574886
Game 1024, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 314, 'Tie': 50, 'green': 660},  Winrate: 0.61
1475.224923836627
1704.8725942871797
Game 1025, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 314, 'Tie': 51, 'green': 660},  Winrate: 0.6
1707.1333030490791
1704.9315781003256
Game 1026, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 314, 'Tie': 51, 'green': 661},  Winrate: 0.6
1744.8491816271328
1715.0266442331408
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 51, 'green': 661},  Winrate: 0.59
1761.7091977956406
1707.1793445617195
Game 1028, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 315, 'Tie': 51, 'green': 662},  Winrate: 0.59
1520.4814948897981
1711.7618940011123
Game 1029, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 663},  Winrate: 0.59
1692.011125401581
1720.3031716126789
Game 1030, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 315, 'Tie': 51, 'green': 664},  Winrate: 0.59
1472.95653703867
1723.7834989210892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 315, 'Tie': 51, 'green': 665},  Winrate: 0.6
1110.9011555992608
1724.2881968769032
Game 1032, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 316, 'Tie': 51, 'green': 665},  Winrate: 0.59
1489.539810348831
1710.0461614982637
Game 1033, Length: 297,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 317, 'Tie': 51, 'green': 665},  Winrate: 0.58
1631.969745252968
1699.0156898846087
Game 1034, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 51, 'green': 666},  Winrate: 0.59
1678.149342909766
1707.5173570898392
Game 1035, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 318, 'Tie': 51, 'green': 666},  Winrate: 0.59
1651.6536569052275
1697.0416046324738
Game 1036, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 51, 'green': 667},  Winrate: 0.6
1624.7899432524207
1704.2214066330212
Game 1037, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 318, 'Tie': 51, 'green': 668},  Winrate: 0.61
1516.5997173690187
1708.7754534670337
Game 1038, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 51, 'green': 668},  Winrate: 0.6
1486.9654537409422
1694.7665367647614
Game 1039, Length: 211,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 319, 'Tie': 51, 'green': 669},  Winrate: 0.6
1181.5664727623182
1695.6430509093361
Game 1040, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 51, 'green': 670},  Winrate: 0.6
1509.121670566281
1700.2155791978284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 320, 'Tie': 51, 'green': 670},  Winrate: 0.59
1562.238641573485
1687.827713435016
Game 1042, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 320, 'Tie': 51, 'green': 671},  Winrate: 0.59
1339.1483101894983
1689.9344753451185
Game 1043, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 321, 'Tie': 51, 'green': 671},  Winrate: 0.59
1708.7515590722282
1681.3984954707187
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 322, 'Tie': 51, 'green': 671},  Winrate: 0.58
1743.8339728681487
1673.9855769587784
Game 1045, Length: 183,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 323, 'Tie': 51, 'green': 671},  Winrate: 0.57
1758.993237521131
1667.1387742667412
Game 1046, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 323, 'Tie': 51, 'green': 672},  Winrate: 0.58
1727.6125098184943
1677.701198714643
Game 1047, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 323, 'Tie': 51, 'green': 673},  Winrate: 0.58
1513.3507115492216
1682.719570442408
Game 1048, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 323, 'Tie': 51, 'green': 674},  Winrate: 0.58
1180.6368298069908
1683.6492133977354
Game 1049, Length: 223,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 324, 'Tie': 51, 'green': 674},  Winrate: 0.58
1765.9013575393224
1676.741093379544
Game 1050, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 325, 'Tie': 51, 'green': 674},  Winrate: 0.57
1731.3832171576753
1669.141375142958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 237,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 325, 'Tie': 51, 'green': 675},  Winrate: 0.58
1486.9052882367237
1673.7871157644754
Game 1052, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 325, 'Tie': 51, 'green': 676},  Winrate: 0.58
1339.039544178387
1676.0435092335827
Game 1053, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 51, 'green': 677},  Winrate: 0.59
1704.0240685834647
1685.7673538932688
Game 1054, Length: 215,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 326, 'Tie': 51, 'green': 677},  Winrate: 0.59
1574.0059567598519
1674.000038706902
Game 1055, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 52, 'green': 677},  Winrate: 0.59
1763.633922538315
1676.2674737079094
Game 1056, Length: 275,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 52, 'green': 678},  Winrate: 0.59
1633.40874303006
1684.156865079557
Game 1057, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 326, 'Tie': 52, 'green': 679},  Winrate: 0.6
1660.7530788262009
1692.5451613963141
Game 1058, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 327, 'Tie': 52, 'green': 679},  Winrate: 0.6
1621.8601093869154
1681.7619079432588
Game 1059, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 327, 'Tie': 52, 'green': 680},  Winrate: 0.6
1674.6100313820302
1690.566401838479
Game 1060, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 328, 'Tie': 52, 'green': 680},  Winrate: 0.59
1556.759802516489
1678.325603887589
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 328, 'Tie': 52, 'green': 681},  Winrate: 0.59
1183.0859374222814
1679.2877504079775
Game 1062, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 328, 'Tie': 52, 'green': 682},  Winrate: 0.59
1674.627774699868
1688.1502886233877
Game 1063, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 328, 'Tie': 52, 'green': 683},  Winrate: 0.6
1699.478497161946
1697.42335053367
Game 1064, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 328, 'Tie': 53, 'green': 683},  Winrate: 0.6
1587.9750347640156
1694.6916149151998
Game 1065, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 328, 'Tie': 53, 'green': 684},  Winrate: 0.6
1733.8540133363865
1704.671574446962
Game 1066, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 328, 'Tie': 53, 'green': 685},  Winrate: 0.6
1594.5634843753771
1710.8790671342656
Game 1067, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 328, 'Tie': 53, 'green': 686},  Winrate: 0.6
1683.4085637668722
1719.142393723408
Game 1068, Length: 098,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 328, 'Tie': 53, 'green': 687},  Winrate: 0.6
1652.5492695634741
1726.4078831625918
Game 1069, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 328, 'Tie': 53, 'green': 688},  Winrate: 0.6
1162.3019073163246
1727.0646386785613
Game 1070, Length: 240,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 328, 'Tie': 53, 'green': 689},  Winrate: 0.6
1726.0319969431323
1736.003727505966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 328, 'Tie': 53, 'green': 690},  Winrate: 0.61
1770.6791870252423
1745.8557110313534
Game 1072, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 328, 'Tie': 53, 'green': 691},  Winrate: 0.62
1736.1383405660501
1754.566552092436
Game 1073, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 328, 'Tie': 53, 'green': 692},  Winrate: 0.62
1619.17454432952
1760.1819510153368
Game 1074, Length: 281,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 329, 'Tie': 53, 'green': 692},  Winrate: 0.61
1737.1607704980518
1750.6336903357794
Game 1075, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 329, 'Tie': 53, 'green': 693},  Winrate: 0.62
1495.0977475064817
1753.9459928067376
Game 1076, Length: 097,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 329, 'Tie': 53, 'green': 694},  Winrate: 0.62
1369.8271639338907
1755.6854366609286
Game 1077, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 330, 'Tie': 53, 'green': 694},  Winrate: 0.62
1772.160329654399
1747.1590295448445
Game 1078, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 330, 'Tie': 53, 'green': 695},  Winrate: 0.62
1667.681707400083
1754.0873535267917
Game 1079, Length: 241,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 331, 'Tie': 53, 'green': 695},  Winrate: 0.62
1677.7175782751037
1743.2203075006007
Game 1080, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 331, 'Tie': 53, 'green': 696},  Winrate: 0.62
1129.0529336228828
1743.7155879252055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 163,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 332, 'Tie': 53, 'green': 696},  Winrate: 0.62
1591.0792115770087
1731.138669551208
Game 1082, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 332, 'Tie': 54, 'green': 696},  Winrate: 0.61
1444.694052473369
1725.1534674332765
Game 1083, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 332, 'Tie': 54, 'green': 697},  Winrate: 0.62
1041.6058403381678
1725.4882681073623
Game 1084, Length: 265,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 332, 'Tie': 54, 'green': 698},  Winrate: 0.62
1526.430334664255
1729.770782968157
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 333, 'Tie': 54, 'green': 698},  Winrate: 0.61
1744.557377683885
1721.2171327902379
Game 1086, Length: 241,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 334, 'Tie': 54, 'green': 698},  Winrate: 0.61
1671.2527535966526
1711.0162022997217
Game 1087, Length: 135,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 335, 'Tie': 54, 'green': 698},  Winrate: 0.6
1769.1537757626759
1703.5716243326865
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 335, 'Tie': 55, 'green': 698},  Winrate: 0.6
1707.0440797527208
1703.6608476290448
Game 1089, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 335, 'Tie': 55, 'green': 699},  Winrate: 0.61
1583.9444520097181
1709.610991202141
Game 1090, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 55, 'green': 700},  Winrate: 0.62
1722.1388555134386
1718.8553528463776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 335, 'Tie': 55, 'green': 701},  Winrate: 0.64
1471.790511521638
1722.2897651613666
Game 1092, Length: 251,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 335, 'Tie': 55, 'green': 702},  Winrate: 0.65
1687.364360046665
1730.3137036213357
Game 1093, Length: 253,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 336, 'Tie': 55, 'green': 702},  Winrate: 0.64
1603.081949133959
1718.3109660643854
Game 1094, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 336, 'Tie': 56, 'green': 702},  Winrate: 0.64
1654.175086986538
1716.6851486413216
Game 1095, Length: 206,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 337, 'Tie': 56, 'green': 702},  Winrate: 0.63
1721.0672350059501
1707.884691916615
Game 1096, Length: 108,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 338, 'Tie': 56, 'green': 702},  Winrate: 0.63
1680.8533628654009
1698.2840826478669
Game 1097, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 339, 'Tie': 56, 'green': 702},  Winrate: 0.62
1354.5692326287176
1682.8631602086475
Game 1098, Length: 285,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 56, 'green': 703},  Winrate: 0.62
1727.13054983739
1692.8933808693093
Game 1099, Length: 158,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 339, 'Tie': 56, 'green': 704},  Winrate: 0.63
1500.2126553226753
1697.2824979968466
Game 1100, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 339, 'Tie': 56, 'green': 705},  Winrate: 0.64
1508.8797900192985
1701.7534195267697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 190,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 340, 'Tie': 56, 'green': 705},  Winrate: 0.64
1712.645453187891
1693.1320349223433
Game 1102, Length: 296,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 341, 'Tie': 56, 'green': 705},  Winrate: 0.64
1751.1374013130924
1685.7102215344564
Game 1103, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 342, 'Tie': 56, 'green': 705},  Winrate: 0.62
1687.1841085292974
1676.851716892748
Game 1104, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 342, 'Tie': 56, 'green': 706},  Winrate: 0.62
1711.2973056356254
1686.6216462630728
Game 1105, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 56, 'green': 707},  Winrate: 0.64
1709.3830198261983
1696.093979283252
Game 1106, Length: 236,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 56, 'green': 708},  Winrate: 0.64
1761.623994504275
1706.630314433376
Game 1107, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 342, 'Tie': 56, 'green': 709},  Winrate: 0.65
1512.157443629095
1710.9770049248618
Game 1108, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 343, 'Tie': 56, 'green': 709},  Winrate: 0.65
1696.4409041598435
1701.7202092943157
Game 1109, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 343, 'Tie': 56, 'green': 710},  Winrate: 0.66
1653.1073617810544
1709.3659263394622
Game 1110, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 343, 'Tie': 56, 'green': 711},  Winrate: 0.66
1644.4186838801218
1716.600899364568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 343, 'Tie': 56, 'green': 712},  Winrate: 0.67
1468.3902462126666
1720.0011646735395
Game 1112, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 343, 'Tie': 57, 'green': 712},  Winrate: 0.66
1751.910673185626
1720.814061960993
Game 1113, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 344, 'Tie': 57, 'green': 712},  Winrate: 0.65
1696.849662507852
1711.3287594998062
Game 1114, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 344, 'Tie': 57, 'green': 713},  Winrate: 0.65
1702.6453961284333
1719.9806690069984
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 345, 'Tie': 57, 'green': 713},  Winrate: 0.64
1586.091543884186
1707.8950818826643
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 346, 'Tie': 57, 'green': 713},  Winrate: 0.63
1676.864578230969
1698.238022158048
Game 1117, Length: 160,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 347, 'Tie': 57, 'green': 713},  Winrate: 0.62
1705.1325123643214
1689.54641395357
Game 1118, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 347, 'Tie': 57, 'green': 714},  Winrate: 0.62
1182.197297110451
1690.4350542654004
Game 1119, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 57, 'green': 715},  Winrate: 0.62
1645.3893721887227
1698.153043857732
Game 1120, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 348, 'Tie': 57, 'green': 715},  Winrate: 0.61
1720.9263119487002
1689.8721850969227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 348, 'Tie': 58, 'green': 715},  Winrate: 0.61
1668.2327360333566
1689.3211564636492
Game 1122, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 348, 'Tie': 58, 'green': 716},  Winrate: 0.61
1490.8417457197108
1693.57715825042
Game 1123, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 349, 'Tie': 58, 'green': 716},  Winrate: 0.61
1533.0951734977427
1680.9634796424755
Game 1124, Length: 208,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 349, 'Tie': 58, 'green': 717},  Winrate: 0.61
1668.3330265788684
1689.4950312945762
Game 1125, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 349, 'Tie': 59, 'green': 717},  Winrate: 0.61
1623.7440717176828
1687.8411637879972
Game 1126, Length: 231,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 349, 'Tie': 59, 'green': 718},  Winrate: 0.61
1551.2398577667811
1693.361108537705
Game 1127, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 349, 'Tie': 60, 'green': 718},  Winrate: 0.61
1683.655641610851
1693.1140306937261
Game 1128, Length: 214,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 350, 'Tie': 60, 'green': 718},  Winrate: 0.6
1677.5729636086987
1683.8740936638958
Game 1129, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 350, 'Tie': 60, 'green': 719},  Winrate: 0.6
1724.8669842713527
1693.7516567953658
Game 1130, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 350, 'Tie': 60, 'green': 720},  Winrate: 0.6
1707.4127636481335
1702.9397925118003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 350, 'Tie': 61, 'green': 720},  Winrate: 0.6
1702.6527002243188
1702.9324884159148
Game 1132, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 61, 'green': 721},  Winrate: 0.61
1734.9338653058064
1712.5787558080613
Game 1133, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 350, 'Tie': 61, 'green': 722},  Winrate: 0.62
1660.7103411301478
1720.10115071127
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 62, 'green': 722},  Winrate: 0.61
1535.120214835232
1715.823625551904
Game 1135, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 62, 'green': 723},  Winrate: 0.62
1486.816700546393
1719.5213359562674
Game 1136, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 350, 'Tie': 62, 'green': 724},  Winrate: 0.62
1181.450017423474
1720.2686156432444
Game 1137, Length: 183,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 350, 'Tie': 62, 'green': 725},  Winrate: 0.62
1725.96207264807
1729.2404083009808
Game 1138, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 350, 'Tie': 62, 'green': 726},  Winrate: 0.64
1694.9833275516357
1737.1968732611454
Game 1139, Length: 144,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 351, 'Tie': 62, 'green': 726},  Winrate: 0.62
1712.1102996258671
1727.739273859597
Game 1140, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 351, 'Tie': 63, 'green': 726},  Winrate: 0.62
1707.5559154716316
1727.2274381406862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 351, 'Tie': 63, 'green': 727},  Winrate: 0.63
1659.0787830743661
1734.33270236896
Game 1142, Length: 108,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 352, 'Tie': 63, 'green': 727},  Winrate: 0.62
1671.1049474124086
1723.9380960866993
Game 1143, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 352, 'Tie': 63, 'green': 728},  Winrate: 0.63
1128.5106055921715
1724.4804241174106
Game 1144, Length: 155,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 352, 'Tie': 63, 'green': 729},  Winrate: 0.64
1699.2392227386415
1732.6539650269026
Game 1145, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 353, 'Tie': 63, 'green': 729},  Winrate: 0.64
1681.2051655042198
1722.5537469350913
Game 1146, Length: 215,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 354, 'Tie': 63, 'green': 729},  Winrate: 0.63
1734.4694920993727
1714.0463274837887
Game 1147, Length: 258,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 355, 'Tie': 63, 'green': 729},  Winrate: 0.62
1669.0163771038901
1704.1087334542647
Game 1148, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 355, 'Tie': 63, 'green': 730},  Winrate: 0.62
1666.7667854284896
1711.9697227256431
Game 1149, Length: 155,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 63, 'green': 731},  Winrate: 0.63
1742.3418552520313
1721.5385406592377
Game 1150, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 356, 'Tie': 63, 'green': 731},  Winrate: 0.63
1735.5766244163206
1713.092466080307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 199,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 357, 'Tie': 63, 'green': 731},  Winrate: 0.62
1545.7645612345798
1700.42307834347
Game 1152, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 63, 'green': 732},  Winrate: 0.62
1758.8976558692195
1710.6791982369264
Game 1153, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 358, 'Tie': 63, 'green': 732},  Winrate: 0.61
1708.3336036041742
1701.8240917946982
Game 1154, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 358, 'Tie': 63, 'green': 733},  Winrate: 0.62
1748.9244926924184
1711.7972549714993
Game 1155, Length: 266,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 358, 'Tie': 63, 'green': 734},  Winrate: 0.62
1699.69876701984
1720.28302324308
Game 1156, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 358, 'Tie': 64, 'green': 734},  Winrate: 0.62
1473.7055564084753
1714.9677130472712
Game 1157, Length: 140,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 358, 'Tie': 64, 'green': 735},  Winrate: 0.62
1521.1559177683043
1719.2783018407385
Game 1158, Length: 189,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 359, 'Tie': 64, 'green': 735},  Winrate: 0.62
1687.3071720985552
1709.6887080172871
Game 1159, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 359, 'Tie': 64, 'green': 736},  Winrate: 0.62
1626.692576308039
1716.404874739308
Game 1160, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 359, 'Tie': 65, 'green': 736},  Winrate: 0.62
1352.332505445883
1709.65125828876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 242,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 65, 'green': 737},  Winrate: 0.62
1688.6012240225891
1717.8996967740227
Game 1162, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 359, 'Tie': 65, 'green': 738},  Winrate: 0.62
1485.9141938858133
1721.5253132370403
Game 1163, Length: 199,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 359, 'Tie': 65, 'green': 739},  Winrate: 0.62
1727.218357710567
1730.4452960925234
Game 1164, Length: 282,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 360, 'Tie': 65, 'green': 739},  Winrate: 0.62
1626.526975995929
1719.148555682098
Game 1165, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 360, 'Tie': 65, 'green': 740},  Winrate: 0.62
1661.6860272999488
1726.4789054860394
Game 1166, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 360, 'Tie': 65, 'green': 741},  Winrate: 0.62
1482.4882458285776
1729.904853543275
Game 1167, Length: 217,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 65, 'green': 742},  Winrate: 0.62
1483.5775322402887
1733.2927750439285
Game 1168, Length: 274,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 360, 'Tie': 65, 'green': 743},  Winrate: 0.62
1564.0439201686038
1738.0734258308553
Game 1169, Length: 231,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 361, 'Tie': 65, 'green': 743},  Winrate: 0.61
1637.7303268149421
1726.8700750118421
Game 1170, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 65, 'green': 744},  Winrate: 0.61
1659.6834878553268
1733.953372585005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 139,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 362, 'Tie': 65, 'green': 744},  Winrate: 0.6
1696.9931482986399
1724.2673963849202
Game 1172, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 65, 'green': 745},  Winrate: 0.6
1673.7150170057162
1731.7575448834239
Game 1173, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 363, 'Tie': 65, 'green': 745},  Winrate: 0.59
1535.932183154729
1718.619490063435
Game 1174, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 363, 'Tie': 65, 'green': 746},  Winrate: 0.6
1701.3155449861074
1726.9387458434683
Game 1175, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 363, 'Tie': 65, 'green': 747},  Winrate: 0.6
1713.7185690316446
1735.3590323252622
Game 1176, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 364, 'Tie': 65, 'green': 747},  Winrate: 0.59
1525.53016733514
1721.9863086192172
Game 1177, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 365, 'Tie': 65, 'green': 747},  Winrate: 0.59
1720.8874443705904
1713.209163874494
Game 1178, Length: 251,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 365, 'Tie': 65, 'green': 748},  Winrate: 0.59
1724.8147849573577
1722.2483922535228
Game 1179, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 365, 'Tie': 65, 'green': 749},  Winrate: 0.6
1687.1204362319274
1730.111283573231
Game 1180, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 366, 'Tie': 65, 'green': 749},  Winrate: 0.59
1714.2738459815712
1720.9699499559813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 366, 'Tie': 65, 'green': 750},  Winrate: 0.6
1467.4792389750196
1724.2356244634996
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 366, 'Tie': 66, 'green': 750},  Winrate: 0.6
1708.7235444452258
1723.845683622448
Game 1183, Length: 202,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 367, 'Tie': 66, 'green': 750},  Winrate: 0.59
1729.5642768681498
1715.2513567102794
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 368, 'Tie': 66, 'green': 750},  Winrate: 0.58
1743.6006277891079
1707.227353337492
Game 1185, Length: 156,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 369, 'Tie': 66, 'green': 750},  Winrate: 0.58
1752.1656192841667
1699.6191117372105
Game 1186, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 369, 'Tie': 66, 'green': 751},  Winrate: 0.59
1352.5137054912263
1701.6746388747017
Game 1187, Length: 217,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 370, 'Tie': 66, 'green': 751},  Winrate: 0.59
1721.3292777516851
1693.4378272033236
Game 1188, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 370, 'Tie': 66, 'green': 752},  Winrate: 0.59
1739.061291916328
1703.3010279794141
Game 1189, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 370, 'Tie': 66, 'green': 753},  Winrate: 0.59
1679.0036011309255
1711.417863080416
Game 1190, Length: 277,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 371, 'Tie': 66, 'green': 753},  Winrate: 0.58
1384.7595797522215
1696.4854472620852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 371, 'Tie': 66, 'green': 754},  Winrate: 0.58
1724.529804840986
1705.9090150061043
Game 1192, Length: 202,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 371, 'Tie': 66, 'green': 755},  Winrate: 0.58
1612.747708168971
1712.3358511666531
Game 1193, Length: 234,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 372, 'Tie': 66, 'green': 755},  Winrate: 0.58
1500.2670751198216
1698.9740642835552
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 373, 'Tie': 66, 'green': 755},  Winrate: 0.58
1669.145208144609
1689.5123439942731
Game 1195, Length: 192,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 373, 'Tie': 66, 'green': 756},  Winrate: 0.59
1704.6248444728901
1698.6060685530276
Game 1196, Length: 130,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 373, 'Tie': 66, 'green': 757},  Winrate: 0.6
1675.5206618520717
1706.741048311807
Game 1197, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 373, 'Tie': 66, 'green': 758},  Winrate: 0.61
1615.3973065090217
1713.2038511897006
Game 1198, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 66, 'green': 759},  Winrate: 0.61
1606.6412549257393
1719.3103044329323
Game 1199, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 66, 'green': 760},  Winrate: 0.61
1661.8681309759513
1726.5873816015899
Game 1200, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 373, 'Tie': 66, 'green': 761},  Winrate: 0.61
1113.5333183028895
1727.0727839041397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 373, 'Tie': 66, 'green': 762},  Winrate: 0.62
1682.2862622972832
1734.6587067037792
Game 1202, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 373, 'Tie': 67, 'green': 762},  Winrate: 0.62
1721.223782184044
1734.3223688903256
Game 1203, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 374, 'Tie': 67, 'green': 762},  Winrate: 0.62
1709.0300195151706
1724.991116394995
Game 1204, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 374, 'Tie': 67, 'green': 763},  Winrate: 0.62
1483.3805333440462
1728.4272835973418
Game 1205, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 374, 'Tie': 67, 'green': 764},  Winrate: 0.62
1609.5795205022437
1734.2450696041199
Game 1206, Length: 120,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 375, 'Tie': 67, 'green': 764},  Winrate: 0.61
1687.9900574216022
1724.4043550922836
Game 1207, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 376, 'Tie': 67, 'green': 764},  Winrate: 0.6
1758.967236835274
1716.574519570102
Game 1208, Length: 239,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 376, 'Tie': 67, 'green': 765},  Winrate: 0.61
1496.4761520823552
1720.3654426075684
Game 1209, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 376, 'Tie': 67, 'green': 766},  Winrate: 0.61
1382.6140627818684
1722.5109595779215
Game 1210, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 376, 'Tie': 67, 'green': 767},  Winrate: 0.61
1720.9163675375335
1731.158868908538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 376, 'Tie': 68, 'green': 767},  Winrate: 0.61
1359.2660116015968
1724.4065627981674
Game 1212, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 376, 'Tie': 68, 'green': 768},  Winrate: 0.61
1521.439103751232
1728.4976263820754
Game 1213, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 376, 'Tie': 68, 'green': 769},  Winrate: 0.62
1718.6368993549872
1736.9335109312278
Game 1214, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 68, 'green': 770},  Winrate: 0.62
1600.335991614336
1742.348525593881
Game 1215, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 376, 'Tie': 68, 'green': 771},  Winrate: 0.64
1442.1078759561115
1744.9347021111387
Game 1216, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 376, 'Tie': 68, 'green': 772},  Winrate: 0.65
1693.9073955463207
1752.3428515509254
Game 1217, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 68, 'green': 773},  Winrate: 0.66
1674.1687267275227
1759.0906442997248
Game 1218, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 376, 'Tie': 68, 'green': 774},  Winrate: 0.66
1726.6062244712125
1766.953911927885
Game 1219, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 376, 'Tie': 68, 'green': 775},  Winrate: 0.66
1675.8478977923596
1773.3922764328086
Game 1220, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 376, 'Tie': 68, 'green': 776},  Winrate: 0.67
1656.0352126424652
1779.2251947662946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 376, 'Tie': 68, 'green': 777},  Winrate: 0.67
1161.830234830684
1779.6968672519351
Game 1222, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 376, 'Tie': 68, 'green': 778},  Winrate: 0.67
1518.3204803284707
1782.8154906746965
Game 1223, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 377, 'Tie': 68, 'green': 778},  Winrate: 0.67
1740.8597867511382
1773.1145728320962
Game 1224, Length: 283,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 377, 'Tie': 68, 'green': 779},  Winrate: 0.67
1480.6978117801746
1775.7972943959678
Game 1225, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 377, 'Tie': 68, 'green': 780},  Winrate: 0.68
1687.4131041390679
1782.2915858032206
Game 1226, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 377, 'Tie': 69, 'green': 780},  Winrate: 0.67
1711.1302613818912
1780.5443442475278
Game 1227, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 69, 'green': 781},  Winrate: 0.68
1515.262628874678
1783.6021957013204
Game 1228, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 69, 'green': 782},  Winrate: 0.69
1471.2765150679095
1786.0312370418862
Game 1229, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 377, 'Tie': 69, 'green': 783},  Winrate: 0.69
1598.714881319976
1790.3983048558691
Game 1230, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 70, 'green': 783},  Winrate: 0.68
1473.644125214339
1784.2334186165497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 256,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 377, 'Tie': 70, 'green': 784},  Winrate: 0.69
1431.066678611157
1786.2074335070502
Game 1232, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 377, 'Tie': 70, 'green': 785},  Winrate: 0.69
1714.3460217100928
1793.0851939810013
Game 1233, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 378, 'Tie': 70, 'green': 785},  Winrate: 0.68
1638.8858936568126
1780.8918766322276
Game 1234, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 70, 'green': 786},  Winrate: 0.68
1704.3670214028198
1787.655116611299
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 379, 'Tie': 70, 'green': 786},  Winrate: 0.67
1734.4779674828471
1777.7069539694378
Game 1236, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 379, 'Tie': 70, 'green': 787},  Winrate: 0.67
1490.4884143288982
1780.4520312633115
Game 1237, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 379, 'Tie': 70, 'green': 788},  Winrate: 0.67
1618.8783187886222
1785.317784192372
Game 1238, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 379, 'Tie': 70, 'green': 789},  Winrate: 0.67
1725.1955987594467
1792.4703570854513
Game 1239, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 70, 'green': 790},  Winrate: 0.68
1719.758804585571
1799.3177769710928
Game 1240, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 379, 'Tie': 70, 'green': 791},  Winrate: 0.69
1695.6345849651343
1805.4366115327282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 379, 'Tie': 70, 'green': 792},  Winrate: 0.69
1719.501608350622
1811.9670001252384
Game 1242, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 379, 'Tie': 70, 'green': 793},  Winrate: 0.69
1668.9229960707435
1817.2127307820176
Game 1243, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 379, 'Tie': 70, 'green': 794},  Winrate: 0.69
1720.9325255716838
1823.498562920901
Game 1244, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 379, 'Tie': 70, 'green': 795},  Winrate: 0.69
1596.6868217533558
1827.1477327818811
Game 1245, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 379, 'Tie': 70, 'green': 796},  Winrate: 0.7
1686.7130899224298
1832.4457682610323
Game 1246, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 379, 'Tie': 70, 'green': 797},  Winrate: 0.71
1797.6753738989914
1840.207005894769
Game 1247, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 379, 'Tie': 70, 'green': 798},  Winrate: 0.72
1119.21752410126
1840.468417816595
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 379, 'Tie': 71, 'green': 798},  Winrate: 0.72
1679.55932584256
1836.7569897663948
Game 1249, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 379, 'Tie': 71, 'green': 799},  Winrate: 0.72
1488.821494261925
1838.7772412241807
Game 1250, Length: 199,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 71, 'green': 799},  Winrate: 0.72
1698.5817867599892
1826.9085443866213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 104,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 381, 'Tie': 71, 'green': 799},  Winrate: 0.72
1699.5882077595402
1815.3103940486833
Game 1252, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 381, 'Tie': 71, 'green': 800},  Winrate: 0.72
1702.8198398726222
1821.214098621287
Game 1253, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 381, 'Tie': 71, 'green': 801},  Winrate: 0.73
1470.0557051600908
1823.199667029283
Game 1254, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 71, 'green': 802},  Winrate: 0.73
1533.6704729729224
1825.9039937417374
Game 1255, Length: 258,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 381, 'Tie': 71, 'green': 803},  Winrate: 0.73
1518.6780847172886
1828.3818267927531
Game 1256, Length: 211,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 382, 'Tie': 71, 'green': 803},  Winrate: 0.72
1599.5497395976113
1814.9236310793278
Game 1257, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 382, 'Tie': 71, 'green': 804},  Winrate: 0.72
1481.4068540195503
1817.0943093000662
Game 1258, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 383, 'Tie': 71, 'green': 804},  Winrate: 0.72
1710.3760395893667
1805.957492449341
Game 1259, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 384, 'Tie': 71, 'green': 804},  Winrate: 0.71
1607.5129354339942
1793.008041390724
Game 1260, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 384, 'Tie': 71, 'green': 805},  Winrate: 0.72
1720.4067598022953
1799.828719729115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 282,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 384, 'Tie': 71, 'green': 806},  Winrate: 0.72
1696.7142073207099
1805.9343522810273
Game 1262, Length: 162,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 385, 'Tie': 71, 'green': 806},  Winrate: 0.71
1707.4307677198808
1794.9890318232317
Game 1263, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 386, 'Tie': 71, 'green': 806},  Winrate: 0.7
1744.3094336020001
1785.1575657040787
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 386, 'Tie': 72, 'green': 806},  Winrate: 0.7
1771.0283608773814
1784.8083918519396
Game 1265, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 386, 'Tie': 72, 'green': 807},  Winrate: 0.7
1571.7104970726211
1788.6757778853373
Game 1266, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 386, 'Tie': 72, 'green': 808},  Winrate: 0.7
1791.1791738774232
1797.325323737029
Game 1267, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 72, 'green': 809},  Winrate: 0.7
1673.916486074173
1802.968163505416
Game 1268, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 387, 'Tie': 72, 'green': 809},  Winrate: 0.69
1720.2260219971126
1792.3933997970632
Game 1269, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 387, 'Tie': 72, 'green': 810},  Winrate: 0.7
1789.1723900168981
1800.8963836791565
Game 1270, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 387, 'Tie': 72, 'green': 811},  Winrate: 0.7
1603.3715853175938
1805.037733795557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 387, 'Tie': 72, 'green': 812},  Winrate: 0.71
1698.354892167222
1811.0498630311547
Game 1272, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 387, 'Tie': 73, 'green': 812},  Winrate: 0.71
1707.111633271967
1808.5630742320777
Game 1273, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 387, 'Tie': 73, 'green': 813},  Winrate: 0.72
1533.0481412260206
1811.4471161607862
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 387, 'Tie': 74, 'green': 813},  Winrate: 0.71
1642.7306904030897
1807.602319414509
Game 1275, Length: 146,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 388, 'Tie': 74, 'green': 813},  Winrate: 0.7
1754.1826032624385
1797.7291497540707
Game 1276, Length: 150,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 389, 'Tie': 74, 'green': 813},  Winrate: 0.7
1813.2259720022907
1789.540911547337
Game 1277, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 389, 'Tie': 74, 'green': 814},  Winrate: 0.71
1599.1052883984592
1793.8072084664716
Game 1278, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 389, 'Tie': 74, 'green': 815},  Winrate: 0.71
1692.2349247613029
1799.9271758723908
Game 1279, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 74, 'green': 816},  Winrate: 0.71
1548.01559582153
1803.1514378176419
Game 1280, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 389, 'Tie': 74, 'green': 817},  Winrate: 0.72
1532.1764532660275
1806.0951993868464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 390, 'Tie': 74, 'green': 817},  Winrate: 0.71
1750.7665399859143
1796.1884461520704
Game 1282, Length: 220,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 390, 'Tie': 74, 'green': 818},  Winrate: 0.72
1476.9328766372932
1798.5093558031945
Game 1283, Length: 199,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 391, 'Tie': 74, 'green': 818},  Winrate: 0.72
1690.1211991728912
1787.3917577612287
Game 1284, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 391, 'Tie': 74, 'green': 819},  Winrate: 0.73
1682.562694224074
1793.4302875597439
Game 1285, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 391, 'Tie': 74, 'green': 820},  Winrate: 0.74
1714.294363138275
1800.062236370169
Game 1286, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 392, 'Tie': 74, 'green': 820},  Winrate: 0.73
1717.9530174256984
1789.5399866643515
Game 1287, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 74, 'green': 821},  Winrate: 0.74
1506.217273542871
1792.3092063637616
Game 1288, Length: 152,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 392, 'Tie': 74, 'green': 822},  Winrate: 0.74
1754.0144501910045
1799.9187506770322
Game 1289, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 392, 'Tie': 74, 'green': 823},  Winrate: 0.74
1732.1648972748437
1806.8151453185164
Game 1290, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 392, 'Tie': 74, 'green': 824},  Winrate: 0.75
1714.0981611518835
1813.1237439689282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 392, 'Tie': 74, 'green': 825},  Winrate: 0.75
1445.0312591375591
1814.9296718325274
Game 1292, Length: 130,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 392, 'Tie': 74, 'green': 826},  Winrate: 0.75
1429.4176664276654
1816.578684016019
Game 1293, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 392, 'Tie': 74, 'green': 827},  Winrate: 0.76
1708.3435462564728
1822.5295008978212
Game 1294, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 392, 'Tie': 74, 'green': 828},  Winrate: 0.77
1479.3552661789654
1824.5810887384062
Game 1295, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 392, 'Tie': 74, 'green': 829},  Winrate: 0.77
1121.2044606061716
1824.867243700657
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 74, 'green': 830},  Winrate: 0.77
1702.705871498134
1830.5049184589957
Game 1297, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 392, 'Tie': 75, 'green': 830},  Winrate: 0.77
1604.3937954149847
1825.6608626416223
Game 1298, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 392, 'Tie': 75, 'green': 831},  Winrate: 0.77
1682.2340855869938
1830.8398811936963
Game 1299, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 392, 'Tie': 75, 'green': 832},  Winrate: 0.77
1703.5084821795404
1836.3614185293266
Game 1300, Length: 131,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 392, 'Tie': 75, 'green': 833},  Winrate: 0.77
1480.5673180313954
1838.2823463265088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 392, 'Tie': 76, 'green': 833},  Winrate: 0.76
1672.686934522709
1834.5184078745433
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 393, 'Tie': 76, 'green': 833},  Winrate: 0.76
1689.4179695841349
1822.6734018991071
Game 1303, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 393, 'Tie': 76, 'green': 834},  Winrate: 0.77
1494.2687438605874
1824.880810120875
Game 1304, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 393, 'Tie': 76, 'green': 835},  Winrate: 0.77
1602.9540800477955
1828.5679849988187
Game 1305, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 393, 'Tie': 76, 'green': 836},  Winrate: 0.77
1478.590090901295
1830.545212128919
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 394, 'Tie': 76, 'green': 836},  Winrate: 0.77
1735.5858182767327
1819.774178809544
Game 1307, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 395, 'Tie': 76, 'green': 836},  Winrate: 0.77
1798.216958846686
1810.729609979756
Game 1308, Length: 092,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 76, 'green': 837},  Winrate: 0.77
1804.853680616633
1819.1019013654138
Game 1309, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 76, 'green': 838},  Winrate: 0.77
1697.8649026988192
1824.745480846135
Game 1310, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 396, 'Tie': 76, 'green': 838},  Winrate: 0.76
1788.6170809623798
1815.35359465005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 396, 'Tie': 76, 'green': 839},  Winrate: 0.76
1725.8091175251182
1821.7093743997755
Game 1312, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 76, 'green': 840},  Winrate: 0.76
1708.4572544735795
1827.5259659077672
Game 1313, Length: 229,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 396, 'Tie': 76, 'green': 841},  Winrate: 0.76
1829.7206752271313
1836.0876370071446
Game 1314, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 396, 'Tie': 76, 'green': 842},  Winrate: 0.76
1777.1604510133418
1843.1606046103525
Game 1315, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 396, 'Tie': 76, 'green': 843},  Winrate: 0.76
1714.7451418286576
1848.6414847788076
Game 1316, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 396, 'Tie': 76, 'green': 844},  Winrate: 0.76
1504.1876927019632
1850.6710656197154
Game 1317, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 76, 'green': 845},  Winrate: 0.76
1705.2575994764504
1855.7895057326316
Game 1318, Length: 227,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 397, 'Tie': 76, 'green': 845},  Winrate: 0.75
1632.0929387411118
1842.574885780142
Game 1319, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 397, 'Tie': 76, 'green': 846},  Winrate: 0.75
1498.1835933148188
1844.6039477879985
Game 1320, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 397, 'Tie': 76, 'green': 847},  Winrate: 0.75
1714.0715970356891
1850.0339591029315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 397, 'Tie': 76, 'green': 848},  Winrate: 0.75
1599.7317825499365
1853.2562566007905
Game 1322, Length: 240,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 398, 'Tie': 76, 'green': 848},  Winrate: 0.74
1764.6106689132923
1842.6600378785026
Game 1323, Length: 259,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 398, 'Tie': 76, 'green': 849},  Winrate: 0.75
1669.36407265904
1847.2124512936357
Game 1324, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 398, 'Tie': 76, 'green': 850},  Winrate: 0.75
1819.1049447287942
1855.0160509514628
Game 1325, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 76, 'green': 850},  Winrate: 0.74
1725.57171076876
1843.5425013345862
Game 1326, Length: 138,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 399, 'Tie': 76, 'green': 851},  Winrate: 0.74
1640.4227857816436
1847.5383994330643
Game 1327, Length: 160,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 399, 'Tie': 76, 'green': 852},  Winrate: 0.74
1752.751469811006
1853.7541664573323
Game 1328, Length: 112,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 399, 'Tie': 76, 'green': 853},  Winrate: 0.74
1581.0521597142586
1856.646458752792
Game 1329, Length: 139,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 400, 'Tie': 76, 'green': 853},  Winrate: 0.73
1610.2163480302336
1843.1169324759142
Game 1330, Length: 142,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 400, 'Tie': 76, 'green': 854},  Winrate: 0.74
1651.8285372681607
1847.3236078502187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 400, 'Tie': 76, 'green': 855},  Winrate: 0.74
1746.6738363548468
1853.4012413063779
Game 1332, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 400, 'Tie': 76, 'green': 856},  Winrate: 0.74
1693.0653108343815
1858.2008331708155
Game 1333, Length: 248,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 401, 'Tie': 76, 'green': 856},  Winrate: 0.74
1761.5196361289713
1847.4477370277584
Game 1334, Length: 140,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 401, 'Tie': 76, 'green': 857},  Winrate: 0.74
1440.6454154883872
1848.9101974954826
Game 1335, Length: 120,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 401, 'Tie': 76, 'green': 858},  Winrate: 0.75
1650.108962235933
1852.9763222460876
Game 1336, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 401, 'Tie': 76, 'green': 859},  Winrate: 0.75
1487.0112702787972
1854.7865462292154
Game 1337, Length: 126,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 402, 'Tie': 76, 'green': 859},  Winrate: 0.74
1732.2359492318042
1843.483122569095
Game 1338, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 403, 'Tie': 76, 'green': 859},  Winrate: 0.73
1547.2081211249435
1829.323142670172
Game 1339, Length: 156,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 404, 'Tie': 76, 'green': 859},  Winrate: 0.72
1655.0504006714252
1817.0034324018366
Game 1340, Length: 143,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 76, 'green': 860},  Winrate: 0.72
1694.0163273576813
1822.5753128036954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 76, 'green': 861},  Winrate: 0.72
1545.194870592527
1825.3960380326985
Game 1342, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 76, 'green': 862},  Winrate: 0.72
1745.6217193512018
1831.9399379656634
Game 1343, Length: 249,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 405, 'Tie': 76, 'green': 862},  Winrate: 0.71
1701.5743625471785
1820.4867745913762
Game 1344, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 406, 'Tie': 76, 'green': 862},  Winrate: 0.7
1708.066549580497
1809.413373309519
Game 1345, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 406, 'Tie': 76, 'green': 863},  Winrate: 0.7
1804.7807498384495
1817.7563674399978
Game 1346, Length: 146,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 407, 'Tie': 76, 'green': 863},  Winrate: 0.69
1717.9079090745008
1806.960091637464
Game 1347, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 407, 'Tie': 76, 'green': 864},  Winrate: 0.69
1735.6073401634874
1813.694606726008
Game 1348, Length: 230,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 407, 'Tie': 76, 'green': 865},  Winrate: 0.69
1754.4991109855628
1820.7151318694166
Game 1349, Length: 213,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 407, 'Tie': 76, 'green': 866},  Winrate: 0.69
1560.978653524189
1823.7803985138314
Game 1350, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 407, 'Tie': 76, 'green': 867},  Winrate: 0.7
1798.2674434288267
1831.608154471851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 176,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 408, 'Tie': 76, 'green': 867},  Winrate: 0.7
1728.8037868400145
1820.757385057535
Game 1352, Length: 186,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 409, 'Tie': 76, 'green': 867},  Winrate: 0.69
1806.9952051550872
1811.9791387491339
Game 1353, Length: 146,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 409, 'Tie': 76, 'green': 868},  Winrate: 0.69
1821.0575163159488
1820.6422976603164
Game 1354, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 409, 'Tie': 76, 'green': 869},  Winrate: 0.69
1715.3817325281439
1826.5898428838577
Game 1355, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 409, 'Tie': 76, 'green': 870},  Winrate: 0.69
1684.2723642663782
1831.7354482016144
Game 1356, Length: 181,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 410, 'Tie': 76, 'green': 870},  Winrate: 0.69
1813.727868363768
1822.8612604544794
Game 1357, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 76, 'green': 871},  Winrate: 0.69
1495.981832052373
1825.0630217169253
Game 1358, Length: 284,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 410, 'Tie': 76, 'green': 872},  Winrate: 0.7
1668.8563727722203
1829.9216659504211
Game 1359, Length: 144,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 76, 'green': 873},  Winrate: 0.71
1478.6763964442155
1831.866095788943
Game 1360, Length: 212,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 76, 'green': 873},  Winrate: 0.7
1529.4359593114577
1817.6927653521634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 287,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 76, 'green': 874},  Winrate: 0.7
1687.6667205300182
1823.0913556565267
Game 1362, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 411, 'Tie': 76, 'green': 875},  Winrate: 0.71
1514.1927133433594
1825.498359682186
Game 1363, Length: 119,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 411, 'Tie': 76, 'green': 876},  Winrate: 0.72
1691.4040169608845
1830.8085500420113
Game 1364, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 411, 'Tie': 77, 'green': 876},  Winrate: 0.72
1325.171413761432
1823.3982549829466
Game 1365, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 411, 'Tie': 77, 'green': 877},  Winrate: 0.72
1641.045005503018
1827.7426216686513
Game 1366, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 412, 'Tie': 77, 'green': 877},  Winrate: 0.71
1653.3053166699262
1815.482310501743
Game 1367, Length: 183,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 413, 'Tie': 77, 'green': 877},  Winrate: 0.7
1825.8619106748822
1807.3131651790243
Game 1368, Length: 271,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 413, 'Tie': 77, 'green': 878},  Winrate: 0.71
1664.2465088524082
1812.430728985656
Game 1369, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 413, 'Tie': 77, 'green': 879},  Winrate: 0.71
1696.9999388074918
1818.1366616762982
Game 1370, Length: 126,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 414, 'Tie': 77, 'green': 879},  Winrate: 0.7
1702.492010431849
1807.0486682053338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 414, 'Tie': 77, 'green': 880},  Winrate: 0.7
1476.4350481456197
1809.2037109610092
Game 1372, Length: 235,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 414, 'Tie': 77, 'green': 881},  Winrate: 0.71
1702.5605268140296
1815.100438620559
Game 1373, Length: 099,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 414, 'Tie': 77, 'green': 882},  Winrate: 0.71
1627.8461404561951
1819.3472369054757
Game 1374, Length: 184,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 415, 'Tie': 77, 'green': 882},  Winrate: 0.7
1829.2280649363024
1811.176688285122
Game 1375, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 416, 'Tie': 77, 'green': 882},  Winrate: 0.7
1735.7639638635624
1800.9844351903198
Game 1376, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 416, 'Tie': 77, 'green': 883},  Winrate: 0.71
1600.390701531964
1804.9875290733405
Game 1377, Length: 163,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 417, 'Tie': 77, 'green': 883},  Winrate: 0.7
1854.5350365151019
1797.7761004084573
Game 1378, Length: 133,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 417, 'Tie': 77, 'green': 884},  Winrate: 0.7
1790.0508332673817
1805.9927105699023
Game 1379, Length: 126,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 418, 'Tie': 77, 'green': 884},  Winrate: 0.69
1709.2436291342885
1795.330868195603
Game 1380, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 418, 'Tie': 77, 'green': 885},  Winrate: 0.69
1663.5148187690102
1800.6724221988131
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 418, 'Tie': 77, 'green': 886},  Winrate: 0.7
1689.8403813488135
1806.466625815134
Game 1382, Length: 096,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 418, 'Tie': 77, 'green': 887},  Winrate: 0.7
1798.8358652559778
1814.67942876449
Game 1383, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 419, 'Tie': 77, 'green': 887},  Winrate: 0.7
1780.2504890582247
1805.4573005836467
Game 1384, Length: 179,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 419, 'Tie': 77, 'green': 888},  Winrate: 0.7
1712.4473190900615
1811.6468808485724
Game 1385, Length: 111,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 420, 'Tie': 77, 'green': 888},  Winrate: 0.69
1830.5122665451086
1803.7099271071593
Game 1386, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 420, 'Tie': 77, 'green': 889},  Winrate: 0.7
1623.4788712886623
1808.0771962746921
Game 1387, Length: 145,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 420, 'Tie': 77, 'green': 890},  Winrate: 0.7
1820.5383212210834
1816.7669399899112
Game 1388, Length: 143,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 421, 'Tie': 77, 'green': 890},  Winrate: 0.69
1833.837760068573
1808.7910905962203
Game 1389, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 421, 'Tie': 78, 'green': 890},  Winrate: 0.69
1666.7523234379548
1805.5535859272757
Game 1390, Length: 197,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 421, 'Tie': 78, 'green': 891},  Winrate: 0.69
1358.100836528043
1806.7187610008295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 79, 'green': 891},  Winrate: 0.69
1818.8132426786074
1807.0104630510164
Game 1392, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 892},  Winrate: 0.69
1729.2348222819426
1813.5396046326362
Game 1393, Length: 189,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 79, 'green': 892},  Winrate: 0.68
1715.911230537901
1802.8859735711856
Game 1394, Length: 106,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 423, 'Tie': 79, 'green': 892},  Winrate: 0.67
1823.2415122119767
1794.9980560092588
Game 1395, Length: 103,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 423, 'Tie': 79, 'green': 893},  Winrate: 0.67
1822.5694816914383
1804.0367287896715
Game 1396, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 423, 'Tie': 79, 'green': 894},  Winrate: 0.67
1783.3032476472206
1811.9126550198741
Game 1397, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 423, 'Tie': 79, 'green': 895},  Winrate: 0.67
1477.253904153675
1814.0140170451646
Game 1398, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 423, 'Tie': 79, 'green': 896},  Winrate: 0.67
1686.8131329067817
1819.4358088996858
Game 1399, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 424, 'Tie': 79, 'green': 896},  Winrate: 0.66
1731.3480935489592
1809.00408288826
Game 1400, Length: 120,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 425, 'Tie': 79, 'green': 896},  Winrate: 0.65
1809.0409716202498
1800.6355334668233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 426, 'Tie': 79, 'green': 896},  Winrate: 0.65
1812.8544119721726
1792.5618713331003
Game 1402, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 426, 'Tie': 79, 'green': 897},  Winrate: 0.66
1356.8624586339224
1793.8002492272208
Game 1403, Length: 113,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 427, 'Tie': 79, 'green': 897},  Winrate: 0.65
1745.131042923886
1784.276546466822
Game 1404, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 427, 'Tie': 79, 'green': 898},  Winrate: 0.65
1501.4719665387354
1786.99227263005
Game 1405, Length: 245,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 427, 'Tie': 79, 'green': 899},  Winrate: 0.65
1680.9390368564834
1792.8663686803482
Game 1406, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 79, 'green': 900},  Winrate: 0.66
1707.7280988934667
1799.2098668225706
Game 1407, Length: 243,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 428, 'Tie': 79, 'green': 900},  Winrate: 0.66
1712.869734781443
1788.8321424729766
Game 1408, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 429, 'Tie': 79, 'green': 900},  Winrate: 0.65
1741.7146914039463
1779.3534003008344
Game 1409, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 429, 'Tie': 79, 'green': 901},  Winrate: 0.65
1718.8972127460504
1786.2653050799022
Game 1410, Length: 240,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 429, 'Tie': 79, 'green': 902},  Winrate: 0.66
1701.714247755191
1792.617606905208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 140,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 430, 'Tie': 79, 'green': 902},  Winrate: 0.65
1751.05788670598
1783.2744116031743
Game 1412, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 430, 'Tie': 79, 'green': 903},  Winrate: 0.65
1669.816628746712
1788.978444708534
Game 1413, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 430, 'Tie': 79, 'green': 904},  Winrate: 0.65
1695.4296369144217
1795.1231703412907
Game 1414, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 430, 'Tie': 79, 'green': 905},  Winrate: 0.65
1840.6038266188898
1804.5533028253324
Game 1415, Length: 285,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 430, 'Tie': 79, 'green': 906},  Winrate: 0.65
1584.335382209946
1808.192955379402
Game 1416, Length: 277,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 430, 'Tie': 79, 'green': 907},  Winrate: 0.65
1633.2865781391179
1812.6367040552263
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 430, 'Tie': 80, 'green': 907},  Winrate: 0.64
1755.540668845685
1811.2786384719798
Game 1418, Length: 160,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 431, 'Tie': 80, 'green': 907},  Winrate: 0.64
1831.1076839466293
1803.4124667373271
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 432, 'Tie': 80, 'green': 907},  Winrate: 0.63
1584.603678085918
1790.5192857240302
Game 1420, Length: 088,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 433, 'Tie': 80, 'green': 907},  Winrate: 0.62
1622.2437053759518
1778.491928378312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 208,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 433, 'Tie': 80, 'green': 908},  Winrate: 0.62
1844.6386012076873
1788.3883636857265
Game 1422, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 433, 'Tie': 80, 'green': 909},  Winrate: 0.63
1739.5057562124239
1795.5564438281494
Game 1423, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 80, 'green': 910},  Winrate: 0.63
1813.7985149593687
1804.327410560219
Game 1424, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 433, 'Tie': 80, 'green': 911},  Winrate: 0.63
1772.6755672520922
1811.9023323663516
Game 1425, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 80, 'green': 912},  Winrate: 0.64
1689.9229613157593
1817.409007965014
Game 1426, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 434, 'Tie': 80, 'green': 912},  Winrate: 0.63
1725.216508958715
1806.9376408349567
Game 1427, Length: 213,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 435, 'Tie': 80, 'green': 912},  Winrate: 0.62
1798.5795498634736
1798.4089242388648
Game 1428, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 435, 'Tie': 80, 'green': 913},  Winrate: 0.62
1696.6165018374297
1804.3529492154646
Game 1429, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 436, 'Tie': 80, 'green': 913},  Winrate: 0.62
1719.5462922465038
1794.0502861032494
Game 1430, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 436, 'Tie': 80, 'green': 914},  Winrate: 0.62
1709.0621941100703
1800.369824521323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 103,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 437, 'Tie': 80, 'green': 914},  Winrate: 0.61
1838.5184740643954
1792.9590344035569
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 437, 'Tie': 80, 'green': 915},  Winrate: 0.61
1722.1609737635072
1799.6018474800642
Game 1433, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 437, 'Tie': 80, 'green': 916},  Winrate: 0.62
1688.2870810832944
1805.331093754451
Game 1434, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 438, 'Tie': 80, 'green': 916},  Winrate: 0.61
1691.7692117115978
1794.4152449082542
Game 1435, Length: 134,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 438, 'Tie': 80, 'green': 917},  Winrate: 0.61
1506.4875161296222
1797.049399344913
Game 1436, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 438, 'Tie': 80, 'green': 918},  Winrate: 0.61
1459.663899919991
1799.107526336775
Game 1437, Length: 157,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 439, 'Tie': 80, 'green': 918},  Winrate: 0.61
1717.9352252160356
1788.900400014206
Game 1438, Length: 270,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 439, 'Tie': 80, 'green': 919},  Winrate: 0.62
1829.2488189304893
1798.1700551481122
Game 1439, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 439, 'Tie': 80, 'green': 920},  Winrate: 0.63
1596.4525750452253
1802.1081816348508
Game 1440, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 80, 'green': 921},  Winrate: 0.63
1499.0290907791998
1804.5510573943864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 440, 'Tie': 80, 'green': 921},  Winrate: 0.62
1724.5204267430772
1794.376652361402
Game 1442, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 440, 'Tie': 80, 'green': 922},  Winrate: 0.62
1738.1607924258885
1801.3469028593995
Game 1443, Length: 264,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 441, 'Tie': 80, 'green': 922},  Winrate: 0.62
1702.3568568593162
1790.7592577116811
Game 1444, Length: 291,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 441, 'Tie': 80, 'green': 923},  Winrate: 0.63
1557.5666645095325
1794.1712467263376
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 442, 'Tie': 80, 'green': 923},  Winrate: 0.62
1828.0324241623453
1786.6771437850757
Game 1446, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 442, 'Tie': 80, 'green': 924},  Winrate: 0.63
1676.4933877837943
1792.4178415882752
Game 1447, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 442, 'Tie': 80, 'green': 925},  Winrate: 0.63
1488.0638859374274
1794.842369979746
Game 1448, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 443, 'Tie': 80, 'green': 925},  Winrate: 0.62
1484.098664928493
1780.799410211344
Game 1449, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 444, 'Tie': 80, 'green': 925},  Winrate: 0.61
1786.6484084225785
1772.6429301670773
Game 1450, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 444, 'Tie': 81, 'green': 925},  Winrate: 0.6
1719.200423681561
1771.377731701552
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 444, 'Tie': 81, 'green': 926},  Winrate: 0.61
1161.3594405459812
1771.8485259862548
Game 1452, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 445, 'Tie': 81, 'green': 926},  Winrate: 0.61
1814.0071598943102
1764.560127092774
Game 1453, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 445, 'Tie': 81, 'green': 927},  Winrate: 0.61
1783.8680480005025
1773.3096859974796
Game 1454, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 445, 'Tie': 81, 'green': 928},  Winrate: 0.61
1442.9057158717521
1775.4352292632866
Game 1455, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 446, 'Tie': 81, 'green': 928},  Winrate: 0.6
1507.779623548514
1761.9243495753599
Game 1456, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 446, 'Tie': 81, 'green': 929},  Winrate: 0.61
1723.9655645279647
1769.3068785963544
Game 1457, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 446, 'Tie': 81, 'green': 930},  Winrate: 0.61
1809.5764851645058
1778.543636110456
Game 1458, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 447, 'Tie': 81, 'green': 930},  Winrate: 0.6
1546.6746226325733
1765.539486450805
Game 1459, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 447, 'Tie': 81, 'green': 931},  Winrate: 0.6
1775.3529733707821
1774.0545610805254
Game 1460, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 447, 'Tie': 81, 'green': 932},  Winrate: 0.61
1722.184984569676
1781.104398792792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 447, 'Tie': 81, 'green': 933},  Winrate: 0.61
1712.2437180698753
1787.757893468967
Game 1462, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 447, 'Tie': 81, 'green': 934},  Winrate: 0.61
1775.3222915924541
1795.7388495237335
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 448, 'Tie': 81, 'green': 934},  Winrate: 0.6
1836.554831016107
1788.4328374381157
Game 1464, Length: 180,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 449, 'Tie': 81, 'green': 934},  Winrate: 0.6
1560.1450370552895
1775.4959215077697
Game 1465, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 449, 'Tie': 81, 'green': 935},  Winrate: 0.6
1644.824336909354
1780.7805468343486
Game 1466, Length: 141,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 450, 'Tie': 81, 'green': 935},  Winrate: 0.6
1764.2056443943125
1772.1155712857212
Game 1467, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 451, 'Tie': 81, 'green': 935},  Winrate: 0.6
1672.2480761442962
1761.5535224413738
Game 1468, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 452, 'Tie': 81, 'green': 935},  Winrate: 0.59
1726.9935121925523
1752.4679193233223
Game 1469, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 452, 'Tie': 81, 'green': 936},  Winrate: 0.59
1670.1565766183764
1758.8047304887402
Game 1470, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 452, 'Tie': 81, 'green': 937},  Winrate: 0.6
1110.5226805632274
1759.1832055247737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 452, 'Tie': 81, 'green': 938},  Winrate: 0.6
1647.619609887039
1764.868912307661
Game 1472, Length: 249,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 453, 'Tie': 81, 'green': 938},  Winrate: 0.59
1731.2189534937293
1755.810932577439
Game 1473, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 454, 'Tie': 81, 'green': 938},  Winrate: 0.58
1805.9111338218493
1748.7356640115675
Game 1474, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 454, 'Tie': 81, 'green': 939},  Winrate: 0.59
1705.6315502453515
1755.973848547659
Game 1475, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 454, 'Tie': 81, 'green': 940},  Winrate: 0.6
1818.316207466994
1765.6900652430102
Game 1476, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 454, 'Tie': 81, 'green': 941},  Winrate: 0.6
1681.3827303266694
1771.974055446359
Game 1477, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 454, 'Tie': 81, 'green': 942},  Winrate: 0.61
1795.7331335792353
1780.79197926151
Game 1478, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 454, 'Tie': 81, 'green': 943},  Winrate: 0.61
1690.4698968553873
1786.9385842435524
Game 1479, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 454, 'Tie': 81, 'green': 944},  Winrate: 0.62
1736.5396928449538
1793.9995191877065
Game 1480, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 454, 'Tie': 81, 'green': 945},  Winrate: 0.62
1729.8007146949687
1800.7384973376916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 454, 'Tie': 82, 'green': 945},  Winrate: 0.61
1707.78400447333
1798.586043109713
Game 1482, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 454, 'Tie': 83, 'green': 945},  Winrate: 0.61
1550.211678197313
1793.569235504927
Game 1483, Length: 298,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 455, 'Tie': 83, 'green': 945},  Winrate: 0.61
1740.7051756881592
1784.083013310497
Game 1484, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 455, 'Tie': 83, 'green': 946},  Winrate: 0.61
1780.4574785952618
1792.242615677615
Game 1485, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 455, 'Tie': 83, 'green': 947},  Winrate: 0.62
1423.758032617617
1793.9823765497263
Game 1486, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 455, 'Tie': 83, 'green': 948},  Winrate: 0.62
1718.3961407081008
1800.4532201129782
Game 1487, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 455, 'Tie': 84, 'green': 948},  Winrate: 0.61
1813.4894429788494
1800.7622920934975
Game 1488, Length: 168,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 456, 'Tie': 84, 'green': 948},  Winrate: 0.61
1825.958961098256
1793.1195384622356
Game 1489, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 456, 'Tie': 84, 'green': 949},  Winrate: 0.62
1831.4630038032121
1802.2603612779133
Game 1490, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 456, 'Tie': 85, 'green': 949},  Winrate: 0.61
1643.9213877340037
1798.7617593255532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 299,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 85, 'green': 950},  Winrate: 0.62
1619.1800282465367
1803.0606023676787
Game 1492, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 456, 'Tie': 85, 'green': 951},  Winrate: 0.62
1581.0419696853114
1806.6223107682854
Game 1493, Length: 194,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 456, 'Tie': 85, 'green': 952},  Winrate: 0.63
1713.6862850883738
1812.6948302654826
Game 1494, Length: 189,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 457, 'Tie': 85, 'green': 952},  Winrate: 0.63
1729.692890806935
1802.5482317050512
Game 1495, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 457, 'Tie': 85, 'green': 953},  Winrate: 0.63
1747.5642823098447
1809.4830603807693
Game 1496, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 458, 'Tie': 85, 'green': 953},  Winrate: 0.62
1611.4920205036838
1797.0963282755447
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 459, 'Tie': 85, 'green': 953},  Winrate: 0.61
1808.3310679682845
1789.135084828583
Game 1498, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 459, 'Tie': 85, 'green': 954},  Winrate: 0.61
1731.295734673644
1796.0001425808277
Game 1499, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 459, 'Tie': 85, 'green': 955},  Winrate: 0.62
1792.5946477202701
1804.1439921982492
Game 1500, Length: 236,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 460, 'Tie': 85, 'green': 955},  Winrate: 0.62
1754.9950865653589
1794.7706249840921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength7

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
      historyLength :           7.
      startAfterNgames :        7.
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

    Minutes used :              639 minutes.
    Hours used :                10 hours.

# Profiling


      14140365748 function calls (13634490137 primitive calls) in 38315.21 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38364.018 38364.018 {built-in method builtins.exec}
                1    0.000    0.000 38364.018 38364.018 <string>:1(<module>)
                1    0.000    0.000 38364.018 38364.018 game.py:177(run)
                1  138.844  138.844 38364.018 38364.018 gamecontroller.py:15(run)
           655413  306.963    0.000 32299.068    0.049 agent.py:13(choose)
         12198167  747.566    0.000 23108.451    0.002 agent.py:204(state)
        432263688 7387.858    0.000 18223.646    0.000 agent.py:184(antState)
           330985  123.584    0.000 15874.433    0.048 opponent.py:31(choose)
         14498255 1026.681    0.000 11325.126    0.001 NNAgent.py:15(value)
        954956159 5897.504    0.000 5897.504    0.000 {built-in method numpy.array}
        189893198/15914138  750.953    0.000 5732.864    0.000 module.py:522(__call__)
         14498255  329.991    0.000 5501.555    0.000 NNAgent.py:66(forward)
             2972    0.959    0.000 4740.821    1.595 agent.py:115(resetGame)
             1500    0.641    0.000 4726.791    3.151 impala.py:28(batchTrain)
           149400   46.663    0.000 4722.292    0.032 impala.py:42(trainOneBatch)
          1415883  274.066    0.000 4668.390    0.003 NNAgent.py:29(train)
         11210984   57.338    0.000 3636.081    0.000 move.py:237(simulate)
         72491275  238.950    0.000 2995.676    0.000 linear.py:86(forward)
           911010   41.675    0.000 2923.514    0.003 move.py:133(simulateComplex)
           938135  305.642    0.000 2686.348    0.003 Probability_function.py:206(CalculateWinChance)
         72491275  189.736    0.000 2664.748    0.000 functional.py:1355(linear)
        223029046/14675012 1873.934    0.000 2224.235    0.000 Probability_function.py:196(Combinations)
        179190248 1973.035    0.000 1973.035    0.000 agent.py:235(getDistances)
         72491275 1837.316    0.000 1837.316    0.000 {built-in method addmm}
        179190248  250.001    0.000 1584.861    0.000 {method 'max' of 'numpy.ndarray' objects}
        179190248 1448.876    0.000 1469.474    0.000 agent.py:257(getDistancesToAnts)
        179190248   96.772    0.000 1334.860    0.000 _methods.py:28(_amax)
          1415883  423.683    0.000 1289.411    0.001 adam.py:49(step)
        181157897 1256.363    0.000 1256.363    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        179190248  659.228    0.000 1107.620    0.000 agent.py:173(currentScore)
        253073440  651.164    0.000  840.232    0.000 agent.py:281(ant_situation)
         57993020   73.646    0.000  814.146    0.000 activation.py:558(forward)
         57993020   57.624    0.000  740.500    0.000 functional.py:1050(leaky_relu)
         57993020  682.876    0.000  682.876    0.000 {built-in method torch._C._nn.leaky_relu}
          1415883    5.561    0.000  650.679    0.000 tensor.py:167(backward)
          1415883    9.059    0.000  645.118    0.000 __init__.py:44(backward)
         72491275  607.442    0.000  607.442    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1415883  605.174    0.000  605.174    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10755479  293.516    0.000  507.523    0.000 move.py:246(<listcomp>)
           661283    3.217    0.000  479.156    0.001 agent.py:65(trainAgent)
        179190248  387.254    0.000  472.785    0.000 agent.py:292(dicer)
         12653672  246.496    0.000  454.875    0.000 agent.py:270(antsUnderAnts)
         43494765   51.006    0.000  430.251    0.000 dropout.py:53(forward)
        179193070  184.097    0.000  426.855    0.000 game.py:136(getCurrentScore)
        179190248  184.893    0.000  414.612    0.000 agent.py:167(distanceToSplits)
         43494765  214.298    0.000  379.246    0.000 functional.py:788(dropout)
        179190248  232.232    0.000  370.803    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36365516   71.532    0.000  358.532    0.000 numeric.py:159(ones)
        571702729  274.140    0.000  347.348    0.000 {built-in method builtins.sum}
         28317660  264.923    0.000  264.923    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        224346699  251.521    0.000  252.200    0.000 {built-in method builtins.any}
        233329780  161.766    0.000  232.799    0.000 move.py:260(__init__)
        179196248  229.744    0.000  229.765    0.000 {built-in method builtins.sorted}
         52176007  198.274    0.000  226.199    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           659783    4.493    0.000  222.116    0.000 game.py:53(action_space)
        179193070  179.710    0.000  217.925    0.000 game.py:137(<dictcomp>)
         11941993   32.354    0.000  217.623    0.000 game.py:43(actions)
         14498255  208.545    0.000  208.545    0.000 {built-in method dot}
         14498255  204.678    0.000  204.678    0.000 {built-in method flatten}
         36365516   52.581    0.000  199.115    0.000 <__array_function__ internals>:2(copyto)
           860137  173.761    0.000  197.020    0.000 Probability_function.py:140(fight)
        1485632238/1485632226  193.865    0.000  193.865    0.000 {built-in method builtins.len}
             1500    0.060    0.000  192.873    0.129 game.py:156(reset)
             1500    0.263    0.000  192.214    0.128 setups.py:9(setup)
         28317660  174.974    0.000  174.974    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15607416    8.676    0.000  173.043    0.000 module.py:846(parameters)
          2100000    1.136    0.000  166.150    0.000 field.py:38(Nointersection)
          2100000   59.397    0.000  165.014    0.000 field.py:39(<listcomp>)
         15607416    8.698    0.000  164.368    0.000 module.py:870(named_parameters)
             1500   13.166    0.009  161.372    0.108 field.py:120(Give_dist_to_all)
         15607416   46.320    0.000  155.670    0.000 module.py:833(_named_members)
        88624210/19464949   59.089    0.000  154.358    0.000 game.py:108(getAllPositionsAtDistance)
           659783    4.332    0.000  151.258    0.000 game.py:56(step)
        340470707  109.513    0.000  148.547    0.000 field.py:23(__eq__)
        189893198  144.116    0.000  144.116    0.000 {built-in method torch._C._get_tracing_state}
        159485058  130.488    0.000  130.491    0.000 module.py:562(__getattr__)
         14158830  125.689    0.000  125.689    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        871290992  124.898    0.000  124.898    0.000 {method 'items' of 'dict' objects}
        537570744  111.528    0.000  111.528    0.000 agent.py:304(GetProbabilityOfEat)
         14158830  105.013    0.000  105.013    0.000 {built-in method max}
         10755479   75.266    0.000  103.546    0.000 move.py:109(simulateSimple)
         43494765  103.057    0.000  103.057    0.000 {built-in method dropout}
         14498255  102.501    0.000  102.501    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        179190248  100.317    0.000  100.317    0.000 agent.py:162(<listcomp>)
         81982435   57.664    0.000   95.269    0.000 game.py:116(goOneStep)
           659783    4.876    0.000   94.288    0.000 move.py:20(execute)
        179190248   89.145    0.000   89.145    0.000 agent.py:194(<listcomp>)
         36365516   87.885    0.000   87.885    0.000 {built-in method numpy.empty}
         14158830   87.589    0.000   87.589    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1415883    2.973    0.000   85.638    0.000 loss.py:430(forward)
         14498255   19.588    0.000   84.117    0.000 <__array_function__ internals>:2(concatenate)
           656823   55.280    0.000   83.201    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           659783    1.356    0.000   83.048    0.000 move.py:41(placeOnBoard)
          1415883    9.388    0.000   82.665    0.000 functional.py:2195(mse_loss)
            27125    0.410    0.000   81.305    0.003 move.py:82(moveToOpponent)
        461394324   80.957    0.000   80.957    0.000 {built-in method math.factorial}
         14158830   80.652    0.000   80.652    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1415883    5.683    0.000   80.117    0.000 loss.py:427(__init__)
          1415883    4.223    0.000   74.434    0.000 loss.py:9(__init__)
        457359924   73.208    0.000   73.208    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.03082237 -0.0735833  -0.03471974 ...  0.31447792 -0.1499098
 -0.0617242 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6137300: <NNAgent1HistoryLength7> in cluster <dcc> Done

Job <NNAgent1HistoryLength7> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:18 2020
Terminated at Thu Apr  9 02:33:47 2020
Results reported at Thu Apr  9 02:33:47 2020

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

    CPU time :                                   38362.16 sec.
    Max Memory :                                 2839 MB
    Average Memory :                             1099.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17641.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38368 sec.
    Turnaround time :                            38369 sec.

The output (if any) is above this job summary.

