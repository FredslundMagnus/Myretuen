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
Subject: Job 6136282: <NNAgent4HistoryLength30> in cluster <dcc> Exited

Job <NNAgent4HistoryLength30> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:48 2020
Terminated at Wed Apr  8 14:44:24 2020
Results reported at Wed Apr  8 14:44:24 2020

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
    Max Memory :                                 61 MB
    Average Memory :                             23.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136522: <NNAgent4HistoryLength30> in cluster <dcc> Exited

Job <NNAgent4HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:21 2020
Terminated at Wed Apr  8 15:04:27 2020
Results reported at Wed Apr  8 15:04:27 2020

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
    Max Memory :                                 30 MB
    Average Memory :                             30.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
Subject: Job 6136716: <NNAgent4HistoryLength30> in cluster <dcc> Exited

Job <NNAgent4HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:11 2020
Terminated at Wed Apr  8 15:18:18 2020
Results reported at Wed Apr  8 15:18:18 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136874: <NNAgent4HistoryLength30> in cluster <dcc> Exited

Job <NNAgent4HistoryLength30> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
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

    CPU time :                                   1.66 sec.
    Max Memory :                                 5 MB
    Average Memory :                             4.67 MB
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
Subject: Job 6137013: <NNAgent4HistoryLength30> in cluster <dcc> Exited

Job <NNAgent4HistoryLength30> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
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

    CPU time :                                   1.56 sec.
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
Subject: Job 6137201: <NNAgent4HistoryLength30> in cluster <dcc> Exited

