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
Subject: Job 6136239: <NNAgent1HistoryLength5> in cluster <dcc> Exited

Job <NNAgent1HistoryLength5> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:41 2020
Terminated at Wed Apr  8 14:43:46 2020
Results reported at Wed Apr  8 14:43:46 2020

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

    CPU time :                                   1.90 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   13 sec.
    Turnaround time :                            7 sec.

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
Subject: Job 6136476: <NNAgent1HistoryLength5> in cluster <dcc> Exited

Job <NNAgent1HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:15 2020
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

    CPU time :                                   1.76 sec.
    Max Memory :                                 56 MB
    Average Memory :                             56.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   31 sec.
    Turnaround time :                            7 sec.

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
Subject: Job 6136671: <NNAgent1HistoryLength5> in cluster <dcc> Exited

Job <NNAgent1HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:05 2020
Terminated at Wed Apr  8 15:18:33 2020
Results reported at Wed Apr  8 15:18:33 2020

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

    CPU time :                                   1.78 sec.
    Max Memory :                                 70 MB
    Average Memory :                             26.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            30 sec.

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
Subject: Job 6136831: <NNAgent1HistoryLength5> in cluster <dcc> Exited

Job <NNAgent1HistoryLength5> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
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

    CPU time :                                   1.71 sec.
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
Subject: Job 6136970: <NNAgent1HistoryLength5> in cluster <dcc> Exited

Job <NNAgent1HistoryLength5> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:38 2020
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

    CPU time :                                   1.49 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   6 sec.
    Turnaround time :                            3 sec.

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
Subject: Job 6137157: <NNAgent1HistoryLength5> in cluster <dcc> Exited

Job <NNAgent1HistoryLength5> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
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

    CPU time :                                   1.65 sec.
    Max Memory :                                 72 MB
    Average Memory :                             24.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 274,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 106,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 165,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 164,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