Job <NNAgent4HistoryLength30> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
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

    CPU time :                                   1.49 sec.
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

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 214,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 175,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 213,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1064.9770819750286
Game 005, Length: 180,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1027.123896017937
Game 006, Length: 237,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1055.4683770265606
Game 007, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1080.4920270302302
Game 008, Length: 200,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 6},  Winrate: 0.75
1000
1102.7888074553314
Game 009, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1066.587798099126
Game 010, Length: 111,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 7},  Winrate: 0.7
1000
1088.8444206490594
['RandomAgent', 'NNAgent']
Game 011, Length: 221,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1055.2565052575694
Game 012, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1059.974685858838
1084.1262400477908
Game 013, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 4, 'Tie': 0, 'green': 9},  Winrate: 0.69
1035.9199769489248
1108.180948957704
Game 014, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 4, 'Tie': 0, 'green': 10},  Winrate: 0.71
1015.722611222217
1128.3783146844119
Game 015, Length: 134,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 11},  Winrate: 0.73
1000
1144.5394029165222
Game 016, Length: 220,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 4, 'Tie': 0, 'green': 12},  Winrate: 0.75
999.8317957388964
1160.430218399843
Game 017, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 13},  Winrate: 0.76
1000
1174.229988531107
Game 018, Length: 228,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 14},  Winrate: 0.78
1000
1187.0838262270806
Game 019, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 14},  Winrate: 0.74
1000
1151.811699050003
Game 020, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 14},  Winrate: 0.7
1000
1118.8524883095783
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 185,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 14},  Winrate: 0.67
1000
1088.1622976595368
Game 022, Length: 180,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 15},  Winrate: 0.68
1094.0092259587332
1113.005560010382
Game 023, Length: 219,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 15},  Winrate: 0.65
1117.8331767994894
1089.1816091696257
Game 024, Length: 108,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 16},  Winrate: 0.67
1000
1105.9254520548402
Game 025, Length: 137,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1139.2170804541915
1084.541548400138
Game 026, Length: 119,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1157.7280454063298
1066.0305834479998
Game 027, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1130.3848752998824
1093.3737535544471
Game 028, Length: 134,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1106.5520853107325
1117.206543543597
Game 029, Length: 162,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1028.1511017196476
1088.8872375628457
Game 030, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
1010.6281593204473
1106.4101799620462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 192,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 20},  Winrate: 0.65
995.2587747392879
1121.7795645432054
Game 032, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 11, 'Tie': 0, 'green': 21},  Winrate: 0.66
981.6753429828715
1135.3629962996217
Game 033, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 22},  Winrate: 0.67
1087.5590166329246
1154.3560649774297
Game 034, Length: 178,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 23},  Winrate: 0.68
1088.672435949505
1172.093808989971
Game 035, Length: 183,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 24},  Winrate: 0.69
1072.0174203785891
1187.6354052443064
Game 036, Length: 163,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 25},  Winrate: 0.69
1000
1197.913205240358
Game 037, Length: 069,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 26},  Winrate: 0.7
1074.6652592553742
1211.9203819344887
Game 038, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 27},  Winrate: 0.71
1000
1221.0421118527497
Game 039, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 28},  Winrate: 0.72
1000
1229.7440895551683
Game 040, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 29},  Winrate: 0.72
1060.6589199150117
1241.1025900187458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 197,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 30},  Winrate: 0.73
974.4705543281062
1248.307378673511
Game 042, Length: 283,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 11, 'Tie': 0, 'green': 31},  Winrate: 0.74
967.7804952046197
1254.9974377969977
Game 043, Length: 170,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 31},  Winrate: 0.72
1089.9248934930538
1225.7314642189556
Game 044, Length: 138,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 31},  Winrate: 0.7
1000
1195.3943837174072
Game 045, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 32},  Winrate: 0.71
959.6230007614588
1203.551878160568
Game 046, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 14, 'Tie': 0, 'green': 32},  Winrate: 0.7
1258.1428231030054
1186.5116450763085
Game 047, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 33},  Winrate: 0.7
1000
1196.1885355321747
Game 048, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 33},  Winrate: 0.69
1273.7064084689653
1180.6249501662148
Game 049, Length: 154,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 34},  Winrate: 0.69
1000
1190.4475007176195
Game 050, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 35},  Winrate: 0.7
1061.969224944988
1203.1435350280058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 164,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 35},  Winrate: 0.69
1087.763893599693
1177.3488663733008
Game 052, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 36},  Winrate: 0.69
1073.9078243929746
1191.204935580019
Game 053, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 37},  Winrate: 0.7
951.9260927970112
1198.9018435444666
Game 054, Length: 264,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 37},  Winrate: 0.69
1098.60247847938
1174.2071894580613
Game 055, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 38},  Winrate: 0.69
1000
1184.01824888348
Game 056, Length: 253,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 39},  Winrate: 0.7
1000
1193.3877111330269
Game 057, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 39},  Winrate: 0.68
1220.7530355109768
1175.7782106500558
Game 058, Length: 175,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 40},  Winrate: 0.69
944.1291806817674
1183.5751227652997
Game 059, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 41},  Winrate: 0.69
1000
1192.8427362186285
Game 060, Length: 104,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 42},  Winrate: 0.7
1251.7248250433024
1214.8243196442913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 285,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 42},  Winrate: 0.69
1238.2675442200218
1197.3098109352463
Game 062, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 43},  Winrate: 0.69
1085.765741331549
1210.1465480830773
Game 063, Length: 175,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 43},  Winrate: 0.68
1109.5147762107906
1186.3975132038356
Game 064, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 44},  Winrate: 0.69
1230.8429951911965
1207.2793430559416
Game 065, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 45},  Winrate: 0.69
1078.0924701864149
1219.1117663625805
Game 066, Length: 164,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 46},  Winrate: 0.7
1097.3753892105976
1231.2511533627735
Game 067, Length: 197,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 46},  Winrate: 0.69
1233.058703113402
1213.0167698936627
Game 068, Length: 147,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 46},  Winrate: 0.68
1101.8584912697154
1189.2507488103622
Game 069, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 47},  Winrate: 0.68
1213.6045548450415
1208.7048970787228
Game 070, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 48},  Winrate: 0.69
1212.522086688922
1227.0258055809973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 189,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 49},  Winrate: 0.69
1000
1234.3383846180345
Game 072, Length: 178,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 50},  Winrate: 0.69
938.7119252328682
1239.7556400669337
Game 073, Length: 144,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 51},  Winrate: 0.7
1196.8080661324602
1255.4696606233954
Game 074, Length: 144,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 51},  Winrate: 0.69
1121.6042091745219
1231.2408406594711
Game 075, Length: 284,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 51},  Winrate: 0.68
1143.7116744573884
1209.1333753766046
Game 076, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 52},  Winrate: 0.68
1090.0315343215323
1220.9603323247877
Game 077, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 53},  Winrate: 0.69
1197.1360449355523
1237.428842234277
Game 078, Length: 146,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 54},  Winrate: 0.69
1221.4558940759864
1254.2404923783124
Game 079, Length: 198,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 24, 'Tie': 0, 'green': 55},  Winrate: 0.7
1080.6745694966141
1263.5974572032305
Game 080, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 55},  Winrate: 0.69
1165.911447288765
1241.397684371854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 162,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 56},  Winrate: 0.69
1152.8500999685873
1254.4590316920317
Game 082, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 56},  Winrate: 0.68
1104.8975440959616
1230.2360570926842
Game 083, Length: 135,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 57},  Winrate: 0.69
1094.094170869907
1241.0394303187388
Game 084, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 58},  Winrate: 0.69
1224.9136747409257
1257.5234399496671
Game 085, Length: 171,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 58},  Winrate: 0.68
1216.0674203827705
1238.2640856993569
Game 086, Length: 123,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 59},  Winrate: 0.69
1205.8757333163408
1253.8442464590025
Game 087, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 60},  Winrate: 0.69
1000
1259.9914355717224
Game 088, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 61},  Winrate: 0.69
1201.8357443860577
1274.2231115684351
Game 089, Length: 175,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 62},  Winrate: 0.7
1184.4464623657905
1286.912694138197
Game 090, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 62},  Winrate: 0.69
1225.7732152736794
1267.0152121808583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 222,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 63},  Winrate: 0.69
1141.8275869927704
1278.0377251566752
Game 092, Length: 158,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 64},  Winrate: 0.7
1213.2720919308817
1291.7914388067907
Game 093, Length: 210,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 65},  Winrate: 0.7
1173.1978257782266
1303.0400753943545
Game 094, Length: 216,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 66},  Winrate: 0.7
1201.3049186993383
1315.007248625898
Game 095, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 28, 'Tie': 0, 'green': 67},  Winrate: 0.71
1253.2341725447206
1328.7882882620356
Game 096, Length: 152,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 68},  Winrate: 0.71
1191.4791542992891
1339.1448783488042
Game 097, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 69},  Winrate: 0.71
1214.0666101700767
1349.9919429196532
Game 098, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 70},  Winrate: 0.71
1182.3966246772459
1359.0744725416964
Game 099, Length: 236,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 70},  Winrate: 0.71
1273.7185625777408
1338.5900825086762
Game 100, Length: 107,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 70},  Winrate: 0.7
1235.2613293747308
1317.3953633040219
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 192,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 70},  Winrate: 0.69
1222.1079900338893
1296.5922919694708
Game 102, Length: 180,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 70},  Winrate: 0.69
1290.4453425403203
1279.8655120068913
Game 103, Length: 213,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 70},  Winrate: 0.68
1243.8484790869043
1261.7902481936662
Game 104, Length: 114,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 71},  Winrate: 0.68
1161.476851443868
1273.5112225280247
Game 105, Length: 284,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 71},  Winrate: 0.68
1331.0202591612976
1259.886326670749
Game 106, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 72},  Winrate: 0.68
1085.450314850476
1268.53018269018
Game 107, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 72},  Winrate: 0.67
1304.9783911185443
1253.997134111956
Game 108, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 72},  Winrate: 0.66
1180.9772646509257
1234.4967209048984
Game 109, Length: 164,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 36, 'Tie': 0, 'green': 73},  Winrate: 0.67
1167.89779511824
1247.576190437584
Game 110, Length: 264,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 73},  Winrate: 0.66
1161.7807400050015
1227.623037425353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 74},  Winrate: 0.67
1286.2421205374792
1246.3593080064181
Game 112, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 74},  Winrate: 0.66
1251.0866072071162
1230.5340301740328
Game 113, Length: 239,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 75},  Winrate: 0.66
1076.191069958518
1239.7932750659907
Game 114, Length: 254,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 39, 'Tie': 0, 'green': 75},  Winrate: 0.65
1342.369313905091
1228.4442203221972
Game 115, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 0, 'green': 76},  Winrate: 0.65
1234.8596575200397
1244.6711700092737
Game 116, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 76},  Winrate: 0.64
1250.4916659484393
1229.0391615808742
Game 117, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 76},  Winrate: 0.63
1264.7266350357927
1214.8041924935208
Game 118, Length: 199,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 76},  Winrate: 0.62
1242.2032607295237
1200.22396918935
Game 119, Length: 118,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 76},  Winrate: 0.62
1277.060650663759
1187.889953561384
Game 120, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 44, 'Tie': 0, 'green': 76},  Winrate: 0.62
1235.7035854915748
1174.2943581036984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 254,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 44, 'Tie': 0, 'green': 77},  Winrate: 0.63
932.5475176819174
1180.4587656546494
Game 122, Length: 186,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 44, 'Tie': 0, 'green': 78},  Winrate: 0.63
1159.5468085961197
1195.206315162228
Game 123, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 44, 'Tie': 0, 'green': 79},  Winrate: 0.64
1154.0895408090578
1209.0145694714104
Game 124, Length: 179,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 44, 'Tie': 0, 'green': 80},  Winrate: 0.64
1168.58652633618
1222.8246678124763
Game 125, Length: 234,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 45, 'Tie': 0, 'green': 80},  Winrate: 0.64
1298.471674737172
1210.5951136127835
Game 126, Length: 216,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 45, 'Tie': 0, 'green': 81},  Winrate: 0.65
1146.8253276824462
1223.316594526457
Game 127, Length: 176,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 45, 'Tie': 0, 'green': 82},  Winrate: 0.65
1226.5308976743104
1238.9889575816703
Game 128, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 0, 'green': 82},  Winrate: 0.64
1165.5073106246818
1220.3069746394347
Game 129, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 83},  Winrate: 0.65
1142.0704402607137
1232.3260751877788
Game 130, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 84},  Winrate: 0.65
1153.5358775289658
1244.2975082834948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 85},  Winrate: 0.65
1156.9999041385338
1255.884130481141
Game 132, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 86},  Winrate: 0.65
1281.9525509013101
1272.4032543170028
Game 133, Length: 189,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 46, 'Tie': 0, 'green': 87},  Winrate: 0.65
1147.0134789920314
1282.3896794635052
Game 134, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 87},  Winrate: 0.64
1167.1248140911275
1262.2783443644091
Game 135, Length: 091,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 48, 'Tie': 0, 'green': 87},  Winrate: 0.63
1242.6735487193735
1246.135693319346
Game 136, Length: 272,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 48, 'Tie': 0, 'green': 88},  Winrate: 0.63
1229.7601312920924
1260.6730703107485
Game 137, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 89},  Winrate: 0.63
1266.4720316625612
1276.1535895494974
Game 138, Length: 178,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 89},  Winrate: 0.62
1246.2549566891723
1259.6587641524175
Game 139, Length: 106,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 90},  Winrate: 0.62
1232.279689392666
1273.634031448924
Game 140, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 49, 'Tie': 0, 'green': 91},  Winrate: 0.62
1156.9287276914565
1283.830117848595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 231,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 92},  Winrate: 0.62
1229.8970391312362
1296.6066274367322
Game 142, Length: 140,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 93},  Winrate: 0.62
1218.180689205613
1308.3229773623555
Game 143, Length: 170,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 93},  Winrate: 0.62
1253.1110409937733
1290.915521860157
Game 144, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 0, 'green': 94},  Winrate: 0.63
1269.7151158100294
1305.0305238987225
Game 145, Length: 156,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 94},  Winrate: 0.62
1177.0980768479767
1284.8611747422024
Game 146, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 94},  Winrate: 0.62
1281.5908924477415
1269.7423139570221
Game 147, Length: 114,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 95},  Winrate: 0.62
1166.497267546296
1280.343123258703
Game 148, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 96},  Winrate: 0.63
1069.4385859935906
1287.0956072236304
Game 149, Length: 213,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 53, 'Tie': 0, 'green': 96},  Winrate: 0.62
1296.1044398408317
1272.5820598305402
Game 150, Length: 178,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 54, 'Tie': 0, 'green': 96},  Winrate: 0.61
1353.8057024196776
1261.1456713159537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 97},  Winrate: 0.62
1132.5283628858422
1270.6877486908252
Game 152, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 98},  Winrate: 0.62
1247.319377586411
1284.5140424203678
Game 153, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 99},  Winrate: 0.62
1256.1258087414558
1298.1033494889414
Game 154, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 54, 'Tie': 0, 'green': 100},  Winrate: 0.63
1240.7653526213735
1310.4490378613411
Game 155, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 54, 'Tie': 0, 'green': 101},  Winrate: 0.63
1235.7143372834753
1322.054078164277
Game 156, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 55, 'Tie': 0, 'green': 101},  Winrate: 0.62
1186.5554982135309
1301.995847497042
Game 157, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 55, 'Tie': 0, 'green': 102},  Winrate: 0.63
1232.0841427140524
1313.7601838698938
Game 158, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 103},  Winrate: 0.63
1221.4420420913598
1324.5978311712
Game 159, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 104},  Winrate: 0.63
1208.2983993578484
1334.4801210189644
Game 160, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 104},  Winrate: 0.62
1273.2754351007566
1317.3304946596636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 214,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 57, 'Tie': 0, 'green': 104},  Winrate: 0.62
1153.366261428251
1296.4925961172548
Game 162, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 105},  Winrate: 0.62
1224.1441926750283
1308.0627407257018
Game 163, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 106},  Winrate: 0.63
1229.4663355459647
1319.3617578011106
Game 164, Length: 212,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 57, 'Tie': 0, 'green': 107},  Winrate: 0.63
1198.6612574960805
1328.9988996628786
Game 165, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 57, 'Tie': 0, 'green': 108},  Winrate: 0.63
1214.2952463461847
1338.8478459917221
Game 166, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 109},  Winrate: 0.63
1146.4139046515172
1345.9698188691707
Game 167, Length: 131,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 110},  Winrate: 0.64
1339.6044353896748
1360.1710858991735
Game 168, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 111},  Winrate: 0.65
1262.8057199245368
1370.6408010753933
Game 169, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 112},  Winrate: 0.65
1326.9910454933545
1383.2541909717136
Game 170, Length: 166,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 57, 'Tie': 0, 'green': 113},  Winrate: 0.65
1179.815248946243
1389.9944402390015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 147,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 0, 'green': 114},  Winrate: 0.65
1147.7361219619288
1395.6245797053236
Game 172, Length: 133,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 58, 'Tie': 0, 'green': 114},  Winrate: 0.64
1343.4662622674628
1379.1493629312154
Game 173, Length: 113,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 115},  Winrate: 0.64
1191.465406048527
1386.3452143787688
Game 174, Length: 185,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 0, 'green': 116},  Winrate: 0.65
1184.7108010683276
1393.0998193589683
Game 175, Length: 210,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 117},  Winrate: 0.66
1207.0684427531799
1400.3266229519731
Game 176, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 58, 'Tie': 0, 'green': 118},  Winrate: 0.66
1214.227916089135
1407.5407489541979
Game 177, Length: 158,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 59, 'Tie': 0, 'green': 118},  Winrate: 0.65
1234.8336598840172
1386.9350051593158
Game 178, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 59, 'Tie': 0, 'green': 119},  Winrate: 0.65
1267.5753851789289
1396.4202706441458
Game 179, Length: 177,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 59, 'Tie': 0, 'green': 120},  Winrate: 0.65
1227.1103998551066
1404.1435306730564
Game 180, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 59, 'Tie': 0, 'green': 121},  Winrate: 0.66
930.8541853224292
1405.8368630325447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 121},  Winrate: 0.66
1300.2664124728724
1401.674890400504
Game 182, Length: 189,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 59, 'Tie': 1, 'green': 122},  Winrate: 0.67
1065.9394212837835
1405.174055110311
Game 183, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 59, 'Tie': 1, 'green': 123},  Winrate: 0.67
1222.2251318364583
1412.4152588198174
Game 184, Length: 152,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 124},  Winrate: 0.67
1220.1681582452043
1419.3575004297197
Game 185, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 125},  Winrate: 0.68
1215.6375417132122
1425.945090552966
Game 186, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 126},  Winrate: 0.68
1255.2047131310992
1433.5460973464035
Game 187, Length: 173,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 127},  Winrate: 0.68
1248.0821251316136
1440.6686853458891
Game 188, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 59, 'Tie': 1, 'green': 128},  Winrate: 0.68
1174.9015967218686
1445.5823375702635
Game 189, Length: 214,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 129},  Winrate: 0.68
1225.9872795915373
1451.6792006927785
Game 190, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 59, 'Tie': 1, 'green': 130},  Winrate: 0.69
1334.0752504850523
1461.070212475189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 131},  Winrate: 0.69
1325.3452788562433
1469.800184103998
Game 192, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 59, 'Tie': 1, 'green': 132},  Winrate: 0.69
1317.2074554838787
1477.9380074763626
Game 193, Length: 280,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 133},  Winrate: 0.69
1448.322765825709
1490.6854541258426
Game 194, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 134},  Winrate: 0.69
1310.122540970555
1497.8934078149512
Game 195, Length: 092,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 135},  Winrate: 0.69
1063.8866384776925
1499.9461906210422
Game 196, Length: 094,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 60, 'Tie': 1, 'green': 135},  Winrate: 0.68
1171.3227054173608
1476.3596071656102
Game 197, Length: 250,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 60, 'Tie': 1, 'green': 136},  Winrate: 0.68
1395.1766883781281
1487.0197818200268
Game 198, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 137},  Winrate: 0.68
1436.4869759777198
1498.855571668016
Game 199, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 60, 'Tie': 1, 'green': 138},  Winrate: 0.69
1215.717065281702
1503.3066646315183
Game 200, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 138},  Winrate: 0.69
1399.1810143794642
1499.3023386301822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 138},  Winrate: 0.69
1452.1217524692884
1483.6675621386137
Game 202, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 139},  Winrate: 0.7
1293.4280137039214
1490.5059609075647
Game 203, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 139},  Winrate: 0.7
1498.9674508863666
1490.8408486513804
Game 204, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 140},  Winrate: 0.7
1310.0973920876936
1497.9509120475655
Game 205, Length: 197,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 62, 'Tie': 3, 'green': 140},  Winrate: 0.7
1407.166101734353
1480.7792505522139
Game 206, Length: 200,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 63, 'Tie': 3, 'green': 140},  Winrate: 0.69
1466.3884553459643
1466.512547675538
Game 207, Length: 108,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 63, 'Tie': 3, 'green': 141},  Winrate: 0.7
1180.3685386727573
1470.8548100711082
Game 208, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 142},  Winrate: 0.71
1302.6317397467524
1478.3204624120494
Game 209, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 63, 'Tie': 3, 'green': 143},  Winrate: 0.71
1202.5123729774414
1482.876532187788
Game 210, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 63, 'Tie': 3, 'green': 144},  Winrate: 0.72
1210.9993315804181
1487.514742320582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 144},  Winrate: 0.71
1423.2470040966905
1471.4338399582446
Game 212, Length: 197,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 65, 'Tie': 3, 'green': 144},  Winrate: 0.71
1499.9974544639445
1458.951127814882
Game 213, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 65, 'Tie': 3, 'green': 145},  Winrate: 0.71
1220.5663336585355
1464.3720737478839
Game 214, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 65, 'Tie': 3, 'green': 146},  Winrate: 0.72
1261.2128516829264
1470.7346072438863
Game 215, Length: 293,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 147},  Winrate: 0.72
1484.8675743683434
1484.8344837619095
Game 216, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 148},  Winrate: 0.73
1412.505059225052
1495.576428633548
Game 217, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 65, 'Tie': 3, 'green': 149},  Winrate: 0.74
1472.2561671450296
1508.1878358568617
Game 218, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 65, 'Tie': 3, 'green': 150},  Winrate: 0.76
1168.0540720505162
1511.4564692237063
Game 219, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 150},  Winrate: 0.76
1316.9032837350323
1504.675726459229
Game 220, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 65, 'Tie': 4, 'green': 151},  Winrate: 0.77
1198.6377990978597
1508.5503003388108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 159,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 65, 'Tie': 4, 'green': 152},  Winrate: 0.77
1256.1851862452206
1513.5779657765165
Game 222, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 65, 'Tie': 5, 'green': 152},  Winrate: 0.77
1416.1663920471042
1509.9166329544644
Game 223, Length: 213,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 65, 'Tie': 5, 'green': 153},  Winrate: 0.77
1296.6172184972065
1515.9311542040102
Game 224, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 65, 'Tie': 5, 'green': 154},  Winrate: 0.77
1164.9831488721509
1519.0020773823755
Game 225, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 66, 'Tie': 5, 'green': 154},  Winrate: 0.77
1336.5548274952657
1499.3505336221422
Game 226, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 66, 'Tie': 5, 'green': 155},  Winrate: 0.77
1211.5059419712181
1503.561656932626
Game 227, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 66, 'Tie': 5, 'green': 156},  Winrate: 0.77
1243.2738191303495
1508.36996293389
Game 228, Length: 158,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 66, 'Tie': 5, 'green': 157},  Winrate: 0.78
1158.7032888171655
1511.447414121726
Game 229, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 5, 'green': 158},  Winrate: 0.78
1143.6157196831903
1514.245599090053
Game 230, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 5, 'green': 159},  Winrate: 0.78
1287.808892719284
1519.8647200746905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 6, 'green': 159},  Winrate: 0.77
1474.0007930583308
1518.1200941613893
Game 232, Length: 294,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 67, 'Tie': 6, 'green': 159},  Winrate: 0.76
1532.5981313452312
1505.3866828908485
Game 233, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 67, 'Tie': 6, 'green': 160},  Winrate: 0.76
1518.8149428540455
1519.1698713820342
Game 234, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 6, 'green': 161},  Winrate: 0.77
1506.057631603495
1531.9271826325846
Game 235, Length: 130,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 67, 'Tie': 6, 'green': 162},  Winrate: 0.78
1282.783141794093
1536.9529335577756
Game 236, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 6, 'green': 163},  Winrate: 0.78
1488.6044983657887
1548.3458896559314
Game 237, Length: 135,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 6, 'green': 164},  Winrate: 0.78
1217.215717282058
1551.696506032409
Game 238, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 67, 'Tie': 6, 'green': 165},  Winrate: 0.79
1408.1731944013193
1559.6897036781938
Game 239, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 67, 'Tie': 6, 'green': 166},  Winrate: 0.79
1162.608670274679
1562.0641822756656
Game 240, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 68, 'Tie': 6, 'green': 166},  Winrate: 0.78
1221.2294651426944
1539.472516230831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 6, 'green': 167},  Winrate: 0.78
1207.6741999025478
1542.7976479087013
Game 242, Length: 206,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 69, 'Tie': 6, 'green': 167},  Winrate: 0.77
1503.2278858891648
1528.1742603853252
Game 243, Length: 186,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 69, 'Tie': 6, 'green': 168},  Winrate: 0.78
1463.3066094596693
1538.8684439839867
Game 244, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 69, 'Tie': 6, 'green': 169},  Winrate: 0.78
1400.0770077533987
1546.9646306319073
Game 245, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 69, 'Tie': 6, 'green': 170},  Winrate: 0.79
1278.2544792509148
1551.4932931750855
Game 246, Length: 203,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 69, 'Tie': 6, 'green': 171},  Winrate: 0.8
1217.9508056099535
1554.7719527078264
Game 247, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 69, 'Tie': 6, 'green': 172},  Winrate: 0.8
1141.4551584026792
1556.9325139883374
Game 248, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 69, 'Tie': 6, 'green': 173},  Winrate: 0.8
1160.2512419247828
1559.2899423382337
Game 249, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 69, 'Tie': 6, 'green': 174},  Winrate: 0.81
1497.799382455136
1570.0408602219084
Game 250, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 69, 'Tie': 6, 'green': 175},  Winrate: 0.82
1331.358159437916
1575.2375282792582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 70, 'Tie': 6, 'green': 175},  Winrate: 0.81
1513.100330136473
1559.9365805979212
Game 252, Length: 273,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 71, 'Tie': 6, 'green': 175},  Winrate: 0.8
1552.7469820122087
1546.6621148165434
Game 253, Length: 129,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 72, 'Tie': 6, 'green': 175},  Winrate: 0.79
1526.8309671597542
1532.9314777932623
Game 254, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 175},  Winrate: 0.78
1519.5357538837504
1519.453355513007
Game 255, Length: 124,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 176},  Winrate: 0.78
1291.1901477429858
1524.8804262672277
Game 256, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 177},  Winrate: 0.79
1138.9798677845472
1527.3557168853597
Game 257, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 178},  Winrate: 0.79
1172.0021688473107
1530.2551447599176
Game 258, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 179},  Winrate: 0.79
1391.208357671525
1538.2278014678568
Game 259, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 180},  Winrate: 0.79
1514.7876253690774
1550.2711432585336
Game 260, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 181},  Winrate: 0.8
1456.895093457574
1559.764505146924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 208,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 73, 'Tie': 6, 'green': 182},  Winrate: 0.81
1326.0966554124534
1565.0260091723865
Game 262, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 73, 'Tie': 6, 'green': 183},  Winrate: 0.81
1508.7361887216575
1575.8255743344794
Game 263, Length: 140,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 74, 'Tie': 6, 'green': 183},  Winrate: 0.8
1277.5935699827883
1554.4171905969117
Game 264, Length: 244,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 75, 'Tie': 6, 'green': 183},  Winrate: 0.79
1472.6774812123615
1538.6348028421241
Game 265, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 183},  Winrate: 0.78
1516.8660826036705
1524.9966061276184
Game 266, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 76, 'Tie': 6, 'green': 184},  Winrate: 0.78
1391.9728876661898
1533.1007262148273
Game 267, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 77, 'Tie': 6, 'green': 184},  Winrate: 0.77
1564.4066055095827
1521.4411027174533
Game 268, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 77, 'Tie': 6, 'green': 185},  Winrate: 0.77
1204.190124775946
1524.925177844055
Game 269, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 77, 'Tie': 6, 'green': 186},  Winrate: 0.77
1320.139330700978
1530.8825025555304
Game 270, Length: 088,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 78, 'Tie': 6, 'green': 186},  Winrate: 0.76
1571.0657509102198
1519.5812567922346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 288,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 79, 'Tie': 6, 'green': 186},  Winrate: 0.75
1408.6139507207681
1502.9401937376563
Game 272, Length: 125,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 79, 'Tie': 6, 'green': 187},  Winrate: 0.76
1200.4530732605936
1506.6772452530088
Game 273, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 6, 'green': 188},  Winrate: 0.76
1285.6756561213317
1512.1917368746629
Game 274, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 6, 'green': 189},  Winrate: 0.76
1560.7553872119304
1526.6738779419907
Game 275, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 79, 'Tie': 7, 'green': 189},  Winrate: 0.76
1515.2071369947905
1526.2543663162776
Game 276, Length: 185,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 79, 'Tie': 7, 'green': 190},  Winrate: 0.76
1177.4235902296007
1529.1993147594342
Game 277, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 7, 'green': 191},  Winrate: 0.77
1273.5807821482422
1533.8730118621068
Game 278, Length: 150,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 79, 'Tie': 7, 'green': 192},  Winrate: 0.77
1462.5762940184911
1543.9741990559771
Game 279, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 79, 'Tie': 7, 'green': 193},  Winrate: 0.77
1497.74858256557
1554.9618052120647
Game 280, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 79, 'Tie': 7, 'green': 194},  Winrate: 0.77
1208.5352227552821
1557.9325244280008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 233,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 80, 'Tie': 7, 'green': 194},  Winrate: 0.76
1576.380618690868
1545.9585112467155
Game 282, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 80, 'Tie': 7, 'green': 195},  Winrate: 0.76
1557.9957849898562
1559.028477167079
Game 283, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 80, 'Tie': 7, 'green': 196},  Winrate: 0.76
1454.4000536858987
1567.9350329408496
Game 284, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 80, 'Tie': 7, 'green': 197},  Winrate: 0.76
1215.0868999572483
1570.7989385935548
Game 285, Length: 192,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 81, 'Tie': 7, 'green': 197},  Winrate: 0.75
1530.89689786652
1556.7681233307053
Game 286, Length: 094,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 81, 'Tie': 7, 'green': 198},  Winrate: 0.75
1508.7286752579143
1567.6207048650256
Game 287, Length: 148,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 81, 'Tie': 7, 'green': 199},  Winrate: 0.75
1212.2672639572822
1570.4403408649916
Game 288, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 81, 'Tie': 7, 'green': 200},  Winrate: 0.75
1454.097896273343
1578.9187386101398
Game 289, Length: 214,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 7, 'green': 201},  Winrate: 0.75
1270.0165788456027
1582.4829419127796
Game 290, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 81, 'Tie': 7, 'green': 202},  Winrate: 0.75
1446.2723266214368
1590.3085115646857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 094,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 81, 'Tie': 7, 'green': 203},  Winrate: 0.75
1240.3843115994737
1593.1980190955614
Game 292, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 82, 'Tie': 7, 'green': 203},  Winrate: 0.74
1602.4941970413167
1581.0123336189304
Game 293, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 82, 'Tie': 7, 'green': 204},  Winrate: 0.74
1505.3923017622321
1590.8271688514888
Game 294, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 82, 'Tie': 7, 'green': 205},  Winrate: 0.74
1214.6998129568492
1593.3430731766975
Game 295, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 82, 'Tie': 7, 'green': 206},  Winrate: 0.74
1206.1629128071056
1595.715383124874
Game 296, Length: 131,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 7, 'green': 207},  Winrate: 0.75
1282.2136528426013
1599.1773864036045
Game 297, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 83, 'Tie': 7, 'green': 207},  Winrate: 0.74
1589.2032659623037
1586.3547391321688
Game 298, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 83, 'Tie': 7, 'green': 208},  Winrate: 0.74
1488.7261885427133
1595.3771331550254
Game 299, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 7, 'green': 209},  Winrate: 0.74
1274.2699872239912
1598.7007159138225
Game 300, Length: 175,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 84, 'Tie': 7, 'green': 209},  Winrate: 0.73
1520.5448830912558
1583.5481345847988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 84, 'Tie': 7, 'green': 210},  Winrate: 0.74
1237.4623286115268
1586.4701175727457
Game 302, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 84, 'Tie': 7, 'green': 211},  Winrate: 0.74
1209.7757438929054
1588.9616376371225
Game 303, Length: 227,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 84, 'Tie': 7, 'green': 212},  Winrate: 0.75
1577.220597625981
1600.9443059734451
Game 304, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 84, 'Tie': 7, 'green': 213},  Winrate: 0.75
1572.1821866079838
1612.3102539502602
Game 305, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 84, 'Tie': 7, 'green': 214},  Winrate: 0.76
1170.2456191477302
1614.0668036498407
Game 306, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 84, 'Tie': 7, 'green': 215},  Winrate: 0.77
1550.6290257329938
1624.1931651287773
Game 307, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 85, 'Tie': 7, 'green': 215},  Winrate: 0.76
1585.8909364293736
1610.4844153073875
Game 308, Length: 156,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 85, 'Tie': 7, 'green': 216},  Winrate: 0.76
1521.6563066696115
1619.725006504296
Game 309, Length: 176,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 85, 'Tie': 7, 'green': 217},  Winrate: 0.76
1511.9410004648141
1628.3288891307377
Game 310, Length: 122,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 85, 'Tie': 7, 'green': 218},  Winrate: 0.76
1137.6364298893557
1629.6723270259292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 85, 'Tie': 7, 'green': 219},  Winrate: 0.77
1575.485373852329
1640.0778896029738
Game 312, Length: 227,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 85, 'Tie': 7, 'green': 220},  Winrate: 0.78
1440.4042243969618
1645.9459918274488
Game 313, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 7, 'green': 221},  Winrate: 0.78
1168.8025111531238
1647.3890998220552
Game 314, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 8, 'green': 221},  Winrate: 0.78
1553.8514670571067
1644.1666584979423
Game 315, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 8, 'green': 222},  Winrate: 0.78
1549.019185780302
1653.1432577074966
Game 316, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 86, 'Tie': 8, 'green': 222},  Winrate: 0.77
1568.9982764044041
1637.996448360199
Game 317, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 87, 'Tie': 8, 'green': 222},  Winrate: 0.76
1524.7817079441147
1621.9434156739987
Game 318, Length: 177,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 88, 'Tie': 8, 'green': 222},  Winrate: 0.74
1614.9868230961185
1609.450789619197
Game 319, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 88, 'Tie': 8, 'green': 223},  Winrate: 0.75
1271.2717303271127
1612.4490465160754
Game 320, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 89, 'Tie': 8, 'green': 223},  Winrate: 0.74
1536.4873453985338
1597.6180077871531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 89, 'Tie': 8, 'green': 224},  Winrate: 0.74
1558.165006069994
1608.4512781215633
Game 322, Length: 214,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 90, 'Tie': 8, 'green': 224},  Winrate: 0.73
1426.531168815531
1590.5340600268005
Game 323, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 90, 'Tie': 8, 'green': 225},  Winrate: 0.73
1564.210397533389
1601.8090363457407
Game 324, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 91, 'Tie': 8, 'green': 225},  Winrate: 0.72
1577.2558572970916
1588.763576582038
Game 325, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 8, 'green': 226},  Winrate: 0.73
1203.8205086135604
1591.1059807755832
Game 326, Length: 136,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 92, 'Tie': 8, 'green': 226},  Winrate: 0.72
1198.949972351317
1569.579598653867
Game 327, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 92, 'Tie': 8, 'green': 227},  Winrate: 0.72
1385.0117518885065
1575.7762044368853
Game 328, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 92, 'Tie': 8, 'green': 228},  Winrate: 0.72
1379.1395819263803
1581.6483743990116
Game 329, Length: 220,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 8, 'green': 229},  Winrate: 0.72
1433.1957131480979
1588.8568856478755
Game 330, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 92, 'Tie': 9, 'green': 229},  Winrate: 0.72
1577.6471248518867
1588.4656180930804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 92, 'Tie': 9, 'green': 230},  Winrate: 0.72
1602.3809503035561
1601.0714908856428
Game 332, Length: 245,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 92, 'Tie': 9, 'green': 231},  Winrate: 0.73
1480.679677734152
1609.1180016942042
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 92, 'Tie': 10, 'green': 231},  Winrate: 0.73
1598.0049963569413
1608.731013124416
Game 334, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 92, 'Tie': 10, 'green': 232},  Winrate: 0.73
1420.466692724179
1614.795489215768
Game 335, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 92, 'Tie': 10, 'green': 233},  Winrate: 0.73
1503.6222494093645
1623.1142402712176
Game 336, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 10, 'green': 234},  Winrate: 0.73
1235.1757617031974
1625.400807179547
Game 337, Length: 203,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 93, 'Tie': 10, 'green': 234},  Winrate: 0.72
1563.20343317124
1611.216559788609
Game 338, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 93, 'Tie': 10, 'green': 235},  Winrate: 0.72
1515.9697302662503
1620.0285374664734
Game 339, Length: 285,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 93, 'Tie': 10, 'green': 236},  Winrate: 0.72
1577.876568203307
1630.6175873562468
Game 340, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 93, 'Tie': 10, 'green': 237},  Winrate: 0.73
1268.6609720965237
1633.2283455868358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 10, 'green': 238},  Winrate: 0.73
1212.7820621597282
1635.1460963839568
Game 342, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 93, 'Tie': 11, 'green': 238},  Winrate: 0.73
1579.774528779675
1633.2481358075888
Game 343, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 11, 'green': 239},  Winrate: 0.73
1548.8006341175123
1642.3800261180772
Game 344, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 94, 'Tie': 11, 'green': 239},  Winrate: 0.72
1590.9727670698876
1628.6278566741707
Game 345, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 94, 'Tie': 11, 'green': 240},  Winrate: 0.72
1580.631198105708
1638.9694256383502
Game 346, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 11, 'green': 241},  Winrate: 0.72
1448.4492243609218
1644.9202549633271
Game 347, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 11, 'green': 242},  Winrate: 0.72
1554.300646998264
1653.8230411363031
Game 348, Length: 286,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 94, 'Tie': 11, 'green': 243},  Winrate: 0.72
1428.1230453297546
1658.8957089546464
Game 349, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 95, 'Tie': 11, 'green': 243},  Winrate: 0.71
1572.9855348019066
1644.0751802227337
Game 350, Length: 208,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 96, 'Tie': 11, 'green': 243},  Winrate: 0.7
1615.3122231621649
1631.143907364125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 11, 'green': 244},  Winrate: 0.71
1570.7543223450386
1641.0207831247944
Game 352, Length: 110,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 96, 'Tie': 11, 'green': 245},  Winrate: 0.72
1202.097287162247
1642.7440045761077
Game 353, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 11, 'green': 246},  Winrate: 0.73
1570.3140490364801
1652.2044843193025
Game 354, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 11, 'green': 247},  Winrate: 0.74
1528.6690680552056
1660.0227616626307
Game 355, Length: 122,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 96, 'Tie': 11, 'green': 248},  Winrate: 0.74
1211.152215375825
1661.6526084465338
Game 356, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 96, 'Tie': 11, 'green': 249},  Winrate: 0.74
1136.5623710913073
1662.7266672445821
Game 357, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 96, 'Tie': 11, 'green': 250},  Winrate: 0.74
1375.3809424772908
1666.4853066936716
Game 358, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 96, 'Tie': 11, 'green': 251},  Winrate: 0.74
1546.3991648122596
1674.386788879676
Game 359, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 96, 'Tie': 11, 'green': 252},  Winrate: 0.74
1569.2843988095642
1682.7495149219985
Game 360, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 96, 'Tie': 11, 'green': 253},  Winrate: 0.74
1423.8194403831092
1687.053119868644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 96, 'Tie': 11, 'green': 254},  Winrate: 0.74
1443.8170236805483
1691.6853205490174
Game 362, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 96, 'Tie': 11, 'green': 255},  Winrate: 0.74
1623.6827352722241
1701.230930863629
Game 363, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 96, 'Tie': 11, 'green': 256},  Winrate: 0.76
1159.277595141531
1702.2045776468808
Game 364, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 97, 'Tie': 11, 'green': 256},  Winrate: 0.76
1643.465564151706
1688.411340521104
Game 365, Length: 190,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 98, 'Tie': 11, 'green': 256},  Winrate: 0.76
1698.5292163369197
1676.9352440528282
Game 366, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 11, 'green': 257},  Winrate: 0.76
1589.132850185258
1685.8073902245117
Game 367, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 98, 'Tie': 11, 'green': 258},  Winrate: 0.77
1686.6955517495994
1697.641054811832
Game 368, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 11, 'green': 259},  Winrate: 0.77
1200.8527054738017
1698.8856365002773
Game 369, Length: 131,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 98, 'Tie': 11, 'green': 260},  Winrate: 0.77
1372.3155641734318
1701.9510148041363
Game 370, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 11, 'green': 261},  Winrate: 0.78
1563.47021900015
1709.2351181490249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 156,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 98, 'Tie': 11, 'green': 262},  Winrate: 0.79
1581.5338041751406
1716.8341641591421
Game 372, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 11, 'green': 263},  Winrate: 0.79
1676.3026319628707
1727.2270839458708
Game 373, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 98, 'Tie': 11, 'green': 264},  Winrate: 0.79
1540.464804243777
1733.1614445143534
Game 374, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 99, 'Tie': 11, 'green': 264},  Winrate: 0.78
1443.2666351960993
1713.7142497013633
Game 375, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 11, 'green': 265},  Winrate: 0.78
1534.3452977860418
1719.8337561590986
Game 376, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 12, 'green': 265},  Winrate: 0.78
1677.7169464339815
1718.4194416879877
Game 377, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 100, 'Tie': 12, 'green': 265},  Winrate: 0.77
1638.0399094542536
1704.0622675059583
Game 378, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 100, 'Tie': 12, 'green': 266},  Winrate: 0.77
1628.835674375558
1713.2665025846538
Game 379, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 100, 'Tie': 12, 'green': 267},  Winrate: 0.77
1268.3785316793983
1714.9045497508582
Game 380, Length: 221,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 101, 'Tie': 12, 'green': 267},  Winrate: 0.76
1596.9938293798803
1699.4445245461186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 12, 'green': 268},  Winrate: 0.77
1197.7489438391667
1700.645553058269
Game 382, Length: 181,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 102, 'Tie': 12, 'green': 268},  Winrate: 0.76
1710.7859854920907
1689.3040921122968
Game 383, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 12, 'green': 269},  Winrate: 0.76
1199.1751653524107
1690.5820000204797
Game 384, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 12, 'green': 270},  Winrate: 0.76
1633.6993107990165
1700.3482533731692
Game 385, Length: 238,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 102, 'Tie': 12, 'green': 271},  Winrate: 0.77
1622.081182853344
1709.4109778839502
Game 386, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 12, 'green': 272},  Winrate: 0.77
1135.7585053613172
1710.2148436139403
Game 387, Length: 275,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 103, 'Tie': 12, 'green': 272},  Winrate: 0.76
1585.8859602922803
1694.6429323581401
Game 388, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 103, 'Tie': 12, 'green': 273},  Winrate: 0.76
1063.3055176549242
1695.2240531809084
Game 389, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 103, 'Tie': 12, 'green': 274},  Winrate: 0.76
1619.7084719295922
1704.3512556268743
Game 390, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 103, 'Tie': 12, 'green': 275},  Winrate: 0.76
1510.28757404323
1710.0334118498945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 12, 'green': 276},  Winrate: 0.76
1198.0475111791466
1711.1610660231586
Game 392, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 103, 'Tie': 12, 'green': 277},  Winrate: 0.77
1698.840063710499
1722.3544141625541
Game 393, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 103, 'Tie': 12, 'green': 278},  Winrate: 0.77
1523.1261808351878
1727.8973013825719
Game 394, Length: 170,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 103, 'Tie': 12, 'green': 279},  Winrate: 0.77
1199.8227336586347
1728.927273197739
Game 395, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 279},  Winrate: 0.76
1690.5656261423746
1716.078593489346
Game 396, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 104, 'Tie': 12, 'green': 280},  Winrate: 0.76
1505.0403662842145
1721.3258012483616
Game 397, Length: 216,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 104, 'Tie': 12, 'green': 281},  Winrate: 0.77
1699.931114603687
1732.1806721367652
Game 398, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 12, 'green': 282},  Winrate: 0.77
1440.2422642143315
1735.755431602982
Game 399, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 283},  Winrate: 0.77
1566.6907573528028
1742.0502090520858
Game 400, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 104, 'Tie': 12, 'green': 284},  Winrate: 0.78
1557.5824342562726
1747.9379937959634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 285},  Winrate: 0.78
1158.5483483763617
1748.6672405611328
Game 402, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 104, 'Tie': 12, 'green': 286},  Winrate: 0.78
1196.8504145606335
1749.565769839666
Game 403, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 287},  Winrate: 0.78
1499.2654696183888
1753.9225496306417
Game 404, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 104, 'Tie': 12, 'green': 288},  Winrate: 0.78
1614.972998004972
1761.030734479014
Game 405, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 289},  Winrate: 0.78
1495.2241499295374
1765.0720541678654
Game 406, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 290},  Winrate: 0.78
1500.9684332374875
1769.1439872145925
Game 407, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 291},  Winrate: 0.79
1613.0936187295356
1775.758840414649
Game 408, Length: 256,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 292},  Winrate: 0.79
1437.4271732421873
1778.5739313867932
Game 409, Length: 217,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 104, 'Tie': 12, 'green': 293},  Winrate: 0.79
1552.7179607575426
1783.4384048855231
Game 410, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 105, 'Tie': 12, 'green': 293},  Winrate: 0.78
1586.4813102505302
1766.2414934445571
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 105, 'Tie': 12, 'green': 294},  Winrate: 0.78
1434.5211619335992
1769.1475047531453
Game 412, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 12, 'green': 295},  Winrate: 0.78
1491.425491159229
1772.9461635234536
Game 413, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 105, 'Tie': 12, 'green': 296},  Winrate: 0.78
1431.7553929326473
1775.7119325244055
Game 414, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 105, 'Tie': 13, 'green': 296},  Winrate: 0.78
1498.8932455064298
1768.2441781772047
Game 415, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 105, 'Tie': 13, 'green': 297},  Winrate: 0.78
1608.8221265256068
1774.7342748137628
Game 416, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 105, 'Tie': 13, 'green': 298},  Winrate: 0.79
1544.0634851171699
1779.4714238141053
Game 417, Length: 218,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 105, 'Tie': 13, 'green': 299},  Winrate: 0.8
1267.2702601444234
1780.57969534908
Game 418, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 106, 'Tie': 13, 'green': 299},  Winrate: 0.8
1712.4445212230182
1766.9752378365608
Game 419, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 13, 'green': 300},  Winrate: 0.8
1580.7083784465308
1772.7481696405603
Game 420, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 106, 'Tie': 13, 'green': 301},  Winrate: 0.81
1626.8570726228747
1779.590407816702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 106, 'Tie': 13, 'green': 302},  Winrate: 0.81
1575.3816245449193
1784.9171617183135
Game 422, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 13, 'green': 303},  Winrate: 0.81
1210.3700172229505
1785.699359871188
Game 423, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 13, 'green': 304},  Winrate: 0.81
1768.765474739563
1796.5242929483272
Game 424, Length: 274,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 107, 'Tie': 13, 'green': 304},  Winrate: 0.81
1722.957185773314
1782.802225324038
Game 425, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 108, 'Tie': 13, 'green': 304},  Winrate: 0.81
1624.92027924119
1766.704072608455
Game 426, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 108, 'Tie': 13, 'green': 305},  Winrate: 0.81
1208.9190584292032
1767.5607580721571
Game 427, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 108, 'Tie': 14, 'green': 305},  Winrate: 0.81
1207.0499938438654
1757.3611787889251
Game 428, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 108, 'Tie': 14, 'green': 306},  Winrate: 0.81
1529.5792400314454
1762.1272365435216
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 108, 'Tie': 14, 'green': 307},  Winrate: 0.81
1755.1314626632682
1773.2372673248105
Game 430, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 109, 'Tie': 14, 'green': 307},  Winrate: 0.81
1713.1863479227134
1759.9820340057843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 109, 'Tie': 14, 'green': 308},  Winrate: 0.81
1590.824581185441
1766.1512822002235
Game 432, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 109, 'Tie': 14, 'green': 309},  Winrate: 0.81
1580.1512846780247
1771.885957814479
Game 433, Length: 239,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 110, 'Tie': 14, 'green': 309},  Winrate: 0.8
1735.4444154341352
1759.3987281536579
Game 434, Length: 196,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 111, 'Tie': 14, 'green': 309},  Winrate: 0.79
1747.1463906956922
1747.696752892101
Game 435, Length: 154,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 112, 'Tie': 14, 'green': 309},  Winrate: 0.78
1758.1057657542485
1736.7373778335445
Game 436, Length: 145,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 112, 'Tie': 14, 'green': 310},  Winrate: 0.78
1135.0917195536053
1737.4041636412564
Game 437, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 14, 'green': 311},  Winrate: 0.79
1681.1006679718287
1746.8691218118024
Game 438, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 14, 'green': 312},  Winrate: 0.79
1672.2207646329941
1755.749025150637
Game 439, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 113, 'Tie': 14, 'green': 312},  Winrate: 0.78
1540.4262594027537
1738.4489465830711
Game 440, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 113, 'Tie': 15, 'green': 312},  Winrate: 0.78
1713.97830137388
1737.6569931319045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 113, 'Tie': 15, 'green': 313},  Winrate: 0.78
1743.6787477511157
1749.109708044057
Game 442, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 113, 'Tie': 15, 'green': 314},  Winrate: 0.78
1584.5739955601548
1755.3602936693433
Game 443, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 114, 'Tie': 15, 'green': 314},  Winrate: 0.77
1596.113968734498
1739.39760961287
Game 444, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 114, 'Tie': 15, 'green': 315},  Winrate: 0.78
1736.7841569639816
1750.5514464448518
Game 445, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 114, 'Tie': 16, 'green': 315},  Winrate: 0.78
1737.2150636301012
1750.120539778732
Game 446, Length: 222,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 115, 'Tie': 16, 'green': 315},  Winrate: 0.77
1779.0565771151864
1739.8294374031086
Game 447, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 115, 'Tie': 16, 'green': 316},  Winrate: 0.77
1476.687770298946
1743.8213448383146
Game 448, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 115, 'Tie': 16, 'green': 317},  Winrate: 0.77
1589.610349485461
1750.3249640873516
Game 449, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 115, 'Tie': 16, 'green': 318},  Winrate: 0.78
1535.4323906330485
1755.3188328570568
Game 450, Length: 171,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 116, 'Tie': 16, 'green': 318},  Winrate: 0.78
1749.057975179331
1743.9178508096304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 183,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 16, 'green': 318},  Winrate: 0.77
1641.222331356009
1729.5525920764962
Game 452, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 117, 'Tie': 16, 'green': 319},  Winrate: 0.77
1265.8546672105356
1730.968185010384
Game 453, Length: 200,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 118, 'Tie': 16, 'green': 319},  Winrate: 0.76
1629.2926617554429
1716.6485212599132
Game 454, Length: 149,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 119, 'Tie': 16, 'green': 319},  Winrate: 0.74
1255.5528642133509
1696.2714187497597
Game 455, Length: 226,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 120, 'Tie': 16, 'green': 319},  Winrate: 0.73
1653.7425362597914
1683.7512138459772
Game 456, Length: 167,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 120, 'Tie': 16, 'green': 320},  Winrate: 0.73
1604.448932797283
1692.3958997782297
Game 457, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 16, 'green': 321},  Winrate: 0.73
1529.1999339695126
1698.6283564417656
Game 458, Length: 263,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 121, 'Tie': 16, 'green': 321},  Winrate: 0.72
1544.8887042833057
1682.9395861279725
Game 459, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 16, 'green': 322},  Winrate: 0.72
1620.1501584014266
1692.0820894819888
Game 460, Length: 173,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 121, 'Tie': 16, 'green': 323},  Winrate: 0.72
1495.5793174081477
1697.4712053113285
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 121, 'Tie': 16, 'green': 324},  Winrate: 0.72
1471.9619461663049
1702.1970294439695
Game 462, Length: 134,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 122, 'Tie': 16, 'green': 324},  Winrate: 0.71
1753.408589626072
1692.706290627528
Game 463, Length: 241,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 123, 'Tie': 16, 'green': 324},  Winrate: 0.7
1752.882559695802
1683.5024786828417
Game 464, Length: 239,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 123, 'Tie': 16, 'green': 325},  Winrate: 0.71
1724.7963059307517
1695.9212363821912
Game 465, Length: 193,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 124, 'Tie': 16, 'green': 325},  Winrate: 0.71
1768.7815078245028
1687.1217625634727
Game 466, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 124, 'Tie': 16, 'green': 326},  Winrate: 0.71
1611.442380163085
1695.8295408018141
Game 467, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 124, 'Tie': 16, 'green': 327},  Winrate: 0.71
1577.1533241756756
1703.2502121862933
Game 468, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 125, 'Tie': 16, 'green': 327},  Winrate: 0.7
1777.5229474754601
1694.508772535336
Game 469, Length: 139,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 16, 'green': 328},  Winrate: 0.7
1537.7045364166304
1700.8677212358755
Game 470, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 126, 'Tie': 16, 'green': 328},  Winrate: 0.69
1762.02047892491
1691.7298020067674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 127, 'Tie': 16, 'green': 328},  Winrate: 0.69
1758.0309989928733
1682.756778193225
Game 472, Length: 275,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 127, 'Tie': 16, 'green': 329},  Winrate: 0.69
1763.9475154123868
1696.3322102562984
Game 473, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 127, 'Tie': 16, 'green': 330},  Winrate: 0.69
1745.4319816846146
1708.931227564557
Game 474, Length: 190,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 128, 'Tie': 16, 'green': 330},  Winrate: 0.69
1735.0177587464407
1698.709774748868
Game 475, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 129, 'Tie': 16, 'green': 330},  Winrate: 0.68
1708.213912003345
1687.9670680568515
Game 476, Length: 132,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 129, 'Tie': 16, 'green': 331},  Winrate: 0.68
1680.9150053412352
1698.7818647223837
Game 477, Length: 259,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 129, 'Tie': 16, 'green': 332},  Winrate: 0.69
1570.0576798834215
1705.8775090146378
Game 478, Length: 131,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 129, 'Tie': 16, 'green': 333},  Winrate: 0.69
1670.9938323933502
1715.7986819625228
Game 479, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 16, 'green': 334},  Winrate: 0.69
1524.1306999726053
1721.2472220213629
Game 480, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 129, 'Tie': 16, 'green': 335},  Winrate: 0.7
1518.9355449077518
1726.4423770862163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 129, 'Tie': 16, 'green': 336},  Winrate: 0.7
1280.6781873805292
1727.9778425482884
Game 482, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 129, 'Tie': 16, 'green': 337},  Winrate: 0.71
1698.154420791198
1738.0373337604356
Game 483, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 16, 'green': 338},  Winrate: 0.71
1318.3751890038868
1739.8014754575267
Game 484, Length: 211,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 129, 'Tie': 16, 'green': 339},  Winrate: 0.71
1742.3369873628794
1750.8730777207193
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 17, 'green': 339},  Winrate: 0.7
1763.5469672690283
1751.2736258640778
Game 486, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 130, 'Tie': 17, 'green': 339},  Winrate: 0.69
1568.858441017678
1735.1331456039425
Game 487, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 130, 'Tie': 17, 'green': 340},  Winrate: 0.7
1539.5557584306891
1740.466091456559
Game 488, Length: 212,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 130, 'Tie': 17, 'green': 341},  Winrate: 0.7
1428.67906338105
1743.5424210081565
Game 489, Length: 243,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 131, 'Tie': 17, 'green': 341},  Winrate: 0.69
1737.5922581299492
1732.3925399644236
Game 490, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 131, 'Tie': 17, 'green': 342},  Winrate: 0.69
1731.411210705841
1743.318316621462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 197,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 131, 'Tie': 17, 'green': 343},  Winrate: 0.69
1316.6825228990594
1745.0109827262893
Game 492, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 131, 'Tie': 17, 'green': 344},  Winrate: 0.69
1747.0949786935014
1756.0217697870364
Game 493, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 131, 'Tie': 18, 'green': 344},  Winrate: 0.69
1761.8373830240157
1756.2048656879308
Game 494, Length: 295,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 131, 'Tie': 18, 'green': 345},  Winrate: 0.69
1583.7360918458705
1762.0791233275213
Game 495, Length: 242,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 132, 'Tie': 18, 'green': 345},  Winrate: 0.69
1591.1785703263429
1746.2821775460977
Game 496, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 345},  Winrate: 0.68
1598.9476407084105
1731.0706286835577
Game 497, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 18, 'green': 346},  Winrate: 0.68
1688.569881169301
1740.6551683054547
Game 498, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 347},  Winrate: 0.68
1750.614201257785
1751.8783500716854
Game 499, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 348},  Winrate: 0.68
1724.9567720262355
1761.9393367918906
Game 500, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 134, 'Tie': 18, 'green': 348},  Winrate: 0.67
1684.2671814911155
1748.6659876941253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 138,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 134, 'Tie': 18, 'green': 349},  Winrate: 0.67
1440.1602513383723
1751.7723715518523
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 135, 'Tie': 18, 'green': 349},  Winrate: 0.66
1754.1330799702264
1740.9576082030878
Game 503, Length: 152,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 136, 'Tie': 18, 'green': 349},  Winrate: 0.65
1584.248934421375
1725.5671147993908
Game 504, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 137, 'Tie': 18, 'green': 349},  Winrate: 0.64
1763.815266170481
1715.8849285991362
Game 505, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 138, 'Tie': 18, 'green': 349},  Winrate: 0.63
1755.0798187898135
1706.2370914939372
Game 506, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 138, 'Tie': 18, 'green': 350},  Winrate: 0.63
1584.0088331776747
1713.4068286426054
Game 507, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 138, 'Tie': 18, 'green': 351},  Winrate: 0.63
1577.2276138829377
1720.1880479373424
Game 508, Length: 240,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 139, 'Tie': 18, 'green': 351},  Winrate: 0.62
1764.5528611238183
1710.7150056033377
Game 509, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 18, 'green': 352},  Winrate: 0.62
1751.4377648014106
1722.8242080709554
Game 510, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 139, 'Tie': 18, 'green': 353},  Winrate: 0.63
1577.7179273432273
1729.355215149103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 139, 'Tie': 18, 'green': 354},  Winrate: 0.63
1514.1114086268517
1734.1793514300032
Game 512, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 140, 'Tie': 18, 'green': 354},  Winrate: 0.62
1613.3482668395866
1719.778725298827
Game 513, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 18, 'green': 355},  Winrate: 0.62
1766.7811701197954
1732.054132294218
Game 514, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 140, 'Tie': 18, 'green': 356},  Winrate: 0.62
1209.377359509688
1733.0467900074807
Game 515, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 18, 'green': 357},  Winrate: 0.62
1468.143521174948
1736.8652149988375
Game 516, Length: 206,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 141, 'Tie': 18, 'green': 357},  Winrate: 0.61
1776.366221903955
1727.280163214678
Game 517, Length: 189,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 142, 'Tie': 18, 'green': 357},  Winrate: 0.6
1758.5023172770007
1717.4438336318026
Game 518, Length: 174,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 143, 'Tie': 18, 'green': 357},  Winrate: 0.6
1699.914047378998
1706.0996674221055
Game 519, Length: 210,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 144, 'Tie': 18, 'green': 357},  Winrate: 0.59
1710.5709836332364
1695.4427311678671
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 19, 'green': 357},  Winrate: 0.59
1684.6036972642926
1695.10621539469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 114,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 144, 'Tie': 19, 'green': 358},  Winrate: 0.59
1369.4928846611447
1697.9288949069771
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 19, 'green': 359},  Winrate: 0.59
1425.0176146933213
1701.5903435947057
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 19, 'green': 360},  Winrate: 0.59
1718.0713470967132
1712.8742116470955
Game 524, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 144, 'Tie': 19, 'green': 361},  Winrate: 0.6
1267.1578373561574
1714.3773463874618
Game 525, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 144, 'Tie': 19, 'green': 362},  Winrate: 0.61
1436.589474779143
1717.948122946691
Game 526, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 19, 'green': 363},  Winrate: 0.61
1739.9993732706653
1729.3865144774363
Game 527, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 144, 'Tie': 19, 'green': 364},  Winrate: 0.61
1604.4225982915414
1736.40629634898
Game 528, Length: 281,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 144, 'Tie': 19, 'green': 365},  Winrate: 0.61
1736.348617048844
1747.1526579936374
Game 529, Length: 238,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 145, 'Tie': 19, 'green': 365},  Winrate: 0.6
1729.3623646568344
1735.8616404335162
Game 530, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 145, 'Tie': 20, 'green': 365},  Winrate: 0.61
1608.2108887377753
1732.099684493024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 218,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 146, 'Tie': 20, 'green': 365},  Winrate: 0.6
1553.4003234063348
1716.4038975033195
Game 532, Length: 189,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 146, 'Tie': 20, 'green': 366},  Winrate: 0.6
1720.5558983777696
1727.259209831391
Game 533, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 146, 'Tie': 20, 'green': 367},  Winrate: 0.61
1157.7894262461107
1728.018131961642
Game 534, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 20, 'green': 368},  Winrate: 0.62
1134.4287070915645
1728.6811444236828
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 368},  Winrate: 0.62
1757.6125743367106
1729.5708873639728
Game 536, Length: 238,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 147, 'Tie': 21, 'green': 368},  Winrate: 0.61
1723.3427762378687
1718.6726323491223
Game 537, Length: 180,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 147, 'Tie': 21, 'green': 369},  Winrate: 0.61
1728.981058278367
1729.6909473414205
Game 538, Length: 198,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 148, 'Tie': 21, 'green': 369},  Winrate: 0.6
1627.075844342349
1715.963369838658
Game 539, Length: 258,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 148, 'Tie': 21, 'green': 370},  Winrate: 0.61
1464.1266864903123
1719.9802045232939
Game 540, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 148, 'Tie': 21, 'green': 371},  Winrate: 0.62
1718.7150507092772
1730.627518470851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 205,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 149, 'Tie': 21, 'green': 371},  Winrate: 0.61
1747.7471897630605
1720.4725868377398
Game 542, Length: 238,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 149, 'Tie': 21, 'green': 372},  Winrate: 0.61
1721.395322856149
1731.1769484746146
Game 543, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 150, 'Tie': 21, 'green': 372},  Winrate: 0.61
1706.5303247205538
1719.7528391487508
Game 544, Length: 260,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 151, 'Tie': 21, 'green': 372},  Winrate: 0.6
1592.075854206507
1705.394912285471
Game 545, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 21, 'green': 373},  Winrate: 0.6
1570.53556053732
1712.0869656310888
Game 546, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 151, 'Tie': 21, 'green': 374},  Winrate: 0.61
1597.1888058615677
1719.3207580610624
Game 547, Length: 150,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 151, 'Tie': 21, 'green': 375},  Winrate: 0.61
1736.569400826432
1730.498546997691
Game 548, Length: 203,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 151, 'Tie': 21, 'green': 376},  Winrate: 0.61
1157.96239260373
1731.2394432111264
Game 549, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 21, 'green': 377},  Winrate: 0.61
1720.3209580775333
1741.5460036044442
Game 550, Length: 209,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 152, 'Tie': 21, 'green': 377},  Winrate: 0.61
1767.4557378476716
1731.7028400934832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 174,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 153, 'Tie': 21, 'green': 377},  Winrate: 0.61
1666.3344810919878
1719.110895261287
Game 552, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 153, 'Tie': 21, 'green': 378},  Winrate: 0.61
1675.313686684638
1728.4009058409415
Game 553, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 154, 'Tie': 21, 'green': 378},  Winrate: 0.61
1746.6331991606487
1718.3371075067248
Game 554, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 154, 'Tie': 21, 'green': 379},  Winrate: 0.62
1509.2524164751821
1723.1960996583944
Game 555, Length: 132,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 154, 'Tie': 21, 'green': 380},  Winrate: 0.64
1718.5128511750743
1733.6643067616872
Game 556, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 154, 'Tie': 21, 'green': 381},  Winrate: 0.64
1708.6692490635355
1743.507908873226
Game 557, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 155, 'Tie': 21, 'green': 381},  Winrate: 0.62
1742.3397907713056
1732.8709581954035
Game 558, Length: 254,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 21, 'green': 382},  Winrate: 0.64
1534.4688513061813
1737.9578653199114
Game 559, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 155, 'Tie': 21, 'green': 383},  Winrate: 0.64
930.6587312423417
1738.153319399999
Game 560, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 155, 'Tie': 21, 'green': 384},  Winrate: 0.64
1422.1093103030396
1741.0616237902807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 385},  Winrate: 0.64
1732.0328282866058
1751.3685862749805
Game 562, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 155, 'Tie': 21, 'green': 386},  Winrate: 0.65
1664.2548561372025
1759.3344947707722
Game 563, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 156, 'Tie': 21, 'green': 386},  Winrate: 0.65
1606.925982555712
1744.4843664215673
Game 564, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 156, 'Tie': 21, 'green': 387},  Winrate: 0.65
1711.8203336032182
1754.0593556744982
Game 565, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 156, 'Tie': 21, 'green': 388},  Winrate: 0.66
1265.9857099047433
1755.2314831259123
Game 566, Length: 215,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 156, 'Tie': 21, 'green': 389},  Winrate: 0.66
1709.5415654651913
1764.4049683699982
Game 567, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 156, 'Tie': 22, 'green': 389},  Winrate: 0.65
1726.1146828704116
1763.2470575258221
Game 568, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 156, 'Tie': 22, 'green': 390},  Winrate: 0.66
1765.7423859852154
1773.8708934445617
Game 569, Length: 172,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 156, 'Tie': 22, 'green': 391},  Winrate: 0.66
1601.2635618880272
1779.5333141122464
Game 570, Length: 271,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 157, 'Tie': 22, 'green': 391},  Winrate: 0.66
1724.0174137405954
1767.3362339748692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 158, 'Tie': 22, 'green': 391},  Winrate: 0.66
1586.0018038459805
1751.8699906662087
Game 572, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 158, 'Tie': 22, 'green': 392},  Winrate: 0.66
1731.1599007211653
1761.771713735324
Game 573, Length: 229,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 158, 'Tie': 22, 'green': 393},  Winrate: 0.66
1697.9258622845286
1770.3761761713492
Game 574, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 158, 'Tie': 22, 'green': 394},  Winrate: 0.67
1711.7994508522918
1779.132623696827
Game 575, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 158, 'Tie': 22, 'green': 395},  Winrate: 0.68
1741.243869797143
1788.5029551574692
Game 576, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 158, 'Tie': 22, 'green': 396},  Winrate: 0.68
1722.6267636299124
1797.036092248722
Game 577, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 159, 'Tie': 22, 'green': 396},  Winrate: 0.67
1778.403185929604
1785.9691402939873
Game 578, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 159, 'Tie': 22, 'green': 397},  Winrate: 0.67
1732.355845124403
1794.8571649667272
Game 579, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 159, 'Tie': 22, 'green': 398},  Winrate: 0.67
1717.916094801377
1803.0557530357617
Game 580, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 160, 'Tie': 22, 'green': 398},  Winrate: 0.66
1722.402540512821
1790.194777988132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 161, 'Tie': 22, 'green': 398},  Winrate: 0.65
1778.3008382771181
1779.3496775586855
Game 582, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 161, 'Tie': 22, 'green': 399},  Winrate: 0.65
1690.0923899016834
1787.1831499415307
Game 583, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 22, 'green': 399},  Winrate: 0.64
1730.088495135438
1775.0107496074697
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 23, 'green': 399},  Winrate: 0.64
1764.8587893956396
1774.7048213356484
Game 585, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 162, 'Tie': 23, 'green': 400},  Winrate: 0.64
1713.7585298037995
1783.3488320446697
Game 586, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 162, 'Tie': 23, 'green': 401},  Winrate: 0.65
1505.7762571169194
1786.8249914029325
Game 587, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 162, 'Tie': 23, 'green': 402},  Winrate: 0.65
1756.2040340977971
1796.3633432903507
Game 588, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 162, 'Tie': 23, 'green': 403},  Winrate: 0.65
1668.5639550205597
1803.113074954429
Game 589, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 162, 'Tie': 23, 'green': 404},  Winrate: 0.66
1701.215915959794
1810.5664080581705
Game 590, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 162, 'Tie': 23, 'green': 405},  Winrate: 0.66
1722.255505133467
1818.3993980601415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 163, 'Tie': 23, 'green': 405},  Winrate: 0.65
1801.1523895255118
1807.4417865227617
Game 592, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 406},  Winrate: 0.65
1621.7769971276705
1812.7406337374402
Game 593, Length: 254,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 164, 'Tie': 23, 'green': 406},  Winrate: 0.65
1714.4876924047119
1799.4688572925224
Game 594, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 164, 'Tie': 23, 'green': 407},  Winrate: 0.65
1616.422200269671
1804.8236541505219
Game 595, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 164, 'Tie': 23, 'green': 408},  Winrate: 0.66
1724.0029792664384
1812.8535031706892
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 23, 'green': 409},  Winrate: 0.67
1714.7197294624748
1820.3892788416815
Game 597, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 164, 'Tie': 23, 'green': 410},  Winrate: 0.67
1713.0441746166068
1827.666062302608
Game 598, Length: 182,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 164, 'Tie': 23, 'green': 411},  Winrate: 0.67
1703.7470843299834
1834.489961605861
Game 599, Length: 259,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 164, 'Tie': 23, 'green': 412},  Winrate: 0.67
1593.0818170600946
1838.5969504073341
Game 600, Length: 246,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 164, 'Tie': 23, 'green': 413},  Winrate: 0.68
1597.158889408636
1842.7016228867253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 164, 'Tie': 23, 'green': 414},  Winrate: 0.68
1420.4624251405032
1844.3485080492617
Game 602, Length: 092,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 164, 'Tie': 23, 'green': 415},  Winrate: 0.69
1493.190023126941
1846.7378023304684
Game 603, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 164, 'Tie': 23, 'green': 416},  Winrate: 0.69
1707.3549389405682
1853.1413931936997
Game 604, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 165, 'Tie': 23, 'green': 416},  Winrate: 0.69
1790.521170709628
1840.92106076119
Game 605, Length: 220,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 165, 'Tie': 23, 'green': 417},  Winrate: 0.7
1832.5724998198648
1851.0501838280504
Game 606, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 23, 'green': 418},  Winrate: 0.7
1739.4993035645648
1858.1840794241343
Game 607, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 165, 'Tie': 23, 'green': 419},  Winrate: 0.7
1756.4156997261123
1865.583645868503
Game 608, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 165, 'Tie': 23, 'green': 420},  Winrate: 0.71
1823.460905582609
1874.6952401057588
Game 609, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 165, 'Tie': 23, 'green': 421},  Winrate: 0.71
1698.2721832680177
1880.1701411677245
Game 610, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 165, 'Tie': 23, 'green': 422},  Winrate: 0.71
1491.2330504556128
1882.1271138390528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 166, 'Tie': 23, 'green': 422},  Winrate: 0.7
1830.2755757106822
1870.250936188512
Game 612, Length: 182,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 167, 'Tie': 23, 'green': 422},  Winrate: 0.7
1587.1234518650083
1853.1851642069253
Game 613, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 167, 'Tie': 23, 'green': 423},  Winrate: 0.7
1368.3242002774527
1854.3538485906172
Game 614, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 167, 'Tie': 23, 'green': 424},  Winrate: 0.7
1418.9358620211194
1855.880411710001
Game 615, Length: 159,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 167, 'Tie': 23, 'green': 425},  Winrate: 0.7
1418.953059068619
1857.394045365561
Game 616, Length: 202,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 167, 'Tie': 23, 'green': 426},  Winrate: 0.71
1725.7858810040673
1863.9640094858967
Game 617, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 167, 'Tie': 23, 'green': 427},  Winrate: 0.72
1489.1323037103004
1866.064756231209
Game 618, Length: 204,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 167, 'Tie': 23, 'green': 428},  Winrate: 0.73
1583.7716915450019
1869.4165165512154
Game 619, Length: 267,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 167, 'Tie': 23, 'green': 429},  Winrate: 0.74
1659.5479847928227
1874.1233878955952
Game 620, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 168, 'Tie': 23, 'green': 429},  Winrate: 0.74
1769.7009743087624
1860.838113312945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 168, 'Tie': 24, 'green': 429},  Winrate: 0.73
1802.8556282162422
1859.1348746222147
Game 622, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 169, 'Tie': 24, 'green': 429},  Winrate: 0.72
1834.492927967374
1848.1028522374497
Game 623, Length: 217,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 170, 'Tie': 24, 'green': 429},  Winrate: 0.71
1840.7924454142046
1837.5859825339273
Game 624, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 170, 'Tie': 24, 'green': 430},  Winrate: 0.71
1700.9370753817473
1844.0038460927483
Game 625, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 170, 'Tie': 25, 'green': 430},  Winrate: 0.71
1771.8067225814164
1841.8980978200943
Game 626, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 170, 'Tie': 25, 'green': 431},  Winrate: 0.71
1763.8035792858675
1849.9012411156432
Game 627, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 170, 'Tie': 25, 'green': 432},  Winrate: 0.71
1563.4188654459447
1853.1731330225014
Game 628, Length: 221,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 170, 'Tie': 25, 'green': 433},  Winrate: 0.71
1717.5687400908448
1859.607372198095
Game 629, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 170, 'Tie': 25, 'green': 434},  Winrate: 0.72
1756.5077560947832
1866.9031953891792
Game 630, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 171, 'Tie': 25, 'green': 434},  Winrate: 0.71
1731.5869181861092
1852.8850172939149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 171, 'Tie': 25, 'green': 435},  Winrate: 0.72
1208.8981889453075
1853.3641878582953
Game 632, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 171, 'Tie': 25, 'green': 436},  Winrate: 0.72
1749.2485861650507
1860.6233577880278
Game 633, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 171, 'Tie': 25, 'green': 437},  Winrate: 0.72
1719.5055237053982
1866.9037150866968
Game 634, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 171, 'Tie': 25, 'green': 438},  Winrate: 0.72
1695.403000231808
1872.4377902366361
Game 635, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 171, 'Tie': 25, 'green': 439},  Winrate: 0.73
1782.869628493324
1880.0893324529402
Game 636, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 25, 'green': 440},  Winrate: 0.74
1733.3677372674315
1886.2208987500735
Game 637, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 25, 'green': 441},  Winrate: 0.74
1503.7735768090129
1888.22357905798
Game 638, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 25, 'green': 442},  Winrate: 0.75
1743.0823391277604
1894.3898260952703
Game 639, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 25, 'green': 443},  Winrate: 0.75
1832.3730480860058
1902.8092234234691
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 26, 'green': 443},  Winrate: 0.74
1727.362978844916
1898.0730082084656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 260,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 26, 'green': 444},  Winrate: 0.76
1872.6495518832364
1907.550570164282
Game 642, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 171, 'Tie': 26, 'green': 445},  Winrate: 0.76
1367.471453638164
1908.4033168035708
Game 643, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 172, 'Tie': 26, 'green': 445},  Winrate: 0.76
1778.6665035549263
1894.595602644284
Game 644, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 173, 'Tie': 26, 'green': 445},  Winrate: 0.76
1729.1364646554077
1879.9468303935882
Game 645, Length: 158,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 174, 'Tie': 26, 'green': 445},  Winrate: 0.74
1843.640361821945
1868.6795166576492
Game 646, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 174, 'Tie': 27, 'green': 445},  Winrate: 0.74
1731.18679047203
1864.855705030535
Game 647, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 174, 'Tie': 27, 'green': 446},  Winrate: 0.74
1604.5278042882856
1868.538789480025
Game 648, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 175, 'Tie': 27, 'green': 446},  Winrate: 0.73
1632.4742390243423
1852.4867507253537
Game 649, Length: 292,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 176, 'Tie': 27, 'green': 446},  Winrate: 0.72
1756.0038210041723
1839.5652688489417
Game 650, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 176, 'Tie': 27, 'green': 447},  Winrate: 0.73
1265.1521812124681
1840.2677548470092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 28, 'green': 447},  Winrate: 0.73
1694.121474918812
1836.2386698298806
Game 652, Length: 294,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 177, 'Tie': 28, 'green': 447},  Winrate: 0.72
1862.3025142824472
1826.8211728413482
Game 653, Length: 258,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 178, 'Tie': 28, 'green': 447},  Winrate: 0.72
1813.4238063747202
1816.2529946828702
Game 654, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 178, 'Tie': 28, 'green': 448},  Winrate: 0.72
1748.011959012245
1824.4450697684224
Game 655, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 178, 'Tie': 28, 'green': 449},  Winrate: 0.72
1417.1906727499863
1826.1902590395555
Game 656, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 178, 'Tie': 28, 'green': 450},  Winrate: 0.72
1861.4608051805126
1837.3790057422793
Game 657, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 178, 'Tie': 28, 'green': 451},  Winrate: 0.73
1689.3544782003848
1843.4275277737024
Game 658, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 179, 'Tie': 28, 'green': 451},  Winrate: 0.72
1506.5971006006466
1825.9627308833562
Game 659, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 180, 'Tie': 28, 'green': 451},  Winrate: 0.71
1849.7265262564017
1816.5039594739637
Game 660, Length: 244,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 180, 'Tie': 28, 'green': 452},  Winrate: 0.71
1716.721116670761
1823.8002565437982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 180, 'Tie': 28, 'green': 453},  Winrate: 0.71
1691.8290703713556
1830.2433694404604
Game 662, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 28, 'green': 454},  Winrate: 0.71
1774.3513921281328
1838.7616058056515
Game 663, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 181, 'Tie': 28, 'green': 454},  Winrate: 0.71
1789.9471532576817
1827.2176384775737
Game 664, Length: 168,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 181, 'Tie': 28, 'green': 455},  Winrate: 0.71
1654.1160553919322
1832.6495678784643
Game 665, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 181, 'Tie': 28, 'green': 456},  Winrate: 0.71
1589.122027463957
1836.609357474602
Game 666, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 181, 'Tie': 29, 'green': 456},  Winrate: 0.71
1861.5762560904075
1837.3356156666416
Game 667, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 181, 'Tie': 29, 'green': 457},  Winrate: 0.71
1716.6235839271076
1844.0548079774028
Game 668, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 181, 'Tie': 29, 'green': 458},  Winrate: 0.71
1254.9102391031156
1844.697433087638
Game 669, Length: 203,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 181, 'Tie': 29, 'green': 459},  Winrate: 0.71
1824.9538065467082
1854.236554508304
Game 670, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 181, 'Tie': 29, 'green': 460},  Winrate: 0.72
1415.7218774366224
1855.7053498216678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 29, 'green': 461},  Winrate: 0.73
1710.6322301929724
1861.7942362994563
Game 672, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 181, 'Tie': 29, 'green': 462},  Winrate: 0.73
1600.8900280412452
1865.4320125464967
Game 673, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 181, 'Tie': 29, 'green': 463},  Winrate: 0.73
1620.9894024128146
1869.362889374872
Game 674, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 181, 'Tie': 30, 'green': 463},  Winrate: 0.73
1592.6001830607177
1862.764510160135
Game 675, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 181, 'Tie': 30, 'green': 464},  Winrate: 0.73
1729.9611574863957
1869.1519697225833
Game 676, Length: 154,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 182, 'Tie': 30, 'green': 464},  Winrate: 0.72
1834.8747280875696
1858.077498178812
Game 677, Length: 275,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 182, 'Tie': 30, 'green': 465},  Winrate: 0.73
1771.069326749223
1865.6746749845154
Game 678, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 182, 'Tie': 30, 'green': 466},  Winrate: 0.73
1727.1323718725514
1871.9100403793955
Game 679, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 182, 'Tie': 30, 'green': 467},  Winrate: 0.73
1199.4221633442291
1872.310610693801
Game 680, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 182, 'Tie': 30, 'green': 468},  Winrate: 0.74
1686.7129017885252
1877.4267792766314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 30, 'green': 469},  Winrate: 0.75
1689.068349369646
1882.4799048257973
Game 682, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 182, 'Tie': 30, 'green': 470},  Winrate: 0.75
1706.471126980632
1887.808228697457
Game 683, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 182, 'Tie': 30, 'green': 471},  Winrate: 0.76
1589.5781168601793
1890.8302948979954
Game 684, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 183, 'Tie': 30, 'green': 471},  Winrate: 0.76
1825.3393792149595
1878.914722057756
Game 685, Length: 222,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 184, 'Tie': 30, 'green': 471},  Winrate: 0.74
1703.7019954575512
1864.281075969851
Game 686, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 184, 'Tie': 30, 'green': 472},  Winrate: 0.74
1840.3690943459999
1873.6385078802527
Game 687, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 184, 'Tie': 30, 'green': 473},  Winrate: 0.74
1417.6247717439564
1874.9667952049153
Game 688, Length: 231,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 30, 'green': 474},  Winrate: 0.74
1462.4504040435859
1876.6430776516418
Game 689, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 184, 'Tie': 30, 'green': 475},  Winrate: 0.74
1698.4374107080284
1881.9076624011645
Game 690, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 184, 'Tie': 30, 'green': 476},  Winrate: 0.74
1725.8091591989134
1887.6854213883603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 184, 'Tie': 30, 'green': 477},  Winrate: 0.76
1831.939958903764
1896.1145568305963
Game 692, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 30, 'green': 477},  Winrate: 0.74
1761.67657365173
1882.4499421911112
Game 693, Length: 188,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 186, 'Tie': 30, 'green': 477},  Winrate: 0.74
1742.9178813829894
1868.6685254635295
Game 694, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 186, 'Tie': 30, 'green': 478},  Winrate: 0.74
1723.9166424891264
1874.7130404607988
Game 695, Length: 170,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 187, 'Tie': 30, 'green': 478},  Winrate: 0.73
1871.56652236663
1864.6073232746814
Game 696, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 187, 'Tie': 30, 'green': 479},  Winrate: 0.73
1649.6513692124013
1869.0720094542123
Game 697, Length: 146,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 188, 'Tie': 30, 'green': 479},  Winrate: 0.72
1886.9205148605693
1859.5782738702744
Game 698, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 188, 'Tie': 30, 'green': 480},  Winrate: 0.72
1550.5515957992661
1862.427001477343
Game 699, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 188, 'Tie': 31, 'green': 480},  Winrate: 0.72
1729.4459564068122
1858.7902042694443
Game 700, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 31, 'green': 481},  Winrate: 0.72
1782.1305822365155
1866.6067752906106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 188, 'Tie': 31, 'green': 482},  Winrate: 0.72
1628.467632527233
1870.6133817877198
Game 702, Length: 201,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 188, 'Tie': 31, 'green': 483},  Winrate: 0.72
1315.9135890985328
1871.3823155882465
Game 703, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 188, 'Tie': 31, 'green': 484},  Winrate: 0.72
1705.1213077832272
1876.8932379979917
Game 704, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 189, 'Tie': 31, 'green': 484},  Winrate: 0.72
1786.8382552979238
1864.4063748282008
Game 705, Length: 245,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 31, 'green': 485},  Winrate: 0.72
1816.3506242238398
1873.0095571510692
Game 706, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 32, 'green': 485},  Winrate: 0.71
1673.69121356645
1867.882298605179
Game 707, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 189, 'Tie': 32, 'green': 486},  Winrate: 0.71
1710.9026226063097
1873.6032599259768
Game 708, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 32, 'green': 487},  Winrate: 0.71
1693.2572093776982
1878.783461256307
Game 709, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 190, 'Tie': 32, 'green': 487},  Winrate: 0.7
1842.9243087767973
1867.7991113832736
Game 710, Length: 280,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 190, 'Tie': 32, 'green': 488},  Winrate: 0.7
1709.0469418310386
1873.4718990147098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 489},  Winrate: 0.71
1876.8665931425564
1883.5258207327227
Game 712, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 190, 'Tie': 32, 'green': 490},  Winrate: 0.72
1736.9571037577264
1889.4865983579857
Game 713, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 491},  Winrate: 0.72
1594.1269286907243
1892.5185590758974
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 32, 'green': 492},  Winrate: 0.72
1878.1506550986078
1902.05332536565
Game 715, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 190, 'Tie': 32, 'green': 493},  Winrate: 0.72
1504.797428203554
1903.8529977627425
Game 716, Length: 221,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 191, 'Tie': 32, 'green': 493},  Winrate: 0.71
1719.7776385986847
1889.196666947285
Game 717, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 192, 'Tie': 32, 'green': 493},  Winrate: 0.7
1681.4596015637915
1874.0715464754812
Game 718, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 32, 'green': 494},  Winrate: 0.7
1701.1426555704056
1879.4000178857077
Game 719, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 192, 'Tie': 32, 'green': 495},  Winrate: 0.7
1707.6898778607438
1884.7543146415708
Game 720, Length: 232,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 192, 'Tie': 32, 'green': 496},  Winrate: 0.71
1721.5833083450386
1890.3033781690835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 32, 'green': 497},  Winrate: 0.72
1548.160884290901
1892.6940896774486
Game 722, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 192, 'Tie': 32, 'green': 498},  Winrate: 0.73
1168.508199487064
1892.9884013435083
Game 723, Length: 231,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 193, 'Tie': 32, 'green': 498},  Winrate: 0.73
1733.8600253983327
1878.9060145438602
Game 724, Length: 256,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 194, 'Tie': 32, 'green': 498},  Winrate: 0.72
1707.6018704802175
1864.561353441341
Game 725, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 33, 'green': 498},  Winrate: 0.72
1889.5910000418096
1865.273731568615
Game 726, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 195, 'Tie': 33, 'green': 498},  Winrate: 0.71
1827.326744024534
1854.2976117679207
Game 727, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 195, 'Tie': 33, 'green': 499},  Winrate: 0.71
1206.5970869343937
1854.7505186773924
Game 728, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 196, 'Tie': 33, 'green': 499},  Winrate: 0.7
1837.7071983106905
1844.370064391236
Game 729, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 196, 'Tie': 33, 'green': 500},  Winrate: 0.7
1683.7632778796233
1849.9612647119975
Game 730, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 196, 'Tie': 33, 'green': 501},  Winrate: 0.71
1580.3550430454484
1853.377913211551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 34, 'green': 501},  Winrate: 0.7
1740.0627846745901
1850.2722322946872
Game 732, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 196, 'Tie': 34, 'green': 502},  Winrate: 0.7
1703.1417945452283
1856.1773795804975
Game 733, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 197, 'Tie': 34, 'green': 502},  Winrate: 0.69
1898.2760763835115
1847.4923032387956
Game 734, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 198, 'Tie': 34, 'green': 502},  Winrate: 0.69
1716.519567940602
1834.114529843422
Game 735, Length: 108,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 198, 'Tie': 34, 'green': 503},  Winrate: 0.69
1695.047623692707
1840.2095617211205
Game 736, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 34, 'green': 504},  Winrate: 0.69
1886.8931303314287
1851.3894395981574
Game 737, Length: 142,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 198, 'Tie': 34, 'green': 505},  Winrate: 0.69
1733.442538355585
1858.0096859171626
Game 738, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 198, 'Tie': 35, 'green': 505},  Winrate: 0.68
1720.2224506132443
1854.3068032445203
Game 739, Length: 190,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 199, 'Tie': 35, 'green': 505},  Winrate: 0.67
1835.7233540411082
1843.9228284183716
Game 740, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 199, 'Tie': 35, 'green': 506},  Winrate: 0.68
1590.449536747548
1847.6002203615478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 199, 'Tie': 35, 'green': 507},  Winrate: 0.68
1714.0053068289405
1853.8173641458516
Game 742, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 199, 'Tie': 36, 'green': 507},  Winrate: 0.67
1876.2321854653042
1854.4517718231039
Game 743, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 199, 'Tie': 36, 'green': 508},  Winrate: 0.68
1701.9357676195225
1860.2058820643251
Game 744, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 199, 'Tie': 36, 'green': 509},  Winrate: 0.69
1689.7123341182248
1865.5411716388073
Game 745, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 199, 'Tie': 36, 'green': 510},  Winrate: 0.7
1713.7384447685924
1871.308250575613
Game 746, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 36, 'green': 511},  Winrate: 0.7
1696.696839737782
1876.5471784573535
Game 747, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 36, 'green': 512},  Winrate: 0.7
1775.1058269243513
1883.5719337695177
Game 748, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 36, 'green': 513},  Winrate: 0.71
1857.5154843632847
1892.6632246968436
Game 749, Length: 226,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 199, 'Tie': 36, 'green': 514},  Winrate: 0.72
1264.6499654399634
1893.1654404693481
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 200, 'Tie': 36, 'green': 514},  Winrate: 0.71
1858.3969532483768
1882.3687075825192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 265,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 200, 'Tie': 36, 'green': 515},  Winrate: 0.72
1587.4506865243222
1885.367557805745
Game 752, Length: 230,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 200, 'Tie': 36, 'green': 516},  Winrate: 0.73
1617.5688089111732
1888.7881513073864
Game 753, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 200, 'Tie': 36, 'green': 517},  Winrate: 0.74
1502.9116400643366
1890.673939446604
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 37, 'green': 517},  Winrate: 0.73
1596.2518204211478
1884.0002358856354
Game 755, Length: 091,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 201, 'Tie': 37, 'green': 517},  Winrate: 0.72
1883.2961761935676
1874.1759587067777
Game 756, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 201, 'Tie': 37, 'green': 518},  Winrate: 0.72
1755.1273194155722
1880.7252129429355
Game 757, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 202, 'Tie': 37, 'green': 518},  Winrate: 0.71
1891.8527497379653
1871.2411707874894
Game 758, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 203, 'Tie': 37, 'green': 518},  Winrate: 0.71
1865.657004482633
1861.2895161265242
Game 759, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 204, 'Tie': 37, 'green': 518},  Winrate: 0.71
1727.3130549827229
1847.9547625176813
Game 760, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 204, 'Tie': 37, 'green': 519},  Winrate: 0.71
1597.190401909461
1851.6543886494655
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 37, 'green': 520},  Winrate: 0.71
1593.6172586118275
1855.227531947099
Game 762, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 204, 'Tie': 37, 'green': 521},  Winrate: 0.71
1684.4166493093487
1860.523216755975
Game 763, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 204, 'Tie': 37, 'green': 522},  Winrate: 0.72
1545.45837943457
1863.2257216123062
Game 764, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 204, 'Tie': 37, 'green': 523},  Winrate: 0.72
1833.971962108436
1872.1780682806675
Game 765, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 204, 'Tie': 37, 'green': 524},  Winrate: 0.72
1849.2695999119107
1881.3054216171336
Game 766, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 204, 'Tie': 37, 'green': 525},  Winrate: 0.73
1835.165301309036
1889.7804821300424
Game 767, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 204, 'Tie': 37, 'green': 526},  Winrate: 0.73
1416.4484961695164
1890.9567577044825
Game 768, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 204, 'Tie': 37, 'green': 527},  Winrate: 0.73
1614.3086015834415
1894.2169650322141
Game 769, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 37, 'green': 528},  Winrate: 0.73
1728.462453776662
1899.614536653885
Game 770, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 37, 'green': 529},  Winrate: 0.73
1723.3033534001752
1904.7736370303717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 205, 'Tie': 37, 'green': 529},  Winrate: 0.72
1846.243376388661
1893.4049887292801
Game 772, Length: 172,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 205, 'Tie': 37, 'green': 530},  Winrate: 0.72
1254.4415860756224
1893.8736417567734
Game 773, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 206, 'Tie': 37, 'green': 530},  Winrate: 0.71
1875.904668805326
1883.6259774340804
Game 774, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 207, 'Tie': 37, 'green': 530},  Winrate: 0.7
1896.280446297405
1874.238661468104
Game 775, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 207, 'Tie': 37, 'green': 531},  Winrate: 0.7
1669.1500899571315
1878.7797850774225
Game 776, Length: 181,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 208, 'Tie': 37, 'green': 531},  Winrate: 0.7
1907.215529983875
1869.840331477059
Game 777, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 208, 'Tie': 37, 'green': 532},  Winrate: 0.7
1702.259861120595
1875.1823408366815
Game 778, Length: 158,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 209, 'Tie': 37, 'green': 532},  Winrate: 0.69
1861.7585561267929
1865.0781733593542
Game 779, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 37, 'green': 533},  Winrate: 0.69
1885.971834792435
1875.3867848643242
Game 780, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 37, 'green': 534},  Winrate: 0.69
1844.518083573225
1884.2466145026501
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 209, 'Tie': 37, 'green': 535},  Winrate: 0.69
1882.1906409845278
1893.9087232560876
Game 782, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 210, 'Tie': 37, 'green': 535},  Winrate: 0.69
1787.6696912444154
1881.3448589360235
Game 783, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 210, 'Tie': 38, 'green': 535},  Winrate: 0.68
1838.8877984454305
1880.1642588012835
Game 784, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 211, 'Tie': 38, 'green': 535},  Winrate: 0.68
1609.4644737655906
1864.3170436475204
Game 785, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 212, 'Tie': 38, 'green': 535},  Winrate: 0.68
1915.498558707178
1856.0340149242174
Game 786, Length: 213,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 212, 'Tie': 38, 'green': 536},  Winrate: 0.68
1678.6546325483143
1861.1426602555264
Game 787, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 212, 'Tie': 38, 'green': 537},  Winrate: 0.68
1748.483662227616
1867.7863174434826
Game 788, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 212, 'Tie': 38, 'green': 538},  Winrate: 0.68
1681.7939912543004
1872.7052279777074
Game 789, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 212, 'Tie': 38, 'green': 539},  Winrate: 0.68
1873.577655375976
1882.423748795299
Game 790, Length: 240,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 212, 'Tie': 38, 'green': 540},  Winrate: 0.68
1827.0117356813819
1890.5773144229531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 249,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 212, 'Tie': 38, 'green': 541},  Winrate: 0.68
1764.7640692596824
1896.8825719124936
Game 792, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 212, 'Tie': 38, 'green': 542},  Winrate: 0.69
1680.131443070724
1901.1677781511185
Game 793, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 212, 'Tie': 38, 'green': 543},  Winrate: 0.7
1502.037494128928
1902.9038608312032
Game 794, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 212, 'Tie': 38, 'green': 544},  Winrate: 0.7
1415.3692048063017
1903.983152194418
Game 795, Length: 103,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 213, 'Tie': 38, 'green': 544},  Winrate: 0.7
1894.1940712850183
1894.0356954120498
Game 796, Length: 254,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 214, 'Tie': 38, 'green': 544},  Winrate: 0.69
1867.9113548602736
1883.639824915061
Game 797, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 214, 'Tie': 39, 'green': 544},  Winrate: 0.69
1878.2992710811018
1883.491208932567
Game 798, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 39, 'green': 545},  Winrate: 0.69
1840.7884844224648
1891.972324422013
Game 799, Length: 291,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 214, 'Tie': 39, 'green': 546},  Winrate: 0.7
1718.738333596562
1897.1506333145774
Game 800, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 215, 'Tie': 39, 'green': 546},  Winrate: 0.69
1744.76195217438
1883.5754716122274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 240,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 215, 'Tie': 39, 'green': 547},  Winrate: 0.69
1708.6017306941683
1888.7121856866515
Game 802, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 215, 'Tie': 39, 'green': 548},  Winrate: 0.69
1611.0990549277137
1891.9217323423793
Game 803, Length: 135,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 216, 'Tie': 39, 'green': 548},  Winrate: 0.68
1561.9883243172271
1875.391787459722
Game 804, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 216, 'Tie': 39, 'green': 549},  Winrate: 0.69
1835.9631532669707
1883.9467177659765
Game 805, Length: 257,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 217, 'Tie': 39, 'green': 549},  Winrate: 0.68
1871.7409896178062
1873.9642842749631
Game 806, Length: 273,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 217, 'Tie': 39, 'green': 550},  Winrate: 0.69
1435.189363275035
1875.3643957790712
Game 807, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 218, 'Tie': 39, 'green': 550},  Winrate: 0.68
1871.3263867493063
1865.6142651201724
Game 808, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 551},  Winrate: 0.68
1717.5669767146755
1871.350641805672
Game 809, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 218, 'Tie': 40, 'green': 551},  Winrate: 0.68
1836.6810743740266
1870.3929214727536
Game 810, Length: 189,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 219, 'Tie': 40, 'green': 551},  Winrate: 0.67
1882.8612384558287
1861.109338392901
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 220, 'Tie': 40, 'green': 551},  Winrate: 0.66
1902.6713991568968
1852.6320105210225
Game 812, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 220, 'Tie': 40, 'green': 552},  Winrate: 0.66
1675.0690295366562
1857.6944240550902
Game 813, Length: 161,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 40, 'green': 553},  Winrate: 0.66
1560.5122872719667
1860.6010022290682
Game 814, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 220, 'Tie': 40, 'green': 554},  Winrate: 0.66
1866.4535062740956
1870.3796814202767
Game 815, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 220, 'Tie': 40, 'green': 555},  Winrate: 0.66
1366.4909917258688
1871.3601433325719
Game 816, Length: 199,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 220, 'Tie': 40, 'green': 556},  Winrate: 0.67
1253.9199539551294
1871.8817754530648
Game 817, Length: 169,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 221, 'Tie': 40, 'green': 556},  Winrate: 0.67
1899.4240653968884
1863.0350244791296
Game 818, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 221, 'Tie': 40, 'green': 557},  Winrate: 0.67
1577.2854794674672
1866.1045880571107
Game 819, Length: 105,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 221, 'Tie': 40, 'green': 558},  Winrate: 0.67
1779.590097977138
1873.3527453778966
Game 820, Length: 158,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 221, 'Tie': 40, 'green': 559},  Winrate: 0.67
1691.7344611511473
1878.3151239645313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 222, 'Tie': 40, 'green': 559},  Winrate: 0.66
1892.077021239441
1869.099341180919
Game 822, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 40, 'green': 559},  Winrate: 0.65
1844.247707284229
1858.823596005126
Game 823, Length: 198,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 223, 'Tie': 40, 'green': 560},  Winrate: 0.66
1856.9163066265298
1868.3607956526919
Game 824, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 40, 'green': 561},  Winrate: 0.67
1749.590455085431
1874.7741615714333
Game 825, Length: 169,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 223, 'Tie': 40, 'green': 562},  Winrate: 0.68
1852.1493355553532
1883.734164408981
Game 826, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 224, 'Tie': 40, 'green': 562},  Winrate: 0.68
1908.3271102611413
1874.8311195447282
Game 827, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 40, 'green': 563},  Winrate: 0.68
1868.8852325247587
1884.2451581010712
Game 828, Length: 172,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 225, 'Tie': 40, 'green': 563},  Winrate: 0.68
1851.2661336260894
1873.7675088974465
Game 829, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 226, 'Tie': 40, 'green': 563},  Winrate: 0.67
1887.50857909687
1864.5740537651077
Game 830, Length: 110,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 226, 'Tie': 40, 'green': 564},  Winrate: 0.67
1199.0259924325421
1864.9702246767947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 226, 'Tie': 40, 'green': 565},  Winrate: 0.67
1859.4705569076284
1874.384900293925
Game 832, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 226, 'Tie': 40, 'green': 566},  Winrate: 0.67
1848.0768756861576
1883.2243312342973
Game 833, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 226, 'Tie': 40, 'green': 567},  Winrate: 0.68
1624.979016524746
1886.7129472367844
Game 834, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 226, 'Tie': 40, 'green': 568},  Winrate: 0.69
1665.0149424364963
1890.8480947574196
Game 835, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 226, 'Tie': 40, 'green': 569},  Winrate: 0.69
1697.5650347569197
1895.5429211210949
Game 836, Length: 264,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 227, 'Tie': 40, 'green': 569},  Winrate: 0.68
1862.6001964590207
1885.0920602174274
Game 837, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 227, 'Tie': 40, 'green': 570},  Winrate: 0.68
1882.597149982298
1894.5719314745702
Game 838, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 227, 'Tie': 40, 'green': 571},  Winrate: 0.69
1856.4695580866896
1903.0725980646753
Game 839, Length: 084,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 227, 'Tie': 40, 'green': 572},  Winrate: 0.69
1365.6816557482653
1903.8819340422788
Game 840, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 40, 'green': 573},  Winrate: 0.69
1873.4847938627556
1912.587781164051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 227, 'Tie': 40, 'green': 574},  Winrate: 0.69
1852.9285025048323
1920.4973919721638
Game 842, Length: 286,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 227, 'Tie': 40, 'green': 575},  Winrate: 0.7
1728.7265066301259
1925.2134236976228
Game 843, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 40, 'green': 576},  Winrate: 0.7
1899.501113733245
1934.0394202255193
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 40, 'green': 577},  Winrate: 0.7
1820.5077001358698
1940.5434557710314
Game 845, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 227, 'Tie': 40, 'green': 578},  Winrate: 0.7
1864.2822775391267
1948.002167849711
Game 846, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 227, 'Tie': 40, 'green': 579},  Winrate: 0.7
1585.3838437272082
1950.069010646825
Game 847, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 227, 'Tie': 40, 'green': 580},  Winrate: 0.7
1740.4123139244653
1954.4186488967398
Game 848, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 227, 'Tie': 40, 'green': 581},  Winrate: 0.7
1646.918923129982
1957.151094979159
Game 849, Length: 278,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 228, 'Tie': 40, 'green': 581},  Winrate: 0.69
1915.4192480146783
1946.5054839948525
Game 850, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 228, 'Tie': 40, 'green': 582},  Winrate: 0.7
1717.6017343922292
1950.487057947662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 583},  Winrate: 0.7
1864.1445942318542
1957.668850465114
Game 852, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 228, 'Tie': 40, 'green': 584},  Winrate: 0.7
1837.9131769601918
1964.0033807891512
Game 853, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 585},  Winrate: 0.7
1500.8273478422043
1965.213527075875
Game 854, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 229, 'Tie': 40, 'green': 585},  Winrate: 0.69
1801.2688631389944
1951.6143551812959
Game 855, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 229, 'Tie': 40, 'green': 586},  Winrate: 0.7
1846.2418982113286
1958.3009594747996
Game 856, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 230, 'Tie': 40, 'green': 586},  Winrate: 0.69
1959.9359818159146
1948.852035606547
Game 857, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 587},  Winrate: 0.7
1607.1705062878823
1951.1460030842552
Game 858, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 588},  Winrate: 0.71
1894.7159430834129
1959.101459157739
Game 859, Length: 270,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 230, 'Tie': 40, 'green': 589},  Winrate: 0.72
1694.2115343440887
1962.45495957057
Game 860, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 590},  Winrate: 0.72
1587.194402762361
1964.382584272166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 230, 'Tie': 40, 'green': 591},  Winrate: 0.72
1678.762113141886
1967.4144623845805
Game 862, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 592},  Winrate: 0.72
1714.0279197813834
1970.9535193178726
Game 863, Length: 168,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 231, 'Tie': 40, 'green': 592},  Winrate: 0.71
1926.180533403721
1960.2715446213297
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 231, 'Tie': 41, 'green': 592},  Winrate: 0.71
1839.8290454053306
1957.1235735900257
Game 865, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 231, 'Tie': 41, 'green': 593},  Winrate: 0.71
1662.122728199012
1960.01578782751
Game 866, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 232, 'Tie': 41, 'green': 593},  Winrate: 0.7
1969.1524595033816
1950.799310140043
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 233, 'Tie': 41, 'green': 593},  Winrate: 0.69
1896.8826661801702
1939.8884787523077
Game 868, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 233, 'Tie': 41, 'green': 594},  Winrate: 0.69
1841.2462534210263
1946.719101017439
Game 869, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 233, 'Tie': 41, 'green': 595},  Winrate: 0.69
1644.1362484904785
1949.5017756569425
Game 870, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 41, 'green': 596},  Winrate: 0.69
1208.6635134950704
1949.7573205910753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 233, 'Tie': 41, 'green': 597},  Winrate: 0.7
1814.5798655058368
1955.6851552211083
Game 872, Length: 178,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 233, 'Tie': 41, 'green': 598},  Winrate: 0.7
1560.2598804632185
1957.413599075117
Game 873, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 233, 'Tie': 41, 'green': 599},  Winrate: 0.71
1461.4439955954542
1958.4200075232486
Game 874, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 41, 'green': 600},  Winrate: 0.72
1690.9143262206228
1961.7172156467145
Game 875, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 233, 'Tie': 41, 'green': 601},  Winrate: 0.72
1855.9626179213135
1968.3547941844217
Game 876, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 41, 'green': 602},  Winrate: 0.73
1707.500801267767
1971.7566155229645
Game 877, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 234, 'Tie': 41, 'green': 602},  Winrate: 0.72
1852.3437604636308
1959.2419004646642
Game 878, Length: 280,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 235, 'Tie': 41, 'green': 602},  Winrate: 0.72
1894.727062229142
1948.0903098477497
Game 879, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 235, 'Tie': 41, 'green': 603},  Winrate: 0.72
1889.0458500135417
1955.9271260143782
Game 880, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 235, 'Tie': 41, 'green': 604},  Winrate: 0.72
1849.3551221590014
1962.5346217766903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 41, 'green': 605},  Winrate: 0.72
1940.9196540434882
1971.3722883242774
Game 882, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 235, 'Tie': 42, 'green': 605},  Winrate: 0.72
1941.7215540818333
1970.5703882859323
Game 883, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 235, 'Tie': 42, 'green': 606},  Winrate: 0.73
1853.1370174367262
1976.9039277568345
Game 884, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 235, 'Tie': 42, 'green': 607},  Winrate: 0.74
1833.182046575583
1982.609679626682
Game 885, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 235, 'Tie': 42, 'green': 608},  Winrate: 0.75
1775.2443625024514
1986.9554151013685
Game 886, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 235, 'Tie': 42, 'green': 609},  Winrate: 0.75
1206.3941843987218
1987.1583176370405
Game 887, Length: 263,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 236, 'Tie': 42, 'green': 609},  Winrate: 0.74
1974.1415535167014
1977.399348392505
Game 888, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 609},  Winrate: 0.73
1849.5447020259348
1974.0980227552313
Game 889, Length: 189,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 236, 'Tie': 43, 'green': 610},  Winrate: 0.73
1809.3562248514872
1979.3216634095809
Game 890, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 237, 'Tie': 43, 'green': 610},  Winrate: 0.72
1879.9010351230963
1967.3319831467581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 237, 'Tie': 43, 'green': 611},  Winrate: 0.72
1953.5118351044378
1976.3547698190107
Game 892, Length: 090,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 238, 'Tie': 43, 'green': 611},  Winrate: 0.71
1577.2751975367735
1959.591859554204
Game 893, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 238, 'Tie': 43, 'green': 612},  Winrate: 0.71
1917.9131816066918
1967.8592113512332
Game 894, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 43, 'green': 613},  Winrate: 0.71
1688.6363566819562
1970.9573158204244
Game 895, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 43, 'green': 614},  Winrate: 0.72
1594.3567650930265
1972.8523711485457
Game 896, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 239, 'Tie': 43, 'green': 614},  Winrate: 0.72
1898.8450780634982
1961.5158721819175
Game 897, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 240, 'Tie': 43, 'green': 614},  Winrate: 0.72
1850.1658917777947
1949.2631573643146
Game 898, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 240, 'Tie': 43, 'green': 615},  Winrate: 0.72
1365.0682217856547
1949.876591326925
Game 899, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 43, 'green': 616},  Winrate: 0.72
1499.5472421080558
1951.1566970610736
Game 900, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 240, 'Tie': 43, 'green': 617},  Winrate: 0.73
1675.6136279979244
1954.3051822050352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 241, 'Tie': 43, 'green': 617},  Winrate: 0.72
1743.7680706397448
1939.9830679721026
Game 902, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 43, 'green': 618},  Winrate: 0.72
1944.0357301631354
1949.459172913405
Game 903, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 242, 'Tie': 43, 'green': 618},  Winrate: 0.72
1728.5262443587942
1934.9608483359941
Game 904, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 43, 'green': 619},  Winrate: 0.72
1826.6626061258794
1941.4802887856977
Game 905, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 242, 'Tie': 43, 'green': 620},  Winrate: 0.73
1592.1805995161353
1943.6564543625889
Game 906, Length: 262,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 243, 'Tie': 43, 'green': 620},  Winrate: 0.72
1754.3183031535116
1929.7504651335425
Game 907, Length: 201,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 244, 'Tie': 43, 'green': 620},  Winrate: 0.72
1875.0871280887252
1918.945614583944
Game 908, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 43, 'green': 621},  Winrate: 0.72
1744.6020346897485
1923.9340349796264
Game 909, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 244, 'Tie': 43, 'green': 622},  Winrate: 0.72
1684.9013885592622
1927.6690031023204
Game 910, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 244, 'Tie': 44, 'green': 622},  Winrate: 0.73
1881.1444854234592
1926.4255528019576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 244, 'Tie': 44, 'green': 623},  Winrate: 0.74
1671.6029377288164
1929.8916446097974
Game 912, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 244, 'Tie': 45, 'green': 623},  Winrate: 0.73
1941.411960716344
1930.2012379752866
Game 913, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 244, 'Tie': 45, 'green': 624},  Winrate: 0.73
1739.1340731045295
1934.835235510502
Game 914, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 45, 'green': 625},  Winrate: 0.73
1532.8190970017447
1936.4849898149384
Game 915, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 244, 'Tie': 45, 'green': 626},  Winrate: 0.73
1668.3536209157196
1939.7343066280353
Game 916, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 245, 'Tie': 45, 'green': 626},  Winrate: 0.72
1593.4510485567914
1923.568737538711
Game 917, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 246, 'Tie': 45, 'green': 626},  Winrate: 0.72
1981.9122259067851
1915.7980651486273
Game 918, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 246, 'Tie': 46, 'green': 626},  Winrate: 0.72
1940.7436834976022
1916.4663423673692
Game 919, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 246, 'Tie': 46, 'green': 627},  Winrate: 0.72
1608.4288015818672
1919.1365957132157
Game 920, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 246, 'Tie': 46, 'green': 628},  Winrate: 0.72
1672.0280532114523
1922.7221704996878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 150,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 246, 'Tie': 46, 'green': 629},  Winrate: 0.73
1931.1996887590383
1932.2661652382517
Game 922, Length: 203,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 247, 'Tie': 46, 'green': 629},  Winrate: 0.73
1892.95651151302
1921.90680370753
Game 923, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 248, 'Tie': 46, 'green': 629},  Winrate: 0.72
1898.9698914856046
1911.982762235467
Game 924, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 249, 'Tie': 46, 'green': 629},  Winrate: 0.71
1908.893078170855
1902.5907977978568
Game 925, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 249, 'Tie': 46, 'green': 630},  Winrate: 0.71
1434.0376700548104
1903.7424910180814
Game 926, Length: 120,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 249, 'Tie': 46, 'green': 631},  Winrate: 0.72
1265.53600709289
1904.1921938299347
Game 927, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 249, 'Tie': 46, 'green': 632},  Winrate: 0.72
1734.081755788595
1909.2445111458692
Game 928, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 249, 'Tie': 46, 'green': 633},  Winrate: 0.73
1844.757256026848
1916.831015582652
Game 929, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 249, 'Tie': 46, 'green': 634},  Winrate: 0.74
1575.0288864393667
1919.0773266800588
Game 930, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 249, 'Tie': 47, 'green': 634},  Winrate: 0.73
1733.242650424058
1914.5611828861267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 249, 'Tie': 47, 'green': 635},  Winrate: 0.73
1856.399285038702
1922.306492079279
Game 932, Length: 176,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 250, 'Tie': 47, 'green': 635},  Winrate: 0.72
1923.8097259579629
1913.0579490074429
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 47, 'green': 635},  Winrate: 0.71
1989.1873815078984
1905.7827934063296
Game 934, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 47, 'green': 636},  Winrate: 0.71
1280.196450751037
1906.2645300358217
Game 935, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 47, 'green': 637},  Winrate: 0.71
1914.3139816573132
1915.7602743364714
Game 936, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 252, 'Tie': 47, 'green': 637},  Winrate: 0.71
1952.339095617993
1907.4569088816138
Game 937, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 252, 'Tie': 47, 'green': 638},  Winrate: 0.71
1863.4617050692934
1915.5617261789503
Game 938, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 252, 'Tie': 47, 'green': 639},  Winrate: 0.71
1197.7616723039903
1915.8475650541066
Game 939, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 252, 'Tie': 47, 'green': 640},  Winrate: 0.71
1681.1222739698262
1919.6266796435425
Game 940, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 252, 'Tie': 47, 'green': 641},  Winrate: 0.71
1906.500960593188
1928.5449670650328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 200,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 252, 'Tie': 47, 'green': 642},  Winrate: 0.71
1704.6319662607377
1932.5147314984633
Game 942, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 252, 'Tie': 47, 'green': 643},  Winrate: 0.71
1433.068911215688
1933.4834903375856
Game 943, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 252, 'Tie': 47, 'green': 644},  Winrate: 0.71
1957.435523833204
1943.37994965114
Game 944, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 252, 'Tie': 47, 'green': 645},  Winrate: 0.71
1432.1612186645114
1944.2876422023166
Game 945, Length: 248,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 252, 'Tie': 47, 'green': 646},  Winrate: 0.71
1729.1163654946743
1948.4139271317003
Game 946, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 47, 'green': 646},  Winrate: 0.7
1924.2090551737886
1938.518853615225
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 253, 'Tie': 48, 'green': 646},  Winrate: 0.7
1758.6932043738407
1934.143952394896
Game 948, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 48, 'green': 647},  Winrate: 0.7
1866.0332928211117
1941.5954534365399
Game 949, Length: 219,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 253, 'Tie': 48, 'green': 648},  Winrate: 0.71
1573.0814609977642
1943.5428788781423
Game 950, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 253, 'Tie': 48, 'green': 649},  Winrate: 0.71
1891.1149230214783
1951.3978473422687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 254, 'Tie': 48, 'green': 649},  Winrate: 0.7
1905.1729897848707
1940.940800640811
Game 952, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 254, 'Tie': 49, 'green': 649},  Winrate: 0.69
1876.7726903192004
1939.2552384103358
Game 953, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 254, 'Tie': 49, 'green': 650},  Winrate: 0.69
1414.528549063592
1940.0958941530455
Game 954, Length: 213,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 255, 'Tie': 49, 'green': 650},  Winrate: 0.69
1961.0166145193443
1931.4183752516942
Game 955, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 255, 'Tie': 49, 'green': 651},  Winrate: 0.69
1837.962764330925
1938.2128669476172
Game 956, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 255, 'Tie': 49, 'green': 652},  Winrate: 0.7
1501.555052017029
1939.5694549949246
Game 957, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 255, 'Tie': 49, 'green': 653},  Winrate: 0.7
1558.4400680053004
1941.3892674528427
Game 958, Length: 259,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 256, 'Tie': 49, 'green': 653},  Winrate: 0.69
1932.189395120169
1931.9220428323615
Game 959, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 49, 'green': 654},  Winrate: 0.69
1714.6660767611766
1935.9942996677469
Game 960, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 256, 'Tie': 49, 'green': 655},  Winrate: 0.69
1134.252459830047
1936.1705469292644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 249,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 257, 'Tie': 49, 'green': 655},  Winrate: 0.69
1862.395386392074
1925.0412941632799
Game 962, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 49, 'green': 656},  Winrate: 0.69
1641.1632368771136
1928.0143057766447
Game 963, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 257, 'Tie': 49, 'green': 657},  Winrate: 0.69
1915.334059801832
1936.8893011486014
Game 964, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 257, 'Tie': 49, 'green': 658},  Winrate: 0.7
1556.6154632998566
1938.7139058540452
Game 965, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 257, 'Tie': 49, 'green': 659},  Winrate: 0.7
1677.8038414607565
1942.0323383631148
Game 966, Length: 286,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 49, 'green': 660},  Winrate: 0.71
1919.9265596915545
1950.650745736593
Game 967, Length: 182,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 258, 'Tie': 49, 'green': 660},  Winrate: 0.71
1874.629143465074
1939.4833073408124
Game 968, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 258, 'Tie': 49, 'green': 661},  Winrate: 0.71
1770.2293437681017
1944.4983260751621
Game 969, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 258, 'Tie': 50, 'green': 661},  Winrate: 0.7
1913.4083560136003
1943.6777512256126
Game 970, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 258, 'Tie': 50, 'green': 662},  Winrate: 0.7
1897.2045624651448
1951.6461785453384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 258, 'Tie': 50, 'green': 663},  Winrate: 0.7
1820.797044948417
1957.511739722801
Game 972, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 258, 'Tie': 51, 'green': 663},  Winrate: 0.7
1763.3216794252296
1952.883264671412
Game 973, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 258, 'Tie': 52, 'green': 663},  Winrate: 0.69
1988.2555546107933
1953.8150915685171
Game 974, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 258, 'Tie': 52, 'green': 664},  Winrate: 0.69
1704.0112967120976
1957.3045961241864
Game 975, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 258, 'Tie': 52, 'green': 665},  Winrate: 0.69
1849.9811090359647
1963.7227721269237
Game 976, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 258, 'Tie': 52, 'green': 666},  Winrate: 0.69
1585.357279281351
1965.5598956079336
Game 977, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 258, 'Tie': 52, 'green': 667},  Winrate: 0.7
1846.9922329260344
1971.7046801186254
Game 978, Length: 291,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 259, 'Tie': 52, 'green': 667},  Winrate: 0.7
1861.502875178088
1959.7465069664722
Game 979, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 52, 'green': 668},  Winrate: 0.7
1659.392807353518
1962.4764278119662
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 259, 'Tie': 53, 'green': 668},  Winrate: 0.7
1919.0528612149603
1961.3367482036977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 259, 'Tie': 53, 'green': 669},  Winrate: 0.7
1413.7928715714934
1962.0724256957963
Game 982, Length: 190,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 259, 'Tie': 53, 'green': 670},  Winrate: 0.7
1724.8331895312413
1965.7654805233492
Game 983, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 260, 'Tie': 53, 'green': 670},  Winrate: 0.69
1907.8710347881001
1955.0990082003939
Game 984, Length: 201,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 260, 'Tie': 53, 'green': 671},  Winrate: 0.69
1952.2514720705385
1964.184284333553
Game 985, Length: 250,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 260, 'Tie': 53, 'green': 672},  Winrate: 0.69
1948.6860306305277
1972.9337775362292
Game 986, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 53, 'green': 673},  Winrate: 0.69
1884.2571287832052
1979.7915717745022
Game 987, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 260, 'Tie': 53, 'green': 674},  Winrate: 0.7
1911.67798992282
1987.1664430666426
Game 988, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 260, 'Tie': 53, 'green': 675},  Winrate: 0.71
1923.7076148613983
1994.6585169642826
Game 989, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 260, 'Tie': 53, 'green': 676},  Winrate: 0.71
1856.720002944441
2000.3339004119157
Game 990, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 261, 'Tie': 53, 'green': 676},  Winrate: 0.71
1850.760137561995
1987.5365271808457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 261, 'Tie': 53, 'green': 677},  Winrate: 0.71
1906.371623050972
1994.573260143474
Game 992, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 262, 'Tie': 53, 'green': 677},  Winrate: 0.71
1961.6481372962287
1984.5713013925838
Game 993, Length: 194,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 262, 'Tie': 53, 'green': 678},  Winrate: 0.71
1208.4612472756046
1984.7735676120496
Game 994, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 53, 'green': 679},  Winrate: 0.71
1840.7121575057847
1990.3033083175935
Game 995, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 53, 'green': 680},  Winrate: 0.71
1924.7640674703098
1997.7286359674526
Game 996, Length: 165,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 263, 'Tie': 53, 'green': 680},  Winrate: 0.71
1935.5038255677464
1986.988877870016
Game 997, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 263, 'Tie': 53, 'green': 681},  Winrate: 0.72
1796.7217304500884
1991.536010558922
Game 998, Length: 212,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 264, 'Tie': 53, 'green': 681},  Winrate: 0.71
1997.2331461877939
1982.5584189819215
Game 999, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 264, 'Tie': 53, 'green': 682},  Winrate: 0.71
1892.0555132942477
1989.347983751172
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 265, 'Tie': 53, 'green': 682},  Winrate: 0.7
1978.5577585201634
1979.9426847343902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 216,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 266, 'Tie': 53, 'green': 682},  Winrate: 0.7
1674.7417635355362
1964.593728552372
Game 1002, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 53, 'green': 683},  Winrate: 0.7
1978.0659364528008
1974.064319280417
Game 1003, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 266, 'Tie': 53, 'green': 684},  Winrate: 0.71
1157.6291228640885
1974.2246226624393
Game 1004, Length: 181,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 266, 'Tie': 53, 'green': 685},  Winrate: 0.71
1669.375220502083
1976.8774553718085
Game 1005, Length: 179,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 266, 'Tie': 53, 'green': 686},  Winrate: 0.71
1844.2087272026959
1982.6498372050773
Game 1006, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 53, 'green': 687},  Winrate: 0.72
1838.6935528941258
1988.1650115136474
Game 1007, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 267, 'Tie': 53, 'green': 687},  Winrate: 0.72
1784.038325032452
1974.3560302492972
Game 1008, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 268, 'Tie': 53, 'green': 687},  Winrate: 0.71
1986.8427136067903
1965.5792530953076
Game 1009, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 269, 'Tie': 53, 'green': 687},  Winrate: 0.7
1995.1698849260365
1957.2520817760615
Game 1010, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 53, 'green': 688},  Winrate: 0.7
1725.3577256990345
1961.0107215717012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 269, 'Tie': 53, 'green': 689},  Winrate: 0.7
1952.1515430267048
1969.8757930643408
Game 1012, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 270, 'Tie': 53, 'green': 689},  Winrate: 0.7
1970.0995441036357
1960.7869705324063
Game 1013, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 53, 'green': 690},  Winrate: 0.7
1877.3173355824244
1967.726763733187
Game 1014, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 271, 'Tie': 53, 'green': 690},  Winrate: 0.69
1918.2405838572618
1957.3572146640254
Game 1015, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 272, 'Tie': 53, 'green': 690},  Winrate: 0.68
2005.0773255702818
1949.5130352815374
Game 1016, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 53, 'green': 691},  Winrate: 0.69
1907.3482685301058
1957.4988265532636
Game 1017, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 273, 'Tie': 53, 'green': 691},  Winrate: 0.69
1832.9624570913481
1945.3334144103324
Game 1018, Length: 188,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 273, 'Tie': 53, 'green': 692},  Winrate: 0.69
1687.5908941819553
1948.6568464489999
Game 1019, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 273, 'Tie': 53, 'green': 693},  Winrate: 0.69
1968.9507150663906
1958.2638899027727
Game 1020, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 53, 'green': 694},  Winrate: 0.69
1701.297919971264
1961.5979361922464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 53, 'green': 695},  Winrate: 0.69
1985.4748835938192
1971.2929375244637
Game 1022, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 273, 'Tie': 53, 'green': 696},  Winrate: 0.7
1700.886193633054
1974.4180406035073
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 54, 'green': 696},  Winrate: 0.71
1985.1936900923831
1974.6992341049433
Game 1024, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 54, 'green': 697},  Winrate: 0.72
1500.4664983315456
1975.7877877904268
Game 1025, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 54, 'green': 698},  Winrate: 0.72
1886.189187154361
1982.5551121490857
Game 1026, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 274, 'Tie': 54, 'green': 698},  Winrate: 0.71
1852.9625842774926
1970.3046853773778
Game 1027, Length: 168,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 275, 'Tie': 54, 'green': 698},  Winrate: 0.7
1961.5401138168456
1961.0160436310707
Game 1028, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 275, 'Tie': 54, 'green': 699},  Winrate: 0.7
1945.6476009855733
1969.6736248505326
Game 1029, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 275, 'Tie': 54, 'green': 700},  Winrate: 0.7
1844.8422955956491
1975.5914668168784
Game 1030, Length: 104,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 276, 'Tie': 54, 'green': 700},  Winrate: 0.69
1868.2054563636382
1963.85556853993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 54, 'green': 701},  Winrate: 0.69
1915.9008337079997
1971.6623496933285
Game 1032, Length: 174,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 277, 'Tie': 54, 'green': 701},  Winrate: 0.69
1689.677339082012
1956.7267741468527
Game 1033, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 277, 'Tie': 55, 'green': 701},  Winrate: 0.7
1920.8570161400958
1955.7963176983114
Game 1034, Length: 230,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 278, 'Tie': 55, 'green': 701},  Winrate: 0.69
1867.9830632772873
1944.533257365465
Game 1035, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 278, 'Tie': 55, 'green': 702},  Winrate: 0.69
1912.6435372138515
1952.7467362917093
Game 1036, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 278, 'Tie': 55, 'green': 703},  Winrate: 0.7
1686.5001773097906
1955.9238980639307
Game 1037, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 278, 'Tie': 55, 'green': 704},  Winrate: 0.7
1730.24008216465
1959.7655716878758
Game 1038, Length: 271,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 279, 'Tie': 55, 'green': 704},  Winrate: 0.69
1696.119435203168
1945.1057380484992
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 279, 'Tie': 56, 'green': 704},  Winrate: 0.69
1877.6355200103749
1943.3748868434504
Game 1040, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 279, 'Tie': 56, 'green': 705},  Winrate: 0.69
1198.7867583712034
1943.6141209047892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 279, 'Tie': 56, 'green': 706},  Winrate: 0.69
1720.9420610497298
1947.5052493863006
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 280, 'Tie': 56, 'green': 706},  Winrate: 0.68
1844.5606778710987
1935.90702860655
Game 1043, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 281, 'Tie': 56, 'green': 706},  Winrate: 0.67
1878.6943157585981
1925.41816921159
Game 1044, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 56, 'green': 707},  Winrate: 0.67
1926.4545243716861
1934.4674704076504
Game 1045, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 282, 'Tie': 56, 'green': 707},  Winrate: 0.66
1860.2588352602309
1923.563757306421
Game 1046, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 282, 'Tie': 56, 'green': 708},  Winrate: 0.67
1414.8251299178362
1924.4605048252072
Game 1047, Length: 187,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 282, 'Tie': 56, 'green': 709},  Winrate: 0.67
1853.0766825880835
1931.6426574973545
Game 1048, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 282, 'Tie': 56, 'green': 710},  Winrate: 0.67
1198.5318871207783
1931.8975287477797
Game 1049, Length: 138,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 283, 'Tie': 56, 'green': 710},  Winrate: 0.66
1952.1016257762537
1923.410023876315
Game 1050, Length: 207,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 284, 'Tie': 56, 'green': 710},  Winrate: 0.65
1969.418108857693
1915.5898512108686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 223,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 285, 'Tie': 56, 'green': 710},  Winrate: 0.65
1901.428724604634
1906.2166399004823
Game 1052, Length: 179,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 285, 'Tie': 56, 'green': 711},  Winrate: 0.66
1892.7723352829262
1914.87302922219
Game 1053, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 56, 'green': 712},  Winrate: 0.66
1675.069489470402
1918.4581723001024
Game 1054, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 286, 'Tie': 56, 'green': 712},  Winrate: 0.66
1849.4462283416872
1907.705496852541
Game 1055, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 286, 'Tie': 56, 'green': 713},  Winrate: 0.66
1671.426884465267
1911.348101857676
Game 1056, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 56, 'green': 714},  Winrate: 0.66
1837.7316248580107
1918.4587725953145
Game 1057, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 56, 'green': 715},  Winrate: 0.66
1907.1984266510574
1927.1611796522568
Game 1058, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 56, 'green': 716},  Winrate: 0.67
1583.2335492114557
1929.3114741680092
Game 1059, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 56, 'green': 716},  Winrate: 0.66
1886.850596155828
1919.2335683313815
Game 1060, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 287, 'Tie': 56, 'green': 717},  Winrate: 0.66
1951.8231686635945
1929.0585369640157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 56, 'green': 718},  Winrate: 0.67
1904.2983595007609
1937.4037146771063
Game 1062, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 56, 'green': 719},  Winrate: 0.67
1959.8568834150035
1946.9649401197958
Game 1063, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 56, 'green': 720},  Winrate: 0.67
1936.9262291772789
1955.6863119280902
Game 1064, Length: 147,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 288, 'Tie': 56, 'green': 720},  Winrate: 0.66
1972.402318336344
1947.139562131676
Game 1065, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 56, 'green': 721},  Winrate: 0.66
1918.224423355143
1955.3696631482192
Game 1066, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 289, 'Tie': 56, 'green': 721},  Winrate: 0.65
1917.1520676624618
1945.4160221368147
Game 1067, Length: 066,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 290, 'Tie': 56, 'green': 721},  Winrate: 0.65
1174.9361606285643
1928.108984372339
Game 1068, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 57, 'green': 721},  Winrate: 0.64
1734.7434122199818
1923.605654317007
Game 1069, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 291, 'Tie': 57, 'green': 721},  Winrate: 0.64
1969.3316386904207
1915.814129443432
Game 1070, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 57, 'green': 722},  Winrate: 0.64
1942.4518427499984
1925.4639124696873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 292, 'Tie': 57, 'green': 722},  Winrate: 0.62
1935.1395535734919
1916.749911698153
Game 1072, Length: 139,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 293, 'Tie': 57, 'green': 722},  Winrate: 0.62
1943.4137334325883
1908.4757318390566
Game 1073, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 293, 'Tie': 57, 'green': 723},  Winrate: 0.62
1667.8721043318385
1912.030511972485
Game 1074, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 294, 'Tie': 57, 'green': 723},  Winrate: 0.61
1681.8967638068846
1898.005852497439
Game 1075, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 295, 'Tie': 57, 'green': 723},  Winrate: 0.6
1727.618130203112
1885.0537990555035
Game 1076, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 296, 'Tie': 57, 'green': 723},  Winrate: 0.59
1883.6189725555755
1876.0639699650021
Game 1077, Length: 282,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 297, 'Tie': 57, 'green': 723},  Winrate: 0.58
1958.6760377295573
1869.2111008990394
Game 1078, Length: 166,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 297, 'Tie': 57, 'green': 724},  Winrate: 0.59
1899.1770088246496
1878.9271702452447
Game 1079, Length: 206,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 298, 'Tie': 57, 'green': 724},  Winrate: 0.58
1682.8007534232606
1865.5016373240671
Game 1080, Length: 155,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 57, 'green': 725},  Winrate: 0.59
1896.7567674212212
1875.245830496034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 57, 'green': 726},  Winrate: 0.59
1905.8641299485437
1884.9715517583588
Game 1082, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 57, 'green': 726},  Winrate: 0.58
1859.752044826194
1875.3853987099596
Game 1083, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 299, 'Tie': 57, 'green': 727},  Winrate: 0.59
1530.689812624045
1877.5146830876593
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 299, 'Tie': 57, 'green': 728},  Winrate: 0.59
1830.0129481476708
1885.2333597979991
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 58, 'green': 728},  Winrate: 0.58
1903.820896792222
1885.710822506538
Game 1086, Length: 120,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 299, 'Tie': 58, 'green': 729},  Winrate: 0.58
1866.8001548150921
1894.1564981874799
Game 1087, Length: 119,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 300, 'Tie': 58, 'green': 729},  Winrate: 0.57
1854.5009363933782
1884.2162396652004
Game 1088, Length: 164,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 301, 'Tie': 58, 'green': 729},  Winrate: 0.56
1877.093320510954
1875.1059824315337
Game 1089, Length: 092,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 301, 'Tie': 58, 'green': 730},  Winrate: 0.56
1828.237513425743
1882.8316222727615
Game 1090, Length: 135,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 58, 'green': 731},  Winrate: 0.57
1938.356593741433
1893.1610591618562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 156,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 302, 'Tie': 58, 'green': 731},  Winrate: 0.56
1895.7064571689712
1884.305198148713
Game 1092, Length: 153,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 302, 'Tie': 58, 'green': 732},  Winrate: 0.57
1498.746519180005
1886.0251773002537
Game 1093, Length: 134,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 58, 'green': 732},  Winrate: 0.56
1950.6845328198788
1878.7543779129633
Game 1094, Length: 090,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 303, 'Tie': 58, 'green': 733},  Winrate: 0.56
1884.10891278534
1887.8065242894795
Game 1095, Length: 138,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 304, 'Tie': 58, 'green': 733},  Winrate: 0.56
1919.7718137062382
1879.7127005060613
Game 1096, Length: 175,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 305, 'Tie': 58, 'green': 733},  Winrate: 0.56
1915.3466382189133
1871.7143308172538
Game 1097, Length: 193,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 58, 'green': 733},  Winrate: 0.55
1925.7703091659428
1864.1846055085728
Game 1098, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 306, 'Tie': 59, 'green': 733},  Winrate: 0.55
1904.8273354921337
1865.2213999649828
Game 1099, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 306, 'Tie': 59, 'green': 734},  Winrate: 0.55
1696.4330282351207
1870.0862917011261
Game 1100, Length: 104,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 307, 'Tie': 59, 'green': 734},  Winrate: 0.55
1943.9567199385642
1863.0558009398408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 178,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 307, 'Tie': 59, 'green': 735},  Winrate: 0.56
1958.0788323048369
1874.3086073254246
Game 1102, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 308, 'Tie': 59, 'green': 735},  Winrate: 0.55
1862.1710971388306
1865.1000944640866
Game 1103, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 59, 'green': 735},  Winrate: 0.54
1871.7810048458336
1856.3748905580937
Game 1104, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 309, 'Tie': 59, 'green': 736},  Winrate: 0.54
1939.7144659996443
1867.3449573783282
Game 1105, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 310, 'Tie': 59, 'green': 736},  Winrate: 0.53
1850.5665654024235
1858.024645396931
Game 1106, Length: 113,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 311, 'Tie': 59, 'green': 736},  Winrate: 0.52
1922.597613146396
1850.7736704694482
Game 1107, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 311, 'Tie': 59, 'green': 737},  Winrate: 0.53
1253.3792412092964
1851.3143832152812
Game 1108, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 311, 'Tie': 59, 'green': 738},  Winrate: 0.54
1876.6580135959264
1860.8455567737158
Game 1109, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 311, 'Tie': 59, 'green': 739},  Winrate: 0.55
1883.3161350476842
1870.3017570089578
Game 1110, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 312, 'Tie': 59, 'green': 739},  Winrate: 0.54
1985.9574023903442
1864.2870393530038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 312, 'Tie': 59, 'green': 740},  Winrate: 0.54
1947.138074535557
1875.2277971222836
Game 1112, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 312, 'Tie': 59, 'green': 741},  Winrate: 0.55
1941.6090770240532
1885.7702631249351
Game 1113, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 312, 'Tie': 60, 'green': 741},  Winrate: 0.55
1921.6836627542332
1886.684213517098
Game 1114, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 60, 'green': 742},  Winrate: 0.56
1948.2556547912507
1897.1045964554046
Game 1115, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 60, 'green': 743},  Winrate: 0.56
1890.4746548385865
1905.8069504414677
Game 1116, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 312, 'Tie': 60, 'green': 744},  Winrate: 0.56
1696.8191607178412
1909.8739833566806
Game 1117, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 61, 'green': 744},  Winrate: 0.57
1919.5255458131805
1910.1202512497382
Game 1118, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 61, 'green': 745},  Winrate: 0.57
1895.332671264055
1918.608476777905
Game 1119, Length: 234,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 312, 'Tie': 61, 'green': 746},  Winrate: 0.57
1571.0008911862767
1920.6890465893925
Game 1120, Length: 222,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 313, 'Tie': 61, 'green': 746},  Winrate: 0.56
1933.9862554143538
1912.166703644726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 313, 'Tie': 61, 'green': 747},  Winrate: 0.56
1887.1117655014393
1920.3876094073419
Game 1122, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 313, 'Tie': 62, 'green': 747},  Winrate: 0.56
1950.628974092873
1921.1564826567376
Game 1123, Length: 159,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 313, 'Tie': 62, 'green': 748},  Winrate: 0.56
1975.7299109439914
1931.3839741030904
Game 1124, Length: 209,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 313, 'Tie': 62, 'green': 749},  Winrate: 0.56
1846.3568411217104
1938.1038155694634
Game 1125, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 313, 'Tie': 62, 'green': 750},  Winrate: 0.56
1883.019085472933
1945.559384935117
Game 1126, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 313, 'Tie': 62, 'green': 751},  Winrate: 0.57
1758.844511190975
1950.0365531693715
Game 1127, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 62, 'green': 752},  Winrate: 0.58
1870.4695578611866
1956.8843308906094
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 313, 'Tie': 63, 'green': 752},  Winrate: 0.57
1885.889730850351
1955.1035128255983
Game 1129, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 314, 'Tie': 63, 'green': 752},  Winrate: 0.56
1881.1535356507668
1944.419535036018
Game 1130, Length: 249,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 314, 'Tie': 63, 'green': 753},  Winrate: 0.57
1889.3102702661038
1951.8660321911354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 315, 'Tie': 63, 'green': 753},  Winrate: 0.56
1861.6309938492548
1940.8016037443042
Game 1132, Length: 169,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 316, 'Tie': 63, 'green': 753},  Winrate: 0.56
1857.8823438252377
1929.9114928451008
Game 1133, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 316, 'Tie': 63, 'green': 754},  Winrate: 0.57
1930.8552026965976
1938.7707561481475
Game 1134, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 316, 'Tie': 63, 'green': 755},  Winrate: 0.58
1754.3310714848474
1943.2841958542751
Game 1135, Length: 130,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 63, 'green': 756},  Winrate: 0.58
1920.7985491161976
1951.5441837020933
Game 1136, Length: 219,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 316, 'Tie': 63, 'green': 757},  Winrate: 0.58
1869.875178758987
1958.3270185390327
Game 1137, Length: 138,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 317, 'Tie': 63, 'green': 757},  Winrate: 0.57
1993.1379586440314
1950.3827499873846
Game 1138, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 317, 'Tie': 63, 'green': 758},  Winrate: 0.58
1855.0510741172068
1956.834551048266
Game 1139, Length: 269,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 317, 'Tie': 63, 'green': 759},  Winrate: 0.58
1913.9464190627464
1964.5717947397527
Game 1140, Length: 160,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 318, 'Tie': 63, 'green': 759},  Winrate: 0.57
1692.2395445576992
1950.13609164281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 152,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 319, 'Tie': 63, 'green': 759},  Winrate: 0.56
1882.2896168860107
1939.627479602633
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 320, 'Tie': 63, 'green': 759},  Winrate: 0.56
1839.5029474064524
1928.3620456219235
Game 1143, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 321, 'Tie': 63, 'green': 759},  Winrate: 0.56
1898.8698893216535
1918.8024265663737
Game 1144, Length: 242,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 322, 'Tie': 63, 'green': 759},  Winrate: 0.56
1915.274476457405
1909.8995731599407
Game 1145, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 323, 'Tie': 63, 'green': 759},  Winrate: 0.56
1923.7351171847315
1901.4389324326141
Game 1146, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 63, 'green': 760},  Winrate: 0.56
1909.2179583241812
1910.445397463576
Game 1147, Length: 158,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 323, 'Tie': 63, 'green': 761},  Winrate: 0.56
1875.3956766582223
1918.3658558530378
Game 1148, Length: 104,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 324, 'Tie': 63, 'green': 761},  Winrate: 0.55
1874.2010350056485
1908.4518602003932
Game 1149, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 325, 'Tie': 63, 'green': 761},  Winrate: 0.55
1977.1779413007707
1901.3734630032582
Game 1150, Length: 125,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 326, 'Tie': 63, 'green': 761},  Winrate: 0.55
1903.4754840209291
1892.625041211471
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 280,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 326, 'Tie': 63, 'green': 762},  Winrate: 0.56
1691.9322046311956
1896.8122717834433
Game 1152, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 326, 'Tie': 63, 'green': 763},  Winrate: 0.56
1713.092330873798
1901.3216753018746
Game 1153, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 326, 'Tie': 63, 'green': 764},  Winrate: 0.56
1875.4770555772607
1909.4635922801895
Game 1154, Length: 150,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 327, 'Tie': 63, 'green': 764},  Winrate: 0.56
1979.4421748299933
1902.4237357865402
Game 1155, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 328, 'Tie': 63, 'green': 764},  Winrate: 0.55
1922.2370654545189
1894.133089394768
Game 1156, Length: 296,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 329, 'Tie': 63, 'green': 764},  Winrate: 0.54
1983.7400130956707
1887.571017599868
Game 1157, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 330, 'Tie': 63, 'green': 764},  Winrate: 0.53
1884.267143405319
1878.6995508527712
Game 1158, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 331, 'Tie': 63, 'green': 764},  Winrate: 0.52
1958.6569943250977
1871.908588718809
Game 1159, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 331, 'Tie': 63, 'green': 765},  Winrate: 0.53
1866.8215351838526
1880.564109112217
Game 1160, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 331, 'Tie': 63, 'green': 766},  Winrate: 0.53
1315.2743684388022
1881.2033297719477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 332, 'Tie': 63, 'green': 766},  Winrate: 0.52
1954.0959402093815
1874.2454640981232
Game 1162, Length: 227,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 333, 'Tie': 63, 'green': 766},  Winrate: 0.51
1956.8570718135175
1867.5244839274158
Game 1163, Length: 147,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 334, 'Tie': 63, 'green': 766},  Winrate: 0.49
1585.4921641497408
1853.0332109639517
Game 1164, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 334, 'Tie': 63, 'green': 767},  Winrate: 0.51
1252.8535434462444
1853.5589087270037
Game 1165, Length: 280,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 335, 'Tie': 63, 'green': 767},  Winrate: 0.49
1954.536075772096
1847.2784877461584
Game 1166, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 335, 'Tie': 63, 'green': 768},  Winrate: 0.51
1845.7684780864747
1856.0109460530618
Game 1167, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 63, 'green': 769},  Winrate: 0.52
1883.1742149481302
1865.4617723164026
Game 1168, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 335, 'Tie': 63, 'green': 770},  Winrate: 0.52
1822.3314004402405
1873.143320023833
Game 1169, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 336, 'Tie': 63, 'green': 770},  Winrate: 0.52
1891.325305060873
1864.837100435893
Game 1170, Length: 278,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 336, 'Tie': 63, 'green': 771},  Winrate: 0.52
1861.203908541058
1873.508370653822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 336, 'Tie': 63, 'green': 772},  Winrate: 0.53
1777.6460274105864
1879.9006682756876
Game 1172, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 336, 'Tie': 63, 'green': 773},  Winrate: 0.54
1948.2091324199703
1890.348530180815
Game 1173, Length: 144,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 337, 'Tie': 63, 'green': 773},  Winrate: 0.53
1928.59370215128
1882.5533771457326
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 337, 'Tie': 63, 'green': 774},  Winrate: 0.54
1943.821794246049
1892.8275231090652
Game 1175, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 337, 'Tie': 63, 'green': 775},  Winrate: 0.55
1497.9393739459135
1894.4353912712074
Game 1176, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 337, 'Tie': 64, 'green': 775},  Winrate: 0.56
1958.268222286464
1896.024052399747
Game 1177, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 337, 'Tie': 64, 'green': 776},  Winrate: 0.56
1916.5067749497132
1905.2875866159766
Game 1178, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 337, 'Tie': 64, 'green': 777},  Winrate: 0.56
1554.5939134747116
1907.3091364411216
Game 1179, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 337, 'Tie': 65, 'green': 777},  Winrate: 0.57
1930.2779321687403
1907.886406968979
Game 1180, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 337, 'Tie': 65, 'green': 778},  Winrate: 0.57
1921.1998182222035
1916.9645209155158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 338, 'Tie': 65, 'green': 778},  Winrate: 0.56
1740.3814904145297
1904.2011607040981
Game 1182, Length: 240,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 339, 'Tie': 65, 'green': 778},  Winrate: 0.56
1964.1003507647276
1896.957881752888
Game 1183, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 65, 'green': 779},  Winrate: 0.56
1877.6374014369005
1905.2102111663385
Game 1184, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 65, 'green': 780},  Winrate: 0.56
1912.2859200446385
1914.1241093439035
Game 1185, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 65, 'green': 781},  Winrate: 0.56
1839.4777611936274
1921.0031892719865
Game 1186, Length: 184,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 340, 'Tie': 65, 'green': 781},  Winrate: 0.56
1965.8764361974647
1913.3949753609857
Game 1187, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 340, 'Tie': 65, 'green': 782},  Winrate: 0.56
1869.9942423040404
1921.0381344938457
Game 1188, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 340, 'Tie': 65, 'green': 783},  Winrate: 0.57
1939.029789762025
1930.217477151791
Game 1189, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 341, 'Tie': 65, 'green': 783},  Winrate: 0.56
1952.1332629834758
1922.0409341068794
Game 1190, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 341, 'Tie': 65, 'green': 784},  Winrate: 0.56
1919.921971374179
1930.7126648839803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 65, 'green': 785},  Winrate: 0.57
1873.8497393396196
1938.0164611951275
Game 1192, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 341, 'Tie': 66, 'green': 785},  Winrate: 0.57
1974.8100317152157
1938.9363404239032
Game 1193, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 66, 'green': 786},  Winrate: 0.58
1876.0219003835475
1946.0886549884858
Game 1194, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 341, 'Tie': 66, 'green': 787},  Winrate: 0.58
1877.2604692542795
1953.0953291395253
Game 1195, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 341, 'Tie': 66, 'green': 788},  Winrate: 0.59
1855.8444037498966
1959.4220225284594
Game 1196, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 341, 'Tie': 66, 'green': 789},  Winrate: 0.6
1849.029989673293
1965.4431069723732
Game 1197, Length: 124,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 341, 'Tie': 66, 'green': 790},  Winrate: 0.61
1974.7940936645268
1974.3890264035172
Game 1198, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 341, 'Tie': 67, 'green': 790},  Winrate: 0.61
1872.4731956214728
1971.9100730860848
Game 1199, Length: 188,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 342, 'Tie': 67, 'green': 790},  Winrate: 0.6
1974.5191723284163
1963.2673369551333
Game 1200, Length: 280,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 342, 'Tie': 67, 'green': 791},  Winrate: 0.61
1933.6444003991528
1971.2320135800337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 342, 'Tie': 67, 'green': 792},  Winrate: 0.61
1926.06782789781
1978.8085860813765
Game 1202, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 67, 'green': 793},  Winrate: 0.62
1497.7390883016933
1979.816016959688
Game 1203, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 342, 'Tie': 67, 'green': 794},  Winrate: 0.63
1529.5000209271127
1981.0058086566205
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 343, 'Tie': 67, 'green': 794},  Winrate: 0.62
1935.885054226272
1971.1885823281586
Game 1205, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 343, 'Tie': 67, 'green': 795},  Winrate: 0.63
1680.0899225174971
1973.8994132339221
Game 1206, Length: 267,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 344, 'Tie': 67, 'green': 795},  Winrate: 0.63
1979.7800160175148
1965.351410796441
Game 1207, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 344, 'Tie': 67, 'green': 796},  Winrate: 0.63
1875.7983205129067
1971.842707169545
Game 1208, Length: 090,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 345, 'Tie': 67, 'green': 796},  Winrate: 0.62
1883.3137004715636
1961.0022023194542
Game 1209, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 345, 'Tie': 67, 'green': 797},  Winrate: 0.62
1851.8495379854928
1967.0350081591992
Game 1210, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 346, 'Tie': 67, 'green': 797},  Winrate: 0.62
1740.8571979538438
1953.4908651880783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 346, 'Tie': 67, 'green': 798},  Winrate: 0.62
1912.2640790291084
1961.148757533149
Game 1212, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 346, 'Tie': 67, 'green': 799},  Winrate: 0.62
1843.2005737522322
1966.9781734542096
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 347, 'Tie': 67, 'green': 799},  Winrate: 0.61
1854.5674377503656
1955.6113094560762
Game 1214, Length: 269,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 347, 'Tie': 67, 'green': 800},  Winrate: 0.61
1553.0622958078218
1957.142927122966
Game 1215, Length: 097,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 347, 'Tie': 67, 'green': 801},  Winrate: 0.61
1869.278136540212
1963.6631110956607
Game 1216, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 67, 'green': 802},  Winrate: 0.61
1946.293010667778
1971.9061761999787
Game 1217, Length: 206,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 347, 'Tie': 67, 'green': 803},  Winrate: 0.62
1930.7076837002598
1979.555086241152
Game 1218, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 67, 'green': 804},  Winrate: 0.62
1773.6138721741759
1983.5872414775624
Game 1219, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 347, 'Tie': 68, 'green': 804},  Winrate: 0.61
1852.5594389269827
1980.4740308922667
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 68, 'green': 805},  Winrate: 0.62
1909.5882661648864
1987.3925396770935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 347, 'Tie': 68, 'green': 806},  Winrate: 0.62
1792.4901233385237
1991.6241467886582
Game 1222, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 68, 'green': 807},  Winrate: 0.63
1881.1260888740103
1997.6098234160872
Game 1223, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 68, 'green': 808},  Winrate: 0.63
1966.9106980190493
2005.5091571122537
Game 1224, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 348, 'Tie': 68, 'green': 808},  Winrate: 0.62
2001.890309598004
1996.756806158281
Game 1225, Length: 214,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 349, 'Tie': 68, 'green': 808},  Winrate: 0.61
1878.270995053688
1985.2859659196852
Game 1226, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 349, 'Tie': 68, 'green': 809},  Winrate: 0.61
1868.3656059549344
1991.1213949703993
Game 1227, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 69, 'green': 809},  Winrate: 0.6
2001.6285943648138
1991.3831102035895
Game 1228, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 69, 'green': 810},  Winrate: 0.61
1961.0505358767084
1999.2832893932716
Game 1229, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 349, 'Tie': 69, 'green': 811},  Winrate: 0.62
1731.7200370262346
2002.3066645870188
Game 1230, Length: 214,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 349, 'Tie': 69, 'green': 812},  Winrate: 0.62
1871.569046131251
2007.8309389667218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 349, 'Tie': 69, 'green': 813},  Winrate: 0.63
1841.0029318813472
2012.5964851718493
Game 1232, Length: 155,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 349, 'Tie': 69, 'green': 814},  Winrate: 0.64
1718.288516842336
2015.250029379243
Game 1233, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 69, 'green': 815},  Winrate: 0.64
1741.6673315046355
2018.184732564356
Game 1234, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 69, 'green': 816},  Winrate: 0.64
1873.4752843363722
2023.403763986582
Game 1235, Length: 225,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 350, 'Tie': 69, 'green': 816},  Winrate: 0.63
1960.8025934668249
2013.23014461263
Game 1236, Length: 211,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 69, 'green': 817},  Winrate: 0.63
1967.0237051150054
2020.725611826041
Game 1237, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 351, 'Tie': 69, 'green': 817},  Winrate: 0.63
1956.5009869529486
2010.5176355408703
Game 1238, Length: 169,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 352, 'Tie': 69, 'green': 817},  Winrate: 0.62
1702.1734580164523
1995.9350717063733
Game 1239, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 352, 'Tie': 69, 'green': 818},  Winrate: 0.62
1867.9344728219373
2001.508969538258
Game 1240, Length: 210,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 352, 'Tie': 69, 'green': 819},  Winrate: 0.63
1959.3226613727422
2009.097006184565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 353, 'Tie': 69, 'green': 819},  Winrate: 0.63
2016.2841031826988
2000.643841968588
Game 1242, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 353, 'Tie': 69, 'green': 820},  Winrate: 0.64
1666.186705647511
2002.8107572367967
Game 1243, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 69, 'green': 820},  Winrate: 0.64
1888.963092333936
1991.4831849132356
Game 1244, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 69, 'green': 821},  Winrate: 0.65
1979.0742458086231
1999.801478781706
Game 1245, Length: 166,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 355, 'Tie': 69, 'green': 821},  Winrate: 0.65
1915.4878982148066
1989.140916059033
Game 1246, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 355, 'Tie': 69, 'green': 822},  Winrate: 0.65
1694.181651044757
1991.7784257321173
Game 1247, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 69, 'green': 823},  Winrate: 0.65
1855.8122359127494
1997.1700983604258
Game 1248, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 356, 'Tie': 69, 'green': 823},  Winrate: 0.65
1694.5763551897114
1982.6836656882115
Game 1249, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 357, 'Tie': 69, 'green': 823},  Winrate: 0.65
1922.3544429456197
1972.5933017717002
Game 1250, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 357, 'Tie': 69, 'green': 824},  Winrate: 0.66
1583.8572023325823
1974.2282635888587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 275,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 69, 'green': 825},  Winrate: 0.66
1738.175319839648
1977.7202752538462
Game 1252, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 357, 'Tie': 69, 'green': 826},  Winrate: 0.66
1663.7888171868988
1980.1181637144584
Game 1253, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 357, 'Tie': 70, 'green': 826},  Winrate: 0.66
1967.3402266808114
1979.8016421486525
Game 1254, Length: 141,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 358, 'Tie': 70, 'green': 826},  Winrate: 0.66
1889.058887331976
1969.0137498703646
Game 1255, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 359, 'Tie': 70, 'green': 826},  Winrate: 0.66
1972.6180228558433
1960.496077779249
Game 1256, Length: 196,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 360, 'Tie': 70, 'green': 826},  Winrate: 0.66
1919.2071684210098
1950.8771755231255
Game 1257, Length: 155,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 361, 'Tie': 70, 'green': 826},  Winrate: 0.66
1926.3600271942018
1941.6692159913855
Game 1258, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 70, 'green': 827},  Winrate: 0.67
1999.0942322513313
1951.6719899246193
Game 1259, Length: 104,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 362, 'Tie': 70, 'green': 827},  Winrate: 0.66
1887.423105624682
1941.509353554217
Game 1260, Length: 272,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 362, 'Tie': 70, 'green': 828},  Winrate: 0.66
1736.8369675933181
1945.5295839147425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 362, 'Tie': 70, 'green': 829},  Winrate: 0.67
1874.3500903714462
1952.382823315244
Game 1262, Length: 204,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 363, 'Tie': 70, 'green': 829},  Winrate: 0.67
1928.7036199986767
1943.2047491297478
Game 1263, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 363, 'Tie': 70, 'green': 830},  Winrate: 0.68
1590.217517416977
1945.1678312289062
Game 1264, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 364, 'Tie': 70, 'green': 830},  Winrate: 0.67
1969.0514638431528
1937.1669032624618
Game 1265, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 365, 'Tie': 70, 'green': 830},  Winrate: 0.67
1851.6477784786514
1926.5220566651576
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 365, 'Tie': 71, 'green': 830},  Winrate: 0.66
1735.9814595909374
1922.2606341004548
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 366, 'Tie': 71, 'green': 830},  Winrate: 0.65
1964.0568508744188
1914.7047701789845
Game 1268, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 71, 'green': 831},  Winrate: 0.65
1692.7205123301653
1918.4172860839399
Game 1269, Length: 143,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 366, 'Tie': 71, 'green': 832},  Winrate: 0.66
1964.5186171644905
1928.126932508308
Game 1270, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 71, 'green': 833},  Winrate: 0.66
1970.1701347187297
1937.736813807093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 160,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 367, 'Tie': 71, 'green': 833},  Winrate: 0.65
1896.9995070713
1928.160412360475
Game 1272, Length: 248,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 368, 'Tie': 71, 'green': 833},  Winrate: 0.64
1968.3891770425516
1920.5738287847482
Game 1273, Length: 149,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 369, 'Tie': 71, 'green': 833},  Winrate: 0.64
1925.4205379311181
1912.1178117691459
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 369, 'Tie': 71, 'green': 834},  Winrate: 0.64
1958.6782597437661
1921.8287290679314
Game 1275, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 369, 'Tie': 71, 'green': 835},  Winrate: 0.64
1963.0379228294923
1931.4088290942823
Game 1276, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 369, 'Tie': 72, 'green': 835},  Winrate: 0.64
1973.7550326296137
1932.4478901291955
Game 1277, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 369, 'Tie': 73, 'green': 835},  Winrate: 0.64
1875.2469312350229
1931.0506982337922
Game 1278, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 370, 'Tie': 73, 'green': 835},  Winrate: 0.62
1970.6312189086525
1923.457402154632
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 371, 'Tie': 73, 'green': 835},  Winrate: 0.62
1849.8437165612318
1913.1166329998528
Game 1280, Length: 186,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 372, 'Tie': 73, 'green': 835},  Winrate: 0.61
1912.0649659269668
1904.527151093815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 240,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 372, 'Tie': 73, 'green': 836},  Winrate: 0.62
1959.1612301069276
1914.4173848300402
Game 1282, Length: 259,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 373, 'Tie': 73, 'green': 836},  Winrate: 0.62
1766.2837243198942
1902.4647319949934
Game 1283, Length: 235,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 374, 'Tie': 73, 'green': 836},  Winrate: 0.61
1897.6402592614597
1893.7875650674696
Game 1284, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 73, 'green': 837},  Winrate: 0.61
1960.0120783307088
1903.9456214554905
Game 1285, Length: 138,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 374, 'Tie': 73, 'green': 838},  Winrate: 0.61
1903.6196870764777
1912.492638023739
Game 1286, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 374, 'Tie': 73, 'green': 839},  Winrate: 0.62
1868.547117356544
1919.9674210507424
Game 1287, Length: 203,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 374, 'Tie': 73, 'green': 840},  Winrate: 0.62
1883.665560242224
1927.6271658693913
Game 1288, Length: 237,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 375, 'Tie': 73, 'green': 840},  Winrate: 0.61
1849.895248654106
1917.2096784089129
Game 1289, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 376, 'Tie': 73, 'green': 840},  Winrate: 0.61
1951.5270079810052
1909.5044646739566
Game 1290, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 376, 'Tie': 73, 'green': 841},  Winrate: 0.61
1690.4359760571524
1913.2501396615612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 205,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 377, 'Tie': 73, 'green': 841},  Winrate: 0.6
1513.0209859583022
1897.9682420049523
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 377, 'Tie': 73, 'green': 842},  Winrate: 0.6
1759.4747553793509
1903.2575558852839
Game 1293, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 73, 'green': 843},  Winrate: 0.6
1994.3652772441017
1913.969604211464
Game 1294, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 377, 'Tie': 73, 'green': 844},  Winrate: 0.6
1949.2766435836427
1923.3712203715875
Game 1295, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 377, 'Tie': 73, 'green': 845},  Winrate: 0.6
1917.955008316295
1931.7762392494942
Game 1296, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 377, 'Tie': 73, 'green': 846},  Winrate: 0.6
1591.3711153672423
1933.8561724390433
Game 1297, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 377, 'Tie': 73, 'green': 847},  Winrate: 0.6
1803.8895886648359
1939.3228086256947
Game 1298, Length: 132,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 377, 'Tie': 73, 'green': 848},  Winrate: 0.61
1862.6063032549064
1945.9946419110004
Game 1299, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 377, 'Tie': 73, 'green': 849},  Winrate: 0.62
1744.4388112980503
1950.039492840566
Game 1300, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 377, 'Tie': 73, 'green': 850},  Winrate: 0.62
1896.4001201684096
1957.2590597486342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 377, 'Tie': 73, 'green': 851},  Winrate: 0.62
1414.1227979630312
1957.9613917034392
Game 1302, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 377, 'Tie': 73, 'green': 852},  Winrate: 0.62
1861.7217671679798
1964.1740973573967
Game 1303, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 378, 'Tie': 73, 'green': 852},  Winrate: 0.61
2009.0556007603855
1956.747090961825
Game 1304, Length: 147,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 73, 'green': 853},  Winrate: 0.62
1876.7273241528044
1963.3334672805843
Game 1305, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 73, 'green': 854},  Winrate: 0.62
1846.11306583748
1969.069939428597
Game 1306, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 378, 'Tie': 73, 'green': 855},  Winrate: 0.63
1431.4378701649302
1969.7932879281782
Game 1307, Length: 122,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 378, 'Tie': 73, 'green': 856},  Winrate: 0.63
1990.0805624709053
1978.8069577086042
Game 1308, Length: 223,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 378, 'Tie': 73, 'green': 857},  Winrate: 0.64
1865.7437121204491
1984.632291719406
Game 1309, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 378, 'Tie': 73, 'green': 858},  Winrate: 0.64
1860.1706197937203
1990.205384046135
Game 1310, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 73, 'green': 859},  Winrate: 0.65
1905.5935209542042
1996.6768290188975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 378, 'Tie': 73, 'green': 860},  Winrate: 0.65
1869.7300055787532
2002.1937546751672
Game 1312, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 378, 'Tie': 74, 'green': 860},  Winrate: 0.65
1960.1847904988738
2001.170194283221
Game 1313, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 378, 'Tie': 75, 'green': 860},  Winrate: 0.65
1930.4110776358978
1999.462736646
Game 1314, Length: 141,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 379, 'Tie': 75, 'green': 860},  Winrate: 0.64
1998.607792037636
1990.9355070792692
Game 1315, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 380, 'Tie': 75, 'green': 860},  Winrate: 0.63
1879.4799947639842
1979.8211182702194
Game 1316, Length: 265,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 381, 'Tie': 75, 'green': 860},  Winrate: 0.62
1979.1506192743684
1971.3017179045034
Game 1317, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 75, 'green': 861},  Winrate: 0.62
1965.398098708832
1979.658651825285
Game 1318, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 381, 'Tie': 75, 'green': 862},  Winrate: 0.62
1906.5201760228713
1986.388615463975
Game 1319, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 75, 'green': 863},  Winrate: 0.62
1923.7354989314615
1993.3657814164937
Game 1320, Length: 215,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 75, 'green': 863},  Winrate: 0.61
1948.6099934496672
1983.7855777288516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 382, 'Tie': 75, 'green': 864},  Winrate: 0.61
1850.4749259563823
1989.155055522366
Game 1322, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 75, 'green': 865},  Winrate: 0.61
1971.0987915586682
1997.2068832380662
Game 1323, Length: 150,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 382, 'Tie': 75, 'green': 866},  Winrate: 0.61
1854.5814232953624
2002.3775047688978
Game 1324, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 383, 'Tie': 75, 'green': 866},  Winrate: 0.61
1952.1545942150292
1992.674753303867
Game 1325, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 383, 'Tie': 75, 'green': 867},  Winrate: 0.62
1883.173424871783
1998.5602157640599
Game 1326, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 384, 'Tie': 75, 'green': 867},  Winrate: 0.61
1862.0907502118416
1986.9443915086006
Game 1327, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 384, 'Tie': 75, 'green': 868},  Winrate: 0.62
1963.1936077907894
1994.8495752764793
Game 1328, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 384, 'Tie': 75, 'green': 869},  Winrate: 0.62
1769.9924962512073
1998.4709511994479
Game 1329, Length: 162,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 385, 'Tie': 75, 'green': 869},  Winrate: 0.61
1932.4194191649183
1988.4059749801493
Game 1330, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 385, 'Tie': 75, 'green': 870},  Winrate: 0.61
1856.6963891719265
1993.8003360200644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 124,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 386, 'Tie': 75, 'green': 870},  Winrate: 0.6
1873.8674631635236
1982.5391761114472
Game 1332, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 386, 'Tie': 75, 'green': 871},  Winrate: 0.6
1511.9814861320272
1983.5786759377222
Game 1333, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 387, 'Tie': 75, 'green': 871},  Winrate: 0.59
1940.2303935236503
1974.0559661143318
Game 1334, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 387, 'Tie': 75, 'green': 872},  Winrate: 0.59
1856.0349854603082
1979.7427478220034
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 388, 'Tie': 75, 'green': 872},  Winrate: 0.59
1715.9304006484867
1965.985805189969
Game 1336, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 75, 'green': 873},  Winrate: 0.59
1198.3348146873157
1966.1828776234315
Game 1337, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 75, 'green': 874},  Winrate: 0.6
1959.0455349022889
1974.477569401954
Game 1338, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 389, 'Tie': 75, 'green': 874},  Winrate: 0.6
1908.906364053477
1964.4410946701305
Game 1339, Length: 175,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 390, 'Tie': 75, 'green': 874},  Winrate: 0.59
1677.8294847590398
1950.4004270979894
Game 1340, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 390, 'Tie': 75, 'green': 875},  Winrate: 0.59
1845.6724708499376
1956.3757347267033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 256,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 391, 'Tie': 75, 'green': 875},  Winrate: 0.59
1833.6303057802056
1945.0768293867382
Game 1342, Length: 283,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 391, 'Tie': 75, 'green': 876},  Winrate: 0.59
1755.2507862522978
1949.3007985137913
Game 1343, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 391, 'Tie': 75, 'green': 877},  Winrate: 0.6
1688.8735401606323
1952.3594629843546
Game 1344, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 391, 'Tie': 75, 'green': 878},  Winrate: 0.6
1265.2251876692744
1952.6702824079703
Game 1345, Length: 218,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 392, 'Tie': 75, 'green': 878},  Winrate: 0.6
1932.6762269342655
1943.7295544051663
Game 1346, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 392, 'Tie': 75, 'green': 879},  Winrate: 0.6
1853.8648424887947
1950.035331710092
Game 1347, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 75, 'green': 880},  Winrate: 0.6
1985.0663162418375
1959.334292712356
Game 1348, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 75, 'green': 881},  Winrate: 0.61
1733.2495205305622
1962.921739775112
Game 1349, Length: 191,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 392, 'Tie': 75, 'green': 882},  Winrate: 0.62
1970.8015265379154
1971.5623880671899
Game 1350, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 75, 'green': 883},  Winrate: 0.62
1999.921857581981
1980.6961312455944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 392, 'Tie': 75, 'green': 884},  Winrate: 0.62
1928.9758548380962
1987.8908233367627
Game 1352, Length: 168,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 393, 'Tie': 75, 'green': 884},  Winrate: 0.61
1957.782263249109
1978.7185535373208
Game 1353, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 394, 'Tie': 75, 'green': 884},  Winrate: 0.6
1919.0877767411748
1968.848735120327
Game 1354, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 394, 'Tie': 75, 'green': 885},  Winrate: 0.61
1868.2967931250837
1974.9020323666896
Game 1355, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 394, 'Tie': 75, 'green': 886},  Winrate: 0.62
1989.8068906941376
1983.702933710188
Game 1356, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 394, 'Tie': 75, 'green': 887},  Winrate: 0.64
1949.646802010226
1991.3151914485961
Game 1357, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 395, 'Tie': 75, 'green': 887},  Winrate: 0.64
1857.1727525125123
1979.8149097860214
Game 1358, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 396, 'Tie': 75, 'green': 887},  Winrate: 0.62
1891.6393273400474
1969.3016713199843
Game 1359, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 396, 'Tie': 75, 'green': 888},  Winrate: 0.64
1990.964579588972
1978.2589493129933
Game 1360, Length: 213,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 396, 'Tie': 75, 'green': 889},  Winrate: 0.64
2007.1547281614082
1987.3883243342839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 131,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 396, 'Tie': 75, 'green': 890},  Winrate: 0.64
1875.355209648017
1993.177600109726
Game 1362, Length: 204,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 397, 'Tie': 75, 'green': 890},  Winrate: 0.64
1992.2369534023592
1984.7262244362184
Game 1363, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 75, 'green': 891},  Winrate: 0.64
1862.9726773727255
1990.300664420037
Game 1364, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 75, 'green': 892},  Winrate: 0.65
1679.513166622019
1992.6842616049025
Game 1365, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 398, 'Tie': 75, 'green': 892},  Winrate: 0.65
1867.337108444267
1981.3821386209438
Game 1366, Length: 258,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 399, 'Tie': 75, 'green': 892},  Winrate: 0.64
1960.454826463546
1972.454320138403
Game 1367, Length: 159,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 75, 'green': 893},  Winrate: 0.65
1951.1412216088722
1980.3586334318197
Game 1368, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 75, 'green': 894},  Winrate: 0.65
1925.3265162762098
1987.4515363205282
Game 1369, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 400, 'Tie': 75, 'green': 894},  Winrate: 0.64
1927.7957902136586
1977.6107544231647
Game 1370, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 400, 'Tie': 75, 'green': 895},  Winrate: 0.64
1583.8016089587647
1979.166424745751
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 133,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 401, 'Tie': 75, 'green': 895},  Winrate: 0.64
1884.499276491089
1968.5346114181857
Game 1372, Length: 106,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 401, 'Tie': 75, 'green': 896},  Winrate: 0.65
1873.326510476842
1974.688095705328
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 401, 'Tie': 75, 'green': 897},  Winrate: 0.66
1676.9742916705748
1977.2269706567722
Game 1374, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 401, 'Tie': 75, 'green': 898},  Winrate: 0.66
1956.1569847273918
1985.1268368037993
Game 1375, Length: 138,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 401, 'Tie': 75, 'green': 899},  Winrate: 0.66
1930.6402134409127
1992.2234371699797
Game 1376, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 401, 'Tie': 75, 'green': 900},  Winrate: 0.67
1984.0286497466675
2000.4317408256713
Game 1377, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 75, 'green': 901},  Winrate: 0.67
1623.283852096433
2002.1269052539842
Game 1378, Length: 151,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 75, 'green': 902},  Winrate: 0.68
1735.2289701549823
2005.0732549386498
Game 1379, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 401, 'Tie': 75, 'green': 903},  Winrate: 0.69
1849.022046266405
2009.9160511610396
Game 1380, Length: 187,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 401, 'Tie': 75, 'green': 904},  Winrate: 0.7
1713.3800384758429
2012.4664133336835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 75, 'green': 905},  Winrate: 0.7
1999.0795402903939
2020.5416012046978
Game 1382, Length: 151,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 402, 'Tie': 75, 'green': 905},  Winrate: 0.7
1874.6546102790746
2008.8596682983487
Game 1383, Length: 122,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 403, 'Tie': 75, 'green': 905},  Winrate: 0.7
1887.9004244067348
1997.6865680444182
Game 1384, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 75, 'green': 906},  Winrate: 0.7
1906.064823374544
2003.9076647145127
Game 1385, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 403, 'Tie': 76, 'green': 906},  Winrate: 0.69
1929.562790928369
2002.1406639998024
Game 1386, Length: 152,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 76, 'green': 906},  Winrate: 0.69
1969.1938545601677
1992.9588877703436
Game 1387, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 405, 'Tie': 76, 'green': 906},  Winrate: 0.68
1961.2830981160855
1983.8090526377339
Game 1388, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 405, 'Tie': 76, 'green': 907},  Winrate: 0.69
1948.8308888018942
1991.353898562543
Game 1389, Length: 172,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 406, 'Tie': 76, 'green': 907},  Winrate: 0.69
1863.8558358013559
1980.0575016881699
Game 1390, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 406, 'Tie': 76, 'green': 908},  Winrate: 0.69
1751.7276295951724
1983.5806583452952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 238,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 407, 'Tie': 76, 'green': 908},  Winrate: 0.69
1885.3258488603205
1972.9094197640493
Game 1392, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 408, 'Tie': 76, 'green': 908},  Winrate: 0.68
1905.6800370890378
1962.9358398439826
Game 1393, Length: 153,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 409, 'Tie': 76, 'green': 908},  Winrate: 0.67
2019.4905471070615
1955.9117060706046
Game 1394, Length: 197,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 409, 'Tie': 76, 'green': 909},  Winrate: 0.67
1960.6998622694732
1964.405698361299
Game 1395, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 409, 'Tie': 76, 'green': 910},  Winrate: 0.67
1588.5167827668788
1966.1064330113973
Game 1396, Length: 161,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 410, 'Tie': 76, 'green': 910},  Winrate: 0.66
1938.598298622562
1957.0709253172042
Game 1397, Length: 246,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 410, 'Tie': 76, 'green': 911},  Winrate: 0.66
1869.066729956095
1963.3594050091262
Game 1398, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 76, 'green': 912},  Winrate: 0.66
1860.860938799212
1969.320001393767
Game 1399, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 76, 'green': 913},  Winrate: 0.66
1978.7895532221821
1977.9187725058687
Game 1400, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 411, 'Tie': 76, 'green': 913},  Winrate: 0.65
1934.8187263148302
1968.5205841221566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 411, 'Tie': 76, 'green': 914},  Winrate: 0.65
1867.3397903895825
1974.5073042094161
Game 1402, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 411, 'Tie': 76, 'green': 915},  Winrate: 0.65
1942.0606924736655
1982.0934137459767
Game 1403, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 76, 'green': 916},  Winrate: 0.66
1890.7927710105855
1988.3001498066913
Game 1404, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 411, 'Tie': 77, 'green': 916},  Winrate: 0.65
1738.358365437884
1983.1913048993695
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 77, 'green': 917},  Winrate: 0.65
1951.717405628372
1990.7965606437397
Game 1406, Length: 136,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 411, 'Tie': 77, 'green': 918},  Winrate: 0.65
1972.7695220232547
1998.7231698660794
Game 1407, Length: 237,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 412, 'Tie': 77, 'green': 918},  Winrate: 0.64
1951.542633801635
1989.24122853811
Game 1408, Length: 283,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 412, 'Tie': 77, 'green': 919},  Winrate: 0.64
1899.4448528159164
1995.4764128112313
Game 1409, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 412, 'Tie': 77, 'green': 920},  Winrate: 0.64
1528.4552521724197
1996.5211815659243
Game 1410, Length: 217,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 413, 'Tie': 77, 'green': 920},  Winrate: 0.63
1942.316797307712
1986.8806111924778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 413, 'Tie': 78, 'green': 920},  Winrate: 0.62
1770.8631625122073
1982.3011730001647
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 414, 'Tie': 78, 'green': 920},  Winrate: 0.62
1914.4780088703712
1972.3503152236085
Game 1413, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 415, 'Tie': 78, 'green': 920},  Winrate: 0.61
1931.558809205836
1963.0285714722913
Game 1414, Length: 248,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 416, 'Tie': 78, 'green': 920},  Winrate: 0.61
1971.3420492533808
1954.8801300097
Game 1415, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 416, 'Tie': 78, 'green': 921},  Winrate: 0.62
1849.9244996717734
1960.767866250676
Game 1416, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 416, 'Tie': 78, 'green': 922},  Winrate: 0.64
1878.1106015044543
1967.1565412373106
Game 1417, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 417, 'Tie': 78, 'green': 922},  Winrate: 0.62
1900.7033477385999
1957.2459645092963
Game 1418, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 417, 'Tie': 78, 'green': 923},  Winrate: 0.62
1948.0359559867152
1965.366993249973
Game 1419, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 417, 'Tie': 78, 'green': 924},  Winrate: 0.62
1918.1159458294553
1972.5775636967273
Game 1420, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 418, 'Tie': 78, 'green': 924},  Winrate: 0.62
1997.547070392118
1964.8373839987469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 295,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 419, 'Tie': 78, 'green': 924},  Winrate: 0.61
1961.8989425499642
1956.429306636861
Game 1422, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 419, 'Tie': 78, 'green': 925},  Winrate: 0.61
1877.2051729028665
1962.8896939762185
Game 1423, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 420, 'Tie': 78, 'green': 925},  Winrate: 0.6
1991.2359038083284
1955.2344485131853
Game 1424, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 420, 'Tie': 78, 'green': 926},  Winrate: 0.61
1962.299169301839
1963.7368057492617
Game 1425, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 78, 'green': 927},  Winrate: 0.61
1710.8821434928327
1966.8599690853696
Game 1426, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 420, 'Tie': 78, 'green': 928},  Winrate: 0.62
1956.7496209182304
1974.947732165886
Game 1427, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 420, 'Tie': 78, 'green': 929},  Winrate: 0.62
1941.3074560229975
1982.4711649447827
Game 1428, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 420, 'Tie': 79, 'green': 929},  Winrate: 0.62
1942.2664738595965
1981.5121471081836
Game 1429, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 420, 'Tie': 80, 'green': 929},  Winrate: 0.62
1965.7749370756244
1981.1353087413913
Game 1430, Length: 176,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 420, 'Tie': 80, 'green': 930},  Winrate: 0.62
1956.7776946564234
1988.8762312494584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 158,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 421, 'Tie': 80, 'green': 930},  Winrate: 0.62
1958.3270675694848
1979.8258072636163
Game 1432, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 80, 'green': 930},  Winrate: 0.61
1924.1153269408524
1970.1884891931352
Game 1433, Length: 188,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 423, 'Tie': 80, 'green': 930},  Winrate: 0.61
1969.046884276717
1961.8414671858914
Game 1434, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 423, 'Tie': 80, 'green': 931},  Winrate: 0.61
1964.3903268816052
1970.2206623275408
Game 1435, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 423, 'Tie': 81, 'green': 931},  Winrate: 0.62
1942.967734497005
1969.5697251382478
Game 1436, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 423, 'Tie': 81, 'green': 932},  Winrate: 0.62
1954.348155028051
1977.5207394120357
Game 1437, Length: 243,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 424, 'Tie': 81, 'green': 932},  Winrate: 0.61
1928.6768126036488
1968.0510952293967
Game 1438, Length: 138,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 424, 'Tie': 81, 'green': 933},  Winrate: 0.62
1944.4076619331847
1975.7980275112411
Game 1439, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 424, 'Tie': 81, 'green': 934},  Winrate: 0.63
1961.087884957999
1983.7570268299592
Game 1440, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 424, 'Tie': 81, 'green': 935},  Winrate: 0.63
1879.450084493043
1989.6327911972367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 424, 'Tie': 81, 'green': 936},  Winrate: 0.64
1943.9225976650107
1996.8514151410982
Game 1442, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 424, 'Tie': 81, 'green': 937},  Winrate: 0.64
1953.189100481546
2004.1171411230982
Game 1443, Length: 112,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 424, 'Tie': 81, 'green': 938},  Winrate: 0.64
1174.8001728809
2004.2531288707626
Game 1444, Length: 114,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 424, 'Tie': 81, 'green': 939},  Winrate: 0.64
1674.8344145587284
2006.3930059826089
Game 1445, Length: 119,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 424, 'Tie': 81, 'green': 940},  Winrate: 0.65
1872.8671073990922
2011.636500087971
Game 1446, Length: 226,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 425, 'Tie': 81, 'green': 940},  Winrate: 0.64
1868.1965192793805
2000.136369980517
Game 1447, Length: 207,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 425, 'Tie': 81, 'green': 941},  Winrate: 0.64
1924.1347709216293
2006.6418124998004
Game 1448, Length: 110,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 426, 'Tie': 81, 'green': 941},  Winrate: 0.63
1898.6711510030411
1995.871085903494
Game 1449, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 427, 'Tie': 81, 'green': 941},  Winrate: 0.62
1966.769671739777
1986.883677412826
Game 1450, Length: 181,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 428, 'Tie': 81, 'green': 941},  Winrate: 0.61
1997.6699613686467
1978.846507241416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 261,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 429, 'Tie': 81, 'green': 941},  Winrate: 0.6
1878.7921974598107
1968.2508290609858
Game 1452, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 429, 'Tie': 81, 'green': 942},  Winrate: 0.61
1687.7134424047608
1970.9733627133774
Game 1453, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 430, 'Tie': 81, 'green': 942},  Winrate: 0.61
1916.1023680090555
1961.3911707271932
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 81, 'green': 943},  Winrate: 0.61
1892.0212398519081
1968.0410818783262
Game 1455, Length: 122,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 430, 'Tie': 81, 'green': 944},  Winrate: 0.61
1970.500544487642
1976.3870446321002
Game 1456, Length: 230,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 431, 'Tie': 81, 'green': 944},  Winrate: 0.6
1998.7181375285193
1968.6334866925529
Game 1457, Length: 191,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 432, 'Tie': 81, 'green': 944},  Winrate: 0.6
1960.20258773373
1960.1483045871948
Game 1458, Length: 127,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 432, 'Tie': 81, 'green': 945},  Winrate: 0.61
1885.4974327988966
1966.6721116402064
Game 1459, Length: 171,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 433, 'Tie': 81, 'green': 945},  Winrate: 0.6
1726.2202255964341
1953.54421691757
Game 1460, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 434, 'Tie': 81, 'green': 945},  Winrate: 0.59
1968.134990178211
1945.6118144730892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 434, 'Tie': 81, 'green': 946},  Winrate: 0.59
1859.7676402379223
1951.8774670562786
Game 1462, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 434, 'Tie': 81, 'green': 947},  Winrate: 0.6
1855.6003773274124
1957.908083578121
Game 1463, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 434, 'Tie': 81, 'green': 948},  Winrate: 0.6
1876.802600406769
1964.278908043135
Game 1464, Length: 204,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 435, 'Tie': 81, 'green': 948},  Winrate: 0.59
1942.7709720032901
1955.4941914541987
Game 1465, Length: 120,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 81, 'green': 949},  Winrate: 0.6
1861.2666766547468
1961.5673051890344
Game 1466, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 435, 'Tie': 81, 'green': 950},  Winrate: 0.61
1958.5696170387948
1969.7673598900167
Game 1467, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 81, 'green': 951},  Winrate: 0.61
1960.4718566146992
1977.8160873974741
Game 1468, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 436, 'Tie': 81, 'green': 951},  Winrate: 0.6
1933.4301246808054
1968.501289657521
Game 1469, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 436, 'Tie': 81, 'green': 952},  Winrate: 0.61
1962.379113672192
1976.622720472971
Game 1470, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 437, 'Tie': 81, 'green': 952},  Winrate: 0.6
1910.5135767889014
1966.8124914226694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 437, 'Tie': 81, 'green': 953},  Winrate: 0.61
1844.4413531515647
1972.2663869252106
Game 1472, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 437, 'Tie': 81, 'green': 954},  Winrate: 0.61
1949.03898167847
1979.977026164971
Game 1473, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 81, 'green': 955},  Winrate: 0.61
1958.0351272953155
1987.7168359452799
Game 1474, Length: 084,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 438, 'Tie': 81, 'green': 955},  Winrate: 0.6
1895.8730758137121
1977.3411929304643
Game 1475, Length: 246,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 439, 'Tie': 81, 'green': 955},  Winrate: 0.59
1605.9266258418695
1962.785682455837
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 439, 'Tie': 81, 'green': 956},  Winrate: 0.59
1672.2520889693508
1965.3680080452148
Game 1477, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 439, 'Tie': 81, 'green': 957},  Winrate: 0.59
1928.503702550434
1972.7493597210528
Game 1478, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 439, 'Tie': 81, 'green': 958},  Winrate: 0.59
1891.2939472995645
1979.095671682948
Game 1479, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 439, 'Tie': 81, 'green': 959},  Winrate: 0.59
1956.6700299395281
1986.815968625025
Game 1480, Length: 174,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 440, 'Tie': 81, 'green': 959},  Winrate: 0.58
1927.7491506455535
1977.182763808927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 440, 'Tie': 81, 'green': 960},  Winrate: 0.58
1582.340020367829
1978.6999457736802
Game 1482, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 440, 'Tie': 82, 'green': 960},  Winrate: 0.58
1957.1802314953302
1978.1897442178781
Game 1483, Length: 143,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 441, 'Tie': 82, 'green': 960},  Winrate: 0.58
1905.8026438349489
1968.2601761966414
Game 1484, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 82, 'green': 961},  Winrate: 0.58
1884.995110642391
1974.559012853815
Game 1485, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 441, 'Tie': 83, 'green': 961},  Winrate: 0.58
1966.9920167687676
1974.3794875077167
Game 1486, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 441, 'Tie': 83, 'green': 962},  Winrate: 0.59
1954.1362669369946
1982.1421631206863
Game 1487, Length: 223,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 441, 'Tie': 83, 'green': 963},  Winrate: 0.6
1844.7187257600858
1987.2671539218322
Game 1488, Length: 182,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 83, 'green': 964},  Winrate: 0.6
1921.0655982010746
1993.9507063663111
Game 1489, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 83, 'green': 965},  Winrate: 0.61
1976.2106834405956
2001.768672672383
Game 1490, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 441, 'Tie': 83, 'green': 966},  Winrate: 0.61
1605.66564213117
2003.2735368290953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 441, 'Tie': 84, 'green': 966},  Winrate: 0.62
1989.209416859379
2002.9403512191748
Game 1492, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 441, 'Tie': 84, 'green': 967},  Winrate: 0.63
1871.5573208047574
2008.1856308211864
Game 1493, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 441, 'Tie': 84, 'green': 968},  Winrate: 0.64
1922.735921210204
2014.4255644490786
Game 1494, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 442, 'Tie': 84, 'green': 968},  Winrate: 0.63
1955.2249186363351
2004.8124602858327
Game 1495, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 442, 'Tie': 84, 'green': 969},  Winrate: 0.63
1766.6867967444466
2008.1181597925934
Game 1496, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 443, 'Tie': 84, 'green': 969},  Winrate: 0.63
1916.1419963028718
1997.7788073246704
Game 1497, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 444, 'Tie': 84, 'green': 969},  Winrate: 0.62
1916.1753957691853
1987.668234930029
Game 1498, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 444, 'Tie': 84, 'green': 970},  Winrate: 0.62
1940.9130075786836
1994.7911833380606
Game 1499, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 444, 'Tie': 85, 'green': 970},  Winrate: 0.61
1898.6164336515124
1992.5748698549578
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 444, 'Tie': 86, 'green': 970},  Winrate: 0.62
1993.7720025310718
1992.6032033439503
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

    Minutes used :              589 minutes.
    Hours used :                9 hours.

# Profiling


      14139369976 function calls (13638125139 primitive calls) in 35340.72 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35384.179 35384.179 {built-in method builtins.exec}
                1    0.000    0.000 35384.179 35384.179 <string>:1(<module>)
                1    0.000    0.000 35384.179 35384.179 game.py:177(run)
                1  119.519  119.519 35384.179 35384.179 gamecontroller.py:15(run)
           660384  291.956    0.000 29788.278    0.045 agent.py:13(choose)
         12269879  712.139    0.000 21218.610    0.002 agent.py:204(state)
        434219464 7121.631    0.000 17018.076    0.000 agent.py:184(antState)
           333569  105.608    0.000 14607.598    0.044 opponent.py:31(choose)
         14507555 1037.231    0.000 10539.713    0.001 NNAgent.py:15(value)
        189992662/15902002  716.499    0.000 5544.151    0.000 module.py:522(__call__)
         14507555  341.045    0.000 5335.014    0.000 NNAgent.py:66(forward)
        958374681 5107.472    0.000 5107.472    0.000 {built-in method numpy.array}
             2971    0.817    0.000 4413.952    1.486 agent.py:115(resetGame)
             1500    0.606    0.000 4401.231    2.934 impala.py:28(batchTrain)
           147100   41.516    0.000 4397.071    0.030 impala.py:42(trainOneBatch)
          1394447  262.089    0.000 4348.785    0.003 NNAgent.py:29(train)
         11274829   46.687    0.000 3055.117    0.000 move.py:237(simulate)
         72537775  216.294    0.000 2863.537    0.000 linear.py:86(forward)
         72537775  180.657    0.000 2558.404    0.000 functional.py:1355(linear)
           887664   36.592    0.000 2436.345    0.003 move.py:133(simulateComplex)
           914703  271.319    0.000 2236.209    0.002 Probability_function.py:206(CalculateWinChance)
        218440120/14484998 1547.443    0.000 1829.847    0.000 Probability_function.py:196(Combinations)
        179945244 1732.505    0.000 1732.505    0.000 agent.py:235(getDistances)
         72537775 1717.878    0.000 1717.878    0.000 {built-in method addmm}
        179945244  239.100    0.000 1570.417    0.000 {method 'max' of 'numpy.ndarray' objects}
        179945244   89.719    0.000 1331.316    0.000 _methods.py:28(_amax)
        179945244 1292.736    0.000 1311.139    0.000 agent.py:257(getDistancesToAnts)
        181927806 1258.909    0.000 1258.909    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1394447  414.992    0.000 1248.702    0.001 adam.py:49(step)
        179945244  628.940    0.000 1032.870    0.000 agent.py:173(currentScore)
         58030220   63.284    0.000  819.021    0.000 activation.py:558(forward)
        254274220  587.540    0.000  757.410    0.000 agent.py:281(ant_situation)
         58030220   52.286    0.000  755.737    0.000 functional.py:1050(leaky_relu)
         58030220  703.451    0.000  703.451    0.000 {built-in method torch._C._nn.leaky_relu}
         72537775  631.222    0.000  631.222    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1394447    4.961    0.000  588.455    0.000 tensor.py:167(backward)
          1394447    7.830    0.000  583.494    0.000 __init__.py:44(backward)
          1394447  548.893    0.000  548.893    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           666764    2.940    0.000  452.714    0.001 agent.py:65(trainAgent)
         10830997  264.580    0.000  448.964    0.000 move.py:246(<listcomp>)
        179945244  361.588    0.000  442.870    0.000 agent.py:292(dicer)
         43522665   43.401    0.000  409.454    0.000 dropout.py:53(forward)
         12713711  210.856    0.000  392.917    0.000 agent.py:270(antsUnderAnts)
        179948164  164.949    0.000  385.032    0.000 game.py:136(getCurrentScore)
        179945244  158.525    0.000  384.594    0.000 agent.py:167(distanceToSplits)
         43522665  199.547    0.000  366.053    0.000 functional.py:788(dropout)
        179945244  227.800    0.000  357.586    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36289109   63.992    0.000  308.978    0.000 numeric.py:159(ones)
        574094791  242.461    0.000  306.081    0.000 {built-in method builtins.sum}
         27888940  256.857    0.000  256.857    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        179951244  226.091    0.000  226.109    0.000 {built-in method builtins.sorted}
        234373220  138.640    0.000  200.321    0.000 move.py:260(__init__)
        219768660  197.955    0.000  198.525    0.000 {built-in method builtins.any}
        179948164  164.927    0.000  198.121    0.000 game.py:137(<dictcomp>)
         52118842  171.479    0.000  197.503    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14507555  196.711    0.000  196.711    0.000 {built-in method flatten}
         14507555  194.466    0.000  194.466    0.000 {built-in method dot}
           665264    3.850    0.000  193.920    0.000 game.py:53(action_space)
         12016956   28.467    0.000  190.070    0.000 game.py:43(actions)
        1475309671/1475309659  175.984    0.000  175.984    0.000 {built-in method builtins.len}
         36289109   44.946    0.000  169.316    0.000 <__array_function__ internals>:2(copyto)
         27888940  169.198    0.000  169.198    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           834893  147.732    0.000  167.107    0.000 Probability_function.py:140(fight)
             1500    0.056    0.000  163.223    0.109 game.py:156(reset)
             1500    0.247    0.000  162.623    0.108 setups.py:9(setup)
         15371609    7.607    0.000  152.795    0.000 module.py:846(parameters)
        189992662  150.571    0.000  150.571    0.000 {built-in method torch._C._get_tracing_state}
         15371609    7.536    0.000  145.188    0.000 module.py:870(named_parameters)
          2100000    0.975    0.000  140.044    0.000 field.py:38(Nointersection)
          2100000   49.784    0.000  139.069    0.000 field.py:39(<listcomp>)
         15371609   42.877    0.000  137.652    0.000 module.py:833(_named_members)
             1500   11.343    0.008  136.391    0.091 field.py:120(Give_dist_to_all)
        89267562/19632452   51.822    0.000  134.765    0.000 game.py:108(getAllPositionsAtDistance)
           665264    3.795    0.000  132.440    0.000 game.py:56(step)
         13944470  126.310    0.000  126.310    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341377175   92.707    0.000  125.829    0.000 field.py:23(__eq__)
        159587358  121.790    0.000  121.793    0.000 module.py:562(__getattr__)
        874934352  109.186    0.000  109.186    0.000 {method 'items' of 'dict' objects}
         43522665  106.873    0.000  106.873    0.000 {built-in method dropout}
        539835732  104.056    0.000  104.056    0.000 agent.py:304(GetProbabilityOfEat)
         14507555  102.263    0.000  102.263    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13944470  100.297    0.000  100.297    0.000 {built-in method max}
        179945244   96.298    0.000   96.298    0.000 agent.py:162(<listcomp>)
         10830997   60.796    0.000   85.142    0.000 move.py:109(simulateSimple)
         82677220   50.977    0.000   82.943    0.000 game.py:116(goOneStep)
         13944470   81.889    0.000   81.889    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           665264    4.447    0.000   81.498    0.000 move.py:20(execute)
        179945244   79.773    0.000   79.773    0.000 agent.py:194(<listcomp>)
          1394447    2.367    0.000   78.014    0.000 loss.py:430(forward)
           661794   51.501    0.000   77.586    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         36289109   75.670    0.000   75.670    0.000 {built-in method numpy.empty}
          1394447    8.070    0.000   75.647    0.000 functional.py:2195(mse_loss)
         14507555   16.881    0.000   75.036    0.000 <__array_function__ internals>:2(concatenate)
         13944470   72.852    0.000   72.852    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           665264    1.176    0.000   71.515    0.000 move.py:41(placeOnBoard)
            27039    0.340    0.000   69.966    0.003 move.py:82(moveToOpponent)
        453662772   69.255    0.000   69.255    0.000 {built-in method math.factorial}
          1394447    4.685    0.000   67.553    0.000 loss.py:427(__init__)
        394492879   65.974    0.000   65.974    0.000 {method 'values' of 'collections.OrderedDict' objects}
        153061183   65.378    0.000   65.378    0.000 agent.py:285(<listcomp>)