872.9615204219541
Game 005, Length: 228,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
852.2015426442376
Game 006, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 5, 'Tie': 0, 'green': 1},  Winrate: 0.17
1000
895.2818486587277
Game 007, Length: 223,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
933.7109602227265
Game 008, Length: 162,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 2},  Winrate: 0.25
1000
910.2853556957954
Game 009, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 2},  Winrate: 0.22
1000
889.2714876128491
Game 010, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 3},  Winrate: 0.3
1000
925.1918031404757
['RandomAgent', 'NNAgent']
Game 011, Length: 147,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 3},  Winrate: 0.27
1000
904.0240778186886
Game 012, Length: 204,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
897.2574714450803
931.958409514084
Game 013, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
873.9819581876081
955.2339227715563
Game 014, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
854.4109659498738
974.8049150092907
Game 015, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1000
1001.614675854451
Game 016, Length: 181,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1000
1026.124192081073
Game 017, Length: 188,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
841.2436422044992
1039.2915158264477
Game 018, Length: 189,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
829.6376214776159
1050.897536553331
Game 019, Length: 161,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
819.2992993388082
1061.235858692139
Game 020, Length: 097,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1033.8043880016603
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 155,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
808.8943382791332
1044.2093490613354
Game 022, Length: 179,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1000
1064.1514048396245
Game 023, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1058.362580014205
1039.59321282708
Game 024, Length: 176,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1000
1014.6953188569294
Game 025, Length: 162,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
1077.7366738233936
995.3212250477405
Game 026, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 13},  Winrate: 0.5
841.5854977367273
962.6300655901464
Game 027, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 13},  Winrate: 0.48
870.602045083004
933.6135182438697
Game 028, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 14},  Winrate: 0.5
1047.7323655283765
963.6178265388869
Game 029, Length: 241,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 14},  Winrate: 0.48
897.553234845056
936.6666367768349
Game 030, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 15, 'Tie': 0, 'green': 15},  Winrate: 0.5
1000
961.6770186230038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 124,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 15},  Winrate: 0.48
922.4121432033477
936.8181102647121
Game 032, Length: 233,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 16},  Winrate: 0.5
1000
961.4318167020136
Game 033, Length: 131,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 16},  Winrate: 0.48
982.3685991017734
940.7402362232441
Game 034, Length: 109,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 17},  Winrate: 0.5
902.9388737093716
960.2135057172202
Game 035, Length: 096,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 18},  Winrate: 0.51
960.6562976769245
981.9258071420691
Game 036, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
982.1689105679716
960.413194251022
Game 037, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 19},  Winrate: 0.51
886.1018305066701
977.2502374537235
Game 038, Length: 204,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
871.2256505374708
992.1264174229228
Game 039, Length: 209,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
1064.4590142263683
975.3997687249309
Game 040, Length: 169,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 20},  Winrate: 0.5
1079.2615298646333
960.5972530866659
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 240,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 21},  Winrate: 0.51
1000
982.4559445756452
Game 042, Length: 217,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 22},  Winrate: 0.52
1054.4321674958715
1007.285306944407
Game 043, Length: 088,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 23},  Winrate: 0.53
943.7768140113632
1024.1057460197098
Game 044, Length: 214,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 23},  Winrate: 0.52
1072.0562499880896
1006.4816635274916
Game 045, Length: 139,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 24},  Winrate: 0.53
1049.2759741483078
1029.2619393672735
Game 046, Length: 150,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 25},  Winrate: 0.54
860.2623634550818
1040.2252264496624
Game 047, Length: 135,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 25},  Winrate: 0.53
1004.309789611216
1018.0843474064179
Game 048, Length: 201,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 25},  Winrate: 0.52
887.1996032417151
991.1471076197846
Game 049, Length: 175,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 25},  Winrate: 0.51
911.466146400769
966.8805644607306
Game 050, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 25},  Winrate: 0.5
933.135441114968
945.2112697465317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 25},  Winrate: 0.49
1062.479554957215
932.0076889376246
Game 052, Length: 159,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 25},  Winrate: 0.48
963.0384652364763
914.18049344768
Game 053, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 25},  Winrate: 0.47
978.9063498803393
898.312608803817
Game 054, Length: 265,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 25},  Winrate: 0.46
993.0824251994596
884.1365334846968
Game 055, Length: 273,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 29, 'Tie': 0, 'green': 26},  Winrate: 0.47
912.2969187575081
904.9750558421566
Game 056, Length: 196,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 27},  Winrate: 0.48
1000
928.0285884792232
Game 057, Length: 152,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 28},  Winrate: 0.49
924.83802076979
946.9673817207964
Game 058, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 29, 'Tie': 0, 'green': 29},  Winrate: 0.5
1000
967.740800803524
Game 059, Length: 152,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 29},  Winrate: 0.49
945.0104367319169
947.5683848413971
Game 060, Length: 138,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 30},  Winrate: 0.5
1000
968.1391490948578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 30, 'Tie': 0, 'green': 31},  Winrate: 0.51
1000
987.5871343460046
Game 062, Length: 275,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 31},  Winrate: 0.5
1010.5491481716463
970.120411373818
Game 063, Length: 235,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 32},  Winrate: 0.51
984.898143453732
989.532057531302
Game 064, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 33},  Winrate: 0.52
991.8759413114409
1008.2052643915074
Game 065, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 33},  Winrate: 0.51
1000
990.2488549685227
Game 066, Length: 205,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 34},  Winrate: 0.52
898.6771137704154
1003.8686599556154
Game 067, Length: 229,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 34},  Winrate: 0.51
921.2051764581604
981.3405972678704
Game 068, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 34},  Winrate: 0.5
941.5265914512221
961.0191822748087
Game 069, Length: 189,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 35},  Winrate: 0.51
1040.2843001549263
983.2144370770975
Game 070, Length: 233,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 35},  Winrate: 0.5
964.1217320215673
964.1031417874472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 182,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 36},  Winrate: 0.51
1000
983.0350346391238
Game 072, Length: 149,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 37},  Winrate: 0.51
947.9463520787733
999.2104145819177
Game 073, Length: 165,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 37},  Winrate: 0.51
961.3787835094122
979.3582225237276
Game 074, Length: 180,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 38},  Winrate: 0.51
974.2736168011033
996.9605470340651
Game 075, Length: 144,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 38},  Winrate: 0.51
1002.420113004763
979.4385774830341
Game 076, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 38},  Winrate: 0.5
979.1343939899218
961.6829670025245
Game 077, Length: 211,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 38},  Winrate: 0.49
1017.281058580167
946.8220214271205
Game 078, Length: 273,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 39, 'Tie': 0, 'green': 39},  Winrate: 0.5
1019.1073546073442
967.9989669747026
Game 079, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 39},  Winrate: 0.49
990.6902227729504
951.5823610028556
Game 080, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 40, 'Tie': 0, 'green': 40},  Winrate: 0.5
972.1554147135031
970.1171690623029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 217,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 40, 'Tie': 0, 'green': 41},  Winrate: 0.51
998.4236455564042
988.9745820860658
Game 082, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 41},  Winrate: 0.5
989.5220530408028
971.607943758766
Game 083, Length: 180,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 41},  Winrate: 0.49
995.2924915201437
955.4498462285442
Game 084, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 42},  Winrate: 0.5
979.930156509638
973.9433352753103
Game 085, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 43},  Winrate: 0.51
977.8659004404717
991.3699263549823
Game 086, Length: 193,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 43},  Winrate: 0.5
981.7569175058832
973.7161506365463
Game 087, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 43},  Winrate: 0.49
995.9630670890798
957.6832400571045
Game 088, Length: 281,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 45, 'Tie': 0, 'green': 43},  Winrate: 0.49
993.200125306753
942.3490151908233
Game 089, Length: 219,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 44},  Winrate: 0.49
952.5891042997357
959.8770799533904
Game 090, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 45},  Winrate: 0.5
1000.1853603693088
978.7990741914258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 45, 'Tie': 0, 'green': 46},  Winrate: 0.51
976.3868859808424
995.6123135173364
Game 092, Length: 177,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 45, 'Tie': 0, 'green': 47},  Winrate: 0.51
973.7033919433478
1011.4309746147914
Game 093, Length: 122,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 48},  Winrate: 0.52
954.0718574566849
1025.4982662529642
Game 094, Length: 158,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 46, 'Tie': 0, 'green': 48},  Winrate: 0.51
1017.3655765432635
1008.3180500790095
Game 095, Length: 203,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 48},  Winrate: 0.51
991.2631563690366
990.7582856533207
Game 096, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 49},  Winrate: 0.51
961.1132868295127
1006.0318848046504
Game 097, Length: 166,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 48, 'Tie': 0, 'green': 49},  Winrate: 0.51
1012.3149270521704
989.6800248415598
Game 098, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 49},  Winrate: 0.5
970.1260815346591
972.1430476066364
Game 099, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 49},  Winrate: 0.49
997.1309014314854
956.7690636810341
Game 100, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 50},  Winrate: 0.5
945.1439827173651
972.7383677931817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 50, 'Tie': 0, 'green': 51},  Winrate: 0.51
954.5110693317883
988.3533799960525
Game 102, Length: 140,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 52},  Winrate: 0.52
963.5355919781451
1003.6168622093331
Game 103, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 50, 'Tie': 0, 'green': 53},  Winrate: 0.53
981.7660435489378
1018.9817200918808
Game 104, Length: 107,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 51, 'Tie': 0, 'green': 53},  Winrate: 0.53
999.0524827991014
1001.6952808417171
Game 105, Length: 162,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 51, 'Tie': 0, 'green': 54},  Winrate: 0.54
949.6575021278691
1015.5733706919932
Game 106, Length: 158,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 54},  Winrate: 0.53
1028.0069167763506
999.8813809678129
Game 107, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 52, 'Tie': 0, 'green': 55},  Winrate: 0.53
941.0149568025786
1013.3774934970227
Game 108, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 56},  Winrate: 0.54
1011.8813394114054
1029.503070861968
Game 109, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 57},  Winrate: 0.55
959.7995348581218
1042.4419037970279
Game 110, Length: 212,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 53, 'Tie': 0, 'green': 57},  Winrate: 0.54
978.8002670765684
1023.4411715785812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 53, 'Tie': 0, 'green': 58},  Winrate: 0.55
977.3128734130254
1037.3914545345924
Game 112, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 53, 'Tie': 0, 'green': 59},  Winrate: 0.55
966.0266178606811
1050.1651037504798
Game 113, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 0, 'green': 60},  Winrate: 0.55
1009.3139932563673
1064.2922820726938
Game 114, Length: 215,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 54, 'Tie': 0, 'green': 60},  Winrate: 0.54
974.0278875110733
1044.3362520183055
Game 115, Length: 096,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 61},  Winrate: 0.54
936.8324981996197
1055.450105897459
Game 116, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 62},  Winrate: 0.54
930.6459691480197
1065.8190935520179
Game 117, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 63},  Winrate: 0.54
927.048861100362
1075.6027306512756
Game 118, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 64},  Winrate: 0.54
997.0292766166812
1087.8874472909617
Game 119, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 54, 'Tie': 0, 'green': 65},  Winrate: 0.54
963.7018136620526
1098.2135211399825
Game 120, Length: 121,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 54, 'Tie': 0, 'green': 66},  Winrate: 0.55
967.2813335046591
1108.2450610483488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 255,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 66},  Winrate: 0.54
1016.7316823179566
1088.5426553470734
Game 122, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 67},  Winrate: 0.54
940.3448192998684
1097.855338175074
Game 123, Length: 154,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 56, 'Tie': 0, 'green': 67},  Winrate: 0.54
986.4374345670881
1077.444521468667
Game 124, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 56, 'Tie': 0, 'green': 68},  Winrate: 0.55
921.6596921343805
1086.4307984823063
Game 125, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 69},  Winrate: 0.56
1000.1115483033129
1098.2005895903987
Game 126, Length: 157,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 69},  Winrate: 0.56
1005.9641940769671
1078.6738300805198
Game 127, Length: 186,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 57, 'Tie': 0, 'green': 70},  Winrate: 0.57
931.1040680698746
1087.9145813105135
Game 128, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 70},  Winrate: 0.56
972.2351285982857
1082.960786216887
Game 129, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 71},  Winrate: 0.57
935.9202643200895
1092.1845046141627
Game 130, Length: 208,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 71},  Winrate: 0.56
1024.337602867123
1073.811095824007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 168,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 71},  Winrate: 0.56
1121.5390282222381
1060.5171286501177
Game 132, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 1, 'green': 71},  Winrate: 0.56
941.9729495305094
1040.2038712539888
Game 133, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 1, 'green': 72},  Winrate: 0.56
916.9769257680488
1050.275806586302
Game 134, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 61, 'Tie': 1, 'green': 72},  Winrate: 0.56
981.951629899049
1032.0259903493056
Game 135, Length: 092,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 62, 'Tie': 1, 'green': 72},  Winrate: 0.55
949.8828545756292
1013.2472038435511
Game 136, Length: 231,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 73},  Winrate: 0.56
1056.6743025684577
1030.3839970991003
Game 137, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 62, 'Tie': 2, 'green': 73},  Winrate: 0.55
953.2037266114908
1027.0631250632387
Game 138, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 73},  Winrate: 0.55
1117.6741151644396
1030.9280381210372
Game 139, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 62, 'Tie': 3, 'green': 74},  Winrate: 0.56
1041.0633471951098
1046.538993494385
Game 140, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 62, 'Tie': 3, 'green': 75},  Winrate: 0.56
931.70276106904
1056.8091819558545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 148,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 63, 'Tie': 3, 'green': 75},  Winrate: 0.56
951.1883502374217
1037.3235927874728
Game 142, Length: 180,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 63, 'Tie': 3, 'green': 76},  Winrate: 0.56
987.1953503368339
1050.2397907539516
Game 143, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 63, 'Tie': 3, 'green': 77},  Winrate: 0.56
1027.0107251831641
1064.2924127658973
Game 144, Length: 220,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 78},  Winrate: 0.56
1004.2830799456434
1076.7410151382105
Game 145, Length: 293,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 79},  Winrate: 0.56
941.7872077037841
1086.142157671848
Game 146, Length: 206,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 80},  Winrate: 0.56
962.4216475919982
1095.9556386781355
Game 147, Length: 263,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 81},  Winrate: 0.57
933.4259492884463
1104.3168970934735
Game 148, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 82},  Winrate: 0.58
1102.8130790842517
1119.1779331736614
Game 149, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 83},  Winrate: 0.59
945.2658927128355
1127.1157670723167
Game 150, Length: 157,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 84},  Winrate: 0.6
989.820622620783
1136.3476272506352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 63, 'Tie': 3, 'green': 85},  Winrate: 0.61
1007.8200954526384
1145.8931083412604
Game 152, Length: 153,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 64, 'Tie': 3, 'green': 85},  Winrate: 0.61
1043.3346769591617
1126.8960342492217
Game 153, Length: 084,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 65, 'Tie': 3, 'green': 85},  Winrate: 0.61
1073.8276791617993
1109.8775370432768
Game 154, Length: 177,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 66, 'Tie': 3, 'green': 85},  Winrate: 0.61
1117.2717336411195
1095.418882486409
Game 155, Length: 198,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 66, 'Tie': 3, 'green': 86},  Winrate: 0.61
979.8451608528624
1105.3943442543296
Game 156, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 86},  Winrate: 0.6
1089.2327381983846
1089.9892852177443
Game 157, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 68, 'Tie': 3, 'green': 86},  Winrate: 0.59
964.9254648038283
1070.3297131267514
Game 158, Length: 215,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 69, 'Tie': 3, 'green': 86},  Winrate: 0.58
1102.547992644083
1057.014458681053
Game 159, Length: 146,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 69, 'Tie': 3, 'green': 87},  Winrate: 0.59
1029.8293926967049
1070.5197429435098
Game 160, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 69, 'Tie': 3, 'green': 88},  Winrate: 0.59
1014.7227377939895
1082.8077303326845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 097,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 69, 'Tie': 3, 'green': 89},  Winrate: 0.59
953.0774248334718
1092.1519530912108
Game 162, Length: 085,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 69, 'Tie': 3, 'green': 90},  Winrate: 0.6
1120.5837361271858
1107.9158442146602
Game 163, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 3, 'green': 91},  Winrate: 0.6
994.3592738361348
1117.8396503241688
Game 164, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 69, 'Tie': 3, 'green': 92},  Winrate: 0.6
1070.2588441071844
1130.388536549669
Game 165, Length: 164,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 69, 'Tie': 3, 'green': 93},  Winrate: 0.61
1089.7320818371402
1143.2044473566118
Game 166, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 3, 'green': 94},  Winrate: 0.61
972.0332535727999
1151.0163546366744
Game 167, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 69, 'Tie': 3, 'green': 95},  Winrate: 0.62
927.2524451479306
1157.18985877719
Game 168, Length: 115,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 69, 'Tie': 3, 'green': 96},  Winrate: 0.64
1020.8292492076012
1166.1900022662937
Game 169, Length: 208,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 69, 'Tie': 3, 'green': 97},  Winrate: 0.64
946.7978787410594
1172.469548358706
Game 170, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 3, 'green': 98},  Winrate: 0.65
1006.7752100036487
1180.417076149047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 116,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 70, 'Tie': 3, 'green': 98},  Winrate: 0.64
1088.302004833237
1162.3739154229943
Game 172, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 71, 'Tie': 3, 'green': 98},  Winrate: 0.62
1026.3540238971389
1142.795101529504
Game 173, Length: 123,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 72, 'Tie': 3, 'green': 98},  Winrate: 0.62
1192.6989322760417
1130.5132454025095
Game 174, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 98},  Winrate: 0.62
1190.264356118283
1132.947821560268
Game 175, Length: 284,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 99},  Winrate: 0.63
929.237980670283
1139.6301052100744
Game 176, Length: 137,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 73, 'Tie': 4, 'green': 99},  Winrate: 0.63
1104.0206327026367
1123.9114773406748
Game 177, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 73, 'Tie': 4, 'green': 100},  Winrate: 0.64
1016.4110191337377
1133.854482104076
Game 178, Length: 281,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 100},  Winrate: 0.63
1131.5933058244225
1119.532909920773
Game 179, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 101},  Winrate: 0.64
1117.4690436419053
1133.6571721032901
Game 180, Length: 250,      CurrentScore: {'red': 3, 'green': 10},      TotalScore: {'red': 74, 'Tie': 4, 'green': 102},  Winrate: 0.64
1007.212467472164
1142.8557237648638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 4, 'green': 103},  Winrate: 0.64
986.2344155201384
1150.9805820808601
Game 182, Length: 120,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 75, 'Tie': 4, 'green': 103},  Winrate: 0.64
992.0695289455664
1130.9443067080938
Game 183, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 76, 'Tie': 4, 'green': 103},  Winrate: 0.64
1025.4284765322338
1112.728297648024
Game 184, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 76, 'Tie': 4, 'green': 104},  Winrate: 0.64
1077.0706974388388
1125.3896820463253
Game 185, Length: 121,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 77, 'Tie': 4, 'green': 104},  Winrate: 0.63
1004.9238023747657
1106.700295191698
Game 186, Length: 170,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 78, 'Tie': 4, 'green': 104},  Winrate: 0.63
1117.6459386800282
1093.0749892143065
Game 187, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 79, 'Tie': 4, 'green': 104},  Winrate: 0.63
1037.1002915611239
1076.8039468607838
Game 188, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 104},  Winrate: 0.63
1090.545455837653
1063.3291884619696
Game 189, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 80, 'Tie': 5, 'green': 104},  Winrate: 0.62
1115.3872916527787
1065.4109404510962
Game 190, Length: 161,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 81, 'Tie': 5, 'green': 104},  Winrate: 0.61
1199.0786309696744
1056.596665599705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 217,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 82, 'Tie': 5, 'green': 104},  Winrate: 0.6
1207.2916462976627
1048.3836502717165
Game 192, Length: 211,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 82, 'Tie': 5, 'green': 105},  Winrate: 0.6
993.1784239559115
1060.1290286905707
Game 193, Length: 189,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 105},  Winrate: 0.59
1153.1220414051247
1049.8627110503098
Game 194, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 106},  Winrate: 0.6
1000
1061.3356757903914
Game 195, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 84, 'Tie': 5, 'green': 106},  Winrate: 0.6
964.4133462541886
1043.7202082772624
Game 196, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 106},  Winrate: 0.59
1131.0244872581402
1033.279457146308
Game 197, Length: 087,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 86, 'Tie': 5, 'green': 106},  Winrate: 0.59
1125.6238165258642
1023.0429322732225
Game 198, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 107},  Winrate: 0.6
917.5201051107347
1032.7752723104184
Game 199, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 108},  Winrate: 0.61
981.3914581338886
1044.5622381324413
Game 200, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 86, 'Tie': 5, 'green': 109},  Winrate: 0.61
1114.5072531187918
1061.0794722717897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 110},  Winrate: 0.61
1013.521923929169
1072.9860248748546
Game 202, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 111},  Winrate: 0.61
955.6711422802
1082.2403473984828
Game 203, Length: 193,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 87, 'Tie': 5, 'green': 111},  Winrate: 0.6
1215.955372574645
1073.5766211215005
Game 204, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 112},  Winrate: 0.61
909.8720734522298
1081.2246527800053
Game 205, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 113},  Winrate: 0.61
997.3698639849133
1091.6748842477305
Game 206, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 114},  Winrate: 0.62
947.4009586004705
1099.9450679274598
Game 207, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 115},  Winrate: 0.62
1045.064864916689
1111.4768686104758
Game 208, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 88, 'Tie': 5, 'green': 115},  Winrate: 0.61
1076.1239495828206
1096.4323912994448
Game 209, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 88, 'Tie': 5, 'green': 116},  Winrate: 0.61
987.8820118669604
1105.9202434173976
Game 210, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 116},  Winrate: 0.62
985.902070082947
1101.4096314683393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 89, 'Tie': 6, 'green': 116},  Winrate: 0.61
1224.888769764085
1092.4762342788993
Game 212, Length: 206,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 90, 'Tie': 6, 'green': 116},  Winrate: 0.6
1059.9279231526214
1077.6131760429669
Game 213, Length: 164,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 91, 'Tie': 6, 'green': 116},  Winrate: 0.59
1103.1318238704393
1065.0268080101805
Game 214, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 117},  Winrate: 0.6
975.7679017765761
1075.1609763165516
Game 215, Length: 131,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 91, 'Tie': 6, 'green': 118},  Winrate: 0.6
1063.0454291572112
1088.239496742161
Game 216, Length: 150,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 92, 'Tie': 6, 'green': 118},  Winrate: 0.59
1137.2547720550674
1076.6085412129578
Game 217, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 92, 'Tie': 6, 'green': 119},  Winrate: 0.59
1089.1280297582932
1090.612335325104
Game 218, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 92, 'Tie': 6, 'green': 120},  Winrate: 0.59
1076.1860823572142
1103.554282726183
Game 219, Length: 141,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 92, 'Tie': 6, 'green': 121},  Winrate: 0.59
922.272394716086
1110.51986868038
Game 220, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 92, 'Tie': 6, 'green': 122},  Winrate: 0.59
978.6463971684359
1119.068821848778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 123},  Winrate: 0.6
940.3733099159757
1126.0964705332728
Game 222, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 123},  Winrate: 0.59
1165.0564050960443
1114.1621068423533
Game 223, Length: 216,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 123},  Winrate: 0.59
1176.1009327329825
1103.117579205415
Game 224, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 94, 'Tie': 6, 'green': 124},  Winrate: 0.59
973.3698845727104
1111.6993245317537
Game 225, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 125},  Winrate: 0.59
1104.5296021058618
1124.81566110592
Game 226, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 94, 'Tie': 6, 'green': 126},  Winrate: 0.6
965.7729014408873
1132.4126442377433
Game 227, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 127},  Winrate: 0.6
1049.7068448762388
1142.6337225141258
Game 228, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 128},  Winrate: 0.6
984.4620345126466
1150.2412169470456
Game 229, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 129},  Winrate: 0.6
1090.3631719571915
1161.2876764581933
Game 230, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 94, 'Tie': 6, 'green': 130},  Winrate: 0.61
1040.8644692566186
1170.1300520778136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 145,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 95, 'Tie': 6, 'green': 130},  Winrate: 0.61
1106.0653480863884
1154.4278759486167
Game 232, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 95, 'Tie': 6, 'green': 131},  Winrate: 0.62
1028.467222551516
1163.0609449582246
Game 233, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 95, 'Tie': 6, 'green': 132},  Winrate: 0.62
959.556968748493
1169.2768776506189
Game 234, Length: 160,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 95, 'Tie': 6, 'green': 133},  Winrate: 0.64
1108.1311743274257
1180.2145251719712
Game 235, Length: 142,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 96, 'Tie': 6, 'green': 133},  Winrate: 0.64
1129.6482798066781
1165.073498484085
Game 236, Length: 133,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 96, 'Tie': 6, 'green': 134},  Winrate: 0.64
1209.9729424248003
1179.9893258233697
Game 237, Length: 287,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 134},  Winrate: 0.63
1046.4217545007252
1162.0347938741604
Game 238, Length: 177,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 98, 'Tie': 6, 'green': 134},  Winrate: 0.62
1057.844570885775
1145.054692245004
Game 239, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 98, 'Tie': 6, 'green': 135},  Winrate: 0.62
957.7776930656357
1151.6903454335568
Game 240, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 136},  Winrate: 0.62
969.0052465010505
1158.4530007090825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 102,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 98, 'Tie': 6, 'green': 137},  Winrate: 0.64
951.7042934923932
1164.526400282325
Game 242, Length: 232,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 137},  Winrate: 0.62
1092.002347873672
1148.7101347658672
Game 243, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 99, 'Tie': 6, 'green': 138},  Winrate: 0.62
904.7652615899766
1153.8169466281204
Game 244, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 139},  Winrate: 0.62
1117.8879982960048
1165.5772281387938
Game 245, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 140},  Winrate: 0.62
1094.1002635077336
1176.006566736922
Game 246, Length: 164,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 100, 'Tie': 6, 'green': 140},  Winrate: 0.61
1182.9556993036595
1163.1809195110761
Game 247, Length: 230,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 141},  Winrate: 0.61
1081.9484835904368
1173.2347837943114
Game 248, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 100, 'Tie': 7, 'green': 141},  Winrate: 0.61
1066.9087145490291
1169.3714984024934
Game 249, Length: 117,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 100, 'Tie': 7, 'green': 142},  Winrate: 0.61
1072.4730225843944
1178.846959408536
Game 250, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 100, 'Tie': 7, 'green': 143},  Winrate: 0.61
1146.627722413405
1190.6722377042133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 127,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 101, 'Tie': 7, 'green': 143},  Winrate: 0.6
1160.7594452145452
1176.5405149030732
Game 252, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 8, 'green': 143},  Winrate: 0.6
1182.7242396127049
1176.7719745940278
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 143},  Winrate: 0.61
1176.1251227598157
1176.7477845671947
Game 254, Length: 185,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 102, 'Tie': 9, 'green': 143},  Winrate: 0.61
1123.0828748014742
1161.7960840931462
Game 255, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 144},  Winrate: 0.61
1048.9767850519202
1170.663869927001
Game 256, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 145},  Winrate: 0.62
1112.2946363461501
1181.4521083823252
Game 257, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 146},  Winrate: 0.63
1196.4754071322643
1194.9496436748611
Game 258, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 102, 'Tie': 9, 'green': 147},  Winrate: 0.64
963.6693796605254
1200.2855105153862
Game 259, Length: 223,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 102, 'Tie': 9, 'green': 148},  Winrate: 0.64
1170.9014342786347
1212.1083158494564
Game 260, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 149},  Winrate: 0.64
958.8657024803613
1216.9119930296206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 150},  Winrate: 0.64
1165.1495963970017
1227.8875193924346
Game 262, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 103, 'Tie': 9, 'green': 150},  Winrate: 0.63
1210.0108856453546
1214.3520408793443
Game 263, Length: 260,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 103, 'Tie': 9, 'green': 151},  Winrate: 0.63
1064.8702336452232
1221.9548298185155
Game 264, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 103, 'Tie': 9, 'green': 152},  Winrate: 0.63
1039.8068454374145
1228.5697388818262
Game 265, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 9, 'green': 153},  Winrate: 0.63
954.5393583313589
1232.8960830308285
Game 266, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 9, 'green': 154},  Winrate: 0.63
1008.067372360205
1238.3506345997926
Game 267, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 9, 'green': 155},  Winrate: 0.63
1179.9998454201834
1249.0230268838225
Game 268, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 103, 'Tie': 9, 'green': 156},  Winrate: 0.63
901.7741080710313
1252.0141804027678
Game 269, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 10, 'green': 156},  Winrate: 0.62
1110.9621454127139
1247.1173830764424
Game 270, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 103, 'Tie': 10, 'green': 157},  Winrate: 0.62
1103.2352425472172
1254.844285941939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 121,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 10, 'green': 158},  Winrate: 0.64
1170.299831371603
1264.5442999905194
Game 272, Length: 157,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 104, 'Tie': 10, 'green': 158},  Winrate: 0.64
1185.8576710831935
1248.986460278929
Game 273, Length: 283,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 104, 'Tie': 10, 'green': 159},  Winrate: 0.65
1104.6053013346548
1256.6757952904243
Game 274, Length: 192,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 104, 'Tie': 10, 'green': 160},  Winrate: 0.65
1206.0328690556557
1267.5549192643891
Game 275, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 104, 'Tie': 10, 'green': 161},  Winrate: 0.65
1059.0447359318432
1273.380416977769
Game 276, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 104, 'Tie': 10, 'green': 162},  Winrate: 0.66
1043.693129638455
1278.6640723912342
Game 277, Length: 286,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 105, 'Tie': 10, 'green': 162},  Winrate: 0.65
1267.9274767765146
1265.5808815566586
Game 278, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 105, 'Tie': 10, 'green': 163},  Winrate: 0.66
1156.3566870801712
1274.373790873489
Game 279, Length: 212,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 106, 'Tie': 10, 'green': 163},  Winrate: 0.65
1135.2720188195876
1256.9897703499062
Game 280, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 106, 'Tie': 10, 'green': 164},  Winrate: 0.65
1034.3684026593496
1262.428213127971
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 165},  Winrate: 0.65
1195.7948194749247
1272.666262708702
Game 282, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 166},  Winrate: 0.66
1097.8909466791165
1279.3806173642404
Game 283, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 106, 'Tie': 10, 'green': 167},  Winrate: 0.67
1186.4899681328443
1288.6854687063208
Game 284, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 168},  Winrate: 0.67
1200.5512406811918
1298.1451136704836
Game 285, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 169},  Winrate: 0.68
956.5257485529953
1301.1763338659814
Game 286, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 170},  Winrate: 0.69
937.6678005575764
1303.8818432243809
Game 287, Length: 127,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 107, 'Tie': 10, 'green': 170},  Winrate: 0.69
1121.6942629875157
1285.4228227840824
Game 288, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 107, 'Tie': 10, 'green': 171},  Winrate: 0.7
1177.113973398799
1294.1665204684768
Game 289, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 107, 'Tie': 10, 'green': 172},  Winrate: 0.7
934.9093245772257
1296.9249964488274
Game 290, Length: 240,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 107, 'Tie': 10, 'green': 173},  Winrate: 0.71
1148.8978587594218
1304.383824769577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 107, 'Tie': 10, 'green': 174},  Winrate: 0.72
1039.2824363969742
1308.7945180110578
Game 292, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 107, 'Tie': 10, 'green': 175},  Winrate: 0.72
1292.4520584961463
1320.7262842844884
Game 293, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 176},  Winrate: 0.73
981.4162201294795
1323.7720986676557
Game 294, Length: 241,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 108, 'Tie': 10, 'green': 176},  Winrate: 0.72
1086.558755140413
1304.1220580762717
Game 295, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 108, 'Tie': 11, 'green': 176},  Winrate: 0.73
1269.178741526106
1302.8707933266803
Game 296, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 108, 'Tie': 11, 'green': 177},  Winrate: 0.74
1169.2482970052602
1310.7364697202192
Game 297, Length: 131,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 109, 'Tie': 11, 'green': 177},  Winrate: 0.74
1276.124935671429
1297.0397471767612
Game 298, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 178},  Winrate: 0.74
1088.3965634346498
1302.743447249845
Game 299, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 109, 'Tie': 11, 'green': 179},  Winrate: 0.74
1115.4295288419526
1309.0081813954082
Game 300, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 109, 'Tie': 11, 'green': 180},  Winrate: 0.74
1081.3379128504691
1314.229023685352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 109, 'Tie': 11, 'green': 181},  Winrate: 0.74
1109.6359686785229
1320.0225838487818
Game 302, Length: 065,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 109, 'Tie': 11, 'green': 182},  Winrate: 0.74
1153.9137794861063
1326.8682495772207
Game 303, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 183},  Winrate: 0.75
1163.9683083368689
1333.8013755189866
Game 304, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 109, 'Tie': 11, 'green': 184},  Winrate: 0.75
1147.6439900100856
1340.0711649950072
Game 305, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 110, 'Tie': 11, 'green': 184},  Winrate: 0.74
1306.0351023306512
1326.4881211605023
Game 306, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 11, 'green': 185},  Winrate: 0.74
1162.3681247584022
1333.3682934073602
Game 307, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 186},  Winrate: 0.74
1295.0368606142977
1344.3665351237137
Game 308, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 110, 'Tie': 11, 'green': 187},  Winrate: 0.75
1141.8311245888094
1350.17940054499
Game 309, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 11, 'green': 188},  Winrate: 0.75
978.8685090722729
1352.7271116021964
Game 310, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 11, 'green': 189},  Winrate: 0.76
1156.4023420821138
1358.6928942784848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 190},  Winrate: 0.77
1158.1188788767122
1364.5423237386415
Game 312, Length: 155,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 111, 'Tie': 11, 'green': 190},  Winrate: 0.77
1284.2493313387795
1349.471733925968
Game 313, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 12, 'green': 190},  Winrate: 0.77
1095.9509207340918
1341.917376626526
Game 314, Length: 291,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 111, 'Tie': 12, 'green': 191},  Winrate: 0.77
1346.2518820137277
1354.358388891283
Game 315, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 111, 'Tie': 12, 'green': 192},  Winrate: 0.77
1179.9529776382246
1360.8953793859027
Game 316, Length: 206,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 111, 'Tie': 12, 'green': 193},  Winrate: 0.78
1193.8124932010808
1367.6341268660137
Game 317, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 112, 'Tie': 12, 'green': 193},  Winrate: 0.77
1117.4348758466135
1348.0901976985167
Game 318, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 113, 'Tie': 12, 'green': 193},  Winrate: 0.76
1290.3720957626554
1333.8430376072904
Game 319, Length: 186,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 113, 'Tie': 12, 'green': 194},  Winrate: 0.76
954.1072025221669
1336.261583638119
Game 320, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 12, 'green': 195},  Winrate: 0.76
1076.9122408865123
1340.6872556020758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 113, 'Tie': 13, 'green': 195},  Winrate: 0.76
1292.0695938446297
1338.9897575201014
Game 322, Length: 179,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 114, 'Tie': 13, 'green': 195},  Winrate: 0.76
1153.2849019186815
1320.9768744210076
Game 323, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 114, 'Tie': 13, 'green': 196},  Winrate: 0.77
1135.6358640372757
1327.1721349725412
Game 324, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 114, 'Tie': 13, 'green': 197},  Winrate: 0.77
1284.3469262468982
1337.8620693399407
Game 325, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 114, 'Tie': 13, 'green': 198},  Winrate: 0.77
915.0600867726719
1339.7789083353177
Game 326, Length: 277,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 13, 'green': 199},  Winrate: 0.77
1005.032900775822
1342.8133799197008
Game 327, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 13, 'green': 200},  Winrate: 0.77
1112.3920615647646
1347.8561942015497
Game 328, Length: 269,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 114, 'Tie': 13, 'green': 201},  Winrate: 0.77
1091.48995491047
1352.3171600251715
Game 329, Length: 276,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 114, 'Tie': 13, 'green': 202},  Winrate: 0.77
1173.6069707851395
1358.6631668782566
Game 330, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 114, 'Tie': 13, 'green': 203},  Winrate: 0.77
1143.5022553656004
1364.058770272078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 277,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 114, 'Tie': 13, 'green': 204},  Winrate: 0.78
1073.1472775587645
1367.8237335998258
Game 332, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 115, 'Tie': 13, 'green': 204},  Winrate: 0.77
1358.682341759935
1355.3932738536184
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 116, 'Tie': 13, 'green': 204},  Winrate: 0.76
1298.3072559028271
1341.3353492895708
Game 334, Length: 113,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 116, 'Tie': 13, 'green': 205},  Winrate: 0.76
1150.4082573138376
1347.329434057847
Game 335, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 116, 'Tie': 13, 'green': 206},  Winrate: 0.77
913.2690920631368
1349.120428767382
Game 336, Length: 278,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 207},  Winrate: 0.77
1351.8875492503148
1361.2916497891451
Game 337, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 116, 'Tie': 13, 'green': 208},  Winrate: 0.78
1105.1998407887602
1365.7277776789078
Game 338, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 117, 'Tie': 13, 'green': 208},  Winrate: 0.78
1327.5962100573993
1352.3605913068607
Game 339, Length: 246,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 117, 'Tie': 13, 'green': 209},  Winrate: 0.78
1282.4261957471977
1362.0039894042927
Game 340, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 117, 'Tie': 13, 'green': 210},  Winrate: 0.78
1167.7274785953832
1367.883481594049
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 118, 'Tie': 13, 'green': 210},  Winrate: 0.77
1353.2224072391382
1355.3483299569866
Game 342, Length: 257,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 118, 'Tie': 13, 'green': 211},  Winrate: 0.78
1340.384871491736
1366.8510077155654
Game 343, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 118, 'Tie': 13, 'green': 212},  Winrate: 0.78
1132.3660100652376
1371.7397697053952
Game 344, Length: 255,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 119, 'Tie': 13, 'green': 212},  Winrate: 0.77
1370.719677741906
1359.7024337234243
Game 345, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 119, 'Tie': 13, 'green': 213},  Winrate: 0.77
1055.5553201026646
1363.191849552603
Game 346, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 120, 'Tie': 13, 'green': 213},  Winrate: 0.77
1382.0534874916082
1351.8580398029007
Game 347, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 214},  Winrate: 0.77
1355.773452777419
1363.9680686195309
Game 348, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 215},  Winrate: 0.77
1002.4317812603259
1366.569188135027
Game 349, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 216},  Winrate: 0.77
1108.0459127471463
1370.9153369526452
Game 350, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 217},  Winrate: 0.77
1101.0861914689963
1375.0289862724092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 218},  Winrate: 0.78
1162.3559792082574
1380.400485659535
Game 352, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 219},  Winrate: 0.79
1157.2387814766632
1385.5176833911291
Game 353, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 121, 'Tie': 13, 'green': 219},  Winrate: 0.78
1299.13884404019
1370.7257655978374
Game 354, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 220},  Winrate: 0.79
1052.327175208714
1373.953910491788
Game 355, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 221},  Winrate: 0.79
1370.2743369125424
1385.7330610708539
Game 356, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 121, 'Tie': 13, 'green': 222},  Winrate: 0.79
949.9566645694177
1387.4806899938294
Game 357, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 121, 'Tie': 13, 'green': 223},  Winrate: 0.79
1274.304942087398
1395.601943653629
Game 358, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 122, 'Tie': 13, 'green': 223},  Winrate: 0.78
1289.6465676848409
1380.2603180561862
Game 359, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 224},  Winrate: 0.78
1187.9633882396233
1386.1094230176436
Game 360, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 225},  Winrate: 0.78
933.3192137895501
1387.699533805319
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 122, 'Tie': 13, 'green': 226},  Winrate: 0.78
952.7897321207375
1389.4491600159404
Game 362, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 227},  Winrate: 0.79
1131.321831733843
1393.763192319373
Game 363, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 123, 'Tie': 13, 'green': 227},  Winrate: 0.78
1312.8225387302457
1379.2479094919545
Game 364, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 124, 'Tie': 13, 'green': 227},  Winrate: 0.77
1175.9925010047768
1361.3742873638898
Game 365, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 125, 'Tie': 13, 'green': 227},  Winrate: 0.76
1312.5963138236514
1347.9168175804284
Game 366, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 125, 'Tie': 13, 'green': 228},  Winrate: 0.76
1087.240017919862
1352.1667545710363
Game 367, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 229},  Winrate: 0.76
900.1847540585694
1353.7561085834982
Game 368, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 125, 'Tie': 13, 'green': 230},  Winrate: 0.76
1048.9063830189114
1357.1769007733008
Game 369, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 126, 'Tie': 13, 'green': 230},  Winrate: 0.76
1381.2451613118376
1346.2060763740055
Game 370, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 230},  Winrate: 0.75
1094.4444763096762
1339.0016179841914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 127, 'Tie': 14, 'green': 230},  Winrate: 0.74
1324.8449530694531
1326.7529787383896
Game 372, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 127, 'Tie': 14, 'green': 231},  Winrate: 0.75
1125.7449410403049
1332.3298694319278
Game 373, Length: 198,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 128, 'Tie': 14, 'green': 231},  Winrate: 0.74
1324.8300245506941
1320.3223836114794
Game 374, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 129, 'Tie': 14, 'green': 231},  Winrate: 0.73
1365.9802961733624
1310.115540215536
Game 375, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 129, 'Tie': 14, 'green': 232},  Winrate: 0.73
1180.4441007252237
1317.6348277299355
Game 376, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 130, 'Tie': 14, 'green': 232},  Winrate: 0.72
1396.7888688283613
1308.5454927068934
Game 377, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 130, 'Tie': 14, 'green': 233},  Winrate: 0.73
1044.7508373445996
1312.701038381205
Game 378, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 130, 'Tie': 14, 'green': 234},  Winrate: 0.73
1126.4389088602077
1318.628139586235
Game 379, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 131, 'Tie': 14, 'green': 234},  Winrate: 0.73
1390.5506120334983
1309.3226888645743
Game 380, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 235},  Winrate: 0.73
1095.8416780032446
1314.567202330326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 236},  Winrate: 0.73
1035.4340437606613
1318.4155949666388
Game 382, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 131, 'Tie': 14, 'green': 237},  Winrate: 0.73
1120.1380862532196
1324.022449753724
Game 383, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 238},  Winrate: 0.73
1316.1850072508175
1335.4336525603057
Game 384, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 132, 'Tie': 14, 'green': 238},  Winrate: 0.72
1376.2781122664696
1325.1358364671985
Game 385, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 133, 'Tie': 14, 'green': 238},  Winrate: 0.71
1327.7559197118228
1313.5649240061932
Game 386, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 133, 'Tie': 14, 'green': 239},  Winrate: 0.71
1068.6296048506586
1318.0825967142991
Game 387, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 240},  Winrate: 0.72
931.101596214007
1320.3002142898422
Game 388, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 133, 'Tie': 14, 'green': 241},  Winrate: 0.72
1090.9892472032568
1325.15264508983
Game 389, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 242},  Winrate: 0.72
1383.250001444254
1338.6915124739373
Game 390, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 243},  Winrate: 0.72
898.5166717045413
1340.3595948279656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 222,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 244},  Winrate: 0.72
1103.372384118673
1345.033123456439
Game 392, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 133, 'Tie': 14, 'green': 245},  Winrate: 0.72
1362.8320671687059
1357.2300425601422
Game 393, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 133, 'Tie': 14, 'green': 246},  Winrate: 0.72
1351.4284657864762
1368.633643942372
Game 394, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 134, 'Tie': 14, 'green': 246},  Winrate: 0.72
1337.4666107663436
1356.0119862454815
Game 395, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 134, 'Tie': 14, 'green': 247},  Winrate: 0.72
1378.2315658343766
1368.3310324446031
Game 396, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 134, 'Tie': 14, 'green': 248},  Winrate: 0.72
1366.7110549233905
1379.8515433555892
Game 397, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 249},  Winrate: 0.73
948.2181174744026
1381.5900904506045
Game 398, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 250},  Winrate: 0.73
1305.5116062887673
1390.6456864921631
Game 399, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 134, 'Tie': 14, 'green': 251},  Winrate: 0.73
1116.2461305232696
1394.5376422221132
Game 400, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 134, 'Tie': 14, 'green': 252},  Winrate: 0.73
1281.747571201951
1402.4366387050031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 253},  Winrate: 0.73
1148.9871739457267
1406.734366677958
Game 402, Length: 217,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 134, 'Tie': 14, 'green': 254},  Winrate: 0.73
1175.6740397012484
1411.5044277019333
Game 403, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 134, 'Tie': 14, 'green': 255},  Winrate: 0.73
1042.3416012138516
1413.9136638326813
Game 404, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 134, 'Tie': 14, 'green': 256},  Winrate: 0.73
929.7985861048892
1415.2166739417992
Game 405, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 134, 'Tie': 15, 'green': 256},  Winrate: 0.74
1342.7475603280184
1412.8539851055168
Game 406, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 134, 'Tie': 15, 'green': 257},  Winrate: 0.74
1139.60580076035
1416.7504397107673
Game 407, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 135, 'Tie': 15, 'green': 257},  Winrate: 0.73
1364.620945004472
1403.5579604927714
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 136, 'Tie': 15, 'green': 257},  Winrate: 0.72
1388.2676279826683
1391.5684447765727
Game 409, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 137, 'Tie': 15, 'green': 257},  Winrate: 0.71
1378.6162140806446
1379.6632856193187
Game 410, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 138, 'Tie': 15, 'green': 257},  Winrate: 0.7
1389.7544500923789
1368.5250496075844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 139, 'Tie': 15, 'green': 257},  Winrate: 0.69
1349.5540914611192
1356.4375689128087
Game 412, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 258},  Winrate: 0.7
1296.034488053257
1365.914687148319
Game 413, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 259},  Winrate: 0.7
1099.365435340394
1369.921635926598
Game 414, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 260},  Winrate: 0.7
1000.047703243598
1372.3057139433258
Game 415, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 261},  Winrate: 0.7
928.1908254717787
1373.9134745764363
Game 416, Length: 285,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 140, 'Tie': 15, 'green': 261},  Winrate: 0.69
1364.94517432642
1362.1907074891544
Game 417, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 15, 'green': 262},  Winrate: 0.7
1111.9263194345772
1366.5105185778468
Game 418, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 140, 'Tie': 16, 'green': 262},  Winrate: 0.71
1364.6810487759876
1366.4504148063313
Game 419, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 140, 'Tie': 16, 'green': 263},  Winrate: 0.71
1170.4607855444333
1371.9821302666749
Game 420, Length: 118,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 264},  Winrate: 0.71
976.568346354364
1374.0601810807468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 140, 'Tie': 16, 'green': 265},  Winrate: 0.71
1339.2992287430786
1384.3150437987874
Game 422, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 16, 'green': 265},  Winrate: 0.71
1394.3089585844734
1373.256086658568
Game 423, Length: 280,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 141, 'Tie': 16, 'green': 266},  Winrate: 0.71
1332.6939818549527
1383.3096651316337
Game 424, Length: 149,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 141, 'Tie': 16, 'green': 267},  Winrate: 0.71
1315.6540950259887
1392.4855946563391
Game 425, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 16, 'green': 268},  Winrate: 0.71
1330.9928105135616
1401.852378970743
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 141, 'Tie': 17, 'green': 268},  Winrate: 0.71
1394.5477335626406
1401.613603992576
Game 427, Length: 262,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 141, 'Tie': 17, 'green': 269},  Winrate: 0.71
1091.2397317962236
1404.8183485060285
Game 428, Length: 135,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 141, 'Tie': 17, 'green': 270},  Winrate: 0.71
1146.2822091412622
1408.9443966786039
Game 429, Length: 253,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 141, 'Tie': 17, 'green': 271},  Winrate: 0.71
1379.380280496128
1419.3185662748547
Game 430, Length: 256,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 142, 'Tie': 17, 'green': 271},  Winrate: 0.7
1386.4552609011525
1406.923486454449
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 143, 'Tie': 17, 'green': 271},  Winrate: 0.69
1344.319505825345
1393.5967911426656
Game 432, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 143, 'Tie': 17, 'green': 272},  Winrate: 0.7
1142.027413442752
1397.8515868411757
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 143, 'Tie': 17, 'green': 273},  Winrate: 0.71
1358.4928976371161
1407.883738811644
Game 434, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 143, 'Tie': 18, 'green': 273},  Winrate: 0.7
1341.432809241468
1405.7501583132546
Game 435, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 143, 'Tie': 18, 'green': 274},  Winrate: 0.7
1391.5989485139387
1416.587848504319
Game 436, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 18, 'green': 275},  Winrate: 0.7
1330.4681215624255
1425.121344926085
Game 437, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 144, 'Tie': 18, 'green': 275},  Winrate: 0.69
1346.4643631538602
1411.3509636271774
Game 438, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 144, 'Tie': 19, 'green': 275},  Winrate: 0.7
1285.6432341867205
1407.4553006424078
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 20, 'green': 275},  Winrate: 0.69
1289.3213157767707
1403.7772190523576
Game 440, Length: 249,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 145, 'Tie': 20, 'green': 275},  Winrate: 0.69
1377.0705007439894
1391.6518926347883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 20, 'green': 276},  Winrate: 0.69
1307.0973382339607
1400.2086494268162
Game 442, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 145, 'Tie': 20, 'green': 277},  Winrate: 0.69
912.0231772416912
1401.454564248262
Game 443, Length: 251,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 146, 'Tie': 20, 'green': 277},  Winrate: 0.69
1390.9638164504167
1389.8710282939733
Game 444, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 20, 'green': 278},  Winrate: 0.69
1380.7098002587081
1400.8131206700534
Game 445, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 146, 'Tie': 20, 'green': 279},  Winrate: 0.69
1332.3942626510113
1409.85166726051
Game 446, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 146, 'Tie': 20, 'green': 280},  Winrate: 0.7
897.428271986648
1410.9400669784034
Game 447, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 147, 'Tie': 20, 'green': 280},  Winrate: 0.69
1345.6782313990864
1397.6560982303283
Game 448, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 147, 'Tie': 20, 'green': 281},  Winrate: 0.69
1031.9798567790208
1400.0446441106571
Game 449, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 147, 'Tie': 20, 'green': 282},  Winrate: 0.69
1336.5073006774844
1409.215574832259
Game 450, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 148, 'Tie': 20, 'green': 282},  Winrate: 0.69
1157.5125291075467
1391.3088464850623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 148, 'Tie': 20, 'green': 283},  Winrate: 0.69
1039.7763622922434
1393.8740854066705
Game 452, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 149, 'Tie': 20, 'green': 283},  Winrate: 0.68
1402.507825978029
1382.9652079425803
Game 453, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 149, 'Tie': 20, 'green': 284},  Winrate: 0.69
1137.6969096669136
1387.2957117184187
Game 454, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 149, 'Tie': 21, 'green': 284},  Winrate: 0.68
1391.1838040889431
1387.4207541145379
Game 455, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 21, 'green': 285},  Winrate: 0.68
1165.6374980348648
1392.2440416241063
Game 456, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 150, 'Tie': 21, 'green': 285},  Winrate: 0.67
1376.3512803226386
1380.5738100774554
Game 457, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 150, 'Tie': 21, 'green': 286},  Winrate: 0.67
1133.414354384742
1384.856365359627
Game 458, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 151, 'Tie': 21, 'green': 286},  Winrate: 0.67
1401.7894107761415
1374.2507586724287
Game 459, Length: 135,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 152, 'Tie': 21, 'green': 286},  Winrate: 0.66
1339.9886063494143
1362.0180720348371
Game 460, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 153, 'Tie': 21, 'green': 286},  Winrate: 0.65
1348.0887675166177
1350.436605195704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 153, 'Tie': 21, 'green': 287},  Winrate: 0.65
1320.3025451638457
1360.6021815942838
Game 462, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 153, 'Tie': 21, 'green': 288},  Winrate: 0.65
1144.0663547955446
1365.523000744466
Game 463, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 153, 'Tie': 21, 'green': 289},  Winrate: 0.66
1087.5563862185097
1369.2063463221798
Game 464, Length: 108,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 290},  Winrate: 0.67
1000
1371.5032233658671
Game 465, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 154, 'Tie': 21, 'green': 290},  Winrate: 0.67
1386.9626434042264
1360.8918602842793
Game 466, Length: 163,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 154, 'Tie': 21, 'green': 291},  Winrate: 0.67
1032.5700257022286
1363.755878342712
Game 467, Length: 225,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 154, 'Tie': 21, 'green': 292},  Winrate: 0.67
1128.903015592522
1368.267217134932
Game 468, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 154, 'Tie': 21, 'green': 293},  Winrate: 0.67
1394.9887026286415
1380.2020009607395
Game 469, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 21, 'green': 294},  Winrate: 0.68
1281.3293525438464
1388.1939641936638
Game 470, Length: 300,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 155, 'Tie': 21, 'green': 294},  Winrate: 0.68
1398.9981954148448
1377.4633967614873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 295},  Winrate: 0.69
1095.764085781111
1381.0647463207704
Game 472, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 156, 'Tie': 21, 'green': 295},  Winrate: 0.68
1411.8721074011382
1370.9820496957736
Game 473, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 156, 'Tie': 21, 'green': 296},  Winrate: 0.69
1340.3537225026878
1381.0649323887899
Game 474, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 21, 'green': 297},  Winrate: 0.69
1092.2907944821784
1384.5382236877224
Game 475, Length: 285,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 157, 'Tie': 21, 'green': 297},  Winrate: 0.69
1388.0050933952425
1373.6036310364693
Game 476, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 298},  Winrate: 0.69
1287.6853080134665
1381.9528110762599
Game 477, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 299},  Winrate: 0.69
1160.8569322990975
1386.7333768120272
Game 478, Length: 175,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 157, 'Tie': 21, 'green': 300},  Winrate: 0.69
1087.6942824765508
1390.0283415387332
Game 479, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 21, 'green': 301},  Winrate: 0.7
1298.9175948548611
1398.2080849178328
Game 480, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 157, 'Tie': 22, 'green': 301},  Winrate: 0.7
1348.0427835803534
1396.6296644913396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 157, 'Tie': 22, 'green': 302},  Winrate: 0.7
1380.466744126394
1407.1267368153624
Game 482, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 22, 'green': 303},  Winrate: 0.7
1386.2862555887457
1417.4701457179563
Game 483, Length: 201,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 157, 'Tie': 22, 'green': 304},  Winrate: 0.7
1371.1734571881912
1427.0064887884732
Game 484, Length: 231,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 158, 'Tie': 22, 'green': 304},  Winrate: 0.7
1422.990465067683
1415.8881311219284
Game 485, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 159, 'Tie': 22, 'green': 304},  Winrate: 0.7
1353.2821378617105
1402.9597157629057
Game 486, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 159, 'Tie': 22, 'green': 305},  Winrate: 0.7
1384.1618008085777
1413.3456485169686
Game 487, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 160, 'Tie': 22, 'green': 305},  Winrate: 0.69
1397.9151011069916
1401.8858083111295
Game 488, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 161, 'Tie': 22, 'green': 305},  Winrate: 0.68
1365.3926248502748
1389.775321322565
Game 489, Length: 230,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 161, 'Tie': 22, 'green': 306},  Winrate: 0.68
1291.0078047459042
1397.685111431522
Game 490, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 161, 'Tie': 22, 'green': 307},  Winrate: 0.68
1370.3708783472994
1407.7809772106166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 176,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 162, 'Tie': 22, 'green': 307},  Winrate: 0.67
1352.6506485317336
1395.1189350282973
Game 492, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 162, 'Tie': 22, 'green': 308},  Winrate: 0.67
1084.6047207874735
1398.2084967173746
Game 493, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 309},  Winrate: 0.67
1339.0025026708026
1407.2947615631897
Game 494, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 162, 'Tie': 22, 'green': 310},  Winrate: 0.68
1037.4954031585273
1409.5757206969058
Game 495, Length: 213,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 162, 'Tie': 22, 'green': 311},  Winrate: 0.68
1397.2407405687773
1420.1159573387451
Game 496, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 162, 'Tie': 22, 'green': 312},  Winrate: 0.68
1339.6189211474134
1428.5398197716852
Game 497, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 163, 'Tie': 22, 'green': 312},  Winrate: 0.67
1408.7759807263792
1417.0045796140832
Game 498, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 163, 'Tie': 22, 'green': 313},  Winrate: 0.67
1392.3699730326089
1427.1424325595033
Game 499, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 163, 'Tie': 22, 'green': 314},  Winrate: 0.67
1385.390759324545
1436.7403758635999
Game 500, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 164, 'Tie': 22, 'green': 314},  Winrate: 0.66
1389.8176455238167
1424.3861271012704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 235,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 165, 'Tie': 22, 'green': 314},  Winrate: 0.65
1333.9388006022602
1410.7498716628559
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 166, 'Tie': 22, 'green': 314},  Winrate: 0.64
1352.3086653689688
1398.0601274413004
Game 503, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 166, 'Tie': 23, 'green': 314},  Winrate: 0.64
1163.8387559005516
1391.7339006482955
Game 504, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 315},  Winrate: 0.64
1081.5292130709224
1394.8094083648466
Game 505, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 316},  Winrate: 0.64
1274.1130093266572
1402.0257515820358
Game 506, Length: 239,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 166, 'Tie': 23, 'green': 317},  Winrate: 0.64
1267.2890569219699
1408.8497039867232
Game 507, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 166, 'Tie': 23, 'green': 318},  Winrate: 0.65
1379.8621533670844
1418.8051961434555
Game 508, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 166, 'Tie': 23, 'green': 319},  Winrate: 0.66
951.4421535967315
1420.1527746674617
Game 509, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 320},  Winrate: 0.67
1413.7364384005505
1430.8024633681816
Game 510, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 167, 'Tie': 23, 'green': 320},  Winrate: 0.67
1398.7989536691287
1418.9661531032793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 167, 'Tie': 23, 'green': 321},  Winrate: 0.68
1030.5184134493018
1421.0177653562062
Game 512, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 168, 'Tie': 23, 'green': 321},  Winrate: 0.67
1410.16923251366
1409.8467282573909
Game 513, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 169, 'Tie': 23, 'green': 321},  Winrate: 0.66
1346.6982021912745
1397.0873266683766
Game 514, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 169, 'Tie': 23, 'green': 322},  Winrate: 0.66
1089.1950552510834
1400.1830658994716
Game 515, Length: 284,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 169, 'Tie': 23, 'green': 323},  Winrate: 0.66
1387.4928059027222
1410.605361103741
Game 516, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 169, 'Tie': 23, 'green': 324},  Winrate: 0.67
1283.9954730392878
1417.6176928103573
Game 517, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 169, 'Tie': 23, 'green': 325},  Winrate: 0.67
1403.3728800218819
1427.981251189026
Game 518, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 169, 'Tie': 23, 'green': 326},  Winrate: 0.68
1140.6463718594568
1431.4012341251137
Game 519, Length: 171,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 169, 'Tie': 23, 'green': 327},  Winrate: 0.68
1066.3210379664108
1433.7098010093614
Game 520, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 23, 'green': 328},  Winrate: 0.68
977.4457983894978
1435.1325116921366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 169, 'Tie': 24, 'green': 328},  Winrate: 0.67
1095.5248171970804
1427.164080713566
Game 522, Length: 156,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 169, 'Tie': 24, 'green': 329},  Winrate: 0.68
1344.40375253333
1435.4109767119696
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 170, 'Tie': 24, 'green': 329},  Winrate: 0.67
1398.204610411648
1423.4926218890673
Game 524, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 170, 'Tie': 24, 'green': 330},  Winrate: 0.67
975.9573212702643
1424.9810990083008
Game 525, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 171, 'Tie': 24, 'green': 330},  Winrate: 0.66
1391.650976523144
1413.1922758522412
Game 526, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 171, 'Tie': 24, 'green': 331},  Winrate: 0.67
1092.6362381419929
1416.0808549073288
Game 527, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 171, 'Tie': 24, 'green': 332},  Winrate: 0.67
1388.3101613603014
1425.9753039586753
Game 528, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 171, 'Tie': 24, 'green': 333},  Winrate: 0.67
1379.0102755490684
1435.2751897699084
Game 529, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 171, 'Tie': 24, 'green': 334},  Winrate: 0.67
1064.095191455553
1437.5010362807661
Game 530, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 171, 'Tie': 24, 'green': 335},  Winrate: 0.68
1357.1079842051852
1445.7856769258558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 171, 'Tie': 24, 'green': 336},  Winrate: 0.69
1399.4698179600518
1455.0918396921832
Game 532, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 171, 'Tie': 24, 'green': 337},  Winrate: 0.69
998.6346075915397
1456.5049353442414
Game 533, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 24, 'green': 338},  Winrate: 0.69
1157.6487975781552
1459.7130700651837
Game 534, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 172, 'Tie': 24, 'green': 338},  Winrate: 0.68
1371.8352106361363
1446.3707570661636
Game 535, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 339},  Winrate: 0.68
1390.4726139545528
1455.3679610716626
Game 536, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 340},  Winrate: 0.68
1154.0736463808971
1458.5330961674288
Game 537, Length: 247,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 173, 'Tie': 24, 'green': 340},  Winrate: 0.68
1384.755236964289
1445.613069839276
Game 538, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 174, 'Tie': 24, 'green': 340},  Winrate: 0.68
1445.8224683979106
1434.923113133502
Game 539, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 174, 'Tie': 24, 'green': 341},  Winrate: 0.68
1409.069975461564
1444.8192907752175
Game 540, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 174, 'Tie': 24, 'green': 342},  Winrate: 0.69
1339.183263034322
1452.33422993217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 174, 'Tie': 25, 'green': 342},  Winrate: 0.69
1445.9809713334982
1452.1389355245276
Game 542, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 174, 'Tie': 25, 'green': 343},  Winrate: 0.69
1349.5146176066428
1459.73230212307
Game 543, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 175, 'Tie': 25, 'green': 343},  Winrate: 0.69
1404.0072286027043
1447.3760500435096
Game 544, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 175, 'Tie': 25, 'green': 344},  Winrate: 0.69
1281.7844758103092
1453.276882246667
Game 545, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 175, 'Tie': 25, 'green': 345},  Winrate: 0.69
1172.193213103742
1456.7577088441733
Game 546, Length: 143,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 176, 'Tie': 25, 'green': 345},  Winrate: 0.68
1383.228724147286
1443.8998630441868
Game 547, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 176, 'Tie': 25, 'green': 346},  Winrate: 0.69
1435.5849189514965
1454.2959154261885
Game 548, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 25, 'green': 346},  Winrate: 0.68
1365.5860536553569
1441.0185271398004
Game 549, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 178, 'Tie': 25, 'green': 346},  Winrate: 0.67
1410.372198574244
1429.445282234685
Game 550, Length: 204,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 178, 'Tie': 25, 'green': 347},  Winrate: 0.68
1275.604164385486
1435.6255936595082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 26, 'green': 347},  Winrate: 0.67
1409.856881326496
1434.8386877945761
Game 552, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 179, 'Tie': 26, 'green': 347},  Winrate: 0.67
1390.963673678245
1422.8852896653996
Game 553, Length: 183,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 179, 'Tie': 26, 'green': 348},  Winrate: 0.67
1362.3901113991733
1431.6686354544174
Game 554, Length: 196,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 180, 'Tie': 26, 'green': 348},  Winrate: 0.67
1352.1638671897422
1418.6880312989972
Game 555, Length: 172,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 26, 'green': 349},  Winrate: 0.67
1125.6353793243818
1421.9556675671374
Game 556, Length: 275,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 180, 'Tie': 26, 'green': 350},  Winrate: 0.68
1394.2462939139466
1431.7166022558952
Game 557, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 180, 'Tie': 26, 'green': 351},  Winrate: 0.68
1122.620165900081
1434.731815680196
Game 558, Length: 213,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 180, 'Tie': 26, 'green': 352},  Winrate: 0.69
1354.2178363581081
1442.9040907212611
Game 559, Length: 202,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 180, 'Tie': 26, 'green': 353},  Winrate: 0.69
1394.2589882635164
1452.0179824796267
Game 560, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 181, 'Tie': 26, 'green': 353},  Winrate: 0.69
1404.3904094684515
1439.997546043784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 181, 'Tie': 26, 'green': 354},  Winrate: 0.69
1375.5288964138435
1448.6304504385182
Game 562, Length: 236,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 182, 'Tie': 26, 'green': 354},  Winrate: 0.69
1402.4395768053923
1436.6634875876787
Game 563, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 182, 'Tie': 26, 'green': 355},  Winrate: 0.69
1160.30633041541
1440.1959130728203
Game 564, Length: 268,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 183, 'Tie': 26, 'green': 355},  Winrate: 0.68
1357.3353743852279
1427.1800445129375
Game 565, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 26, 'green': 355},  Winrate: 0.68
1405.4660873468376
1415.9602510800464
Game 566, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 184, 'Tie': 26, 'green': 356},  Winrate: 0.68
950.1198213125931
1417.2825833641848
Game 567, Length: 299,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 185, 'Tie': 26, 'green': 356},  Winrate: 0.67
1399.1080755881885
1406.1796011712388
Game 568, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 185, 'Tie': 26, 'green': 357},  Winrate: 0.67
1424.5225632095944
1417.2826316211526
Game 569, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 27, 'green': 357},  Winrate: 0.66
1451.3053495763893
1418.3115119769334
Game 570, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 27, 'green': 358},  Winrate: 0.67
1341.2854533193965
1426.5406762641796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 131,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 185, 'Tie': 27, 'green': 359},  Winrate: 0.67
1090.0265278577867
1429.1503865483858
Game 572, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 185, 'Tie': 27, 'green': 360},  Winrate: 0.68
1378.4927521107743
1438.1504403403337
Game 573, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 185, 'Tie': 27, 'green': 361},  Winrate: 0.68
997.127314744269
1439.6577331876044
Game 574, Length: 171,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 186, 'Tie': 27, 'green': 361},  Winrate: 0.67
1402.5960683627666
1428.0253385030828
Game 575, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 186, 'Tie': 27, 'green': 362},  Winrate: 0.68
1168.3855960069318
1431.832955599893
Game 576, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 27, 'green': 363},  Winrate: 0.68
1425.2729717127127
1442.144902838677
Game 577, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 186, 'Tie': 27, 'green': 364},  Winrate: 0.68
1028.7741078198799
1443.8892084680988
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 186, 'Tie': 27, 'green': 365},  Winrate: 0.68
1396.3957991882462
1452.9594966266902
Game 579, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 186, 'Tie': 27, 'green': 366},  Winrate: 0.68
1401.229188001357
1461.8995411389933
Game 580, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 186, 'Tie': 27, 'green': 367},  Winrate: 0.69
1345.093449045627
1468.9699592831084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 186, 'Tie': 27, 'green': 368},  Winrate: 0.69
1332.4625118550905
1475.5099500988206
Game 582, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 186, 'Tie': 27, 'green': 369},  Winrate: 0.69
1334.8565269130022
1481.938876505215
Game 583, Length: 258,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 186, 'Tie': 27, 'green': 370},  Winrate: 0.69
1391.3169293790684
1489.730022714335
Game 584, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 186, 'Tie': 27, 'green': 371},  Winrate: 0.69
949.2485260027916
1490.6013180241366
Game 585, Length: 258,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 187, 'Tie': 27, 'green': 371},  Winrate: 0.69
1396.435416711797
1477.3946254596256
Game 586, Length: 134,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 187, 'Tie': 27, 'green': 372},  Winrate: 0.69
1088.0538332098126
1479.3673201075997
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 28, 'green': 372},  Winrate: 0.7
1424.6237568917898
1477.734028283493
Game 588, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 28, 'green': 373},  Winrate: 0.71
1417.8760071609772
1486.3986973866954
Game 589, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 187, 'Tie': 28, 'green': 374},  Winrate: 0.71
1036.0716564018583
1487.8224441433645
Game 590, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 28, 'green': 375},  Winrate: 0.71
1459.3788578217893
1497.4135456046836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 28, 'green': 376},  Winrate: 0.72
1339.1364873311693
1503.3705073191413
Game 592, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 188, 'Tie': 28, 'green': 376},  Winrate: 0.71
1347.2123797320642
1488.6206394421677
Game 593, Length: 133,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 188, 'Tie': 28, 'green': 377},  Winrate: 0.71
1151.4967735121631
1491.1975123109016
Game 594, Length: 156,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 188, 'Tie': 28, 'green': 378},  Winrate: 0.71
1338.3197912002875
1497.281473643944
Game 595, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 188, 'Tie': 28, 'green': 379},  Winrate: 0.71
1442.517212549226
1506.0696106711073
Game 596, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 188, 'Tie': 28, 'green': 380},  Winrate: 0.71
1279.5886801752865
1510.4764035351086
Game 597, Length: 208,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 188, 'Tie': 28, 'green': 381},  Winrate: 0.72
1332.8454453295149
1515.9507494058812
Game 598, Length: 104,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 188, 'Tie': 28, 'green': 382},  Winrate: 0.72
1110.1270566106232
1517.7500122298352
Game 599, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 189, 'Tie': 28, 'green': 382},  Winrate: 0.71
1407.8084378609838
1504.2005626323678
Game 600, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 28, 'green': 382},  Winrate: 0.71
1368.4235048996668
1489.994894090809
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 190, 'Tie': 28, 'green': 383},  Winrate: 0.72
975.5695027593932
1490.99373768578
Game 602, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 191, 'Tie': 28, 'green': 383},  Winrate: 0.72
1451.5579867846182
1479.4332969449458
Game 603, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 384},  Winrate: 0.72
1409.558695526149
1487.750608579774
Game 604, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 191, 'Tie': 28, 'green': 385},  Winrate: 0.72
1262.8649310278308
1492.174734473913
Game 605, Length: 233,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 386},  Winrate: 0.72
1271.1040605718592
1496.6748382875398
Game 606, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 387},  Winrate: 0.72
1416.6099946593413
1504.6886005199883
Game 607, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 28, 'green': 388},  Winrate: 0.72
1397.149870699011
1511.9291392894288
Game 608, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 389},  Winrate: 0.72
1362.294425560842
1518.0582186282536
Game 609, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 191, 'Tie': 28, 'green': 390},  Winrate: 0.72
1409.4060436110544
1525.2621696765405
Game 610, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 191, 'Tie': 29, 'green': 390},  Winrate: 0.73
1453.6599752547706
1523.160181206388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 191, 'Tie': 29, 'green': 391},  Winrate: 0.73
1395.8981888863814
1529.8580606827732
Game 612, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 29, 'green': 392},  Winrate: 0.74
1513.3052898669423
1539.7129520222188
Game 613, Length: 216,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 191, 'Tie': 29, 'green': 393},  Winrate: 0.75
1403.110343343403
1546.1613042049648
Game 614, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 191, 'Tie': 29, 'green': 394},  Winrate: 0.75
1108.6178015458752
1547.6705592697128
Game 615, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 192, 'Tie': 29, 'green': 394},  Winrate: 0.74
1399.1806168365495
1533.2451793974524
Game 616, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 29, 'green': 395},  Winrate: 0.74
1488.4122786450112
1542.2464463571248
Game 617, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 193, 'Tie': 29, 'green': 395},  Winrate: 0.73
1437.824349069153
1528.9446604975662
Game 618, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 193, 'Tie': 29, 'green': 396},  Winrate: 0.73
1334.1018695985006
1533.979278230235
Game 619, Length: 184,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 193, 'Tie': 29, 'green': 397},  Winrate: 0.73
1451.4777807127086
1541.8803553393157
Game 620, Length: 173,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 194, 'Tie': 29, 'green': 397},  Winrate: 0.72
1466.1660202801381
1529.3743103139482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 29, 'green': 398},  Winrate: 0.72
1120.8631222604427
1531.1313539535865
Game 622, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 195, 'Tie': 29, 'green': 398},  Winrate: 0.71
1499.6446702857172
1519.8989623128805
Game 623, Length: 197,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 196, 'Tie': 29, 'green': 398},  Winrate: 0.71
1349.736104096257
1505.0193851296258
Game 624, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 29, 'green': 399},  Winrate: 0.71
1138.459570309382
1507.2061866797007
Game 625, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 197, 'Tie': 29, 'green': 399},  Winrate: 0.71
1409.476033020972
1494.125952846975
Game 626, Length: 179,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 198, 'Tie': 29, 'green': 399},  Winrate: 0.7
1500.105710951571
1484.0151359862132
Game 627, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 198, 'Tie': 29, 'green': 400},  Winrate: 0.7
1518.089652782357
1495.2997935178043
Game 628, Length: 285,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 199, 'Tie': 29, 'green': 400},  Winrate: 0.69
1421.8093019500786
1482.8965351787801
Game 629, Length: 270,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 199, 'Tie': 29, 'green': 401},  Winrate: 0.69
1358.8532276615103
1489.6293611726267
Game 630, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 199, 'Tie': 29, 'green': 402},  Winrate: 0.69
1266.6880218579363
1494.0453998865496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 257,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 199, 'Tie': 29, 'green': 403},  Winrate: 0.69
1401.8843433796549
1501.6370895278667
Game 632, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 199, 'Tie': 29, 'green': 404},  Winrate: 0.69
1392.0695885408572
1508.748117823559
Game 633, Length: 184,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 200, 'Tie': 29, 'green': 404},  Winrate: 0.69
1420.5888794974453
1495.9676761870974
Game 634, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 200, 'Tie': 29, 'green': 405},  Winrate: 0.69
1157.786254013775
1498.4877525887323
Game 635, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 201, 'Tie': 29, 'green': 405},  Winrate: 0.69
1504.1291753583407
1488.4039771169412
Game 636, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 202, 'Tie': 29, 'green': 405},  Winrate: 0.68
1509.7232000310253
1478.7864880374868
Game 637, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 202, 'Tie': 29, 'green': 406},  Winrate: 0.69
1118.6145550078083
1481.0350552901211
Game 638, Length: 190,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 202, 'Tie': 29, 'green': 407},  Winrate: 0.69
1106.5311609370167
1483.1216958989796
Game 639, Length: 138,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 202, 'Tie': 29, 'green': 408},  Winrate: 0.69
1493.587953213828
1493.6629180434923
Game 640, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 202, 'Tie': 29, 'green': 409},  Winrate: 0.69
1434.0325501778589
1502.1475804148595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 29, 'green': 410},  Winrate: 0.7
1390.130440141404
1509.1670109724664
Game 642, Length: 178,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 202, 'Tie': 29, 'green': 411},  Winrate: 0.7
1457.4594287298366
1517.873602522768
Game 643, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 202, 'Tie': 29, 'green': 412},  Winrate: 0.71
1341.804720640338
1523.281261614494
Game 644, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 203, 'Tie': 29, 'green': 412},  Winrate: 0.7
1415.1380706235602
1510.0275343705887
Game 645, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 29, 'green': 413},  Winrate: 0.7
1484.1391585605909
1519.4763290238259
Game 646, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 203, 'Tie': 29, 'green': 414},  Winrate: 0.71
1372.3945869913778
1525.5744941432224
Game 647, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 203, 'Tie': 29, 'green': 415},  Winrate: 0.71
1492.9047265195686
1534.8173480385133
Game 648, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 29, 'green': 416},  Winrate: 0.72
1336.897734927307
1539.7243337515442
Game 649, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 203, 'Tie': 29, 'green': 417},  Winrate: 0.73
1395.0774880096553
1545.876033743246
Game 650, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 203, 'Tie': 29, 'green': 418},  Winrate: 0.73
1415.3024493676646
1552.38288632566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 203, 'Tie': 29, 'green': 419},  Winrate: 0.73
1476.1632724188155
1560.3587724674353
Game 652, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 203, 'Tie': 29, 'green': 420},  Winrate: 0.74
1414.4752978976005
1566.47235406728
Game 653, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 204, 'Tie': 29, 'green': 420},  Winrate: 0.73
1377.4043079865346
1551.3624716415875
Game 654, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 29, 'green': 421},  Winrate: 0.74
1403.7900650167383
1557.4292879513453
Game 655, Length: 172,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 204, 'Tie': 29, 'green': 422},  Winrate: 0.74
1491.3931467794025
1565.68081145766
Game 656, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 204, 'Tie': 30, 'green': 422},  Winrate: 0.74
1407.4213264170949
1561.369828383968
Game 657, Length: 133,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 205, 'Tie': 30, 'green': 422},  Winrate: 0.73
1503.2272292023692
1549.5357459610013
Game 658, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 205, 'Tie': 30, 'green': 423},  Winrate: 0.73
1409.0676972781687
1555.7704980504973
Game 659, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 205, 'Tie': 30, 'green': 424},  Winrate: 0.73
1259.781433575165
1558.853995503163
Game 660, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 30, 'green': 425},  Winrate: 0.74
1409.1383161586637
1564.8537499680597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 213,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 205, 'Tie': 30, 'green': 426},  Winrate: 0.74
1105.2159531797286
1566.1689577253478
Game 662, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 205, 'Tie': 30, 'green': 427},  Winrate: 0.75
1372.4330880345756
1571.1401776773068
Game 663, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 205, 'Tie': 30, 'green': 428},  Winrate: 0.75
1263.7779211054453
1574.0502784297978
Game 664, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 30, 'green': 429},  Winrate: 0.76
1117.2803106246438
1575.3845228129624
Game 665, Length: 253,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 205, 'Tie': 30, 'green': 430},  Winrate: 0.77
1035.2267720928803
1576.2294071219403
Game 666, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 205, 'Tie': 30, 'green': 431},  Winrate: 0.77
1428.0098503486065
1582.2521069511927
Game 667, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 205, 'Tie': 30, 'green': 432},  Winrate: 0.78
1439.66244150971
1588.4121338393932
Game 668, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 205, 'Tie': 30, 'green': 433},  Winrate: 0.78
1433.8006165570698
1594.2739587920335
Game 669, Length: 231,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 205, 'Tie': 30, 'green': 434},  Winrate: 0.79
1150.0716586621131
1595.6990736420835
Game 670, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 205, 'Tie': 30, 'green': 435},  Winrate: 0.79
1451.3502461933886
1601.8082561785316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 205, 'Tie': 30, 'green': 436},  Winrate: 0.79
1329.4017249463893
1605.251976561657
Game 672, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 205, 'Tie': 30, 'green': 437},  Winrate: 0.79
1544.0485504632152
1613.5863124241018
Game 673, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 206, 'Tie': 30, 'green': 437},  Winrate: 0.78
1374.7995443829273
1597.639995702685
Game 674, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 207, 'Tie': 30, 'green': 437},  Winrate: 0.78
1611.500012396952
1587.9482394842646
Game 675, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 207, 'Tie': 30, 'green': 438},  Winrate: 0.78
1370.3533956468314
1592.3943882203605
Game 676, Length: 294,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 30, 'green': 439},  Winrate: 0.78
1432.1164215012861
1598.1023157882273
Game 677, Length: 187,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 207, 'Tie': 30, 'green': 440},  Winrate: 0.78
1419.982761557683
1603.392525943257
Game 678, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 207, 'Tie': 30, 'green': 441},  Winrate: 0.78
1414.9263197852931
1608.4489677156469
Game 679, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 208, 'Tie': 30, 'green': 441},  Winrate: 0.77
1530.3715920157144
1596.1670284822894
Game 680, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 208, 'Tie': 30, 'green': 442},  Winrate: 0.77
1385.5504040297315
1600.747064593962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 208, 'Tie': 30, 'green': 443},  Winrate: 0.77
1409.485914136724
1605.7364483548386
Game 682, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 208, 'Tie': 30, 'green': 444},  Winrate: 0.77
1405.5766266099913
1610.5320203190913
Game 683, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 208, 'Tie': 30, 'green': 445},  Winrate: 0.77
1402.7870289553662
1615.16631778082
Game 684, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 209, 'Tie': 30, 'green': 445},  Winrate: 0.76
1391.144991090251
1599.5502231044125
Game 685, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 209, 'Tie': 30, 'green': 446},  Winrate: 0.77
1353.4523954121078
1603.4332020775325
Game 686, Length: 174,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 210, 'Tie': 30, 'green': 446},  Winrate: 0.76
1505.6772325438783
1590.6606960532229
Game 687, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 30, 'green': 447},  Winrate: 0.76
1398.8243707485242
1595.626390321437
Game 688, Length: 128,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 210, 'Tie': 30, 'green': 448},  Winrate: 0.76
1469.6334109697716
1602.1562517704808
Game 689, Length: 241,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 30, 'green': 448},  Winrate: 0.75
1417.2574679320346
1587.3383606438385
Game 690, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 449},  Winrate: 0.75
948.7654515922926
1587.8214350543376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 291,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 450},  Winrate: 0.75
1386.3922897297443
1592.5741364148444
Game 692, Length: 141,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 211, 'Tie': 30, 'green': 451},  Winrate: 0.76
1578.2096248519213
1602.1859466172607
Game 693, Length: 151,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 30, 'green': 452},  Winrate: 0.76
1409.9796622483082
1607.1326041542457
Game 694, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 453},  Winrate: 0.76
1277.0225170854847
1609.6987672440475
Game 695, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 454},  Winrate: 0.76
1404.812736429283
1614.3719449514886
Game 696, Length: 292,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 211, 'Tie': 30, 'green': 455},  Winrate: 0.76
1326.2409116120548
1617.532758285823
Game 697, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 211, 'Tie': 30, 'green': 456},  Winrate: 0.76
1412.588916805228
1622.2013094126296
Game 698, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 211, 'Tie': 30, 'green': 457},  Winrate: 0.76
1446.1811689540082
1627.49792117133
Game 699, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 212, 'Tie': 30, 'green': 457},  Winrate: 0.76
1542.7410315598947
1615.1284816271498
Game 700, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 212, 'Tie': 30, 'green': 458},  Winrate: 0.77
1427.0916032360503
1620.1532998923856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 293,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 212, 'Tie': 30, 'green': 459},  Winrate: 0.77
1428.848874620642
1625.1050418288135
Game 702, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 212, 'Tie': 30, 'green': 460},  Winrate: 0.78
1104.2885110768045
1626.0324839317375
Game 703, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 212, 'Tie': 30, 'green': 461},  Winrate: 0.78
1391.0152868633402
1630.0946850780526
Game 704, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 212, 'Tie': 30, 'green': 462},  Winrate: 0.78
1424.2117006964738
1634.7318590022207
Game 705, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 212, 'Tie': 30, 'green': 463},  Winrate: 0.78
1368.8847852247584
1638.2416607688401
Game 706, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 212, 'Tie': 30, 'green': 464},  Winrate: 0.78
1464.3049206833705
1643.5701510552412
Game 707, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 212, 'Tie': 30, 'green': 465},  Winrate: 0.78
947.8703805721627
1643.917887957481
Game 708, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 212, 'Tie': 30, 'green': 466},  Winrate: 0.78
1557.3318271719663
1651.4398107535744
Game 709, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 212, 'Tie': 30, 'green': 467},  Winrate: 0.78
1406.1165027524419
1655.3029702494407
Game 710, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 213, 'Tie': 30, 'green': 467},  Winrate: 0.78
1402.3616299252117
1639.3336300539734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 213, 'Tie': 30, 'green': 468},  Winrate: 0.78
1536.959113008083
1646.4230675091055
Game 712, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 213, 'Tie': 30, 'green': 469},  Winrate: 0.78
1535.8697552695655
1653.2943437994347
Game 713, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 213, 'Tie': 30, 'green': 470},  Winrate: 0.78
1382.1388127372277
1656.7059350919385
Game 714, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 213, 'Tie': 30, 'green': 471},  Winrate: 0.78
1167.288467767177
1657.8030633316932
Game 715, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 213, 'Tie': 31, 'green': 471},  Winrate: 0.78
1376.917004271814
1651.2394547067106
Game 716, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 213, 'Tie': 31, 'green': 472},  Winrate: 0.78
1087.3268839306634
1651.9664039858599
Game 717, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 213, 'Tie': 31, 'green': 473},  Winrate: 0.79
1323.6723280013248
1654.5349875965899
Game 718, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 214, 'Tie': 31, 'green': 473},  Winrate: 0.78
1611.8858769525798
1643.3961752379719
Game 719, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 31, 'green': 474},  Winrate: 0.78
1080.7976985367075
1644.1276897721868
Game 720, Length: 200,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 214, 'Tie': 31, 'green': 475},  Winrate: 0.79
975.5537576722488
1644.5312533702024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 214, 'Tie': 32, 'green': 475},  Winrate: 0.79
1397.0233124747995
1638.5232277587431
Game 722, Length: 231,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 215, 'Tie': 32, 'green': 475},  Winrate: 0.79
1654.006935154525
1629.0475459744205
Game 723, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 215, 'Tie': 32, 'green': 476},  Winrate: 0.8
1368.8502054312273
1632.6304285777687
Game 724, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 215, 'Tie': 33, 'green': 476},  Winrate: 0.79
1639.1477470870443
1632.8163115446978
Game 725, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 215, 'Tie': 33, 'green': 477},  Winrate: 0.8
1419.7551887889372
1637.2728234522344
Game 726, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 216, 'Tie': 33, 'green': 477},  Winrate: 0.8
1522.7366387653087
1624.259384717951
Game 727, Length: 253,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 217, 'Tie': 33, 'green': 477},  Winrate: 0.79
1411.6010183382011
1609.0937830915468
Game 728, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 218, 'Tie': 33, 'green': 477},  Winrate: 0.79
1621.4310538466634
1599.5486061974632
Game 729, Length: 163,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 218, 'Tie': 33, 'green': 478},  Winrate: 0.79
1364.8199640710516
1603.578847557639
Game 730, Length: 147,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 219, 'Tie': 33, 'green': 478},  Winrate: 0.78
1547.3362753299832
1592.1123274972213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 219, 'Tie': 33, 'green': 479},  Winrate: 0.78
1345.9184638301615
1595.9299677633167
Game 732, Length: 183,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 220, 'Tie': 33, 'green': 479},  Winrate: 0.77
1368.8565418746352
1580.5258213007892
Game 733, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 220, 'Tie': 33, 'green': 480},  Winrate: 0.78
953.5991709379715
1581.0338528849845
Game 734, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 220, 'Tie': 33, 'green': 481},  Winrate: 0.78
1148.5887181887895
1582.5167933583082
Game 735, Length: 122,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 220, 'Tie': 33, 'green': 482},  Winrate: 0.79
1407.3427211859052
1587.762988977631
Game 736, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 34, 'green': 482},  Winrate: 0.8
1089.410268180017
1579.1504193343214
Game 737, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 34, 'green': 483},  Winrate: 0.8
1498.083156004833
1586.7444958733668
Game 738, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 221, 'Tie': 34, 'green': 483},  Winrate: 0.79
1661.763020136175
1578.9884108917167
Game 739, Length: 174,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 222, 'Tie': 34, 'green': 483},  Winrate: 0.78
1533.8618768045867
1567.8631728524388
Game 740, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 222, 'Tie': 34, 'green': 484},  Winrate: 0.78
1156.1335646374139
1569.5158622288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 222, 'Tie': 35, 'green': 484},  Winrate: 0.77
1534.8415518283573
1568.5361872050294
Game 742, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 222, 'Tie': 35, 'green': 485},  Winrate: 0.77
1257.0111854974402
1571.3064352827541
Game 743, Length: 286,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 222, 'Tie': 35, 'green': 486},  Winrate: 0.77
1397.108048960907
1576.560016247059
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 35, 'green': 487},  Winrate: 0.78
1364.438728273909
1581.0060731979083
Game 745, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 35, 'green': 488},  Winrate: 0.78
1421.5055892854605
1586.5920871484982
Game 746, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 222, 'Tie': 36, 'green': 488},  Winrate: 0.78
1403.542487767042
1581.8739701299803
Game 747, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 222, 'Tie': 36, 'green': 489},  Winrate: 0.78
1116.0469665598068
1583.1073141948173
Game 748, Length: 276,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 36, 'green': 490},  Winrate: 0.78
1490.8188736906975
1590.3715965089527
Game 749, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 223, 'Tie': 36, 'green': 490},  Winrate: 0.77
1524.94494273223
1578.731943643665
Game 750, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 223, 'Tie': 37, 'green': 490},  Winrate: 0.76
1396.7583824727828
1574.0431497117395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 223, 'Tie': 37, 'green': 491},  Winrate: 0.76
1526.3662550661209
1582.518446473976
Game 752, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 223, 'Tie': 37, 'green': 492},  Winrate: 0.76
1483.736274687038
1589.6010454776354
Game 753, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 223, 'Tie': 37, 'green': 493},  Winrate: 0.77
1568.9806279265174
1598.8300424030392
Game 754, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 494},  Winrate: 0.77
1398.8640207228004
1603.5085094472809
Game 755, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 223, 'Tie': 37, 'green': 495},  Winrate: 0.77
1372.8466942057848
1607.57881951331
Game 756, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 496},  Winrate: 0.78
1445.8369862957322
1613.0920794109663
Game 757, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 224, 'Tie': 37, 'green': 496},  Winrate: 0.78
1584.6387759968516
1602.4964531258543
Game 758, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 224, 'Tie': 37, 'green': 497},  Winrate: 0.78
1414.8235498829226
1607.4280920318688
Game 759, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 225, 'Tie': 37, 'green': 497},  Winrate: 0.77
1411.698183496659
1592.7532210100092
Game 760, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 225, 'Tie': 38, 'green': 497},  Winrate: 0.76
1637.8840423457825
1594.016925751271
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 225, 'Tie': 38, 'green': 498},  Winrate: 0.76
1401.2973892546122
1598.8360392491006
Game 762, Length: 285,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 225, 'Tie': 38, 'green': 499},  Winrate: 0.76
1601.6399332683459
1608.6961183777066
Game 763, Length: 272,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 226, 'Tie': 38, 'green': 499},  Winrate: 0.75
1629.350149719624
1599.4992685504683
Game 764, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 38, 'green': 500},  Winrate: 0.75
1261.373221958532
1601.9039676973816
Game 765, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 226, 'Tie': 38, 'green': 501},  Winrate: 0.75
1028.097439287447
1602.5806362298144
Game 766, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 226, 'Tie': 38, 'green': 502},  Winrate: 0.75
1406.9483595981371
1607.3304601283364
Game 767, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 226, 'Tie': 38, 'green': 503},  Winrate: 0.75
1387.0650428899257
1611.582346617479
Game 768, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 503},  Winrate: 0.74
1384.0814664982852
1596.3574219938291
Game 769, Length: 209,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 228, 'Tie': 38, 'green': 503},  Winrate: 0.73
1630.2390136072
1587.5494622332926
Game 770, Length: 229,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 38, 'green': 504},  Winrate: 0.73
1416.2352880775138
1592.8197634412393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 38, 'green': 505},  Winrate: 0.73
1409.8127376147615
1597.8305757094004
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 228, 'Tie': 38, 'green': 506},  Winrate: 0.73
1422.8252686336548
1603.015157424352
Game 773, Length: 204,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 229, 'Tie': 38, 'green': 506},  Winrate: 0.73
1430.3707728460417
1588.8796726558242
Game 774, Length: 294,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 230, 'Tie': 38, 'green': 506},  Winrate: 0.73
1602.1887267731545
1579.510709323909
Game 775, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 230, 'Tie': 38, 'green': 507},  Winrate: 0.73
1548.462377160787
1588.3801593350884
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 39, 'green': 507},  Winrate: 0.72
1628.2385464688166
1589.4917625858957
Game 777, Length: 268,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 231, 'Tie': 39, 'green': 507},  Winrate: 0.71
1477.0430758241143
1576.7536074451518
Game 778, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 39, 'green': 508},  Winrate: 0.71
1392.1433831264035
1581.7182732796553
Game 779, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 232, 'Tie': 39, 'green': 508},  Winrate: 0.71
1638.3874457580912
1573.569841128764
Game 780, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 232, 'Tie': 40, 'green': 508},  Winrate: 0.71
1591.6080276290618
1574.0741409969235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 232, 'Tie': 40, 'green': 509},  Winrate: 0.71
1539.7029708641091
1582.8335472936012
Game 782, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 232, 'Tie': 40, 'green': 510},  Winrate: 0.71
1382.438654821302
1587.459935362225
Game 783, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 233, 'Tie': 40, 'green': 510},  Winrate: 0.7
1579.4525607090509
1577.523236881974
Game 784, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 233, 'Tie': 40, 'green': 511},  Winrate: 0.71
1440.1450905058343
1583.559315330148
Game 785, Length: 172,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 234, 'Tie': 40, 'green': 511},  Winrate: 0.7
1547.661233495178
1572.8571948430529
Game 786, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 40, 'green': 512},  Winrate: 0.71
1379.3190544539657
1577.6196068873724
Game 787, Length: 289,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 235, 'Tie': 40, 'green': 512},  Winrate: 0.7
1600.6653748843296
1568.5622596321045
Game 788, Length: 288,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 40, 'green': 513},  Winrate: 0.7
1359.9868286934516
1573.014159212562
Game 789, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 235, 'Tie': 40, 'green': 514},  Winrate: 0.71
1390.897567564299
1578.0147805346444
Game 790, Length: 226,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 40, 'green': 515},  Winrate: 0.71
1559.7975897286494
1587.1978187325124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 235, 'Tie': 40, 'green': 516},  Winrate: 0.71
1404.1607765522024
1592.1753583389736
Game 792, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 40, 'green': 516},  Winrate: 0.7
1489.4780806564318
1579.7403535066562
Game 793, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 237, 'Tie': 40, 'green': 516},  Winrate: 0.69
1535.8375071895482
1568.847789049338
Game 794, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 238, 'Tie': 40, 'green': 516},  Winrate: 0.68
1423.261411821423
1555.3991148426765
Game 795, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 238, 'Tie': 40, 'green': 517},  Winrate: 0.68
921.7929357630121
1555.8785737957503
Game 796, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 239, 'Tie': 40, 'green': 517},  Winrate: 0.67
1610.3521279351596
1547.7151726337452
Game 797, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 240, 'Tie': 40, 'green': 517},  Winrate: 0.66
1668.1887122881722
1541.2894804817481
Game 798, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 240, 'Tie': 40, 'green': 518},  Winrate: 0.66
1589.669195584995
1552.2856597810828
Game 799, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 240, 'Tie': 41, 'green': 518},  Winrate: 0.67
1592.8930889322123
1553.4094966001414
Game 800, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 240, 'Tie': 41, 'green': 519},  Winrate: 0.67
996.3926781041564
1554.144133240254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 240, 'Tie': 41, 'green': 520},  Winrate: 0.67
1114.6500642758508
1555.54103552421
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 241, 'Tie': 41, 'green': 520},  Winrate: 0.66
1582.9662986081482
1546.6488779129852
Game 803, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 241, 'Tie': 41, 'green': 521},  Winrate: 0.66
1401.5282433934583
1552.4633557054321
Game 804, Length: 273,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 41, 'green': 522},  Winrate: 0.66
1655.7859331595835
1564.8661348340208
Game 805, Length: 271,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 241, 'Tie': 41, 'green': 523},  Winrate: 0.66
1165.5605409143452
1566.5940616868527
Game 806, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 241, 'Tie': 41, 'green': 524},  Winrate: 0.66
1377.6112874406294
1571.4214290675252
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 241, 'Tie': 42, 'green': 524},  Winrate: 0.65
1433.9818385628175
1567.8103633507494
Game 808, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 241, 'Tie': 42, 'green': 525},  Winrate: 0.65
974.9693219130546
1568.410544197088
Game 809, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 42, 'green': 526},  Winrate: 0.65
1391.6732105919339
1573.495716077937
Game 810, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 241, 'Tie': 42, 'green': 527},  Winrate: 0.66
1103.109534073515
1574.6746930812265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 241, 'Tie': 42, 'green': 528},  Winrate: 0.66
1538.7052004232203
1583.3057679879894
Game 812, Length: 271,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 241, 'Tie': 42, 'green': 529},  Winrate: 0.66
1439.9962429358345
1589.146511347887
Game 813, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 42, 'green': 530},  Winrate: 0.66
1418.0587021340132
1594.349221035297
Game 814, Length: 260,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 241, 'Tie': 42, 'green': 531},  Winrate: 0.66
1088.4403130991143
1595.3191761161997
Game 815, Length: 275,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 242, 'Tie': 42, 'green': 531},  Winrate: 0.66
1418.1996506812643
1581.2803019871378
Game 816, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 243, 'Tie': 42, 'green': 531},  Winrate: 0.65
1593.900591118707
1572.0184868652823
Game 817, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 243, 'Tie': 42, 'green': 532},  Winrate: 0.65
1406.2857589054943
1577.3337462979891
Game 818, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 243, 'Tie': 42, 'green': 533},  Winrate: 0.66
1400.5077153347966
1582.402657573184
Game 819, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 243, 'Tie': 43, 'green': 533},  Winrate: 0.65
1574.8824883942223
1582.194862260188
Game 820, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 243, 'Tie': 43, 'green': 534},  Winrate: 0.65
1434.4238260703396
1587.9161266956828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 234,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 244, 'Tie': 43, 'green': 534},  Winrate: 0.65
1501.3931499603543
1576.0010573917602
Game 822, Length: 227,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 245, 'Tie': 43, 'green': 534},  Winrate: 0.65
1564.065748679126
1566.0794419528881
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 246, 'Tie': 43, 'green': 534},  Winrate: 0.64
1360.4822203444476
1551.515685438602
Game 824, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 246, 'Tie': 43, 'green': 535},  Winrate: 0.64
1399.2040521082838
1557.1243697596012
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 247, 'Tie': 43, 'green': 535},  Winrate: 0.63
1618.2609806895346
1549.2155170052263
Game 826, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 248, 'Tie': 43, 'green': 535},  Winrate: 0.63
1548.3109848270356
1539.609732601411
Game 827, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 248, 'Tie': 43, 'green': 536},  Winrate: 0.64
1087.1479993016
1540.9020463989252
Game 828, Length: 278,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 248, 'Tie': 43, 'green': 537},  Winrate: 0.65
1590.709157791287
1551.832821875984
Game 829, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 248, 'Tie': 43, 'green': 538},  Winrate: 0.65
1395.0111575489107
1557.32937966187
Game 830, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 44, 'green': 538},  Winrate: 0.66
1395.0460012917072
1553.1809459344618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 249, 'Tie': 44, 'green': 538},  Winrate: 0.65
1412.0567774037904
1539.9881892534718
Game 832, Length: 095,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 249, 'Tie': 44, 'green': 539},  Winrate: 0.66
1395.7456467470777
1545.7707858998524
Game 833, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 250, 'Tie': 44, 'green': 539},  Winrate: 0.65
1596.0971828026547
1537.5897297928805
Game 834, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 250, 'Tie': 44, 'green': 540},  Winrate: 0.65
1396.9236955881763
1543.4530631600703
Game 835, Length: 173,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 250, 'Tie': 44, 'green': 541},  Winrate: 0.65
1427.9510619451858
1549.9258272852242
Game 836, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 44, 'green': 542},  Winrate: 0.65
1582.4534601795494
1560.365456037887
Game 837, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 250, 'Tie': 44, 'green': 543},  Winrate: 0.65
1136.953884130171
1561.871142217098
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 251, 'Tie': 44, 'green': 543},  Winrate: 0.65
1591.6932095054813
1553.144231319765
Game 839, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 251, 'Tie': 44, 'green': 544},  Winrate: 0.66
1367.988201687331
1558.0027238382188
Game 840, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 251, 'Tie': 44, 'green': 545},  Winrate: 0.66
1395.9377460011565
1563.3623670916745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 251, 'Tie': 44, 'green': 546},  Winrate: 0.67
1400.9358502186174
1568.7122757785514
Game 842, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 44, 'green': 547},  Winrate: 0.67
1412.5685259015959
1574.2024520109687
Game 843, Length: 275,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 252, 'Tie': 44, 'green': 547},  Winrate: 0.66
1598.5330124273094
1565.3386351686543
Game 844, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 44, 'green': 548},  Winrate: 0.66
1254.3229625714637
1568.0268580946308
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 252, 'Tie': 45, 'green': 548},  Winrate: 0.65
1415.9599609595975
1564.1236745388237
Game 846, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 252, 'Tie': 45, 'green': 549},  Winrate: 0.66
1395.726619647339
1569.332905110102
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 253, 'Tie': 45, 'green': 549},  Winrate: 0.65
1420.254427621194
1556.0268370870451
Game 848, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 253, 'Tie': 45, 'green': 550},  Winrate: 0.65
1251.5491826994805
1558.8006169590283
Game 849, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 254, 'Tie': 45, 'green': 550},  Winrate: 0.65
1557.2181176808604
1549.243732773346
Game 850, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 45, 'green': 551},  Winrate: 0.65
1569.392303362262
1559.3039901201348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 197,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 45, 'green': 551},  Winrate: 0.64
1578.3783084262002
1550.3179850561967
Game 852, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 255, 'Tie': 45, 'green': 552},  Winrate: 0.64
1389.639826907814
1555.6893156972933
Game 853, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 255, 'Tie': 45, 'green': 553},  Winrate: 0.64
1572.493137539782
1565.6496383370607
Game 854, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 256, 'Tie': 45, 'green': 553},  Winrate: 0.63
1587.2862271946487
1556.741719568612
Game 855, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 45, 'green': 554},  Winrate: 0.63
1414.4660176684426
1562.5301295213635
Game 856, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 256, 'Tie': 45, 'green': 555},  Winrate: 0.63
1154.508762906429
1564.1549312523484
Game 857, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 256, 'Tie': 45, 'green': 556},  Winrate: 0.64
1580.7660133235233
1574.098075720112
Game 858, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 256, 'Tie': 45, 'green': 557},  Winrate: 0.64
1417.3745445249006
1579.5487998288663
Game 859, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 256, 'Tie': 45, 'green': 558},  Winrate: 0.65
1086.3012251683133
1580.5744585912164
Game 860, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 256, 'Tie': 45, 'green': 559},  Winrate: 0.66
1554.5888972721982
1589.3479284106927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 257, 'Tie': 45, 'green': 559},  Winrate: 0.65
1410.796553364616
1575.475070634253
Game 862, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 257, 'Tie': 45, 'green': 560},  Winrate: 0.65
1274.2158056162007
1578.281782103537
Game 863, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 257, 'Tie': 45, 'green': 561},  Winrate: 0.66
1410.7579472338014
1583.483795829333
Game 864, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 45, 'green': 562},  Winrate: 0.66
1546.1342175956552
1591.938475505876
Game 865, Length: 242,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 257, 'Tie': 45, 'green': 563},  Winrate: 0.66
1364.0065451578173
1595.9201320353898
Game 866, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 257, 'Tie': 45, 'green': 564},  Winrate: 0.66
1406.0745640036416
1600.6421213963642
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 258, 'Tie': 45, 'green': 564},  Winrate: 0.65
1605.4293838958683
1591.3099203031506
Game 868, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 45, 'green': 565},  Winrate: 0.66
1409.5775185535233
1596.19841941807
Game 869, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 259, 'Tie': 45, 'green': 565},  Winrate: 0.66
1374.6382362043794
1581.5470119071422
Game 870, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 45, 'green': 566},  Winrate: 0.66
1496.0637575901615
1588.71048351935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 45, 'green': 567},  Winrate: 0.66
1477.2335628364783
1595.2131953699097
Game 872, Length: 161,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 259, 'Tie': 45, 'green': 568},  Winrate: 0.66
1428.769868316001
1600.4251656167262
Game 873, Length: 183,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 260, 'Tie': 45, 'green': 568},  Winrate: 0.66
1646.5825029461064
1592.230108428711
Game 874, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 260, 'Tie': 45, 'green': 569},  Winrate: 0.67
1423.608644869882
1597.39133187483
Game 875, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 45, 'green': 570},  Winrate: 0.67
1618.2340899533997
1607.395788390247
Game 876, Length: 190,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 260, 'Tie': 45, 'green': 571},  Winrate: 0.67
1549.3479421006891
1615.2659639704182
Game 877, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 260, 'Tie': 45, 'green': 572},  Winrate: 0.68
1552.0663430764691
1622.9972106225985
Game 878, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 260, 'Tie': 45, 'green': 573},  Winrate: 0.68
1391.8375775553238
1626.9052798143523
Game 879, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 260, 'Tie': 45, 'green': 574},  Winrate: 0.69
1551.8878445257812
1634.3214254087059
Game 880, Length: 142,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 261, 'Tie': 45, 'green': 574},  Winrate: 0.69
1400.2099467039031
1619.5022380293476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 45, 'green': 575},  Winrate: 0.69
1357.110142535019
1622.8743158387763
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 262, 'Tie': 45, 'green': 575},  Winrate: 0.68
1406.1836503230006
1608.3638761077095
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 262, 'Tie': 45, 'green': 576},  Winrate: 0.69
1408.0808783334148
1612.8515236758906
Game 884, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 262, 'Tie': 45, 'green': 577},  Winrate: 0.69
1608.951115968988
1622.1613883964371
Game 885, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 262, 'Tie': 45, 'green': 578},  Winrate: 0.69
897.1498767454395
1622.4397836376456
Game 886, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 262, 'Tie': 45, 'green': 579},  Winrate: 0.69
1583.3399204771329
1630.793072665994
Game 887, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 262, 'Tie': 45, 'green': 580},  Winrate: 0.7
1353.969542519972
1633.933672681041
Game 888, Length: 211,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 263, 'Tie': 45, 'green': 580},  Winrate: 0.69
1423.4420056384995
1619.55936432071
Game 889, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 45, 'green': 581},  Winrate: 0.69
1490.0329326548788
1625.5901892559928
Game 890, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 264, 'Tie': 45, 'green': 581},  Winrate: 0.69
1396.8255838793768
1610.9034181138436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 45, 'green': 581},  Winrate: 0.68
1590.7067534810285
1600.9626779563384
Game 892, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 265, 'Tie': 45, 'green': 582},  Winrate: 0.69
1596.1652540721752
1610.2268077800315
Game 893, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 266, 'Tie': 45, 'green': 582},  Winrate: 0.69
1627.1673750275813
1601.29352270585
Game 894, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 46, 'green': 582},  Winrate: 0.69
1626.4878597500401
1601.9730379833911
Game 895, Length: 127,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 267, 'Tie': 46, 'green': 582},  Winrate: 0.68
1628.1804246404479
1593.2948513722909
Game 896, Length: 183,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 268, 'Tie': 46, 'green': 582},  Winrate: 0.68
1424.2965691080428
1579.7562294980494
Game 897, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 268, 'Tie': 46, 'green': 583},  Winrate: 0.69
974.4241233465198
1580.3014280645841
Game 898, Length: 286,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 268, 'Tie': 46, 'green': 584},  Winrate: 0.69
1330.5389511154822
1583.8643465476025
Game 899, Length: 178,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 46, 'green': 585},  Winrate: 0.69
1574.2249902273265
1592.9792767974088
Game 900, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 268, 'Tie': 46, 'green': 586},  Winrate: 0.69
1327.2383614833316
1596.2798664295594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 268, 'Tie': 46, 'green': 587},  Winrate: 0.69
1528.285255737043
1603.8321178820647
Game 902, Length: 173,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 269, 'Tie': 46, 'green': 587},  Winrate: 0.69
1421.8584049864016
1590.054591229078
Game 903, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 46, 'green': 588},  Winrate: 0.69
1599.3370627416773
1599.6686444563886
Game 904, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 270, 'Tie': 46, 'green': 588},  Winrate: 0.69
1603.1679947564817
1590.401240818614
Game 905, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 270, 'Tie': 46, 'green': 589},  Winrate: 0.69
1616.4311057084353
1600.4579948602188
Game 906, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 271, 'Tie': 46, 'green': 589},  Winrate: 0.68
1441.2474644522256
1587.161592353179
Game 907, Length: 129,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 271, 'Tie': 46, 'green': 590},  Winrate: 0.68
1543.7008982536363
1595.348538625324
Game 908, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 272, 'Tie': 46, 'green': 590},  Winrate: 0.67
1645.8807840330674
1587.3517969380391
Game 909, Length: 189,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 273, 'Tie': 46, 'green': 590},  Winrate: 0.66
1597.77840972551
1578.283870731879
Game 910, Length: 139,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 274, 'Tie': 46, 'green': 590},  Winrate: 0.65
1573.539009804961
1568.810609606044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 161,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 275, 'Tie': 46, 'green': 590},  Winrate: 0.64
1434.5911007561601
1556.0779138362855
Game 912, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 276, 'Tie': 46, 'green': 590},  Winrate: 0.63
1598.8991821048796
1547.8854852124343
Game 913, Length: 157,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 276, 'Tie': 46, 'green': 591},  Winrate: 0.63
1588.9066118702717
1558.31593608384
Game 914, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 46, 'green': 592},  Winrate: 0.63
1634.5457930398697
1569.6509270770375
Game 915, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 276, 'Tie': 46, 'green': 593},  Winrate: 0.64
1404.4031852953651
1574.8252603351957
Game 916, Length: 188,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 277, 'Tie': 46, 'green': 593},  Winrate: 0.64
1378.8144180835457
1560.8308063227016
Game 917, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 277, 'Tie': 46, 'green': 594},  Winrate: 0.64
1125.061487925258
1562.2082272576513
Game 918, Length: 153,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 278, 'Tie': 46, 'green': 594},  Winrate: 0.63
1577.7192152979715
1553.2996215657238
Game 919, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 279, 'Tie': 46, 'green': 594},  Winrate: 0.62
1610.952468682077
1545.5151476401284
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 279, 'Tie': 47, 'green': 594},  Winrate: 0.62
1549.247820286206
1545.6152694546115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 212,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 279, 'Tie': 47, 'green': 595},  Winrate: 0.63
1564.4057324397286
1555.4345272422095
Game 922, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 47, 'green': 596},  Winrate: 0.64
1644.1650359979856
1567.0554244038074
Game 923, Length: 134,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 280, 'Tie': 47, 'green': 596},  Winrate: 0.64
1419.0684298474523
1554.0615585599967
Game 924, Length: 143,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 281, 'Tie': 47, 'green': 596},  Winrate: 0.63
1604.2499563690526
1546.0914686205035
Game 925, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 282, 'Tie': 47, 'green': 596},  Winrate: 0.63
1580.8696349844724
1537.7149711758132
Game 926, Length: 172,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 283, 'Tie': 47, 'green': 596},  Winrate: 0.63
1641.1452571016719
1531.115507114011
Game 927, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 283, 'Tie': 47, 'green': 597},  Winrate: 0.63
1417.1038772332738
1537.4536355192367
Game 928, Length: 253,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 284, 'Tie': 47, 'green': 597},  Winrate: 0.62
1606.0136742591726
1529.9729736873735
Game 929, Length: 112,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 285, 'Tie': 47, 'green': 597},  Winrate: 0.61
1402.164393200084
1517.4484073951035
Game 930, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 285, 'Tie': 47, 'green': 598},  Winrate: 0.61
1576.3529094784885
1528.2933166491273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 47, 'green': 598},  Winrate: 0.61
1606.1344051001279
1521.058093653879
Game 932, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 47, 'green': 599},  Winrate: 0.61
1469.321802651825
1528.9698538385323
Game 933, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 286, 'Tie': 47, 'green': 600},  Winrate: 0.62
1152.6309176625364
1530.847699082425
Game 934, Length: 127,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 287, 'Tie': 47, 'green': 600},  Winrate: 0.61
1537.4018476799054
1521.7391680516469
Game 935, Length: 180,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 288, 'Tie': 47, 'green': 600},  Winrate: 0.6
1556.6606176427867
1513.3895352358957
Game 936, Length: 262,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 289, 'Tie': 47, 'green': 600},  Winrate: 0.59
1649.9526660156077
1507.6019052182735
Game 937, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 289, 'Tie': 47, 'green': 601},  Winrate: 0.59
1565.5532482560739
1518.4015664406882
Game 938, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 47, 'green': 601},  Winrate: 0.59
1445.7610598000524
1507.2316073967959
Game 939, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 290, 'Tie': 48, 'green': 601},  Winrate: 0.59
1613.6828668307628
1509.9798462744684
Game 940, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 291, 'Tie': 48, 'green': 601},  Winrate: 0.58
1617.4279007624782
1503.5044141940673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 122,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 291, 'Tie': 48, 'green': 602},  Winrate: 0.58
1527.4988803391846
1513.407381534788
Game 942, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 291, 'Tie': 48, 'green': 603},  Winrate: 0.58
1322.635197590222
1518.0105454278976
Game 943, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 48, 'green': 604},  Winrate: 0.59
1539.418564055715
1527.8398016583885
Game 944, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 291, 'Tie': 48, 'green': 605},  Winrate: 0.59
1637.889437455752
1539.9030302182443
Game 945, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 291, 'Tie': 49, 'green': 605},  Winrate: 0.59
1539.4311355264776
1539.8904587474817
Game 946, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 292, 'Tie': 49, 'green': 605},  Winrate: 0.58
1603.7312641914343
1532.3244486282226
Game 947, Length: 163,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 293, 'Tie': 49, 'green': 605},  Winrate: 0.58
1548.5225292187408
1523.504890273591
Game 948, Length: 189,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 293, 'Tie': 49, 'green': 606},  Winrate: 0.58
1433.112230240217
1530.3889029692084
Game 949, Length: 104,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 294, 'Tie': 49, 'green': 606},  Winrate: 0.58
1500.0805003864332
1520.341335237654
Game 950, Length: 180,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 295, 'Tie': 49, 'green': 606},  Winrate: 0.57
1456.6684358831112
1509.4339591545952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 295, 'Tie': 49, 'green': 607},  Winrate: 0.58
1373.046203179468
1515.2021740586729
Game 952, Length: 180,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 296, 'Tie': 49, 'green': 607},  Winrate: 0.57
1510.7496865417693
1505.845637477258
Game 953, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 296, 'Tie': 49, 'green': 608},  Winrate: 0.57
1536.0989202511405
1515.8809348217726
Game 954, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 296, 'Tie': 49, 'green': 609},  Winrate: 0.58
973.6611070894485
1516.6439510788439
Game 955, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 296, 'Tie': 49, 'green': 610},  Winrate: 0.58
1399.9579088747428
1522.8696925271017
Game 956, Length: 251,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 297, 'Tie': 49, 'green': 610},  Winrate: 0.57
1613.009947402967
1515.9941502242625
Game 957, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 297, 'Tie': 49, 'green': 611},  Winrate: 0.57
1416.9563632326826
1522.646431861462
Game 958, Length: 099,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 297, 'Tie': 49, 'green': 612},  Winrate: 0.57
1349.0334882771226
1527.5824861043113
Game 959, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 298, 'Tie': 49, 'green': 612},  Winrate: 0.56
1404.161421707202
1515.2586419524332
Game 960, Length: 200,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 298, 'Tie': 49, 'green': 613},  Winrate: 0.56
1123.3429954677479
1516.9771344099433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 49, 'green': 614},  Winrate: 0.57
1101.5918395387298
1518.4948289447286
Game 962, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 299, 'Tie': 49, 'green': 614},  Winrate: 0.56
1594.5075440440357
1511.2735120953416
Game 963, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 300, 'Tie': 49, 'green': 614},  Winrate: 0.55
1512.6783046085156
1502.0996216808933
Game 964, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 300, 'Tie': 50, 'green': 614},  Winrate: 0.55
1555.2632956965301
1503.49694362715
Game 965, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 301, 'Tie': 50, 'green': 614},  Winrate: 0.54
1521.409976280794
1494.7652719548717
Game 966, Length: 142,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 301, 'Tie': 50, 'green': 615},  Winrate: 0.54
1542.721151436402
1505.2250664529315
Game 967, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 301, 'Tie': 50, 'green': 616},  Winrate: 0.55
1412.2828512132407
1512.010645087143
Game 968, Length: 282,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 301, 'Tie': 50, 'green': 617},  Winrate: 0.55
1395.9452911339304
1518.2297471532968
Game 969, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 301, 'Tie': 50, 'green': 618},  Winrate: 0.56
1564.4750274246603
1528.6372081228587
Game 970, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 50, 'green': 619},  Winrate: 0.56
1394.1744667032683
1534.4206502943332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 096,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 301, 'Tie': 50, 'green': 620},  Winrate: 0.56
1536.3720914979765
1543.6638282509682
Game 972, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 302, 'Tie': 50, 'green': 620},  Winrate: 0.55
1605.3476426292082
1536.0945953472701
Game 973, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 302, 'Tie': 50, 'green': 621},  Winrate: 0.56
1517.6666484770026
1544.7942019363884
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 303, 'Tie': 50, 'green': 621},  Winrate: 0.55
1620.879451770475
1537.5976169966762
Game 975, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 303, 'Tie': 50, 'green': 622},  Winrate: 0.55
1155.8434161279124
1539.402998446919
Game 976, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 303, 'Tie': 51, 'green': 622},  Winrate: 0.54
1407.47686311828
1536.0875570358407
Game 977, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 303, 'Tie': 51, 'green': 623},  Winrate: 0.54
1600.0663243735314
1546.924650776153
Game 978, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 303, 'Tie': 51, 'green': 624},  Winrate: 0.54
1389.7835437311483
1552.1871083367118
Game 979, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 303, 'Tie': 51, 'green': 625},  Winrate: 0.54
1390.7695500262053
1557.355304311663
Game 980, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 303, 'Tie': 51, 'green': 626},  Winrate: 0.55
1100.383303360666
1558.5638404897268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 127,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 304, 'Tie': 51, 'green': 626},  Winrate: 0.54
1545.8736864346788
1549.0622455530245
Game 982, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 305, 'Tie': 51, 'green': 626},  Winrate: 0.54
1647.7620848429008
1542.4454178117956
Game 983, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 51, 'green': 627},  Winrate: 0.54
1563.8148666336183
1552.1695609831384
Game 984, Length: 223,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 305, 'Tie': 51, 'green': 628},  Winrate: 0.54
1492.483591638565
1559.7664697310065
Game 985, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 305, 'Tie': 51, 'green': 629},  Winrate: 0.54
896.7648276840207
1560.1515187924253
Game 986, Length: 234,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 306, 'Tie': 51, 'green': 629},  Winrate: 0.53
1531.3211079846108
1550.2403870886085
Game 987, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 51, 'green': 629},  Winrate: 0.52
1537.766342953536
1540.7592998721154
Game 988, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 307, 'Tie': 51, 'green': 630},  Winrate: 0.53
1391.4055018532438
1546.1793818982485
Game 989, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 308, 'Tie': 51, 'green': 630},  Winrate: 0.52
1408.2759264971369
1533.6300750484506
Game 990, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 309, 'Tie': 51, 'green': 630},  Winrate: 0.52
1571.9541027452835
1525.4908389367854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 309, 'Tie': 51, 'green': 631},  Winrate: 0.53
1153.9471999141033
1527.3870551505945
Game 992, Length: 162,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 309, 'Tie': 51, 'green': 632},  Winrate: 0.53
1578.8690727473477
1537.8659108139395
Game 993, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 309, 'Tie': 51, 'green': 633},  Winrate: 0.54
1390.4882756428733
1543.3229263049966
Game 994, Length: 192,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 310, 'Tie': 51, 'green': 633},  Winrate: 0.54
1607.5276921917584
1535.8615584867696
Game 995, Length: 199,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 310, 'Tie': 51, 'green': 634},  Winrate: 0.55
1534.5998000135203
1544.9626567268856
Game 996, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 310, 'Tie': 51, 'green': 635},  Winrate: 0.56
1087.9914239432576
1546.1662880347114
Game 997, Length: 126,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 310, 'Tie': 51, 'green': 636},  Winrate: 0.56
1530.707714544294
1554.889709016895
Game 998, Length: 195,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 310, 'Tie': 51, 'green': 637},  Winrate: 0.56
1635.3947550814944
1566.077456881507
Game 999, Length: 106,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 311, 'Tie': 51, 'green': 637},  Winrate: 0.55
1544.2945605567006
1556.3826963383267
Game 1000, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 312, 'Tie': 51, 'green': 637},  Winrate: 0.54
1519.517064869388
1546.299590623534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 312, 'Tie': 51, 'green': 638},  Winrate: 0.54
1593.894298170124
1556.6552488224625
Game 1002, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 312, 'Tie': 51, 'green': 639},  Winrate: 0.55
1402.1886172918812
1561.9434946488614
Game 1003, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 312, 'Tie': 51, 'green': 640},  Winrate: 0.55
1407.0062259873478
1567.2201198747543
Game 1004, Length: 263,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 313, 'Tie': 51, 'green': 640},  Winrate: 0.55
1573.4255068580965
1558.2696404413182
Game 1005, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 314, 'Tie': 51, 'green': 640},  Winrate: 0.54
1480.424430064419
1547.167013028724
Game 1006, Length: 224,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 315, 'Tie': 51, 'green': 640},  Winrate: 0.54
1586.937328180803
1539.0987575952688
Game 1007, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 316, 'Tie': 51, 'green': 640},  Winrate: 0.53
1634.8275106913213
1532.4516715443954
Game 1008, Length: 188,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 317, 'Tie': 51, 'green': 640},  Winrate: 0.53
1276.0363679149
1517.7885255880274
Game 1009, Length: 054,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 318, 'Tie': 51, 'green': 640},  Winrate: 0.53
970.6742113806051
1500.7134851453939
Game 1010, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 51, 'green': 641},  Winrate: 0.54
1515.9924386027226
1510.2118854794567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 141,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 318, 'Tie': 51, 'green': 642},  Winrate: 0.55
1582.9345484451928
1521.171635204388
Game 1012, Length: 109,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 319, 'Tie': 51, 'green': 642},  Winrate: 0.55
1596.0630563088694
1514.0151907657903
Game 1013, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 319, 'Tie': 52, 'green': 642},  Winrate: 0.54
1510.3088761713307
1513.9182000739163
Game 1014, Length: 218,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 320, 'Tie': 52, 'green': 642},  Winrate: 0.53
1554.334726794349
1505.8830639031012
Game 1015, Length: 155,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 320, 'Tie': 52, 'green': 643},  Winrate: 0.53
1400.6045188545431
1512.2847710359058
Game 1016, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 320, 'Tie': 53, 'green': 643},  Winrate: 0.54
1535.4929920521497
1512.8906992348966
Game 1017, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 320, 'Tie': 53, 'green': 644},  Winrate: 0.54
1332.1819364958133
1517.6064976663904
Game 1018, Length: 286,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 321, 'Tie': 53, 'green': 644},  Winrate: 0.54
1643.7921314617902
1511.7038036603522
Game 1019, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 321, 'Tie': 53, 'green': 645},  Winrate: 0.55
1396.0411123685628
1517.8513085836705
Game 1020, Length: 118,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 321, 'Tie': 53, 'green': 646},  Winrate: 0.55
1510.6293365065617
1526.7390369464968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 321, 'Tie': 53, 'green': 647},  Winrate: 0.55
1555.7262574206782
1536.5660277818924
Game 1022, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 53, 'green': 648},  Winrate: 0.55
1596.9056743501492
1547.1880456235017
Game 1023, Length: 123,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 321, 'Tie': 53, 'green': 649},  Winrate: 0.56
1150.9774918210674
1548.8414714649707
Game 1024, Length: 082,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 321, 'Tie': 53, 'green': 650},  Winrate: 0.57
1027.257381531165
1549.6815292212527
Game 1025, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 54, 'green': 650},  Winrate: 0.57
1615.726764444188
1551.382665539543
Game 1026, Length: 137,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 54, 'green': 651},  Winrate: 0.58
1623.9137036313318
1562.2964725995325
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 55, 'green': 651},  Winrate: 0.58
1611.7301191136248
1563.5763008888748
Game 1028, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 55, 'green': 652},  Winrate: 0.59
1399.358509406286
1568.620976777954
Game 1029, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 321, 'Tie': 55, 'green': 653},  Winrate: 0.6
1328.5797320879487
1572.2231811858185
Game 1030, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 321, 'Tie': 55, 'green': 654},  Winrate: 0.6
1534.6448229366467
1580.2995096855739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 55, 'green': 655},  Winrate: 0.61
1135.678531089137
1581.5748627266078
Game 1032, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 55, 'green': 656},  Winrate: 0.61
1485.8773213848096
1588.1811329803631
Game 1033, Length: 193,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 322, 'Tie': 55, 'green': 656},  Winrate: 0.6
1430.208267589092
1575.3474099161717
Game 1034, Length: 287,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 322, 'Tie': 55, 'green': 657},  Winrate: 0.61
1394.6621151962158
1580.0438041262419
Game 1035, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 322, 'Tie': 55, 'green': 658},  Winrate: 0.62
1389.6724987941031
1584.545772035407
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 55, 'green': 659},  Winrate: 0.63
1544.0766313724973
1592.5354837393788
Game 1037, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 323, 'Tie': 55, 'green': 659},  Winrate: 0.62
1544.6893832749042
1582.2667507588078
Game 1038, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 55, 'green': 660},  Winrate: 0.63
1586.906773646764
1591.4230334209133
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 55, 'green': 661},  Winrate: 0.64
1474.3407429723013
1597.506720513031
Game 1040, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 55, 'green': 662},  Winrate: 0.65
1574.5010022763192
1605.9402666819046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 55, 'green': 663},  Winrate: 0.65
1480.0025174697134
1611.8150705970008
Game 1042, Length: 215,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 324, 'Tie': 55, 'green': 663},  Winrate: 0.64
1603.7437731774764
1602.5788414635601
Game 1043, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 324, 'Tie': 55, 'green': 664},  Winrate: 0.64
1085.4442983612855
1603.435768270588
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 325, 'Tie': 55, 'green': 664},  Winrate: 0.62
1574.1835940477245
1593.657906662592
Game 1045, Length: 261,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 326, 'Tie': 55, 'green': 664},  Winrate: 0.62
1558.4503025898193
1583.7301332915135
Game 1046, Length: 237,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 327, 'Tie': 55, 'green': 664},  Winrate: 0.62
1613.591326623541
1575.4864492971808
Game 1047, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 327, 'Tie': 55, 'green': 665},  Winrate: 0.63
1034.4763427903633
1576.2368785996978
Game 1048, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 327, 'Tie': 55, 'green': 666},  Winrate: 0.63
1571.9667969962074
1585.1397165879628
Game 1049, Length: 263,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 328, 'Tie': 55, 'green': 666},  Winrate: 0.63
1436.8789080746535
1572.557377621352
Game 1050, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 329, 'Tie': 55, 'green': 666},  Winrate: 0.63
1650.7979815001588
1565.5515275829835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 329, 'Tie': 55, 'green': 667},  Winrate: 0.63
1593.990932058229
1575.2918597161888
Game 1052, Length: 265,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 330, 'Tie': 55, 'green': 667},  Winrate: 0.63
1595.3907926425602
1566.8078407203925
Game 1053, Length: 196,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 330, 'Tie': 55, 'green': 668},  Winrate: 0.63
1519.7122435127287
1574.5944775468483
Game 1054, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 331, 'Tie': 55, 'green': 668},  Winrate: 0.62
1567.6308467283006
1565.413933408367
Game 1055, Length: 147,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 331, 'Tie': 55, 'green': 669},  Winrate: 0.62
1249.0751838737149
1567.8879322341327
Game 1056, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 332, 'Tie': 55, 'green': 669},  Winrate: 0.62
1554.0430533283961
1558.5342621806408
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 333, 'Tie': 55, 'green': 669},  Winrate: 0.61
1603.2312043489505
1550.6938504742504
Game 1058, Length: 149,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 333, 'Tie': 55, 'green': 670},  Winrate: 0.61
1508.1000831929073
1558.5862058840657
Game 1059, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 333, 'Tie': 55, 'green': 671},  Winrate: 0.62
1344.9962939474012
1562.6234002137871
Game 1060, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 333, 'Tie': 56, 'green': 671},  Winrate: 0.61
1554.259366729541
1562.4070868126423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 333, 'Tie': 56, 'green': 672},  Winrate: 0.61
1450.496011841676
1568.5795108540776
Game 1062, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 333, 'Tie': 56, 'green': 673},  Winrate: 0.62
1565.595150166365
1577.4853629640318
Game 1063, Length: 272,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 333, 'Tie': 56, 'green': 674},  Winrate: 0.64
1412.1260276432013
1582.4632125541043
Game 1064, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 333, 'Tie': 56, 'green': 675},  Winrate: 0.64
1246.8352771001923
1584.7031193276268
Game 1065, Length: 164,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 334, 'Tie': 56, 'green': 675},  Winrate: 0.64
1574.7838448795192
1575.4708020310911
Game 1066, Length: 246,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 335, 'Tie': 56, 'green': 675},  Winrate: 0.63
1613.9949871491388
1567.489489141125
Game 1067, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 56, 'green': 676},  Winrate: 0.63
1550.0421288719267
1576.011200758925
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 56, 'green': 677},  Winrate: 0.63
1566.0704243750733
1584.7246212633709
Game 1069, Length: 188,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 335, 'Tie': 56, 'green': 678},  Winrate: 0.63
1604.5179490569303
1594.2016593555793
Game 1070, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 336, 'Tie': 56, 'green': 678},  Winrate: 0.62
1623.926187708634
1586.0022360911332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 56, 'green': 679},  Winrate: 0.62
1587.8933507062898
1595.0145597349926
Game 1072, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 337, 'Tie': 56, 'green': 679},  Winrate: 0.62
1658.1434060259369
1587.6691352092146
Game 1073, Length: 205,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 338, 'Tie': 56, 'green': 679},  Winrate: 0.61
1631.7399649648503
1579.8428738756961
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 339, 'Tie': 56, 'green': 679},  Winrate: 0.61
1527.2721997541453
1569.5478085314942
Game 1075, Length: 222,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 339, 'Tie': 56, 'green': 680},  Winrate: 0.61
1273.315557965094
1572.2686184813
Game 1076, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 340, 'Tie': 56, 'green': 680},  Winrate: 0.6
1564.8695359281546
1563.1253399738237
Game 1077, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 340, 'Tie': 56, 'green': 681},  Winrate: 0.6
1576.7024992776312
1572.4250767873257
Game 1078, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 340, 'Tie': 56, 'green': 682},  Winrate: 0.6
1563.2543245901247
1581.1375491934084
Game 1079, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 340, 'Tie': 56, 'green': 683},  Winrate: 0.6
927.7933887769896
1581.5349858881975
Game 1080, Length: 172,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 340, 'Tie': 56, 'green': 684},  Winrate: 0.6
1568.1038355622425
1590.1336496035863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 340, 'Tie': 56, 'green': 685},  Winrate: 0.61
1113.589630736598
1591.194083142839
Game 1082, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 340, 'Tie': 57, 'green': 685},  Winrate: 0.62
1379.4617967778681
1586.3705225693502
Game 1083, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 340, 'Tie': 58, 'green': 685},  Winrate: 0.61
1377.8121360069263
1581.604589741892
Game 1084, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 340, 'Tie': 58, 'green': 686},  Winrate: 0.61
1386.4133499783659
1585.9607897897313
Game 1085, Length: 166,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 341, 'Tie': 58, 'green': 686},  Winrate: 0.6
1639.308806889102
1578.3919478654796
Game 1086, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 341, 'Tie': 58, 'green': 687},  Winrate: 0.61
1413.2444842720997
1583.3471142746441
Game 1087, Length: 138,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 341, 'Tie': 58, 'green': 688},  Winrate: 0.62
1503.719434684415
1590.2570160967907
Game 1088, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 342, 'Tie': 58, 'green': 688},  Winrate: 0.61
1563.9353341192593
1580.6564087718805
Game 1089, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 58, 'green': 689},  Winrate: 0.62
1385.4330584618797
1585.006894041149
Game 1090, Length: 271,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 343, 'Tie': 58, 'green': 689},  Winrate: 0.62
1646.6599264311333
1577.6557744991178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 343, 'Tie': 59, 'green': 689},  Winrate: 0.62
1412.2094764687747
1573.72222452748
Game 1092, Length: 285,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 343, 'Tie': 59, 'green': 690},  Winrate: 0.62
1373.3613677023031
1577.9721442658063
Game 1093, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 344, 'Tie': 59, 'green': 690},  Winrate: 0.61
1425.7769939951438
1565.4396345427622
Game 1094, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 344, 'Tie': 59, 'green': 691},  Winrate: 0.62
1526.721282830134
1573.363174649275
Game 1095, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 60, 'green': 691},  Winrate: 0.61
1440.1272139176513
1570.1148688062772
Game 1096, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 345, 'Tie': 60, 'green': 691},  Winrate: 0.6
1564.3224186443883
1561.055745858419
Game 1097, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 345, 'Tie': 60, 'green': 692},  Winrate: 0.6
1562.995738058255
1570.0141105454475
Game 1098, Length: 212,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 345, 'Tie': 60, 'green': 693},  Winrate: 0.6
1503.5327606109702
1577.2310364762466
Game 1099, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 346, 'Tie': 60, 'green': 693},  Winrate: 0.6
1545.213033283332
1567.5109952450644
Game 1100, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 346, 'Tie': 60, 'green': 694},  Winrate: 0.61
1578.7046477206695
1576.6996982306846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 346, 'Tie': 60, 'green': 695},  Winrate: 0.61
1578.003591863451
1585.6334345480366
Game 1102, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 346, 'Tie': 60, 'green': 696},  Winrate: 0.61
1559.403872389137
1593.8604088872003
Game 1103, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 346, 'Tie': 60, 'green': 697},  Winrate: 0.61
1087.0968960890596
1594.7549367413983
Game 1104, Length: 296,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 60, 'green': 698},  Winrate: 0.62
1445.2310127699034
1600.0199358131708
Game 1105, Length: 291,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 346, 'Tie': 60, 'green': 699},  Winrate: 0.64
1594.4808274823831
1608.7703126797383
Game 1106, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 346, 'Tie': 60, 'green': 700},  Winrate: 0.65
1569.7617092209723
1616.6643779578837
Game 1107, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 346, 'Tie': 60, 'green': 701},  Winrate: 0.66
1390.8853340458186
1620.441159108281
Game 1108, Length: 299,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 346, 'Tie': 60, 'green': 702},  Winrate: 0.67
1569.120426229082
1628.0204311098835
Game 1109, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 60, 'green': 703},  Winrate: 0.68
1497.8477834833789
1633.7054082374748
Game 1110, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 346, 'Tie': 60, 'green': 704},  Winrate: 0.68
1498.1559365445255
1639.2689063773644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 346, 'Tie': 60, 'green': 705},  Winrate: 0.68
1582.6915391171124
1646.7110168638383
Game 1112, Length: 277,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 347, 'Tie': 60, 'green': 705},  Winrate: 0.68
1589.0343336431606
1636.3813309413472
Game 1113, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 347, 'Tie': 60, 'green': 706},  Winrate: 0.68
1152.933335689682
1637.3951951657684
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 348, 'Tie': 60, 'green': 706},  Winrate: 0.68
1556.754375477329
1626.5145061231183
Game 1115, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 348, 'Tie': 60, 'green': 707},  Winrate: 0.68
1408.2252077780704
1630.4153259882492
Game 1116, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 349, 'Tie': 60, 'green': 707},  Winrate: 0.68
1615.1973428269484
1621.1582498432053
Game 1117, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 349, 'Tie': 60, 'green': 708},  Winrate: 0.68
1572.6648464612392
1628.79291306754
Game 1118, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 350, 'Tie': 60, 'green': 708},  Winrate: 0.68
1574.175593119494
1618.5526540673054
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 350, 'Tie': 60, 'green': 709},  Winrate: 0.68
1543.0816672585258
1625.5131156807063
Game 1120, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 350, 'Tie': 61, 'green': 709},  Winrate: 0.67
1638.926963927971
1625.8550581300997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 126,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 350, 'Tie': 61, 'green': 710},  Winrate: 0.67
1557.1974950877786
1632.9799816867094
Game 1122, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 350, 'Tie': 61, 'green': 711},  Winrate: 0.67
1474.9402029005087
1638.0422962559142
Game 1123, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 350, 'Tie': 61, 'green': 712},  Winrate: 0.67
1562.8019493595325
1645.002056117354
Game 1124, Length: 129,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 350, 'Tie': 61, 'green': 713},  Winrate: 0.67
1504.8642814142938
1650.4466508743908
Game 1125, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 350, 'Tie': 61, 'green': 714},  Winrate: 0.68
1122.5505869292379
1651.2390594129008
Game 1126, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 351, 'Tie': 61, 'green': 714},  Winrate: 0.67
1576.7740229195294
1640.5354608684447
Game 1127, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 351, 'Tie': 61, 'green': 715},  Winrate: 0.67
1383.1687884833427
1643.7800223634679
Game 1128, Length: 156,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 351, 'Tie': 61, 'green': 716},  Winrate: 0.67
1151.9679509723765
1644.7454070807735
Game 1129, Length: 274,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 352, 'Tie': 61, 'green': 716},  Winrate: 0.66
1622.9863824164884
1635.350351287826
Game 1130, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 353, 'Tie': 61, 'green': 716},  Winrate: 0.65
1414.3020539698184
1621.6528161725507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 61, 'green': 717},  Winrate: 0.65
1565.2522452039675
1629.0654174298224
Game 1132, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 353, 'Tie': 61, 'green': 718},  Winrate: 0.65
1555.9969995959066
1636.064155892171
Game 1133, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 354, 'Tie': 61, 'green': 718},  Winrate: 0.65
1399.3720319561496
1622.125182397901
Game 1134, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 354, 'Tie': 61, 'green': 719},  Winrate: 0.65
1581.237995777474
1629.9215202635876
Game 1135, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 354, 'Tie': 61, 'green': 720},  Winrate: 0.65
1387.0211890686785
1633.3886068377824
Game 1136, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 61, 'green': 721},  Winrate: 0.65
1134.7501681449125
1634.316969782007
Game 1137, Length: 153,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 355, 'Tie': 61, 'green': 721},  Winrate: 0.65
1575.884689225575
1624.0274307227971
Game 1138, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 355, 'Tie': 61, 'green': 722},  Winrate: 0.65
1558.0877567741547
1631.19191915261
Game 1139, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 355, 'Tie': 61, 'green': 723},  Winrate: 0.65
1376.048907381359
1634.4620662252166
Game 1140, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 355, 'Tie': 61, 'green': 724},  Winrate: 0.65
1429.0028027998285
1638.5714936656052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 355, 'Tie': 61, 'green': 725},  Winrate: 0.65
1549.4024782473598
1645.166015014152
Game 1142, Length: 133,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 356, 'Tie': 61, 'green': 725},  Winrate: 0.65
1632.1338029789824
1636.018594451658
Game 1143, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 356, 'Tie': 61, 'green': 726},  Winrate: 0.65
1524.639335771773
1642.086973224179
Game 1144, Length: 147,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 356, 'Tie': 61, 'green': 727},  Winrate: 0.66
1441.0437883083555
1646.274197685727
Game 1145, Length: 155,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 357, 'Tie': 61, 'green': 727},  Winrate: 0.66
1588.2643887364916
1636.0134008126863
Game 1146, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 357, 'Tie': 61, 'green': 728},  Winrate: 0.67
1552.6765234986074
1642.740749703216
Game 1147, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 357, 'Tie': 61, 'green': 729},  Winrate: 0.67
1615.801066392004
1650.8658710198458
Game 1148, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 358, 'Tie': 61, 'green': 729},  Winrate: 0.66
1655.3518441464214
1642.1739533045577
Game 1149, Length: 238,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 359, 'Tie': 61, 'green': 729},  Winrate: 0.66
1630.745453322141
1633.0813161549675
Game 1150, Length: 243,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 359, 'Tie': 61, 'green': 730},  Winrate: 0.67
1147.5942615493475
1634.0757727944094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 359, 'Tie': 62, 'green': 730},  Winrate: 0.67
1657.5498358475825
1634.6693429727638
Game 1152, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 360, 'Tie': 62, 'green': 730},  Winrate: 0.67
1624.2582351156093
1625.608450684103
Game 1153, Length: 225,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 360, 'Tie': 62, 'green': 731},  Winrate: 0.67
1575.167215082299
1633.1327747189164
Game 1154, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 360, 'Tie': 62, 'green': 732},  Winrate: 0.68
1607.6517771907727
1641.2820639201477
Game 1155, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 360, 'Tie': 62, 'green': 733},  Winrate: 0.68
1648.5737008749095
1650.2581988928207
Game 1156, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 361, 'Tie': 62, 'green': 733},  Winrate: 0.68
1639.7995063170847
1641.204145897877
Game 1157, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 361, 'Tie': 62, 'green': 734},  Winrate: 0.69
1556.5744904812036
1647.883980006798
Game 1158, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 361, 'Tie': 62, 'green': 735},  Winrate: 0.69
1555.9044387151623
1654.386628104278
Game 1159, Length: 253,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 362, 'Tie': 62, 'green': 735},  Winrate: 0.68
1598.4430413599086
1644.207975480861
Game 1160, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 362, 'Tie': 62, 'green': 736},  Winrate: 0.68
1342.3998272010208
1646.8044422272415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 363, 'Tie': 62, 'green': 736},  Winrate: 0.67
1634.934647076382
1637.7248532809592
Game 1162, Length: 132,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 363, 'Tie': 62, 'green': 737},  Winrate: 0.67
1499.425640237067
1643.163494458186
Game 1163, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 363, 'Tie': 62, 'green': 738},  Winrate: 0.67
1638.1545818489462
1651.8133548364813
Game 1164, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 363, 'Tie': 62, 'green': 739},  Winrate: 0.67
1639.3035545053726
1660.2718851740094
Game 1165, Length: 195,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 363, 'Tie': 62, 'green': 740},  Winrate: 0.68
1551.9776811863394
1666.3819607618248
Game 1166, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 62, 'green': 741},  Winrate: 0.69
1537.4416050884113
1672.0220229319393
Game 1167, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 364, 'Tie': 62, 'green': 741},  Winrate: 0.68
1430.8597440808633
1658.1186420837587
Game 1168, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 364, 'Tie': 62, 'green': 742},  Winrate: 0.68
1063.5531891932008
1658.660644346111
Game 1169, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 364, 'Tie': 63, 'green': 742},  Winrate: 0.68
1605.8395286999846
1657.3390647030567
Game 1170, Length: 296,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 364, 'Tie': 63, 'green': 743},  Winrate: 0.69
1374.9621891773027
1660.1890115326803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 364, 'Tie': 63, 'green': 744},  Winrate: 0.69
1574.601611244109
1666.8253960660452
Game 1172, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 364, 'Tie': 63, 'green': 745},  Winrate: 0.69
1549.9993321110962
1672.7305026701113
Game 1173, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 365, 'Tie': 63, 'green': 745},  Winrate: 0.69
1511.9068670959257
1660.2492758112526
Game 1174, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 365, 'Tie': 63, 'green': 746},  Winrate: 0.7
1556.5962820542313
1666.4549431165537
Game 1175, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 63, 'green': 747},  Winrate: 0.7
1570.3920203604064
1672.8369456756768
Game 1176, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 366, 'Tie': 63, 'green': 747},  Winrate: 0.7
1648.293912079782
1663.4699975238657
Game 1177, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 366, 'Tie': 63, 'green': 748},  Winrate: 0.7
1525.884696189623
1668.9064093188535
Game 1178, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 367, 'Tie': 63, 'green': 748},  Winrate: 0.69
1608.683034417476
1658.6664162612863
Game 1179, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 367, 'Tie': 63, 'green': 749},  Winrate: 0.69
1651.6206343457409
1667.2347934482257
Game 1180, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 367, 'Tie': 63, 'green': 750},  Winrate: 0.69
1146.7785157218555
1668.0505392757177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 367, 'Tie': 63, 'green': 751},  Winrate: 0.69
1550.8688696594925
1673.9360450935542
Game 1182, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 368, 'Tie': 63, 'green': 751},  Winrate: 0.69
1337.6933029573631
1658.8779397264132
Game 1183, Length: 220,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 63, 'green': 751},  Winrate: 0.69
1523.835627356405
1646.9491794659339
Game 1184, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 369, 'Tie': 63, 'green': 752},  Winrate: 0.69
1539.1175045334098
1653.044708215856
Game 1185, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 369, 'Tie': 63, 'green': 753},  Winrate: 0.69
1533.2951580695387
1658.867054679727
Game 1186, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 370, 'Tie': 63, 'green': 753},  Winrate: 0.69
1575.6379122424687
1648.098678365413
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 371, 'Tie': 63, 'green': 753},  Winrate: 0.68
1487.3816691505301
1635.6572121153915
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 372, 'Tie': 63, 'green': 753},  Winrate: 0.68
1393.320194149961
1621.7988147432986
Game 1189, Length: 144,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 372, 'Tie': 63, 'green': 754},  Winrate: 0.68
1517.6612995153207
1627.973142584383
Game 1190, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 373, 'Tie': 63, 'green': 754},  Winrate: 0.68
1530.7929382042644
1616.8924478928473
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 64, 'green': 754},  Winrate: 0.68
1403.93255415653
1612.1639458446011
Game 1192, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 374, 'Tie': 64, 'green': 754},  Winrate: 0.67
1453.6325059386286
1599.7789043581981
Game 1193, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 64, 'green': 755},  Winrate: 0.68
1549.1209233268983
1607.2324715125035
Game 1194, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 375, 'Tie': 64, 'green': 755},  Winrate: 0.67
1564.050114873089
1597.4417233689555
Game 1195, Length: 133,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 376, 'Tie': 64, 'green': 755},  Winrate: 0.66
1528.0823657251583
1587.020657159118
Game 1196, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 376, 'Tie': 64, 'green': 756},  Winrate: 0.67
1548.8382246610424
1594.7787145523068
Game 1197, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 64, 'green': 757},  Winrate: 0.67
1628.6002607904286
1604.3330356108245
Game 1198, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 64, 'green': 758},  Winrate: 0.67
1383.2394131810156
1608.1148114984874
Game 1199, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 64, 'green': 759},  Winrate: 0.68
1658.1041833022896
1618.0611674719155
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 376, 'Tie': 64, 'green': 760},  Winrate: 0.68
1520.428026184298
1624.3721782341142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 377, 'Tie': 64, 'green': 760},  Winrate: 0.67
1640.4358176214603
1616.0701635916364
Game 1202, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 377, 'Tie': 64, 'green': 761},  Winrate: 0.67
1339.488603692971
1618.9813870996861
Game 1203, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 377, 'Tie': 64, 'green': 762},  Winrate: 0.67
1561.8421222575003
1626.259691071268
Game 1204, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 378, 'Tie': 64, 'green': 762},  Winrate: 0.66
1659.4886656849271
1618.3916597320817
Game 1205, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 378, 'Tie': 64, 'green': 763},  Winrate: 0.66
1469.1853219193692
1623.5470807850138
Game 1206, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 64, 'green': 764},  Winrate: 0.66
1631.5409147095488
1632.4419836969253
Game 1207, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 378, 'Tie': 64, 'green': 765},  Winrate: 0.66
1557.2172475988632
1639.274850971151
Game 1208, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 378, 'Tie': 64, 'green': 766},  Winrate: 0.66
1639.8674442918257
1647.9811075542348
Game 1209, Length: 288,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 379, 'Tie': 64, 'green': 766},  Winrate: 0.65
1637.5502883896952
1639.0310799549682
Game 1210, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 379, 'Tie': 64, 'green': 767},  Winrate: 0.65
1527.3219826927009
1645.004255331806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 135,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 380, 'Tie': 64, 'green': 767},  Winrate: 0.64
1537.9738506740289
1633.751687487911
Game 1212, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 380, 'Tie': 64, 'green': 768},  Winrate: 0.65
1514.6251041225755
1639.5546095496336
Game 1213, Length: 228,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 381, 'Tie': 64, 'green': 768},  Winrate: 0.64
1578.292307959141
1629.366137152735
Game 1214, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 381, 'Tie': 64, 'green': 769},  Winrate: 0.65
1625.4921014670956
1637.949808480049
Game 1215, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 382, 'Tie': 64, 'green': 769},  Winrate: 0.64
1563.1810565409637
1627.4452754376925
Game 1216, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 383, 'Tie': 64, 'green': 769},  Winrate: 0.64
1632.912451022224
1618.905002649583
Game 1217, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 64, 'green': 770},  Winrate: 0.64
1537.4081473549577
1625.5734866671226
Game 1218, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 383, 'Tie': 64, 'green': 771},  Winrate: 0.65
1543.3495548812334
1632.2232638969854
Game 1219, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 64, 'green': 772},  Winrate: 0.65
1531.7539849681407
1638.4431296028736
Game 1220, Length: 169,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 384, 'Tie': 64, 'green': 772},  Winrate: 0.65
1584.1810631181443
1628.4376596042232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 189,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 385, 'Tie': 64, 'green': 772},  Winrate: 0.64
1585.370001648945
1618.705570197747
Game 1222, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 385, 'Tie': 64, 'green': 773},  Winrate: 0.64
1568.466513741738
1626.1237456815838
Game 1223, Length: 137,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 385, 'Tie': 64, 'green': 774},  Winrate: 0.64
1531.1003455065484
1632.4650052634468
Game 1224, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 386, 'Tie': 64, 'green': 774},  Winrate: 0.62
1583.2995486857837
1622.5909634357595
Game 1225, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 387, 'Tie': 64, 'green': 774},  Winrate: 0.61
1288.2194253323876
1607.687096068466
Game 1226, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 64, 'green': 775},  Winrate: 0.62
1541.8075431576422
1614.7177775718662
Game 1227, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 387, 'Tie': 64, 'green': 776},  Winrate: 0.62
1561.1379395821275
1622.0463517314768
Game 1228, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 387, 'Tie': 65, 'green': 776},  Winrate: 0.62
1638.884451100509
1622.4654551363403
Game 1229, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 387, 'Tie': 66, 'green': 776},  Winrate: 0.62
1404.1535862853677
1617.6839008071222
Game 1230, Length: 279,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 387, 'Tie': 66, 'green': 777},  Winrate: 0.64
1645.9990150146266
1627.036729938917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 387, 'Tie': 66, 'green': 778},  Winrate: 0.64
1508.8247146164167
1632.8371194450758
Game 1232, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 66, 'green': 779},  Winrate: 0.64
1524.7644922903905
1638.8655653589497
Game 1233, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 387, 'Tie': 66, 'green': 780},  Winrate: 0.65
1519.0034080720054
1644.6266495773348
Game 1234, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 387, 'Tie': 66, 'green': 781},  Winrate: 0.65
1482.523663817404
1649.484654910461
Game 1235, Length: 133,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 388, 'Tie': 66, 'green': 781},  Winrate: 0.64
1613.2802643928771
1639.9481636950602
Game 1236, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 388, 'Tie': 66, 'green': 782},  Winrate: 0.64
1587.1469245239705
1647.2820666534728
Game 1237, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 66, 'green': 783},  Winrate: 0.65
1337.0387478901166
1649.7319224563273
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 388, 'Tie': 67, 'green': 783},  Winrate: 0.64
1530.1741668265988
1646.8797383224294
Game 1239, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 67, 'green': 784},  Winrate: 0.64
1503.5811539166027
1652.1232990222434
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 389, 'Tie': 67, 'green': 784},  Winrate: 0.63
1637.4352390906975
1643.1257195357691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 222,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 390, 'Tie': 67, 'green': 784},  Winrate: 0.62
1519.6404110498465
1631.5853916788299
Game 1242, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 390, 'Tie': 67, 'green': 785},  Winrate: 0.63
1608.827569780651
1639.6502697910262
Game 1243, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 390, 'Tie': 67, 'green': 786},  Winrate: 0.63
1520.1279101203622
1645.4070558602868
Game 1244, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 68, 'green': 786},  Winrate: 0.62
1614.0563960355028
1644.6309242176612
Game 1245, Length: 240,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 391, 'Tie': 68, 'green': 786},  Winrate: 0.62
1538.427208104873
1633.4759158669335
Game 1246, Length: 202,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 392, 'Tie': 68, 'green': 786},  Winrate: 0.61
1567.448961685128
1623.2442017806686
Game 1247, Length: 187,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 393, 'Tie': 68, 'green': 786},  Winrate: 0.6
1548.8533354490828
1612.8180744364588
Game 1248, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 393, 'Tie': 68, 'green': 787},  Winrate: 0.61
1567.112387343765
1620.307298336803
Game 1249, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 68, 'green': 788},  Winrate: 0.62
1425.9901662883435
1624.5253996375513
Game 1250, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 393, 'Tie': 69, 'green': 788},  Winrate: 0.62
1563.342692750497
1623.0248291445546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 270,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 394, 'Tie': 69, 'green': 788},  Winrate: 0.61
1647.8658891273333
1615.026384309047
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 69, 'green': 789},  Winrate: 0.62
1512.8647432548569
1621.1650491261955
Game 1253, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 394, 'Tie': 69, 'green': 790},  Winrate: 0.62
1567.8709048388919
1628.4613593696026
Game 1254, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 394, 'Tie': 69, 'green': 791},  Winrate: 0.62
1086.4347898113188
1629.174568859884
Game 1255, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 394, 'Tie': 69, 'green': 792},  Winrate: 0.62
1542.3622487306998
1635.665655578267
Game 1256, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 394, 'Tie': 70, 'green': 792},  Winrate: 0.63
1544.022398001246
1633.450800734663
Game 1257, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 394, 'Tie': 70, 'green': 793},  Winrate: 0.63
1616.0847525177737
1641.6242833324986
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 395, 'Tie': 70, 'green': 793},  Winrate: 0.62
1377.969826511316
1627.661001979
Game 1259, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 395, 'Tie': 70, 'green': 794},  Winrate: 0.63
1570.525077855669
1634.8551394213025
Game 1260, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 395, 'Tie': 70, 'green': 795},  Winrate: 0.63
1492.6044745389283
1640.098448365753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 285,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 396, 'Tie': 70, 'green': 795},  Winrate: 0.63
1577.9790603704332
1629.9902928342117
Game 1262, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 70, 'green': 796},  Winrate: 0.63
1608.0330171525868
1638.0420281993986
Game 1263, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 70, 'green': 797},  Winrate: 0.63
1531.3857094209652
1644.064466133391
Game 1264, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 70, 'green': 798},  Winrate: 0.63
1522.397662334376
1649.7491695241733
Game 1265, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 396, 'Tie': 70, 'green': 799},  Winrate: 0.63
1477.8907427408785
1654.3820906006988
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 396, 'Tie': 71, 'green': 799},  Winrate: 0.62
1405.4396395776255
1649.1523977269765
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 397, 'Tie': 71, 'green': 799},  Winrate: 0.62
1555.1282532760895
1638.3187050075876
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 397, 'Tie': 71, 'green': 800},  Winrate: 0.62
1637.436548555725
1646.8811714664891
Game 1269, Length: 144,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 397, 'Tie': 71, 'green': 801},  Winrate: 0.63
1571.2429905249787
1653.6172413119436
Game 1270, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 397, 'Tie': 72, 'green': 801},  Winrate: 0.62
1540.4595382929501
1650.9240459725295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 397, 'Tie': 72, 'green': 802},  Winrate: 0.62
1567.6309914113172
1657.4766486089368
Game 1272, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 398, 'Tie': 72, 'green': 802},  Winrate: 0.61
1588.5384480368757
1647.230508531202
Game 1273, Length: 174,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 398, 'Tie': 72, 'green': 803},  Winrate: 0.62
1085.7967613494693
1647.8685369930515
Game 1274, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 398, 'Tie': 72, 'green': 804},  Winrate: 0.62
1650.8414804110168
1656.5157222669618
Game 1275, Length: 260,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 398, 'Tie': 72, 'green': 805},  Winrate: 0.62
1600.8271015027997
1663.721637916749
Game 1276, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 399, 'Tie': 72, 'green': 805},  Winrate: 0.62
1417.8157191407565
1650.0595050613601
Game 1277, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 399, 'Tie': 72, 'green': 806},  Winrate: 0.62
1636.7634005990274
1658.3003597941388
Game 1278, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 400, 'Tie': 72, 'green': 806},  Winrate: 0.62
1595.4605957954318
1648.209765647652
Game 1279, Length: 221,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 401, 'Tie': 72, 'green': 806},  Winrate: 0.61
1409.5871907112594
1634.6636873049554
Game 1280, Length: 133,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 401, 'Tie': 72, 'green': 807},  Winrate: 0.61
1321.281263212061
1637.054752094219
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 401, 'Tie': 72, 'green': 808},  Winrate: 0.61
1537.85189366064
1643.2252564348253
Game 1282, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 72, 'green': 809},  Winrate: 0.62
1516.8369664335714
1648.7859523356299
Game 1283, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 72, 'green': 809},  Winrate: 0.62
1594.0693150270838
1638.8977004266903
Game 1284, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 402, 'Tie': 73, 'green': 809},  Winrate: 0.62
1640.0695867895752
1638.9265620028682
Game 1285, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 73, 'green': 810},  Winrate: 0.62
1617.4653078918084
1646.9533555781554
Game 1286, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 403, 'Tie': 73, 'green': 810},  Winrate: 0.62
1644.0202361835027
1638.3278744761471
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 404, 'Tie': 73, 'green': 810},  Winrate: 0.62
1648.1103976326015
1630.0169831606304
Game 1288, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 73, 'green': 811},  Winrate: 0.63
1560.591044277087
1636.8749005686716
Game 1289, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 404, 'Tie': 74, 'green': 811},  Winrate: 0.62
1572.8005334540035
1635.3173576396468
Game 1290, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 404, 'Tie': 74, 'green': 812},  Winrate: 0.64
1630.4574233982896
1643.7443853418663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 130,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 404, 'Tie': 74, 'green': 813},  Winrate: 0.64
1548.870644959501
1650.0019936584547
Game 1292, Length: 139,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 405, 'Tie': 74, 'green': 813},  Winrate: 0.64
1524.3331851001326
1638.533551813179
Game 1293, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 405, 'Tie': 75, 'green': 813},  Winrate: 0.64
1381.371076086444
1633.211383108094
Game 1294, Length: 197,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 405, 'Tie': 75, 'green': 814},  Winrate: 0.65
1524.241071433742
1639.1444785009508
Game 1295, Length: 234,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 406, 'Tie': 75, 'green': 814},  Winrate: 0.65
1655.9900810735182
1631.0202865547658
Game 1296, Length: 220,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 407, 'Tie': 75, 'green': 814},  Winrate: 0.64
1631.5482580629327
1622.4968576363876
Game 1297, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 407, 'Tie': 75, 'green': 815},  Winrate: 0.64
1464.3096463486972
1627.3725332070596
Game 1298, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 408, 'Tie': 75, 'green': 815},  Winrate: 0.62
1646.631649594625
1619.3123772780398
Game 1299, Length: 149,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 408, 'Tie': 75, 'green': 816},  Winrate: 0.62
1518.227555566996
1625.4180068111764
Game 1300, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 409, 'Tie': 75, 'green': 816},  Winrate: 0.61
1592.6291989389733
1616.0883565579868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 409, 'Tie': 75, 'green': 817},  Winrate: 0.62
1334.9028167018566
1618.8788428134933
Game 1302, Length: 138,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 409, 'Tie': 75, 'green': 818},  Winrate: 0.62
1586.2639355908093
1626.605839280913
Game 1303, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 75, 'green': 819},  Winrate: 0.62
1606.0362817169575
1634.6259535994582
Game 1304, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 410, 'Tie': 75, 'green': 819},  Winrate: 0.62
1645.6881819087494
1626.3743202464339
Game 1305, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 410, 'Tie': 75, 'green': 820},  Winrate: 0.62
1642.0199856371357
1635.2783805818276
Game 1306, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 410, 'Tie': 75, 'green': 821},  Winrate: 0.62
1436.0460997752446
1639.3594947242343
Game 1307, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 411, 'Tie': 75, 'green': 821},  Winrate: 0.61
1535.2134437154048
1628.3871224425716
Game 1308, Length: 161,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 411, 'Tie': 75, 'green': 822},  Winrate: 0.61
1542.9477627425028
1634.8418379474285
Game 1309, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 75, 'green': 823},  Winrate: 0.62
1513.9884175985296
1640.4938313987454
Game 1310, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 411, 'Tie': 75, 'green': 824},  Winrate: 0.62
1332.4615139381879
1642.9351341624142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 177,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 75, 'green': 825},  Winrate: 0.64
1427.074789368316
1646.7200888749614
Game 1312, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 75, 'green': 826},  Winrate: 0.64
1508.7095711302375
1651.9989353432536
Game 1313, Length: 170,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 75, 'green': 827},  Winrate: 0.65
1588.4955636909276
1658.9639674477578
Game 1314, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 75, 'green': 828},  Winrate: 0.65
1581.8957420700074
1665.6066734146261
Game 1315, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 412, 'Tie': 75, 'green': 828},  Winrate: 0.65
1580.9132382491703
1655.0854555258622
Game 1316, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 413, 'Tie': 75, 'green': 828},  Winrate: 0.65
1645.5006055696613
1646.3482505552283
Game 1317, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 414, 'Tie': 75, 'green': 828},  Winrate: 0.64
1635.7958408837333
1637.589139610412
Game 1318, Length: 247,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 415, 'Tie': 75, 'green': 828},  Winrate: 0.62
1489.753441525206
1625.7264408260846
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 415, 'Tie': 75, 'green': 829},  Winrate: 0.62
1628.9729037065001
1634.3038255092797
Game 1320, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 415, 'Tie': 76, 'green': 829},  Winrate: 0.63
1534.1332522877096
1631.9245581897108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 167,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 415, 'Tie': 76, 'green': 830},  Winrate: 0.64
1512.556157475776
1637.5959562809307
Game 1322, Length: 210,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 415, 'Tie': 76, 'green': 831},  Winrate: 0.64
1637.0215308302797
1646.0750310203123
Game 1323, Length: 273,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 416, 'Tie': 76, 'green': 831},  Winrate: 0.63
1659.01669344298
1637.899817988349
Game 1324, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 417, 'Tie': 76, 'green': 831},  Winrate: 0.63
1651.8923451879925
1629.7518581422228
Game 1325, Length: 099,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 417, 'Tie': 76, 'green': 832},  Winrate: 0.64
1634.3350906680466
1638.3519016365904
Game 1326, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 417, 'Tie': 76, 'green': 833},  Winrate: 0.64
1626.1466305938927
1646.5403617107443
Game 1327, Length: 140,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 418, 'Tie': 76, 'green': 833},  Winrate: 0.63
1553.0566213206262
1635.845989120818
Game 1328, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 418, 'Tie': 76, 'green': 834},  Winrate: 0.64
1544.5737378723968
1642.1411209079138
Game 1329, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 418, 'Tie': 76, 'green': 835},  Winrate: 0.64
1556.909392198636
1648.5744214597748
Game 1330, Length: 294,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 419, 'Tie': 76, 'green': 835},  Winrate: 0.63
1406.7795671571077
1635.1150484526281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 210,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 420, 'Tie': 76, 'green': 835},  Winrate: 0.62
1614.8117177374274
1626.1428594151853
Game 1332, Length: 238,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 76, 'green': 836},  Winrate: 0.62
1565.7862072065457
1633.157185662643
Game 1333, Length: 229,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 421, 'Tie': 76, 'green': 836},  Winrate: 0.61
1651.1617513043873
1625.121153894025
Game 1334, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 421, 'Tie': 76, 'green': 837},  Winrate: 0.61
1387.4750882469648
1628.5313996928787
Game 1335, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 422, 'Tie': 76, 'green': 837},  Winrate: 0.61
1575.533990626996
1618.7836162724284
Game 1336, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 423, 'Tie': 76, 'green': 837},  Winrate: 0.6
1576.6018340884045
1609.2941695277889
Game 1337, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 423, 'Tie': 76, 'green': 838},  Winrate: 0.6
1573.319905147828
1616.8875026291312
Game 1338, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 423, 'Tie': 76, 'green': 839},  Winrate: 0.6
1623.3014357452787
1625.5106250735632
Game 1339, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 423, 'Tie': 76, 'green': 840},  Winrate: 0.6
1626.6225902875312
1634.00308323866
Game 1340, Length: 179,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 424, 'Tie': 76, 'green': 840},  Winrate: 0.6
1527.7848397573755
1623.055209914856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 424, 'Tie': 77, 'green': 840},  Winrate: 0.61
1537.2586659250708
1621.00998770519
Game 1342, Length: 285,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 425, 'Tie': 77, 'green': 840},  Winrate: 0.6
1642.863246409016
1613.081388372556
Game 1343, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 425, 'Tie': 77, 'green': 841},  Winrate: 0.6
1642.0023466811892
1622.240792995754
Game 1344, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 425, 'Tie': 77, 'green': 842},  Winrate: 0.6
1121.6699590154185
1623.1214209095733
Game 1345, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 426, 'Tie': 77, 'green': 842},  Winrate: 0.6
1503.8222323837329
1611.9036630647688
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 426, 'Tie': 77, 'green': 843},  Winrate: 0.61
1618.0198431819344
1620.5064101703656
Game 1347, Length: 298,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 427, 'Tie': 77, 'green': 843},  Winrate: 0.61
1625.789311745944
1612.18240631623
Game 1348, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 427, 'Tie': 77, 'green': 844},  Winrate: 0.61
1511.6070092813807
1618.242045511852
Game 1349, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 427, 'Tie': 77, 'green': 845},  Winrate: 0.61
1603.6359853694344
1626.3361792560424
Game 1350, Length: 265,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 428, 'Tie': 77, 'green': 845},  Winrate: 0.61
1623.3323705725834
1617.8155264208865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 428, 'Tie': 77, 'green': 846},  Winrate: 0.62
1530.8913101602525
1624.1828821857048
Game 1352, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 429, 'Tie': 77, 'green': 846},  Winrate: 0.61
1631.3261115905862
1615.9119805099747
Game 1353, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 430, 'Tie': 77, 'green': 846},  Winrate: 0.6
1566.5384976812113
1606.2828750273993
Game 1354, Length: 157,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 430, 'Tie': 77, 'green': 847},  Winrate: 0.6
1492.3998696676192
1612.0389419043056
Game 1355, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 430, 'Tie': 77, 'green': 848},  Winrate: 0.6
1614.8250563423971
1620.5462561344918
Game 1356, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 430, 'Tie': 77, 'green': 849},  Winrate: 0.6
1545.3446675128178
1627.1792698080135
Game 1357, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 430, 'Tie': 77, 'green': 850},  Winrate: 0.6
1422.053001338851
1631.116434757506
Game 1358, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 431, 'Tie': 77, 'green': 850},  Winrate: 0.6
1656.1221265844079
1623.2882202528804
Game 1359, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 77, 'green': 851},  Winrate: 0.6
1521.759228974085
1629.3138310361708
Game 1360, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 431, 'Tie': 77, 'green': 852},  Winrate: 0.6
1628.606935467333
1637.7284263991176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 431, 'Tie': 77, 'green': 853},  Winrate: 0.61
1459.8770336947694
1642.1610390530454
Game 1362, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 431, 'Tie': 77, 'green': 854},  Winrate: 0.61
1629.3181816997985
1650.2780964439444
Game 1363, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 431, 'Tie': 77, 'green': 855},  Winrate: 0.61
1414.3961737605227
1653.6976418241782
Game 1364, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 431, 'Tie': 77, 'green': 856},  Winrate: 0.61
1538.8496818213648
1659.4216978752102
Game 1365, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 431, 'Tie': 77, 'green': 857},  Winrate: 0.61
1600.643820604562
1666.4296544614208
Game 1366, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 432, 'Tie': 77, 'green': 857},  Winrate: 0.61
1618.4014699359648
1656.855754306107
Game 1367, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 432, 'Tie': 77, 'green': 858},  Winrate: 0.62
1526.0106116595555
1662.2308520675167
Game 1368, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 432, 'Tie': 78, 'green': 858},  Winrate: 0.61
1659.0927347829224
1662.1548107275744
Game 1369, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 432, 'Tie': 78, 'green': 859},  Winrate: 0.61
1564.4252009837894
1668.254687599454
Game 1370, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 432, 'Tie': 78, 'green': 860},  Winrate: 0.62
1519.637845759829
1673.256177611398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 79, 'green': 860},  Winrate: 0.61
1523.0507438015654
1669.8432795696615
Game 1372, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 79, 'green': 861},  Winrate: 0.62
1504.0535729644687
1674.4992777354303
Game 1373, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 433, 'Tie': 79, 'green': 861},  Winrate: 0.61
1615.8464019147063
1664.6891575376815
Game 1374, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 433, 'Tie': 79, 'green': 862},  Winrate: 0.61
1648.1135833149601
1672.6977008071292
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 434, 'Tie': 79, 'green': 862},  Winrate: 0.6
1627.5107273807355
1663.2068166083282
Game 1376, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 434, 'Tie': 79, 'green': 863},  Winrate: 0.61
1582.025882540062
1669.6764977591938
Game 1377, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 434, 'Tie': 79, 'green': 864},  Winrate: 0.61
1370.8383832064349
1672.199482255062
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 79, 'green': 865},  Winrate: 0.62
1634.5086825011344
1679.693146435117
Game 1379, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 434, 'Tie': 79, 'green': 866},  Winrate: 0.64
1636.6560643992732
1687.0573182193464
Game 1380, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 434, 'Tie': 79, 'green': 867},  Winrate: 0.64
1372.6283848713576
1689.3911225252914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 434, 'Tie': 79, 'green': 868},  Winrate: 0.64
1627.592858853008
1696.3069461734178
Game 1382, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 434, 'Tie': 79, 'green': 869},  Winrate: 0.64
1375.7078476977845
1698.5689249869492
Game 1383, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 435, 'Tie': 79, 'green': 869},  Winrate: 0.64
1466.810302456144
1685.3911284694339
Game 1384, Length: 276,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 435, 'Tie': 79, 'green': 870},  Winrate: 0.64
1485.7395369755523
1689.4050330190876
Game 1385, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 435, 'Tie': 80, 'green': 870},  Winrate: 0.64
1602.6929574838202
1687.3558961398294
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 435, 'Tie': 81, 'green': 870},  Winrate: 0.64
1496.5686613123632
1683.1871044950854
Game 1387, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 436, 'Tie': 81, 'green': 870},  Winrate: 0.64
1564.1805971869644
1672.063128628747
Game 1388, Length: 263,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 437, 'Tie': 81, 'green': 870},  Winrate: 0.63
1571.322403513706
1661.331769392128
Game 1389, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 437, 'Tie': 81, 'green': 871},  Winrate: 0.64
1629.4372834826627
1668.9492380036845
Game 1390, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 81, 'green': 872},  Winrate: 0.64
1594.2248737571006
1675.5514657493836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 438, 'Tie': 81, 'green': 872},  Winrate: 0.62
1533.3489733229437
1663.961721400525
Game 1392, Length: 223,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 439, 'Tie': 81, 'green': 872},  Winrate: 0.62
1545.2410279877865
1652.853945700448
Game 1393, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 439, 'Tie': 81, 'green': 873},  Winrate: 0.63
1569.1427154595856
1659.2452208678585
Game 1394, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 440, 'Tie': 81, 'green': 873},  Winrate: 0.62
1644.528565462254
1650.5124962893378
Game 1395, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 440, 'Tie': 82, 'green': 873},  Winrate: 0.62
1646.7230152086076
1650.4211306753552
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 440, 'Tie': 82, 'green': 874},  Winrate: 0.64
1639.986342137335
1658.5451861706217
Game 1397, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 440, 'Tie': 82, 'green': 875},  Winrate: 0.64
1432.4905378253177
1662.1007481205486
Game 1398, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 440, 'Tie': 82, 'green': 876},  Winrate: 0.65
1150.1582469823413
1662.9199929592746
Game 1399, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 440, 'Tie': 82, 'green': 877},  Winrate: 0.65
1621.932207423161
1670.3059672359122
Game 1400, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 440, 'Tie': 82, 'green': 878},  Winrate: 0.66
1561.8056376391798
1676.1313210080496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 440, 'Tie': 82, 'green': 879},  Winrate: 0.66
1587.9451301418806
1682.4110646232696
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 441, 'Tie': 82, 'green': 879},  Winrate: 0.65
1631.5098211707395
1672.833450875691
Game 1403, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 441, 'Tie': 82, 'green': 880},  Winrate: 0.65
1507.9097016769367
1677.4799066745302
Game 1404, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 442, 'Tie': 82, 'green': 880},  Winrate: 0.65
1640.7812834644315
1668.2395379196475
Game 1405, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 442, 'Tie': 82, 'green': 881},  Winrate: 0.65
1151.1724570561553
1669.0350318358687
Game 1406, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 443, 'Tie': 82, 'green': 881},  Winrate: 0.64
1635.3131916918064
1659.868470737955
Game 1407, Length: 188,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 444, 'Tie': 82, 'green': 881},  Winrate: 0.64
1556.1042545185765
1649.1088837321963
Game 1408, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 445, 'Tie': 82, 'green': 881},  Winrate: 0.62
1683.0925264327716
1641.5678230488083
Game 1409, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 445, 'Tie': 82, 'green': 882},  Winrate: 0.62
1649.5565879904243
1650.1154183606736
Game 1410, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 445, 'Tie': 82, 'green': 883},  Winrate: 0.62
1647.694066631768
1658.4114328024239
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 445, 'Tie': 82, 'green': 884},  Winrate: 0.62
1596.7547419681139
1665.2926762037443
Game 1412, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 445, 'Tie': 82, 'green': 885},  Winrate: 0.62
1370.0762542446353
1667.8448068304667
Game 1413, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 445, 'Tie': 82, 'green': 886},  Winrate: 0.62
1429.1461053101848
1671.1892393455996
Game 1414, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 445, 'Tie': 82, 'green': 887},  Winrate: 0.62
1499.5460625713579
1675.6967497387104
Game 1415, Length: 216,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 446, 'Tie': 82, 'green': 887},  Winrate: 0.62
1442.1314430344453
1662.5681095040936
Game 1416, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 447, 'Tie': 82, 'green': 887},  Winrate: 0.62
1576.8847418907087
1652.2218652945962
Game 1417, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 447, 'Tie': 82, 'green': 888},  Winrate: 0.64
1514.9366450874343
1657.4131303275242
Game 1418, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 447, 'Tie': 82, 'green': 889},  Winrate: 0.65
1664.738389260624
1665.9309186782982
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 448, 'Tie': 82, 'green': 889},  Winrate: 0.64
1640.2798276159378
1656.9772026529465
Game 1420, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 448, 'Tie': 82, 'green': 890},  Winrate: 0.64
1620.1362791163665
1664.433782389588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 448, 'Tie': 82, 'green': 891},  Winrate: 0.64
1551.4914725565689
1670.1398049207978
Game 1422, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 449, 'Tie': 82, 'green': 891},  Winrate: 0.63
1672.7083010643014
1661.8652862460845
Game 1423, Length: 128,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 450, 'Tie': 82, 'green': 891},  Winrate: 0.63
1515.4282528109884
1650.259265818829
Game 1424, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 450, 'Tie': 82, 'green': 892},  Winrate: 0.64
1509.8172110850855
1655.3786998211776
Game 1425, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 450, 'Tie': 82, 'green': 893},  Winrate: 0.64
1636.6460339828386
1663.261231300593
Game 1426, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 451, 'Tie': 82, 'green': 893},  Winrate: 0.63
1602.3957386402408
1653.4946915993255
Game 1427, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 452, 'Tie': 82, 'green': 893},  Winrate: 0.63
1656.3732448385465
1645.2350300757391
Game 1428, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 452, 'Tie': 82, 'green': 894},  Winrate: 0.63
1517.6660395160661
1650.6197343612384
Game 1429, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 452, 'Tie': 83, 'green': 894},  Winrate: 0.62
1542.9545066303867
1648.1247660238018
Game 1430, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 453, 'Tie': 83, 'green': 894},  Winrate: 0.62
1581.2201743074788
1638.226995230029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 454, 'Tie': 83, 'green': 894},  Winrate: 0.62
1453.3459346556283
1625.9248488827561
Game 1432, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 455, 'Tie': 83, 'green': 894},  Winrate: 0.61
1541.3914242260932
1615.6337701632112
Game 1433, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 456, 'Tie': 83, 'green': 894},  Winrate: 0.61
1665.5412283042976
1608.5039746613375
Game 1434, Length: 177,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 457, 'Tie': 83, 'green': 894},  Winrate: 0.6
1520.1883522130856
1598.1328335333374
Game 1435, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 458, 'Tie': 83, 'green': 894},  Winrate: 0.6
1623.7913101874813
1590.429879903843
Game 1436, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 459, 'Tie': 83, 'green': 894},  Winrate: 0.6
1638.6750025302952
1583.2646985442873
Game 1437, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 459, 'Tie': 83, 'green': 895},  Winrate: 0.6
1534.2457672140645
1590.410355556316
Game 1438, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 460, 'Tie': 83, 'green': 895},  Winrate: 0.59
1635.8361281773823
1583.1811628462667
Game 1439, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 461, 'Tie': 83, 'green': 895},  Winrate: 0.58
1610.3543046130978
1575.5198157169891
Game 1440, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 462, 'Tie': 83, 'green': 895},  Winrate: 0.58
1423.88117472201
1563.8481174637539
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 462, 'Tie': 83, 'green': 896},  Winrate: 0.59
1366.0703008408937
1567.8540708674955
Game 1442, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 462, 'Tie': 83, 'green': 897},  Winrate: 0.6
1329.134595791799
1571.1809890138843
Game 1443, Length: 199,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 463, 'Tie': 83, 'green': 897},  Winrate: 0.59
1557.5018483041508
1562.5497856692346
Game 1444, Length: 178,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 463, 'Tie': 83, 'green': 898},  Winrate: 0.59
1599.5028320306262
1571.7299880560843
Game 1445, Length: 172,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 464, 'Tie': 83, 'green': 898},  Winrate: 0.59
1644.8020643290467
1565.1549189570665
Game 1446, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 464, 'Tie': 83, 'green': 899},  Winrate: 0.59
1639.5181909493083
1575.1933159981825
Game 1447, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 464, 'Tie': 83, 'green': 900},  Winrate: 0.6
1635.0940553132014
1584.9013250140279
Game 1448, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 464, 'Tie': 83, 'green': 901},  Winrate: 0.6
1614.3053033962244
1593.8974573630821
Game 1449, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 464, 'Tie': 84, 'green': 901},  Winrate: 0.59
1556.9821830813637
1593.019528800295
Game 1450, Length: 262,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 465, 'Tie': 84, 'green': 901},  Winrate: 0.59
1529.9634064633008
1583.2444745500798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 465, 'Tie': 84, 'green': 902},  Winrate: 0.59
1620.2668011305202
1592.4149569022222
Game 1452, Length: 094,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 466, 'Tie': 84, 'green': 902},  Winrate: 0.59
1623.3995394086173
1584.8618194083112
Game 1453, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 466, 'Tie': 84, 'green': 903},  Winrate: 0.6
1630.6152326241445
1594.2329289215018
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 466, 'Tie': 84, 'green': 904},  Winrate: 0.6
1615.0085214872681
1603.0157176217149
Game 1455, Length: 290,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 466, 'Tie': 84, 'green': 905},  Winrate: 0.6
1536.2456892274347
1609.724535024667
Game 1456, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 466, 'Tie': 84, 'green': 906},  Winrate: 0.6
1461.8704669859849
1614.664370494826
Game 1457, Length: 143,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 467, 'Tie': 84, 'green': 906},  Winrate: 0.59
1507.3093103887356
1603.9237214184536
Game 1458, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 467, 'Tie': 84, 'green': 907},  Winrate: 0.6
1631.140800209036
1612.852507998993
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 467, 'Tie': 85, 'green': 907},  Winrate: 0.6
1558.779691960237
1611.5746643429068
Game 1460, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 468, 'Tie': 85, 'green': 907},  Winrate: 0.59
1652.984024863021
1604.2788213886352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 118,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 469, 'Tie': 85, 'green': 907},  Winrate: 0.58
1589.8420289543847
1595.6569667417293
Game 1462, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 469, 'Tie': 85, 'green': 908},  Winrate: 0.58
1606.2948717810996
1604.187151303027
Game 1463, Length: 291,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 470, 'Tie': 85, 'green': 908},  Winrate: 0.57
1671.4269588026846
1597.4985817609663
Game 1464, Length: 144,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 471, 'Tie': 85, 'green': 908},  Winrate: 0.56
1472.956161093239
1586.4128876537122
Game 1465, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 471, 'Tie': 85, 'green': 909},  Winrate: 0.56
1505.2399407712398
1592.779956163853
Game 1466, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 471, 'Tie': 85, 'green': 910},  Winrate: 0.57
1362.6234851249967
1596.22677187975
Game 1467, Length: 173,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 472, 'Tie': 85, 'green': 910},  Winrate: 0.56
1621.9630792902558
1588.5689959857186
Game 1468, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 473, 'Tie': 85, 'green': 910},  Winrate: 0.56
1682.2142509706048
1582.4860660231634
Game 1469, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 474, 'Tie': 85, 'green': 910},  Winrate: 0.55
1678.7322524066071
1576.4621146808577
Game 1470, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 474, 'Tie': 85, 'green': 911},  Winrate: 0.55
1597.5297341122205
1585.2272523497368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 474, 'Tie': 85, 'green': 912},  Winrate: 0.55
1554.276764893134
1592.7561250957826
Game 1472, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 474, 'Tie': 85, 'green': 913},  Winrate: 0.55
1568.905973684812
1600.4519854993753
Game 1473, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 474, 'Tie': 85, 'green': 914},  Winrate: 0.56
1454.9052984085038
1605.4237207856409
Game 1474, Length: 276,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 475, 'Tie': 85, 'green': 914},  Winrate: 0.55
1647.541220886966
1598.1623275146128
Game 1475, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 475, 'Tie': 86, 'green': 914},  Winrate: 0.56
1617.9320890869549
1598.6317083636227
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 475, 'Tie': 86, 'green': 915},  Winrate: 0.56
1611.699830689023
1607.19867880512
Game 1477, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 475, 'Tie': 86, 'green': 916},  Winrate: 0.56
1377.916929347009
1610.6528255445548
Game 1478, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 475, 'Tie': 86, 'green': 917},  Winrate: 0.56
1623.0012858352477
1619.19979777224
Game 1479, Length: 122,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 475, 'Tie': 86, 'green': 918},  Winrate: 0.56
1410.5109162920824
1622.990935449976
Game 1480, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 475, 'Tie': 86, 'green': 919},  Winrate: 0.56
1609.8756490109217
1630.9308128599407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 475, 'Tie': 86, 'green': 920},  Winrate: 0.56
948.4539933697415
1631.242271082492
Game 1482, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 475, 'Tie': 87, 'green': 920},  Winrate: 0.55
1625.9157583061913
1631.1158245222446
Game 1483, Length: 228,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 475, 'Tie': 87, 'green': 921},  Winrate: 0.56
1334.5349529075238
1633.6196195048374
Game 1484, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 475, 'Tie': 87, 'green': 922},  Winrate: 0.56
1630.503316966757
1641.7913050683756
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 476, 'Tie': 87, 'green': 922},  Winrate: 0.56
1540.5226342081119
1631.2320773235645
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 476, 'Tie': 88, 'green': 922},  Winrate: 0.56
1578.1340631279195
1629.9827560863537
Game 1487, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 476, 'Tie': 88, 'green': 923},  Winrate: 0.56
1502.5769031247496
1635.3155546385408
Game 1488, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 476, 'Tie': 89, 'green': 923},  Winrate: 0.57
1388.162842731604
1630.3215003902794
Game 1489, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 476, 'Tie': 89, 'green': 924},  Winrate: 0.57
1629.509153310984
1638.540773478413
Game 1490, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 476, 'Tie': 89, 'green': 925},  Winrate: 0.57
1592.3567586633442
1645.686846845695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 476, 'Tie': 90, 'green': 925},  Winrate: 0.57
1646.699022319839
1645.7108397344637
Game 1492, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 476, 'Tie': 90, 'green': 926},  Winrate: 0.58
1673.3285501163705
1654.596540588698
Game 1493, Length: 143,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 476, 'Tie': 90, 'green': 927},  Winrate: 0.58
1555.2082419088472
1660.5262382619783
Game 1494, Length: 200,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 477, 'Tie': 90, 'green': 927},  Winrate: 0.58
1643.9366896225522
1651.9027403312325
Game 1495, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 477, 'Tie': 90, 'green': 928},  Winrate: 0.59
1618.4763280930958
1659.342170544328
Game 1496, Length: 216,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 477, 'Tie': 90, 'green': 929},  Winrate: 0.59
1620.2068229629365
1666.646074962127
Game 1497, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 477, 'Tie': 90, 'green': 930},  Winrate: 0.59
1623.7171246147307
1673.859763207337
Game 1498, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 477, 'Tie': 90, 'green': 931},  Winrate: 0.59
1332.5390194008216
1675.8556967140391
Game 1499, Length: 150,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 477, 'Tie': 90, 'green': 932},  Winrate: 0.59
1164.7517958987503
1676.664441729634
Game 1500, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 478, 'Tie': 90, 'green': 932},  Winrate: 0.58
1343.2863010796593
1662.5127364417738
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

    Minutes used :              629 minutes.
    Hours used :                10 hours.

# Profiling


      14621411456 function calls (14112562840 primitive calls) in 37735.40 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37785.896 37785.896 {built-in method builtins.exec}
                1    0.000    0.000 37785.896 37785.896 <string>:1(<module>)
                1    0.000    0.000 37785.896 37785.896 game.py:177(run)
                1  106.960  106.960 37785.896 37785.896 gamecontroller.py:15(run)
           677554  279.339    0.000 31900.473    0.047 agent.py:13(choose)
         12701901  769.993    0.000 22865.591    0.002 agent.py:204(state)
        451105946 7249.869    0.000 18371.667    0.000 agent.py:184(antState)
           342108   97.091    0.000 15755.279    0.046 opponent.py:31(choose)
         14963154  906.575    0.000 11212.919    0.001 NNAgent.py:15(value)
        1000322461 5917.311    0.000 5917.311    0.000 {built-in method numpy.array}
        195940780/16382932  740.040    0.000 5720.641    0.000 module.py:522(__call__)
         14963154  325.107    0.000 5516.640    0.000 NNAgent.py:66(forward)
             2973    0.915    0.000 4634.164    1.559 agent.py:115(resetGame)
             1500    0.375    0.000 4619.261    3.080 impala.py:28(batchTrain)
           149600   35.321    0.000 4616.110    0.031 impala.py:42(trainOneBatch)
          1419778  268.620    0.000 4574.042    0.003 NNAgent.py:29(train)
         11681429   44.619    0.000 3185.658    0.000 move.py:237(simulate)
         74815770  241.451    0.000 2992.848    0.000 linear.py:86(forward)
         74815770  186.550    0.000 2662.794    0.000 functional.py:1355(linear)
           884338   32.523    0.000 2557.417    0.003 move.py:133(simulateComplex)
           910793  282.859    0.000 2349.842    0.003 Probability_function.py:206(CalculateWinChance)
        188224546 1992.619    0.000 1992.619    0.000 agent.py:235(getDistances)
        216354064/14296448 1616.117    0.000 1924.451    0.000 Probability_function.py:196(Combinations)
         74815770 1802.170    0.000 1802.170    0.000 {built-in method addmm}
        188224546  258.789    0.000 1654.034    0.000 {method 'max' of 'numpy.ndarray' objects}
        188224546 1527.811    0.000 1549.732    0.000 agent.py:257(getDistancesToAnts)
        188224546  108.051    0.000 1395.245    0.000 _methods.py:28(_amax)
          1419778  422.817    0.000 1305.701    0.001 adam.py:49(step)
        190258618 1304.094    0.000 1304.094    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        188224546  690.486    0.000 1170.393    0.000 agent.py:173(currentScore)
        262881400  672.265    0.000  871.918    0.000 agent.py:281(ant_situation)
         59852616   69.011    0.000  824.751    0.000 activation.py:558(forward)
         59852616   62.079    0.000  755.740    0.000 functional.py:1050(leaky_relu)
         59852616  693.661    0.000  693.661    0.000 {built-in method torch._C._nn.leaky_relu}
         74815770  644.261    0.000  644.261    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1419778    4.795    0.000  595.116    0.000 tensor.py:167(backward)
          1419778    7.107    0.000  590.321    0.000 __init__.py:44(backward)
          1419778  557.498    0.000  557.498    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188224546  416.498    0.000  509.868    0.000 agent.py:292(dicer)
         13144070  262.303    0.000  491.045    0.000 agent.py:270(antsUnderAnts)
           683553    2.314    0.000  486.047    0.001 agent.py:65(trainAgent)
         11239260  257.917    0.000  460.038    0.000 move.py:246(<listcomp>)
        188227556  199.561    0.000  455.993    0.000 game.py:136(getCurrentScore)
         44889462   47.655    0.000  435.943    0.000 dropout.py:53(forward)
        188224546  188.365    0.000  417.631    0.000 agent.py:167(distanceToSplits)
        188224546  247.492    0.000  392.084    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44889462  216.820    0.000  388.289    0.000 functional.py:788(dropout)
        598807742  298.153    0.000  375.545    0.000 {built-in method builtins.sum}
         37106032   63.270    0.000  326.376    0.000 numeric.py:159(ones)
         28395560  276.459    0.000  276.459    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        188227556  187.169    0.000  229.502    0.000 game.py:137(<dictcomp>)
        188230546  229.288    0.000  229.309    0.000 {built-in method builtins.sorted}
           682053    4.006    0.000  224.988    0.000 game.py:53(action_space)
         12433739   31.057    0.000  220.982    0.000 game.py:43(actions)
        242471960  164.966    0.000  218.135    0.000 move.py:260(__init__)
        217716127  213.449    0.000  214.075    0.000 {built-in method builtins.any}
         53425704  184.332    0.000  208.789    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1517518672/1517518660  201.630    0.000  201.630    0.000 {built-in method builtins.len}
         14963154  196.099    0.000  196.099    0.000 {built-in method dot}
         14963154  195.467    0.000  195.467    0.000 {built-in method flatten}
             1500    0.053    0.000  189.643    0.126 game.py:156(reset)
             1500    0.238    0.000  188.964    0.126 setups.py:9(setup)
         28395560  183.880    0.000  183.880    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           844415  160.500    0.000  183.760    0.000 Probability_function.py:140(fight)
         37106032   46.764    0.000  182.962    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.111    0.000  163.592    0.000 field.py:38(Nointersection)
         15650272    8.800    0.000  162.987    0.000 module.py:846(parameters)
          2100000   57.181    0.000  162.481    0.000 field.py:39(<listcomp>)
        93224410/20525279   63.912    0.000  160.500    0.000 game.py:108(getAllPositionsAtDistance)
             1500   12.783    0.009  158.732    0.106 field.py:120(Give_dist_to_all)
         15650272    8.397    0.000  154.186    0.000 module.py:870(named_parameters)
        195940780  153.908    0.000  153.908    0.000 {built-in method torch._C._get_tracing_state}
        344311362  108.406    0.000  148.893    0.000 field.py:23(__eq__)
         15650272   43.689    0.000  145.789    0.000 module.py:833(_named_members)
        916501809  135.796    0.000  135.796    0.000 {method 'items' of 'dict' objects}
           682053    2.642    0.000  133.247    0.000 game.py:56(step)
         14197780  122.612    0.000  122.612    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        164598947  121.813    0.000  121.816    0.000 module.py:562(__getattr__)
        564673638  117.679    0.000  117.679    0.000 agent.py:304(GetProbabilityOfEat)
         44889462  106.653    0.000  106.653    0.000 {built-in method dropout}
        188224546  104.346    0.000  104.346    0.000 agent.py:162(<listcomp>)
         14197780  102.983    0.000  102.983    0.000 {built-in method max}
         14963154   99.668    0.000   99.668    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         86359057   57.972    0.000   96.588    0.000 game.py:116(goOneStep)
        188224546   93.519    0.000   93.519    0.000 agent.py:194(<listcomp>)
         14197780   88.939    0.000   88.939    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11239260   62.137    0.000   87.597    0.000 move.py:109(simulateSimple)
           682053    3.106    0.000   81.392    0.000 move.py:20(execute)
         14197780   81.272    0.000   81.272    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         37106032   80.144    0.000   80.144    0.000 {built-in method numpy.empty}
        161460193   77.618    0.000   77.618    0.000 agent.py:285(<listcomp>)
        484380579   77.393    0.000   77.393    0.000 agent.py:278(<genexpr>)
        448632858   77.345    0.000   77.345    0.000 {built-in method math.factorial}
         14963154   15.933    0.000   76.973    0.000 <__array_function__ internals>:2(concatenate)
          1419778    2.489    0.000   74.894    0.000 loss.py:430(forward)
           682053    0.850    0.000   73.099    0.000 move.py:41(placeOnBoard)
          1419778    7.235    0.000   72.405    0.000 functional.py:2195(mse_loss)
        148549073   72.281    0.000   72.281    0.000 agent.py:287(<listcomp>)
            26455    0.264    0.000   71.950    0.003 move.py:82(moveToOpponent)
          1419778    3.757    0.000   71.551    0.000 loss.py:427(__init__)


# Other prints

[ 0.06010899  0.01838299 -0.00112997 ... -0.32974294  0.33623528
 -0.09238572]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6137290: <NNAgent1HistoryLength5> in cluster <dcc> Done

Job <NNAgent1HistoryLength5> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:17 2020
Terminated at Thu Apr  9 02:24:10 2020
Results reported at Thu Apr  9 02:24:10 2020

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

    CPU time :                                   37790.32 sec.
    Max Memory :                                 2827 MB
    Average Memory :                             1091.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37793 sec.
    Turnaround time :                            37794 sec.

The output (if any) is above this job summary.