# Other prints

[ 0.09034815  0.08161425 -0.03082708 ... -0.34221938 -0.22250932
  0.12460064]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6137335: <NNAgent4HistoryLength30> in cluster <dcc> Done

Job <NNAgent4HistoryLength30> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:25 2020
Terminated at Thu Apr  9 01:44:14 2020
Results reported at Thu Apr  9 01:44:14 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 6137542: <NNAgent4HistoryLength30> in cluster <dcc> Exited

Job <NNAgent4HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:36 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:38 2020
Terminated at Wed Apr  8 16:10:14 2020
Results reported at Wed Apr  8 16:10:14 2020

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
    Max Memory :                                 47 MB
    Average Memory :                             18.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   23 sec.
    Turnaround time :                            38 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-17>
Subject: Job 6137723: <NNAgent4HistoryLength30> in cluster <dcc> Exited

Job <NNAgent4HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:41 2020
Job was executed on host(s) <n-62-23-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:42 2020
Terminated at Wed Apr  8 16:19:45 2020
Results reported at Wed Apr  8 16:19:45 2020

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

    CPU time :                                   1.35 sec.
    Max Memory :                                 62 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   9 sec.
    Turnaround time :                            4 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137888: <NNAgent4HistoryLength30> in cluster <dcc> Exited

Job <NNAgent4HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:23 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:25 2020
Terminated at Wed Apr  8 16:25:29 2020
Results reported at Wed Apr  8 16:25:29 2020

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

    CPU time :                                   1.29 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   4 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6138106: <NNAgent4HistoryLength30> in cluster <dcc> Exited

Job <NNAgent4HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:00 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:02 2020
Terminated at Wed Apr  8 16:31:04 2020
Results reported at Wed Apr  8 16:31:04 2020
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

    CPU time :                                   35383.46 sec.
    Max Memory :                                 2917 MB
    Average Memory :                             1155.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17563.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35407 sec.
    Turnaround time :                            35390 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.29 sec.
    Max Memory :                                 55 MB
    Average Memory :                             18.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20425.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

