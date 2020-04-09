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
Subject: Job 6136300: <NNAgent2HistoryLength70> in cluster <dcc> Exited

Job <NNAgent2HistoryLength70> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:50 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
Terminated at Wed Apr  8 14:43:54 2020
Results reported at Wed Apr  8 14:43:54 2020

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
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136540: <NNAgent2HistoryLength70> in cluster <dcc> Exited

Job <NNAgent2HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:24 2020
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

    CPU time :                                   1.50 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136735: <NNAgent2HistoryLength70> in cluster <dcc> Exited

Job <NNAgent2HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:13 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 47 MB
    Average Memory :                             47.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   21 sec.
    Turnaround time :                            7 sec.

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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136892: <NNAgent2HistoryLength70> in cluster <dcc> Exited

Job <NNAgent2HistoryLength70> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:52 2020
Terminated at Wed Apr  8 15:26:55 2020
Results reported at Wed Apr  8 15:26:55 2020

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
    Max Processes :                              1
    Max Threads :                                1
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
Subject: Job 6137031: <NNAgent2HistoryLength70> in cluster <dcc> Exited

Job <NNAgent2HistoryLength70> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:47 2020
Terminated at Wed Apr  8 15:35:50 2020
Results reported at Wed Apr  8 15:35:50 2020

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
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137220: <NNAgent2HistoryLength70> in cluster <dcc> Exited

Job <NNAgent2HistoryLength70> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:22 2020
Terminated at Wed Apr  8 15:48:25 2020
Results reported at Wed Apr  8 15:48:25 2020

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
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   4 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 177,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 218,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 203,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.8969485226137
Game 005, Length: 188,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
969.7753681528595
Game 006, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1003.1821784933836
Game 007, Length: 150,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1032.6400639171054
Game 008, Length: 236,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1001.0685233537993
Game 009, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1029.0991170455413
Game 010, Length: 241,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1054.2600351841763
['RandomAgent', 'NNAgent']
Game 011, Length: 170,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1023.2340980036904
Game 012, Length: 192,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1047.8078336176345
Game 013, Length: 157,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1027.9313990782248
1074.136469723586
Game 014, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1000
1094.2025996534906
Game 015, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1062.58554004305
Game 016, Length: 181,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1000
1082.821203560423
Game 017, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1000
1052.8672430801566
Game 018, Length: 161,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1053.5959590211219
1027.2026831372596
Game 019, Length: 199,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1075.4468421899437
1005.3517999684377
Game 020, Length: 300,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1028.3489442116404
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1000
1049.5561793065453
Game 022, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1052.5725362641595
1025.3325872540263
Game 023, Length: 212,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1094.8009047869934
1005.9785246569766
Game 024, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1027.230951896971
1031.320109024165
Game 025, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
1000
1007.1869283546563
Game 026, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
1000
1028.667829331101
Game 027, Length: 192,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 14},  Winrate: 0.52
1112.4488274371893
1011.0199066809053
Game 028, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 14},  Winrate: 0.5
1047.7725450767953
990.4783135010811
Game 029, Length: 129,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 15},  Winrate: 0.52
1083.8779676258093
1019.049173312461
Game 030, Length: 150,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 15},  Winrate: 0.5
1067.2146332301998
999.6070851590565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
1057.8542435046268
1025.6308092802392
Game 032, Length: 142,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1000
1044.9559344346496
Game 033, Length: 190,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
1036.3796993090625
1066.4304786302139
Game 034, Length: 146,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 18},  Winrate: 0.53
1087.7249181700681
1045.9201936903455
Game 035, Length: 231,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 17, 'Tie': 0, 'green': 18},  Winrate: 0.51
1022.724468857288
1022.802809992114
Game 036, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 19},  Winrate: 0.53
1015.3148102781172
1043.8676990230595
Game 037, Length: 259,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
1065.0578847328609
1066.5347324602667
Game 038, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 17, 'Tie': 0, 'green': 21},  Winrate: 0.55
1000
1082.7573215117964
Game 039, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
1006.2442554339666
1099.2375349351178
Game 040, Length: 159,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 23},  Winrate: 0.57
1000
1113.5017283610823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 24},  Winrate: 0.59
1001.0814471950102
1127.7350914441893
Game 042, Length: 158,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1049.0170284578005
1143.7759477192496
Game 043, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
1028.0484113578768
1116.808983556383
Game 044, Length: 177,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
1031.493217907885
1091.5600210824646
Game 045, Length: 198,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 25},  Winrate: 0.56
1000
1067.4153440800292
Game 046, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
1091.8872926609956
1089.0297797801159
Game 047, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
1053.606451731966
1066.916545956035
Game 048, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1031.0915610193722
1084.8420133944633
Game 049, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1000
1061.5365384871704
Game 050, Length: 144,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
1000
1076.9670439033018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 194,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1012.0332907753098
1092.982164485869
Game 052, Length: 299,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 30},  Winrate: 0.58
1073.414596341408
1111.4548608054565
Game 053, Length: 116,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 31},  Winrate: 0.58
998.7271943349033
1124.760957245863
Game 054, Length: 190,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 32},  Winrate: 0.59
1061.116626793351
1140.6113743558137
Game 055, Length: 193,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 33},  Winrate: 0.6
1000
1151.870958569567
Game 056, Length: 168,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 33},  Winrate: 0.59
1024.463180186279
1126.1349727181912
Game 057, Length: 172,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 33},  Winrate: 0.58
1082.5862930748415
1104.6653064367008
Game 058, Length: 203,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 34},  Winrate: 0.59
1000
1117.4299837066656
Game 059, Length: 192,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 35},  Winrate: 0.59
1017.5010619766749
1131.0204827493628
Game 060, Length: 163,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 35},  Winrate: 0.58
1094.2452325939416
1110.1898464968294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 257,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 35},  Winrate: 0.57
1039.9635726315494
1087.727335841955
Game 062, Length: 156,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 35},  Winrate: 0.56
1100.596289507862
1069.7173394089345
Game 063, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 36},  Winrate: 0.57
1009.0751278195961
1085.1053917756176
Game 064, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 37},  Winrate: 0.58
1076.1728168024588
1103.1778075671004
Game 065, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 38},  Winrate: 0.58
1000
1115.6584337505715
Game 066, Length: 154,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 38},  Winrate: 0.58
1127.9412723681048
1097.907007879296
Game 067, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 39},  Winrate: 0.58
1109.0280765855798
1116.820203661821
Game 068, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
1095.541565702839
1097.4514547614408
Game 069, Length: 226,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
1073.0624142716576
1077.9954922217491
Game 070, Length: 168,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 40},  Winrate: 0.57
1077.4475722797758
1096.0894856448124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 130,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
1117.5383738159735
1079.1474013367008
Game 072, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 41},  Winrate: 0.57
1024.7789722982197
1094.3320016700304
Game 073, Length: 185,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 42},  Winrate: 0.58
1011.0992927372096
1108.0116812310407
Game 074, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 43},  Winrate: 0.58
1079.6818387335995
1124.4193281422536
Game 075, Length: 108,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 43},  Winrate: 0.57
1000
1101.667349440677
Game 076, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 44},  Winrate: 0.58
1000
1113.743506810274
Game 077, Length: 149,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 45},  Winrate: 0.58
1100.5299514505843
1130.7519291756632
Game 078, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 46},  Winrate: 0.59
1059.0506835607036
1144.7636598866172
Game 079, Length: 216,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 47},  Winrate: 0.59
1000
1154.893140678154
Game 080, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 32, 'Tie': 0, 'green': 48},  Winrate: 0.6
1000.9618821973022
1165.0305512180612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 49},  Winrate: 0.6
999.454259803409
1174.6514192342484
Game 082, Length: 171,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 50},  Winrate: 0.61
992.0506078752697
1183.5626935562807
Game 083, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 51},  Winrate: 0.61
983.8163327464927
1191.796968685058
Game 084, Length: 137,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 52},  Winrate: 0.62
1088.2917800940986
1204.0351400415436
Game 085, Length: 138,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 53},  Winrate: 0.62
1068.9008021907248
1214.8161765844184
Game 086, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 54},  Winrate: 0.63
1067.2315162476152
1225.032232616579
Game 087, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 54},  Winrate: 0.62
1082.6307361457052
1201.4521800315774
Game 088, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 55},  Winrate: 0.62
1000
1209.2246752084382
Game 089, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 56},  Winrate: 0.63
1057.2862740072023
1219.169917448851
Game 090, Length: 250,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 57},  Winrate: 0.63
1072.4956308969627
1229.3050226975936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 102,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 58},  Winrate: 0.64
1098.259536074535
1240.0735632086385
Game 092, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 58},  Winrate: 0.63
1245.9047660607578
1223.4738198454743
Game 093, Length: 257,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 59},  Winrate: 0.63
1228.8116105914053
1240.5669753148268
Game 094, Length: 123,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 59},  Winrate: 0.63
1184.4740959054964
1221.1234306273916
Game 095, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 60},  Winrate: 0.63
1062.9668919415203
1230.652169582834
Game 096, Length: 089,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 61},  Winrate: 0.64
1048.7038941876158
1239.2345494024205
Game 097, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 62},  Winrate: 0.64
1088.4841581822238
1249.0099272947316
Game 098, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 63},  Winrate: 0.64
1079.4765354388885
1258.017550038067
Game 099, Length: 217,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 64},  Winrate: 0.65
1000
1263.8561573721067
Game 100, Length: 116,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 65},  Winrate: 0.65
1071.3681943870786
1271.9644984239167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 66},  Winrate: 0.66
1055.700417093107
1279.23097327233
Game 102, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 67},  Winrate: 0.66
1048.9074986910243
1286.0238916744127
Game 103, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 67},  Winrate: 0.66
1247.0239283131357
1267.8115739526822
Game 104, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 68},  Winrate: 0.66
1172.530770587129
1279.7548992710497
Game 105, Length: 201,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 69},  Winrate: 0.67
1080.5210714534144
1287.525607911734
Game 106, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 70},  Winrate: 0.67
1161.9500726298052
1298.1063058690577
Game 107, Length: 140,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 71},  Winrate: 0.67
1042.7413262594316
1304.0688737972418
Game 108, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 36, 'Tie': 0, 'green': 72},  Winrate: 0.68
1043.1163348269104
1309.8600376613558
Game 109, Length: 125,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 73},  Winrate: 0.68
1065.125963155184
1316.1022688932503
Game 110, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 36, 'Tie': 0, 'green': 74},  Winrate: 0.68
1062.9180938865443
1322.0849771974308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 165,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 37, 'Tie': 0, 'green': 74},  Winrate: 0.68
1183.9413795006465
1300.0936703265895
Game 112, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 74},  Winrate: 0.67
1067.7318872647932
1275.103109321228
Game 113, Length: 120,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 74},  Winrate: 0.66
1086.5538131890357
1251.4673900187365
Game 114, Length: 124,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 74},  Winrate: 0.65
1262.4876617358732
1236.003656595999
Game 115, Length: 161,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 74},  Winrate: 0.65
1008.5057270017671
1211.3142623407246
Game 116, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 75},  Winrate: 0.65
1058.4770315161209
1220.5691180893969
Game 117, Length: 214,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 75},  Winrate: 0.65
1023.1574900643553
1196.8658878284505
Game 118, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 43, 'Tie': 0, 'green': 75},  Winrate: 0.65
1331.992004287002
1186.9588607388794
Game 119, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 76},  Winrate: 0.66
1033.9294496252405
1196.1457459405492
Game 120, Length: 231,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 43, 'Tie': 0, 'green': 77},  Winrate: 0.66
1311.3050187432118
1216.8327314843393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 146,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 44, 'Tie': 0, 'green': 77},  Winrate: 0.65
1322.356705291211
1205.78104493634
Game 122, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 77},  Winrate: 0.65
1085.9064238512142
1185.00058424031
Game 123, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 45, 'Tie': 0, 'green': 78},  Winrate: 0.66
1014.6890493894332
1193.469024915232
Game 124, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 79},  Winrate: 0.66
1200.875192141016
1209.4265642585553
Game 125, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 80},  Winrate: 0.67
1245.302304876625
1226.6119211178036
Game 126, Length: 247,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 80},  Winrate: 0.66
1216.8707548607315
1210.616358398088
Game 127, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 46, 'Tie': 0, 'green': 81},  Winrate: 0.67
1000
1217.4327672889697
Game 128, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 46, 'Tie': 0, 'green': 82},  Winrate: 0.68
1202.0585573981257
1232.2449647515755
Game 129, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 83},  Winrate: 0.68
1255.4714196490368
1248.7380435264554
Game 130, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 84},  Winrate: 0.69
1304.491906919263
1266.6028418984033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 173,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 85},  Winrate: 0.69
1241.1926961618233
1280.8815653856168
Game 132, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 85},  Winrate: 0.68
1257.5906889817832
1264.483572565657
Game 133, Length: 126,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 86},  Winrate: 0.68
1189.975137969098
1276.5669919946847
Game 134, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 47, 'Tie': 0, 'green': 87},  Winrate: 0.69
1243.7225328260172
1290.4351481504507
Game 135, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 0, 'green': 87},  Winrate: 0.69
1208.7360063344731
1271.6742797850754
Game 136, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 48, 'Tie': 0, 'green': 88},  Winrate: 0.69
1172.9406311978169
1282.675028087905
Game 137, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 89},  Winrate: 0.69
1230.763104162263
1295.6344567516592
Game 138, Length: 197,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 48, 'Tie': 0, 'green': 90},  Winrate: 0.69
1079.2027163414407
1302.3381642614327
Game 139, Length: 103,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 90},  Winrate: 0.68
1248.2517249253376
1284.8495434983581
Game 140, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 49, 'Tie': 0, 'green': 91},  Winrate: 0.68
1289.162530241591
1300.1789201760303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 92},  Winrate: 0.68
1197.9782231305946
1310.9367033799087
Game 142, Length: 137,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 93},  Winrate: 0.68
1286.1675498005452
1324.9480737553938
Game 143, Length: 167,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 94},  Winrate: 0.69
1074.8427695753203
1330.626375633488
Game 144, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 49, 'Tie': 0, 'green': 95},  Winrate: 0.7
1237.1965449381883
1341.6815556206373
Game 145, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 49, 'Tie': 0, 'green': 96},  Winrate: 0.71
1081.1698434375635
1347.0655253721095
Game 146, Length: 257,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 97},  Winrate: 0.71
1274.2994614933632
1358.9336136792915
Game 147, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 98},  Winrate: 0.72
1165.6217158734037
1366.2525290037047
Game 148, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 99},  Winrate: 0.72
1005.2682552480883
1369.4900007573835
Game 149, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 100},  Winrate: 0.73
1074.6797545618274
1374.0129625369968
Game 150, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 49, 'Tie': 0, 'green': 101},  Winrate: 0.73
1278.3148182948232
1384.8606744837646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 282,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 102},  Winrate: 0.73
1264.4439380615383
1394.7161979155894
Game 152, Length: 214,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 103},  Winrate: 0.73
1159.6216553745446
1400.7162584144485
Game 153, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 104},  Winrate: 0.73
1055.0030419510426
1404.1902479795265
Game 154, Length: 249,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 104},  Winrate: 0.72
1297.405925429354
1385.0991408449956
Game 155, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 104},  Winrate: 0.71
1181.8475698431196
1362.8732263764207
Game 156, Length: 200,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 105},  Winrate: 0.72
1174.4812337623675
1370.2395624571727
Game 157, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 51, 'Tie': 0, 'green': 106},  Winrate: 0.73
1030.3729252006544
1373.7960868817588
Game 158, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 107},  Winrate: 0.73
1070.5692126639751
1378.069643793104
Game 159, Length: 113,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 51, 'Tie': 0, 'green': 108},  Winrate: 0.73
1167.8314672647377
1384.7194102907338
Game 160, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 109},  Winrate: 0.74
1255.0812664769508
1394.0820818753214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 110},  Winrate: 0.75
1371.217622259365
1407.725134099721
Game 162, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 111},  Winrate: 0.76
1258.0000743544817
1416.3279016436425
Game 163, Length: 152,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 51, 'Tie': 0, 'green': 112},  Winrate: 0.76
1002.871137843511
1418.7250190482198
Game 164, Length: 157,      CurrentScore: {'red': 0, 'green': 10},      TotalScore: {'red': 51, 'Tie': 0, 'green': 113},  Winrate: 0.76
1247.2550178223496
1426.551267702821
Game 165, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 51, 'Tie': 0, 'green': 114},  Winrate: 0.76
1000
1428.753354019501
Game 166, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 115},  Winrate: 0.77
1240.0161033558993
1435.9922684859514
Game 167, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 116},  Winrate: 0.77
1359.8891856442972
1447.3207051010193
Game 168, Length: 084,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 52, 'Tie': 0, 'green': 116},  Winrate: 0.77
1278.7554937629468
1426.5652856925542
Game 169, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 117},  Winrate: 0.78
1232.9632644941382
1433.6181245543153
Game 170, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 118},  Winrate: 0.78
1288.7382830603055
1442.2857669233638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 153,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 119},  Winrate: 0.79
1238.5802142014315
1449.0078575985572
Game 172, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 120},  Winrate: 0.79
1163.2708296526064
1453.5684952106885
Game 173, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 52, 'Tie': 0, 'green': 121},  Winrate: 0.79
1052.4811347036875
1456.0904024580436
Game 174, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 122},  Winrate: 0.79
1231.121310093192
1462.1656373030398
Game 175, Length: 208,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 123},  Winrate: 0.8
1271.6689645156987
1469.252166550288
Game 176, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 52, 'Tie': 0, 'green': 124},  Winrate: 0.8
1193.2237043208954
1474.0066853599872
Game 177, Length: 141,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 52, 'Tie': 0, 'green': 125},  Winrate: 0.8
1350.5415673754355
1483.3543036288488
Game 178, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 126},  Winrate: 0.8
1233.211149100459
1488.7233687298215
Game 179, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 127},  Winrate: 0.8
1384.0605750529592
1498.7448755521837
Game 180, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 128},  Winrate: 0.8
1072.4962075141677
1500.9284225998433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 129},  Winrate: 0.8
1228.166944641254
1505.7247424527275
Game 182, Length: 190,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 130},  Winrate: 0.8
1228.523837149916
1510.4120544032703
Game 183, Length: 134,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 131},  Winrate: 0.8
1431.3383505876443
1521.3594707389898
Game 184, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 53, 'Tie': 0, 'green': 131},  Winrate: 0.79
1515.282173540843
1507.0057197979902
Game 185, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 53, 'Tie': 0, 'green': 132},  Winrate: 0.79
1282.7381087046297
1513.005894153666
Game 186, Length: 288,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 132},  Winrate: 0.78
1369.9613573753384
1493.5861041537632
Game 187, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 54, 'Tie': 0, 'green': 133},  Winrate: 0.79
1189.1535642839256
1497.656244190733
Game 188, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 134},  Winrate: 0.79
1420.3964411577806
1508.5981536205968
Game 189, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 0, 'green': 135},  Winrate: 0.79
1223.6959622664874
1513.0691359953635
Game 190, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 136},  Winrate: 0.79
1410.4515217323108
1523.0140554208333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 55, 'Tie': 0, 'green': 136},  Winrate: 0.78
1428.089272534549
1505.376304618595
Game 192, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 137},  Winrate: 0.79
1159.9852438944931
1508.6618903767082
Game 193, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 138},  Winrate: 0.79
1185.4788942175596
1512.3365604430742
Game 194, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 139},  Winrate: 0.8
1277.1039966775193
1517.9706724701846
Game 195, Length: 109,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 55, 'Tie': 0, 'green': 140},  Winrate: 0.8
1375.607219821594
1526.4240277015497
Game 196, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 141},  Winrate: 0.8
1418.422809725166
1536.0904905109328
Game 197, Length: 177,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 141},  Winrate: 0.79
1536.8446778231407
1522.2598681086254
Game 198, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 56, 'Tie': 0, 'green': 142},  Winrate: 0.79
1271.8844656896704
1527.4793990964743
Game 199, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 142},  Winrate: 0.78
1435.7600809341427
1510.1421278874975
Game 200, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 57, 'Tie': 0, 'green': 143},  Winrate: 0.78
1070.5171666656183
1512.121168736047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 126,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 58, 'Tie': 0, 'green': 143},  Winrate: 0.77
1388.366900116754
1493.7156259946312
Game 202, Length: 208,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 144},  Winrate: 0.77
1013.1083752134032
1495.2963001706612
Game 203, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 58, 'Tie': 0, 'green': 145},  Winrate: 0.78
1181.6718762691903
1499.1033181190305
Game 204, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 58, 'Tie': 0, 'green': 146},  Winrate: 0.78
1219.2022795755383
1503.5970008099796
Game 205, Length: 250,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 58, 'Tie': 0, 'green': 147},  Winrate: 0.78
1522.3877068003605
1518.0539718327598
Game 206, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 58, 'Tie': 0, 'green': 148},  Winrate: 0.78
1425.6433624209496
1528.1706903459528
Game 207, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 149},  Winrate: 0.78
1227.0880419806958
1532.203958458449
Game 208, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 58, 'Tie': 0, 'green': 150},  Winrate: 0.78
1157.2232001862944
1534.9660021666477
Game 209, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 58, 'Tie': 0, 'green': 151},  Winrate: 0.78
1368.1074023797364
1542.4658196085054
Game 210, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 59, 'Tie': 0, 'green': 151},  Winrate: 0.77
1443.0144173191977
1525.0947647102573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 273,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 59, 'Tie': 0, 'green': 152},  Winrate: 0.78
1502.5486934649139
1537.8282447861864
Game 212, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 59, 'Tie': 0, 'green': 153},  Winrate: 0.79
1499.999747738176
1549.9496657840573
Game 213, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 59, 'Tie': 0, 'green': 154},  Winrate: 0.8
1510.3498550079578
1561.98751757646
Game 214, Length: 154,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 59, 'Tie': 0, 'green': 155},  Winrate: 0.81
1179.0416251611837
1564.6177686844667
Game 215, Length: 107,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 60, 'Tie': 0, 'green': 155},  Winrate: 0.81
1539.6144219994094
1550.0981113953146
Game 216, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 60, 'Tie': 0, 'green': 156},  Winrate: 0.81
1069.0188958609895
1551.6484281983003
Game 217, Length: 122,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 60, 'Tie': 0, 'green': 157},  Winrate: 0.82
1267.5506742207729
1555.9822196671978
Game 218, Length: 237,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 61, 'Tie': 0, 'green': 157},  Winrate: 0.82
1517.5294899647324
1541.0014231673792
Game 219, Length: 224,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 62, 'Tie': 0, 'green': 157},  Winrate: 0.81
1241.6470356600014
1518.5566670829162
Game 220, Length: 104,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 62, 'Tie': 0, 'green': 158},  Winrate: 0.81
1525.8614380751717
1532.309651007154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 158},  Winrate: 0.81
1518.0802022391865
1531.7589387326998
Game 222, Length: 179,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 159},  Winrate: 0.82
1498.2073460124775
1543.90144772818
Game 223, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 160},  Winrate: 0.82
1506.1146387273523
1555.8670112400143
Game 224, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 161},  Winrate: 0.82
1263.4245357499385
1559.9931497108487
Game 225, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 162},  Winrate: 0.82
1223.7798335333412
1563.3013581582034
Game 226, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 163},  Winrate: 0.83
1079.658348060411
1564.8128535353558
Game 227, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 164},  Winrate: 0.83
1434.4818203470077
1573.3454505075458
Game 228, Length: 270,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 165},  Winrate: 0.83
1176.6340778669687
1575.7529978017608
Game 229, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 166},  Winrate: 0.83
1514.853368892775
1586.7610669841574
Game 230, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 167},  Winrate: 0.83
1268.0733301635541
1590.356701336302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 168},  Winrate: 0.83
1238.6123887571928
1593.3913482391106
Game 232, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 169},  Winrate: 0.84
1362.6121441207263
1598.8866064981207
Game 233, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 170},  Winrate: 0.84
1225.8129377091523
1601.5975059388845
Game 234, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 171},  Winrate: 0.84
1427.4203518974123
1608.65897438848
Game 235, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 172},  Winrate: 0.85
1382.7645659087823
1614.2613085964517
Game 236, Length: 146,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 173},  Winrate: 0.85
1377.44475518348
1619.581119321754
Game 237, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 174},  Winrate: 0.85
1491.4860587696307
1628.0948082902992
Game 238, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 175},  Winrate: 0.85
1260.6479061571742
1630.8714378830634
Game 239, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 176},  Winrate: 0.86
1421.4079822644915
1636.8838075159842
Game 240, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 177},  Winrate: 0.86
1415.713415105298
1642.5783746751777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 178},  Winrate: 0.86
1236.3548741278958
1644.8358893044747
Game 242, Length: 127,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 178},  Winrate: 0.85
1247.046604386753
1621.5691184510629
Game 243, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 179},  Winrate: 0.85
1483.3621650048412
1629.6930122158524
Game 244, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 180},  Winrate: 0.85
1410.0042585914605
1635.40216872969
Game 245, Length: 122,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 64, 'Tie': 1, 'green': 180},  Winrate: 0.84
1531.6913080369523
1618.5642295855127
Game 246, Length: 126,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 181},  Winrate: 0.84
1475.424221659447
1626.502172930907
Game 247, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 64, 'Tie': 1, 'green': 182},  Winrate: 0.84
1002.194299368253
1627.1790114061648
Game 248, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 64, 'Tie': 1, 'green': 183},  Winrate: 0.84
1372.6133977128181
1632.0103688768268
Game 249, Length: 223,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 183},  Winrate: 0.83
1248.7484370783397
1609.0748695076393
Game 250, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 65, 'Tie': 1, 'green': 184},  Winrate: 0.83
1497.1701752389033
1618.0193329960882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 65, 'Tie': 1, 'green': 185},  Winrate: 0.83
1489.8218635883904
1626.4048154201753
Game 252, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 185},  Winrate: 0.82
1654.5320796441317
1614.4511104512212
Game 253, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 186},  Winrate: 0.82
1367.626930676993
1619.4375774870464
Game 254, Length: 216,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 187},  Winrate: 0.83
1012.3679220575132
1620.1780306429364
Game 255, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 187},  Winrate: 0.83
1630.5969973876665
1607.600366251358
Game 256, Length: 158,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 67, 'Tie': 1, 'green': 188},  Winrate: 0.83
1051.4987291347097
1608.582771820336
Game 257, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 188},  Winrate: 0.83
1591.010562733025
1607.928910423613
Game 258, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 68, 'Tie': 2, 'green': 188},  Winrate: 0.82
1665.333871953045
1597.1271181146997
Game 259, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 68, 'Tie': 2, 'green': 189},  Winrate: 0.82
1362.3814568811551
1602.3725919105375
Game 260, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 190},  Winrate: 0.82
1650.6642429646813
1617.0422208989012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 68, 'Tie': 2, 'green': 191},  Winrate: 0.82
1257.8170051926434
1619.873121863432
Game 262, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 192},  Winrate: 0.82
1522.3606302927271
1629.2037996076572
Game 263, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 193},  Winrate: 0.82
1523.2777962013333
1638.2356544134777
Game 264, Length: 179,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 69, 'Tie': 2, 'green': 193},  Winrate: 0.81
1605.0771997936004
1624.1690173529023
Game 265, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 194},  Winrate: 0.81
1078.6255849802667
1625.2017804330467
Game 266, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 69, 'Tie': 2, 'green': 195},  Winrate: 0.81
1244.52699551493
1627.7213893048697
Game 267, Length: 113,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 70, 'Tie': 2, 'green': 195},  Winrate: 0.8
1538.3549838681702
1611.7270357294265
Game 268, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 196},  Winrate: 0.81
1265.0730235584795
1614.7273423345011
Game 269, Length: 108,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 197},  Winrate: 0.81
1488.856696309424
1623.0408212639804
Game 270, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 198},  Winrate: 0.81
1233.9531862883011
1625.442509103575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 198},  Winrate: 0.8
1618.110030616527
1612.4096782806484
Game 272, Length: 141,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 71, 'Tie': 2, 'green': 199},  Winrate: 0.8
1617.6529907425986
1625.3536849257164
Game 273, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 71, 'Tie': 2, 'green': 200},  Winrate: 0.8
1481.1614339656917
1633.0489472694487
Game 274, Length: 177,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 72, 'Tie': 2, 'green': 200},  Winrate: 0.79
1382.8930759479701
1612.7680154422048
Game 275, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 200},  Winrate: 0.78
1629.7476486525438
1600.6733575322596
Game 276, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 201},  Winrate: 0.78
1245.8923835039845
1603.5294111066148
Game 277, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 73, 'Tie': 2, 'green': 202},  Winrate: 0.78
1513.8119290673799
1612.9952782405683
Game 278, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 203},  Winrate: 0.78
1637.1089907863222
1626.5505304189273
Game 279, Length: 166,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 74, 'Tie': 2, 'green': 203},  Winrate: 0.77
1629.5997232841528
1613.9930280336757
Game 280, Length: 207,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 204},  Winrate: 0.77
1612.8280248154701
1626.6075123217806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 205},  Winrate: 0.77
1505.438231185943
1634.9812102032174
Game 282, Length: 120,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 75, 'Tie': 2, 'green': 205},  Winrate: 0.76
1639.0918179951914
1622.4969045298067
Game 283, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 206},  Winrate: 0.76
1473.679974814705
1629.9783636807933
Game 284, Length: 090,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 207},  Winrate: 0.77
1077.648112022327
1630.955836638733
Game 285, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 208},  Winrate: 0.77
1606.4009050850252
1642.6649621702347
Game 286, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 209},  Winrate: 0.78
1378.4441067622283
1647.1139313559765
Game 287, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 210},  Winrate: 0.78
1595.6794028609106
1657.8354335800911
Game 288, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 211},  Winrate: 0.78
1618.4563083177916
1668.9788485464524
Game 289, Length: 295,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 212},  Winrate: 0.78
1001.6835731934902
1669.4895747212151
Game 290, Length: 221,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 213},  Winrate: 0.78
1619.0204996657103
1680.2167237080487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 214},  Winrate: 0.79
1498.9612623326605
1686.6936925613313
Game 292, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 215},  Winrate: 0.79
1359.1450014998168
1689.9301479426697
Game 293, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 216},  Winrate: 0.79
1069.8530113522218
1690.5943032560663
Game 294, Length: 145,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 76, 'Tie': 2, 'green': 216},  Winrate: 0.78
1632.990545442007
1676.0600661318508
Game 295, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 76, 'Tie': 2, 'green': 217},  Winrate: 0.78
1355.795854931695
1679.4092126999726
Game 296, Length: 098,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 218},  Winrate: 0.78
1483.7668738796558
1685.4642024087073
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 76, 'Tie': 3, 'green': 218},  Winrate: 0.79
1615.3079069457192
1682.9843202784582
Game 298, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 76, 'Tie': 3, 'green': 219},  Winrate: 0.79
1175.3973414422749
1684.221056703152
Game 299, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 76, 'Tie': 3, 'green': 220},  Winrate: 0.8
1156.1196152007037
1685.3246416887428
Game 300, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 221},  Winrate: 0.8
1586.705671924005
1694.2983726256484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 77, 'Tie': 3, 'green': 221},  Winrate: 0.8
1602.2997379905034
1678.70430655915
Game 302, Length: 193,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 78, 'Tie': 3, 'green': 221},  Winrate: 0.79
1652.4365027324504
1665.3596218218909
Game 303, Length: 275,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 78, 'Tie': 3, 'green': 222},  Winrate: 0.79
1640.9073511075528
1676.8887734467885
Game 304, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 79, 'Tie': 3, 'green': 222},  Winrate: 0.78
1705.6638593527375
1665.5232867196994
Game 305, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 223},  Winrate: 0.78
1608.656375731435
1675.8874106539747
Game 306, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 224},  Winrate: 0.78
1242.6862565897482
1677.7281495791565
Game 307, Length: 170,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 79, 'Tie': 3, 'green': 225},  Winrate: 0.78
1599.0631163112746
1687.3214089993169
Game 308, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 226},  Winrate: 0.78
1469.9867311892906
1692.7588994694734
Game 309, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 227},  Winrate: 0.78
1627.0854806101152
1702.7824096456804
Game 310, Length: 123,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 228},  Winrate: 0.79
1263.2991738034061
1704.5562594007538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 79, 'Tie': 3, 'green': 229},  Winrate: 0.79
1478.553873168896
1709.7692601115136
Game 312, Length: 148,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 79, 'Tie': 3, 'green': 230},  Winrate: 0.79
1669.3380970801156
1720.6478867394467
Game 313, Length: 171,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 80, 'Tie': 3, 'green': 230},  Winrate: 0.78
1682.9574352927273
1707.028548526835
Game 314, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 3, 'green': 231},  Winrate: 0.78
1531.834753120006
1713.548779274999
Game 315, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 232},  Winrate: 0.79
1693.0041276928812
1725.1009109828717
Game 316, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 232},  Winrate: 0.78
1706.326088861648
1724.4386814739612
Game 317, Length: 272,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 233},  Winrate: 0.78
1618.478695127957
1733.0454669561193
Game 318, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 80, 'Tie': 4, 'green': 234},  Winrate: 0.79
1632.1423129351733
1741.8105051284988
Game 319, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 235},  Winrate: 0.8
1353.4838656942907
1744.122494365903
Game 320, Length: 153,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 236},  Winrate: 0.8
1494.3299111138924
1748.7538455846711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 237},  Winrate: 0.81
1256.4966305905225
1750.074220186792
Game 322, Length: 149,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 81, 'Tie': 4, 'green': 237},  Winrate: 0.8
1697.0021151891706
1736.0295402903487
Game 323, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 238},  Winrate: 0.8
1591.6973434736553
1743.395313127968
Game 324, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 239},  Winrate: 0.8
1686.7892569063106
1753.608171410828
Game 325, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 239},  Winrate: 0.79
1648.6860625901334
1737.9126542627016
Game 326, Length: 183,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 83, 'Tie': 4, 'green': 239},  Winrate: 0.78
1706.2735133018664
1724.6432686537164
Game 327, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 83, 'Tie': 5, 'green': 239},  Winrate: 0.77
1618.8878321655084
1721.0633434339272
Game 328, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 240},  Winrate: 0.77
1232.6123116480346
1722.4042180741937
Game 329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 83, 'Tie': 6, 'green': 240},  Winrate: 0.77
1706.8177761284808
1721.8599552475794
Game 330, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 84, 'Tie': 6, 'green': 240},  Winrate: 0.76
1759.5705717008202
1711.0432291314303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 84, 'Tie': 6, 'green': 241},  Winrate: 0.76
1623.0441117626365
1720.1414303039671
Game 332, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 84, 'Tie': 6, 'green': 242},  Winrate: 0.76
1375.5714326011523
1723.0141044650431
Game 333, Length: 239,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 242},  Winrate: 0.74
1633.987669745809
1707.9142668847426
Game 334, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 243},  Winrate: 0.74
1468.8616305190505
1712.732611180397
Game 335, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 244},  Winrate: 0.74
1594.2131453776913
1720.8192037932092
Game 336, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 6, 'green': 245},  Winrate: 0.74
1068.483694812408
1721.3544048417907
Game 337, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 246},  Winrate: 0.74
1069.3173067327166
1721.8901094612959
Game 338, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 247},  Winrate: 0.74
1067.954091248168
1722.4197130255359
Game 339, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 247},  Winrate: 0.73
1396.0750672171662
1701.916078409522
Game 340, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 6, 'green': 248},  Winrate: 0.73
1231.1489700019474
1703.3794200556092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 86, 'Tie': 7, 'green': 248},  Winrate: 0.73
1706.227481328947
1703.4780275883102
Game 342, Length: 217,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 86, 'Tie': 7, 'green': 249},  Winrate: 0.74
1699.1718813129999
1715.3493754067406
Game 343, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 7, 'green': 250},  Winrate: 0.74
1676.1315303824085
1726.0071019306426
Game 344, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 86, 'Tie': 7, 'green': 251},  Winrate: 0.74
1695.2857184964325
1736.9488647631572
Game 345, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 86, 'Tie': 7, 'green': 252},  Winrate: 0.75
1615.1211576425567
1744.871818883237
Game 346, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 86, 'Tie': 7, 'green': 253},  Winrate: 0.75
1464.9333064560733
1748.8001429462142
Game 347, Length: 184,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 86, 'Tie': 7, 'green': 254},  Winrate: 0.75
1747.6353748297079
1760.7353398173266
Game 348, Length: 289,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 86, 'Tie': 7, 'green': 255},  Winrate: 0.75
1585.3517354639562
1767.0809478270257
Game 349, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 86, 'Tie': 7, 'green': 256},  Winrate: 0.76
1693.9155904538757
1776.5447774287593
Game 350, Length: 176,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 86, 'Tie': 7, 'green': 257},  Winrate: 0.76
1407.5060825385062
1779.0429534817135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 126,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 86, 'Tie': 7, 'green': 258},  Winrate: 0.76
1608.652879063457
1785.5112320608132
Game 352, Length: 208,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 86, 'Tie': 7, 'green': 259},  Winrate: 0.77
1697.8514706441158
1794.4775375451782
Game 353, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 87, 'Tie': 7, 'green': 259},  Winrate: 0.76
1712.5041945999553
1779.8248135893386
Game 354, Length: 160,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 87, 'Tie': 7, 'green': 260},  Winrate: 0.76
1393.7956620909097
1782.1042187155952
Game 355, Length: 129,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 87, 'Tie': 7, 'green': 261},  Winrate: 0.77
1466.71179824051
1785.3791516643757
Game 356, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 7, 'green': 262},  Winrate: 0.77
1230.2395970636726
1786.2885246026506
Game 357, Length: 171,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 87, 'Tie': 7, 'green': 263},  Winrate: 0.78
1351.7260531505085
1788.0463371464327
Game 358, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 87, 'Tie': 8, 'green': 263},  Winrate: 0.78
1638.7715750275752
1783.2624318646665
Game 359, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 87, 'Tie': 8, 'green': 264},  Winrate: 0.78
1405.1387035807134
1785.6298108224594
Game 360, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 87, 'Tie': 8, 'green': 265},  Winrate: 0.78
1703.412663118924
1794.7213423034907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 193,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 88, 'Tie': 8, 'green': 265},  Winrate: 0.77
1625.7280723542362
1777.6461490127115
Game 362, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 89, 'Tie': 8, 'green': 265},  Winrate: 0.76
1709.4063509945493
1763.5255165145948
Game 363, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 8, 'green': 266},  Winrate: 0.76
1579.309322558885
1769.567929419666
Game 364, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 89, 'Tie': 8, 'green': 267},  Winrate: 0.77
1527.1935841243314
1774.2090984153406
Game 365, Length: 188,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 89, 'Tie': 8, 'green': 268},  Winrate: 0.77
1391.4941318463564
1776.5106286598939
Game 366, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 89, 'Tie': 9, 'green': 268},  Winrate: 0.77
1696.5812706560257
1773.8449484577438
Game 367, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 9, 'green': 269},  Winrate: 0.78
1782.6203770986187
1785.9459136626158
Game 368, Length: 152,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 90, 'Tie': 9, 'green': 269},  Winrate: 0.77
1545.8116742810769
1767.3278235058704
Game 369, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 9, 'green': 270},  Winrate: 0.77
1077.2258023954882
1767.7501331327092
Game 370, Length: 156,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 91, 'Tie': 9, 'green': 270},  Winrate: 0.76
1654.2094446463745
1752.3122635139098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 91, 'Tie': 10, 'green': 270},  Winrate: 0.76
1710.8052204664643
1750.9133940419947
Game 372, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 92, 'Tie': 10, 'green': 270},  Winrate: 0.75
1610.400181687865
1734.726357731821
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 93, 'Tie': 10, 'green': 270},  Winrate: 0.74
1792.4326859875432
1724.9140488428966
Game 374, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 93, 'Tie': 11, 'green': 270},  Winrate: 0.74
1790.2520053497437
1727.094729480696
Game 375, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 93, 'Tie': 11, 'green': 271},  Winrate: 0.76
1539.8966887710353
1733.0097149907376
Game 376, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 11, 'green': 272},  Winrate: 0.76
1534.2784294058358
1738.627974355937
Game 377, Length: 120,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 11, 'green': 273},  Winrate: 0.76
1349.518563983016
1740.8354635234296
Game 378, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 93, 'Tie': 11, 'green': 274},  Winrate: 0.76
1603.1332033196948
1748.1024418915997
Game 379, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 11, 'green': 275},  Winrate: 0.77
1573.090933388168
1754.3208310623168
Game 380, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 94, 'Tie': 11, 'green': 275},  Winrate: 0.76
1663.3419033939972
1739.664990258453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 94, 'Tie': 11, 'green': 276},  Winrate: 0.76
1693.2787105160587
1749.7989428613182
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 94, 'Tie': 12, 'green': 276},  Winrate: 0.76
1474.3095404352964
1742.2012006665318
Game 383, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 94, 'Tie': 12, 'green': 277},  Winrate: 0.76
1728.4524151765831
1753.4137757484016
Game 384, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 12, 'green': 278},  Winrate: 0.76
1611.366979907689
1760.5254909686696
Game 385, Length: 190,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 95, 'Tie': 12, 'green': 278},  Winrate: 0.75
1706.715549386672
1747.0886520980564
Game 386, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 95, 'Tie': 12, 'green': 279},  Winrate: 0.75
1696.7465794938691
1757.0576219908592
Game 387, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 13, 'green': 279},  Winrate: 0.74
1698.682791006437
1755.1214104782914
Game 388, Length: 254,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 96, 'Tie': 13, 'green': 279},  Winrate: 0.73
1740.5734769681744
1743.0003486867001
Game 389, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 96, 'Tie': 13, 'green': 280},  Winrate: 0.73
1618.1365361239536
1750.5918849169827
Game 390, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 96, 'Tie': 13, 'green': 281},  Winrate: 0.73
1402.4309759670805
1753.2996125306156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 97, 'Tie': 13, 'green': 281},  Winrate: 0.72
1709.6365132743713
1740.24436991227
Game 392, Length: 180,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 98, 'Tie': 13, 'green': 281},  Winrate: 0.71
1626.5812504332462
1725.030099386713
Game 393, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 98, 'Tie': 13, 'green': 282},  Winrate: 0.71
1688.3095551967508
1735.403335196399
Game 394, Length: 217,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 99, 'Tie': 13, 'green': 282},  Winrate: 0.71
1641.1991458673576
1720.7854397622875
Game 395, Length: 219,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 283},  Winrate: 0.71
1610.1464770222103
1728.7754988640309
Game 396, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 99, 'Tie': 13, 'green': 284},  Winrate: 0.71
1595.8147322371165
1736.0939699466091
Game 397, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 99, 'Tie': 13, 'green': 285},  Winrate: 0.72
1255.1649388777723
1737.4256616593593
Game 398, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 286},  Winrate: 0.72
1689.2113514696196
1747.3861915027396
Game 399, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 287},  Winrate: 0.72
1729.6123394496092
1758.3473290213049
Game 400, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 100, 'Tie': 13, 'green': 287},  Winrate: 0.71
1800.4022035717203
1748.1971307993283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 100, 'Tie': 13, 'green': 288},  Winrate: 0.72
1470.4845057176626
1752.022165516962
Game 402, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 100, 'Tie': 13, 'green': 289},  Winrate: 0.73
1646.1112188821016
1760.120391281235
Game 403, Length: 296,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 100, 'Tie': 13, 'green': 290},  Winrate: 0.73
1742.3659666211636
1771.054037190687
Game 404, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 101, 'Tie': 13, 'green': 290},  Winrate: 0.73
1742.0811843131778
1758.5851923271184
Game 405, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 101, 'Tie': 13, 'green': 291},  Winrate: 0.73
1633.6867957466554
1766.0975424478206
Game 406, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 13, 'green': 292},  Winrate: 0.73
1229.265661478416
1767.0714780330773
Game 407, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 101, 'Tie': 13, 'green': 293},  Winrate: 0.73
1603.7302590776192
1773.4876959776684
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 102, 'Tie': 13, 'green': 293},  Winrate: 0.72
1422.3183336481602
1753.6003382965887
Game 409, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 14, 'green': 293},  Winrate: 0.71
1748.3699199133039
1753.4275491826131
Game 410, Length: 144,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 102, 'Tie': 14, 'green': 294},  Winrate: 0.71
1155.42851514532
1754.1186492379968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 14, 'green': 295},  Winrate: 0.71
1667.4836116318381
1762.7665679885672
Game 412, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 102, 'Tie': 14, 'green': 296},  Winrate: 0.71
1741.5545980466975
1773.5242334557795
Game 413, Length: 287,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 103, 'Tie': 14, 'green': 296},  Winrate: 0.71
1722.7367196355758
1760.424027094575
Game 414, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 14, 'green': 297},  Winrate: 0.71
1567.4674858813244
1766.0474746014186
Game 415, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 103, 'Tie': 14, 'green': 298},  Winrate: 0.71
1067.5630213645231
1766.4385444850634
Game 416, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 103, 'Tie': 15, 'green': 298},  Winrate: 0.71
1799.324012191385
1767.5167358653987
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 103, 'Tie': 15, 'green': 299},  Winrate: 0.71
1529.6986930448293
1772.0964722264052
Game 418, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 16, 'green': 299},  Winrate: 0.71
1778.822026273237
1772.3173994348817
Game 419, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 17, 'green': 299},  Winrate: 0.7
1743.3157553318367
1771.3676107242086
Game 420, Length: 221,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 104, 'Tie': 17, 'green': 299},  Winrate: 0.69
1411.3420035858628
1751.5197389847021
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 17, 'green': 300},  Winrate: 0.69
1680.1371250055865
1760.5939654487352
Game 422, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 17, 'green': 301},  Winrate: 0.7
1737.732504808889
1771.23138055315
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 18, 'green': 301},  Winrate: 0.7
1744.1991778029167
1770.3479580820701
Game 424, Length: 261,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 105, 'Tie': 18, 'green': 301},  Winrate: 0.69
1756.03858334013
1758.508552544857
Game 425, Length: 288,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 18, 'green': 302},  Winrate: 0.7
1731.0855233521104
1768.977627239444
Game 426, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 105, 'Tie': 18, 'green': 303},  Winrate: 0.71
1076.8230950524087
1769.3803345825236
Game 427, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 105, 'Tie': 18, 'green': 304},  Winrate: 0.71
1241.6747943101188
1770.391796862153
Game 428, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 18, 'green': 305},  Winrate: 0.71
1767.5690958050861
1781.6447273303038
Game 429, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 105, 'Tie': 18, 'green': 306},  Winrate: 0.72
1659.9869649628984
1789.1413739992436
Game 430, Length: 273,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 105, 'Tie': 18, 'green': 307},  Winrate: 0.73
1490.9314151291023
1792.5398699840337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 105, 'Tie': 18, 'green': 308},  Winrate: 0.73
1788.142605157447
1803.7212770179717
Game 432, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 105, 'Tie': 18, 'green': 309},  Winrate: 0.73
1672.9185114808845
1810.9398905426738
Game 433, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 105, 'Tie': 18, 'green': 310},  Winrate: 0.74
1228.521884941785
1811.6836670793048
Game 434, Length: 189,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 105, 'Tie': 18, 'green': 311},  Winrate: 0.74
1702.9493406733611
1819.539546872408
Game 435, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 18, 'green': 312},  Winrate: 0.74
1747.0744482199566
1828.5036819925813
Game 436, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 19, 'green': 312},  Winrate: 0.73
1793.6678302731743
1827.3757217034406
Game 437, Length: 141,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 105, 'Tie': 19, 'green': 313},  Winrate: 0.73
1348.206072777945
1828.6882129085116
Game 438, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 106, 'Tie': 19, 'green': 313},  Winrate: 0.72
1800.334895212355
1816.4959228536036
Game 439, Length: 258,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 106, 'Tie': 19, 'green': 314},  Winrate: 0.73
1745.140782339068
1825.4737897525324
Game 440, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 106, 'Tie': 19, 'green': 315},  Winrate: 0.73
1262.4736940581306
1826.299269497808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 159,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 106, 'Tie': 19, 'green': 316},  Winrate: 0.74
1653.9369193421644
1832.3493151185419
Game 442, Length: 182,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 107, 'Tie': 19, 'green': 316},  Winrate: 0.73
1751.5277992935814
1818.5540206338494
Game 443, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 107, 'Tie': 19, 'green': 317},  Winrate: 0.73
1174.8729205282598
1819.0784415478645
Game 444, Length: 208,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 107, 'Tie': 19, 'green': 318},  Winrate: 0.73
1681.337562935611
1826.0504338090043
Game 445, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 107, 'Tie': 19, 'green': 319},  Winrate: 0.73
1409.5108716765424
1827.8815657183247
Game 446, Length: 213,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 19, 'green': 320},  Winrate: 0.73
1739.2291105147679
1836.2878300332648
Game 447, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 108, 'Tie': 19, 'green': 320},  Winrate: 0.72
1266.9254926025314
1815.2547209347179
Game 448, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 108, 'Tie': 19, 'green': 321},  Winrate: 0.72
1789.9390854428725
1825.6505307042003
Game 449, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 109, 'Tie': 19, 'green': 321},  Winrate: 0.71
1758.4682253014366
1812.3230877418316
Game 450, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 19, 'green': 322},  Winrate: 0.71
1467.8235143504878
1814.9840791090064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 110, 'Tie': 19, 'green': 322},  Winrate: 0.7
1752.4006445889725
1801.8125450348018
Game 452, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 110, 'Tie': 19, 'green': 323},  Winrate: 0.7
1639.8292698864602
1808.0944940304432
Game 453, Length: 231,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 110, 'Tie': 19, 'green': 324},  Winrate: 0.71
1779.6726637137094
1818.3609157596063
Game 454, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 19, 'green': 325},  Winrate: 0.71
1743.6056246136789
1827.1559357349
Game 455, Length: 255,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 111, 'Tie': 19, 'green': 325},  Winrate: 0.7
1764.6665847328231
1814.0171502956582
Game 456, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 111, 'Tie': 19, 'green': 326},  Winrate: 0.7
1488.017600655004
1816.9309647697567
Game 457, Length: 240,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 111, 'Tie': 19, 'green': 327},  Winrate: 0.7
1755.4720918128874
1826.1254576896924
Game 458, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 112, 'Tie': 19, 'green': 327},  Winrate: 0.69
1805.4763779206405
1814.3169100422263
Game 459, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 113, 'Tie': 19, 'green': 327},  Winrate: 0.69
1687.8813305146225
1799.3540910084882
Game 460, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 113, 'Tie': 19, 'green': 328},  Winrate: 0.69
1598.4454365393835
1804.6389135467239
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 113, 'Tie': 19, 'green': 329},  Winrate: 0.69
1076.5011594352914
1804.9608491638412
Game 462, Length: 212,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 113, 'Tie': 19, 'green': 330},  Winrate: 0.7
1794.6814762828221
1815.7557508016596
Game 463, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 113, 'Tie': 20, 'green': 330},  Winrate: 0.7
1815.0080066498388
1815.7318232608272
Game 464, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 114, 'Tie': 20, 'green': 330},  Winrate: 0.69
1649.6305433680104
1799.7880756394723
Game 465, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 114, 'Tie': 20, 'green': 331},  Winrate: 0.69
1803.7753660122453
1811.0207162770657
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 21, 'green': 331},  Winrate: 0.69
1725.4124334036887
1808.3450025089528
Game 467, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 114, 'Tie': 21, 'green': 332},  Winrate: 0.69
1465.1694359515543
1810.9990809078863
Game 468, Length: 254,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 114, 'Tie': 21, 'green': 333},  Winrate: 0.7
1695.4427448917018
1818.5056766895457
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 114, 'Tie': 22, 'green': 333},  Winrate: 0.69
1495.9677273664138
1810.5555499781358
Game 470, Length: 154,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 115, 'Tie': 22, 'green': 333},  Winrate: 0.69
1678.3684786864612
1795.5289746856718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 115, 'Tie': 22, 'green': 334},  Winrate: 0.7
1769.4347376195797
1805.7669007798015
Game 472, Length: 270,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 116, 'Tie': 22, 'green': 334},  Winrate: 0.7
1744.0767384266917
1792.7756857052202
Game 473, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 117, 'Tie': 22, 'green': 334},  Winrate: 0.7
1759.1917402297183
1780.6583936954585
Game 474, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 118, 'Tie': 22, 'green': 334},  Winrate: 0.69
1654.657591443736
1765.8300721381827
Game 475, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 119, 'Tie': 22, 'green': 334},  Winrate: 0.69
1496.5244467283467
1747.859498578732
Game 476, Length: 138,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 119, 'Tie': 22, 'green': 335},  Winrate: 0.69
1461.423739742364
1751.3690652924413
Game 477, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 119, 'Tie': 22, 'green': 336},  Winrate: 0.69
1744.6524837227762
1762.1886733825525
Game 478, Length: 164,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 119, 'Tie': 22, 'green': 337},  Winrate: 0.69
1492.7175112521825
1765.9956088587167
Game 479, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 119, 'Tie': 22, 'green': 338},  Winrate: 0.69
1592.5493274956327
1771.8917179024675
Game 480, Length: 241,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 119, 'Tie': 22, 'green': 339},  Winrate: 0.69
1646.7518967289752
1779.0767405156566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 120, 'Tie': 22, 'green': 339},  Winrate: 0.69
1769.771527173145
1767.7734386439483
Game 482, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 120, 'Tie': 22, 'green': 340},  Winrate: 0.69
1732.202899389267
1777.651723567859
Game 483, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 120, 'Tie': 22, 'green': 341},  Winrate: 0.69
1647.6211479436909
1784.6881670679043
Game 484, Length: 136,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 120, 'Tie': 22, 'green': 342},  Winrate: 0.69
1814.374743939615
1796.6126926260972
Game 485, Length: 230,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 120, 'Tie': 22, 'green': 343},  Winrate: 0.7
1757.80817514947
1806.3736132817135
Game 486, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 120, 'Tie': 22, 'green': 344},  Winrate: 0.7
1759.9185231096321
1815.889827791661
Game 487, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 120, 'Tie': 22, 'green': 345},  Winrate: 0.7
1067.2803579609451
1816.172491195239
Game 488, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 23, 'green': 345},  Winrate: 0.71
1804.1545982244177
1815.7932589830666
Game 489, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 24, 'green': 345},  Winrate: 0.7
1601.7682974350578
1809.8396937851253
Game 490, Length: 189,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 24, 'green': 346},  Winrate: 0.7
1489.7694207762192
1812.7877842610885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 121, 'Tie': 24, 'green': 346},  Winrate: 0.7
1824.9426878273107
1802.2198403733928
Game 492, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 25, 'green': 346},  Winrate: 0.71
1779.7825115666185
1801.514069322431
Game 493, Length: 161,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 121, 'Tie': 25, 'green': 347},  Winrate: 0.71
1734.751450770464
1810.3682431656457
Game 494, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 122, 'Tie': 25, 'green': 347},  Winrate: 0.71
1757.2342221562012
1797.7865047322207
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 122, 'Tie': 26, 'green': 347},  Winrate: 0.7
1824.1162487062481
1798.6129438532832
Game 496, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 122, 'Tie': 26, 'green': 348},  Winrate: 0.7
1462.4601347174
1801.3222450874375
Game 497, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 122, 'Tie': 26, 'green': 349},  Winrate: 0.7
1563.0962447207362
1805.6934862480257
Game 498, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 122, 'Tie': 26, 'green': 350},  Winrate: 0.7
1748.6780579656
1814.8236034318957
Game 499, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 123, 'Tie': 26, 'green': 350},  Winrate: 0.69
1738.6487286677202
1801.5873081678642
Game 500, Length: 113,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 123, 'Tie': 26, 'green': 351},  Winrate: 0.7
1254.2926090592805
1802.459637986356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 123, 'Tie': 26, 'green': 352},  Winrate: 0.7
1458.8225513684124
1805.0608263603076
Game 502, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 124, 'Tie': 26, 'green': 352},  Winrate: 0.69
1608.8643900409431
1788.7457638149972
Game 503, Length: 144,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 125, 'Tie': 26, 'green': 352},  Winrate: 0.69
1755.9787158863605
1776.8437863553283
Game 504, Length: 234,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 125, 'Tie': 26, 'green': 353},  Winrate: 0.69
1783.5929930147718
1787.9322696233787
Game 505, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 125, 'Tie': 26, 'green': 354},  Winrate: 0.69
1801.492650870304
1799.2274030141632
Game 506, Length: 199,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 126, 'Tie': 26, 'green': 354},  Winrate: 0.69
1692.4298886441156
1785.1659930565088
Game 507, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 126, 'Tie': 26, 'green': 355},  Winrate: 0.69
1812.4086332282366
1796.8736085345204
Game 508, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 126, 'Tie': 26, 'green': 356},  Winrate: 0.69
1253.40511887137
1797.761098722431
Game 509, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 26, 'green': 357},  Winrate: 0.7
1685.0039090085943
1805.1870783579523
Game 510, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 127, 'Tie': 26, 'green': 357},  Winrate: 0.69
1806.3375793275454
1794.3784737160786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 186,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 127, 'Tie': 26, 'green': 358},  Winrate: 0.69
1407.4429114334168
1796.4464339592041
Game 512, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 127, 'Tie': 27, 'green': 358},  Winrate: 0.69
1272.0510093127116
1786.8691187046231
Game 513, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 127, 'Tie': 28, 'green': 358},  Winrate: 0.69
1811.6381089822637
1787.639642950596
Game 514, Length: 186,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 28, 'green': 359},  Winrate: 0.69
1750.258328355334
1797.2998377048941
Game 515, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 127, 'Tie': 28, 'green': 360},  Winrate: 0.69
1773.5158797791776
1807.3769509404883
Game 516, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 127, 'Tie': 28, 'green': 361},  Winrate: 0.69
1795.8832491866035
1817.8312810814302
Game 517, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 127, 'Tie': 28, 'green': 362},  Winrate: 0.69
1794.5560450475548
1827.9141495805993
Game 518, Length: 281,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 128, 'Tie': 28, 'green': 362},  Winrate: 0.69
1745.4934355474986
1814.6236134223677
Game 519, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 128, 'Tie': 28, 'green': 363},  Winrate: 0.69
1460.023118001501
1817.0606301382668
Game 520, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 28, 'green': 364},  Winrate: 0.7
1784.767471305682
1826.8492038801396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 28, 'green': 365},  Winrate: 0.7
1764.6486320926952
1835.716451566622
Game 522, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 128, 'Tie': 28, 'green': 366},  Winrate: 0.7
1727.251594225398
1843.216308111688
Game 523, Length: 187,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 129, 'Tie': 28, 'green': 366},  Winrate: 0.7
1823.03584435032
1831.8185727436316
Game 524, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 129, 'Tie': 28, 'green': 367},  Winrate: 0.71
1604.331715025158
1836.3512477594168
Game 525, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 29, 'green': 367},  Winrate: 0.7
1689.2845488466473
1832.0706079213637
Game 526, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 129, 'Tie': 29, 'green': 368},  Winrate: 0.7
1457.8293153764891
1834.2644105463755
Game 527, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 130, 'Tie': 29, 'green': 368},  Winrate: 0.69
1740.797086069573
1820.7189187022007
Game 528, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 130, 'Tie': 29, 'green': 369},  Winrate: 0.69
1405.6749694918437
1822.4868606437738
Game 529, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 130, 'Tie': 29, 'green': 370},  Winrate: 0.69
1743.198373240164
1830.8082263883118
Game 530, Length: 097,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 130, 'Tie': 29, 'green': 371},  Winrate: 0.69
1155.0102341215295
1831.2265074121024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 130, 'Tie': 29, 'green': 372},  Winrate: 0.69
1456.6379373407428
1833.411121439772
Game 532, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 131, 'Tie': 29, 'green': 372},  Winrate: 0.69
1782.062678172328
1821.1199704405888
Game 533, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 29, 'green': 373},  Winrate: 0.69
1346.9231936661668
1822.4028495523671
Game 534, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 131, 'Tie': 29, 'green': 374},  Winrate: 0.69
1737.3615734079392
1830.5347116919265
Game 535, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 131, 'Tie': 29, 'green': 375},  Winrate: 0.69
1252.6815253300642
1831.2583052332322
Game 536, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 131, 'Tie': 29, 'green': 376},  Winrate: 0.69
1493.3348955470353
1833.8911370526107
Game 537, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 29, 'green': 377},  Winrate: 0.69
1729.7921679279596
1841.4605425325904
Game 538, Length: 229,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 131, 'Tie': 29, 'green': 378},  Winrate: 0.7
1773.442634447036
1850.0805862578825
Game 539, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 132, 'Tie': 29, 'green': 378},  Winrate: 0.69
1797.0668735046886
1837.7811840588759
Game 540, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 132, 'Tie': 29, 'green': 379},  Winrate: 0.69
1733.25075952237
1845.327510606079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 276,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 132, 'Tie': 29, 'green': 380},  Winrate: 0.69
1742.6625207217874
1852.9233182396256
Game 542, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 132, 'Tie': 29, 'green': 381},  Winrate: 0.7
1821.514639865457
1862.635185786271
Game 543, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 132, 'Tie': 30, 'green': 381},  Winrate: 0.69
1824.210766389
1861.4602637475912
Game 544, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 132, 'Tie': 31, 'green': 381},  Winrate: 0.69
1797.813587460456
1859.5299254737388
Game 545, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 132, 'Tie': 31, 'green': 382},  Winrate: 0.69
1731.7654043075468
1866.4132498339122
Game 546, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 133, 'Tie': 31, 'green': 382},  Winrate: 0.68
1856.2930761123075
1855.4476843276836
Game 547, Length: 292,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 133, 'Tie': 31, 'green': 383},  Winrate: 0.69
1756.9553628632918
1863.140953557087
Game 548, Length: 222,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 31, 'green': 384},  Winrate: 0.69
1600.531556512556
1866.9411120696889
Game 549, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 134, 'Tie': 31, 'green': 384},  Winrate: 0.69
1833.1816833335456
1855.2740686016002
Game 550, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 134, 'Tie': 32, 'green': 384},  Winrate: 0.69
1775.8293441503179
1852.8873588983183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 135, 'Tie': 32, 'green': 384},  Winrate: 0.69
1792.236903867823
1840.4329665971138
Game 552, Length: 261,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 135, 'Tie': 32, 'green': 385},  Winrate: 0.69
1644.4741609313703
1845.589349033754
Game 553, Length: 150,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 135, 'Tie': 32, 'green': 386},  Winrate: 0.69
1030.1858049049874
1845.776469329421
Game 554, Length: 231,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 136, 'Tie': 32, 'green': 386},  Winrate: 0.68
1755.934534815249
1832.5044552359593
Game 555, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 136, 'Tie': 32, 'green': 387},  Winrate: 0.69
1749.1339348047698
1840.6047425873908
Game 556, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 32, 'green': 388},  Winrate: 0.69
1788.0577431934337
1849.6138728986457
Game 557, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 32, 'green': 389},  Winrate: 0.69
1741.297883595885
1856.9940472683606
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 137, 'Tie': 32, 'green': 389},  Winrate: 0.69
1756.7337981505161
1843.4586223580086
Game 559, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 137, 'Tie': 32, 'green': 390},  Winrate: 0.69
1741.5794484712771
1851.0131086915012
Game 560, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 138, 'Tie': 32, 'green': 390},  Winrate: 0.69
1863.105694381427
1840.7947732083926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 32, 'green': 391},  Winrate: 0.69
1420.6240578375907
1842.489049018962
Game 562, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 32, 'green': 392},  Winrate: 0.69
1490.9089932657791
1844.9149513002183
Game 563, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 138, 'Tie': 32, 'green': 393},  Winrate: 0.69
1404.1588111976487
1846.4311095944133
Game 564, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 138, 'Tie': 33, 'green': 393},  Winrate: 0.69
1862.613875320397
1846.9229286554432
Game 565, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 138, 'Tie': 33, 'green': 394},  Winrate: 0.69
1271.3281925651738
1847.645745402981
Game 566, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 138, 'Tie': 33, 'green': 395},  Winrate: 0.7
1783.6108218437157
1856.2718274270883
Game 567, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 138, 'Tie': 33, 'green': 396},  Winrate: 0.7
1345.8868727916995
1857.3081483015555
Game 568, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 138, 'Tie': 33, 'green': 397},  Winrate: 0.7
1734.6312694432584
1864.2563273295743
Game 569, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 138, 'Tie': 33, 'green': 398},  Winrate: 0.7
1852.4292894876296
1874.4409131623418
Game 570, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 33, 'green': 399},  Winrate: 0.71
1795.9675714942753
1882.6279398924842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 138, 'Tie': 33, 'green': 400},  Winrate: 0.71
1818.2526455648779
1891.224498207746
Game 572, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 33, 'green': 401},  Winrate: 0.72
1489.0539606774491
1893.079530796076
Game 573, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 138, 'Tie': 33, 'green': 402},  Winrate: 0.73
1768.93640506446
1899.9724698819339
Game 574, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 138, 'Tie': 33, 'green': 403},  Winrate: 0.74
1810.4003041815167
1907.824811265295
Game 575, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 139, 'Tie': 33, 'green': 403},  Winrate: 0.74
1807.8036647947208
1894.3996201866528
Game 576, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 33, 'green': 403},  Winrate: 0.73
1796.9597525061854
1881.050689524183
Game 577, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 140, 'Tie': 33, 'green': 404},  Winrate: 0.73
1051.3281248492574
1881.2212938096354
Game 578, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 140, 'Tie': 33, 'green': 405},  Winrate: 0.73
1642.5540872579948
1885.419103280616
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 140, 'Tie': 33, 'green': 406},  Winrate: 0.73
1799.8540544867371
1893.3687135885996
Game 580, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 140, 'Tie': 33, 'green': 407},  Winrate: 0.73
1792.3466868754927
1900.876081199844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 33, 'green': 408},  Winrate: 0.74
1728.9818295942719
1906.5255210488306
Game 582, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 140, 'Tie': 34, 'green': 408},  Winrate: 0.74
1700.9618657537228
1901.0064001868095
Game 583, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 140, 'Tie': 35, 'green': 408},  Winrate: 0.73
1772.626659968662
1897.3161452826075
Game 584, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 35, 'green': 409},  Winrate: 0.73
1785.1614292535955
1904.5014029045046
Game 585, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 140, 'Tie': 35, 'green': 410},  Winrate: 0.73
1890.8197329189065
1914.5577511854422
Game 586, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 141, 'Tie': 35, 'green': 410},  Winrate: 0.72
1744.8946977286632
1899.4552213847385
Game 587, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 142, 'Tie': 35, 'green': 410},  Winrate: 0.71
1664.0691404347717
1883.0072288936576
Game 588, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 142, 'Tie': 35, 'green': 411},  Winrate: 0.72
1872.4896008509988
1893.145567935143
Game 589, Length: 266,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 142, 'Tie': 35, 'green': 412},  Winrate: 0.72
1790.3843463358294
1900.5748090597694
Game 590, Length: 236,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 142, 'Tie': 35, 'green': 413},  Winrate: 0.72
1802.8339140244
1908.1411992168862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 142, 'Tie': 35, 'green': 414},  Winrate: 0.73
1863.389575118587
1917.2412249492982
Game 592, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 143, 'Tie': 35, 'green': 414},  Winrate: 0.73
1705.250662253726
1901.2751115422195
Game 593, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 35, 'green': 414},  Winrate: 0.72
1803.6394137613802
1888.0200441166687
Game 594, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 35, 'green': 415},  Winrate: 0.73
1795.927171717199
1895.73228616085
Game 595, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 144, 'Tie': 35, 'green': 416},  Winrate: 0.73
1638.7316813453117
1899.554692073533
Game 596, Length: 279,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 144, 'Tie': 35, 'green': 417},  Winrate: 0.73
1640.6871794694741
1903.3416735354292
Game 597, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 144, 'Tie': 35, 'green': 418},  Winrate: 0.73
1781.1837666983688
1910.215650030494
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 144, 'Tie': 36, 'green': 418},  Winrate: 0.73
1805.8618109952497
1907.1877530596444
Game 599, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 36, 'green': 419},  Winrate: 0.74
1753.1498450002362
1913.2296482891265
Game 600, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 36, 'green': 420},  Winrate: 0.74
1795.4760188548428
1920.2132674206398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 204,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 145, 'Tie': 36, 'green': 420},  Winrate: 0.73
1720.8989640003833
1904.5649656739824
Game 602, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 146, 'Tie': 36, 'green': 420},  Winrate: 0.73
1814.4911651066598
1891.5664514376267
Game 603, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 147, 'Tie': 36, 'green': 420},  Winrate: 0.73
1735.575678990788
1876.889736447222
Game 604, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 36, 'green': 421},  Winrate: 0.73
1789.1573945902187
1884.6920943631887
Game 605, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 147, 'Tie': 36, 'green': 422},  Winrate: 0.73
1455.0574836261687
1886.2725480777628
Game 606, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 147, 'Tie': 36, 'green': 423},  Winrate: 0.74
1847.0868061957299
1895.4788179943405
Game 607, Length: 281,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 36, 'green': 423},  Winrate: 0.73
1858.54945660267
1884.0161675874003
Game 608, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 148, 'Tie': 36, 'green': 424},  Winrate: 0.73
1723.1319330090496
1889.8660641726226
Game 609, Length: 262,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 36, 'green': 425},  Winrate: 0.73
1738.8040259135444
1895.9567359877415
Game 610, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 148, 'Tie': 36, 'green': 426},  Winrate: 0.74
1749.7678217891514
1902.1676300849506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 261,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 148, 'Tie': 36, 'green': 427},  Winrate: 0.74
1735.5934129176333
1907.8721007632023
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 36, 'green': 427},  Winrate: 0.73
1845.357801297468
1895.6959827992798
Game 613, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 149, 'Tie': 36, 'green': 428},  Winrate: 0.74
1174.5609574828397
1896.0079458446999
Game 614, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 150, 'Tie': 36, 'green': 428},  Winrate: 0.73
1929.5553017079474
1886.6659115573923
Game 615, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 36, 'green': 429},  Winrate: 0.73
1527.4192148138636
1888.945389788358
Game 616, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 150, 'Tie': 37, 'green': 429},  Winrate: 0.72
1928.3879950553242
1890.1126964409812
Game 617, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 37, 'green': 430},  Winrate: 0.72
1880.771127757221
1900.1613016026668
Game 618, Length: 273,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 150, 'Tie': 37, 'green': 431},  Winrate: 0.73
1832.466982575917
1908.4890922351424
Game 619, Length: 207,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 150, 'Tie': 37, 'green': 432},  Winrate: 0.73
1730.185105754186
1913.8973993985896
Game 620, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 151, 'Tie': 37, 'green': 432},  Winrate: 0.72
1891.7392911295924
1902.9292360262182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 152, 'Tie': 37, 'green': 432},  Winrate: 0.71
1874.5361302817273
1891.7826808630778
Game 622, Length: 203,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 153, 'Tie': 37, 'green': 432},  Winrate: 0.7
1769.667775239326
1878.0494404390008
Game 623, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 37, 'green': 433},  Winrate: 0.71
1750.303472915513
1884.7013303867795
Game 624, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 153, 'Tie': 37, 'green': 434},  Winrate: 0.71
1743.4673622404955
1891.0017899354355
Game 625, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 153, 'Tie': 38, 'green': 434},  Winrate: 0.71
1792.0064027270828
1888.1527817985714
Game 626, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 154, 'Tie': 38, 'green': 434},  Winrate: 0.7
1901.6281651360187
1878.2639077921451
Game 627, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 38, 'green': 434},  Winrate: 0.7
1766.5868342843814
1864.8269185079998
Game 628, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 155, 'Tie': 38, 'green': 435},  Winrate: 0.7
1815.3885785201298
1873.64910637687
Game 629, Length: 147,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 156, 'Tie': 38, 'green': 435},  Winrate: 0.69
1817.7647654651912
1861.7461519069284
Game 630, Length: 272,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 157, 'Tie': 38, 'green': 435},  Winrate: 0.69
1756.7143288293332
1848.4991853180907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 280,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 157, 'Tie': 38, 'green': 436},  Winrate: 0.69
1787.4525024107777
1856.973854624512
Game 632, Length: 193,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 157, 'Tie': 38, 'green': 437},  Winrate: 0.69
1891.650115183125
1868.252975467605
Game 633, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 157, 'Tie': 38, 'green': 438},  Winrate: 0.69
1402.8699521657031
1869.5418344995505
Game 634, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 38, 'green': 439},  Winrate: 0.69
1897.0787553111022
1880.6042784053345
Game 635, Length: 199,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 157, 'Tie': 38, 'green': 440},  Winrate: 0.69
1743.9152838912648
1886.9924674295828
Game 636, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 158, 'Tie': 38, 'green': 440},  Winrate: 0.69
1859.549934023769
1875.9417187239044
Game 637, Length: 257,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 38, 'green': 441},  Winrate: 0.69
1750.0706717541007
1882.6048451203199
Game 638, Length: 229,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 159, 'Tie': 38, 'green': 441},  Winrate: 0.68
1785.6182845436094
1869.6132205453723
Game 639, Length: 222,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 160, 'Tie': 38, 'green': 441},  Winrate: 0.68
1782.3919607098835
1856.8890350748147
Game 640, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 160, 'Tie': 38, 'green': 442},  Winrate: 0.68
1732.1200653049766
1863.5729956833825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 39, 'green': 442},  Winrate: 0.67
1789.5946106552315
1861.4308874389287
Game 642, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 160, 'Tie': 39, 'green': 443},  Winrate: 0.67
1636.3354402535504
1865.7826266548525
Game 643, Length: 257,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 161, 'Tie': 39, 'green': 443},  Winrate: 0.67
1862.7359868532817
1855.4759292892004
Game 644, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 162, 'Tie': 39, 'green': 443},  Winrate: 0.66
1803.720539811418
1843.7617922048653
Game 645, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 162, 'Tie': 39, 'green': 444},  Winrate: 0.66
1885.6509111491146
1855.189636366853
Game 646, Length: 245,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 162, 'Tie': 39, 'green': 445},  Winrate: 0.67
1874.8700491533966
1865.9704983625709
Game 647, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 162, 'Tie': 39, 'green': 446},  Winrate: 0.67
1632.1632113275302
1870.142727288591
Game 648, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 39, 'green': 447},  Winrate: 0.67
1560.206529226801
1873.0324427825262
Game 649, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 39, 'green': 448},  Winrate: 0.68
1729.3986008498725
1879.2095209234417
Game 650, Length: 098,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 162, 'Tie': 39, 'green': 449},  Winrate: 0.69
1345.008674430347
1880.0877192847943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 162, 'Tie': 39, 'green': 450},  Winrate: 0.69
1676.557001420944
1884.8682807994612
Game 652, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 162, 'Tie': 39, 'green': 451},  Winrate: 0.69
1401.7085077894812
1886.029725175683
Game 653, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 162, 'Tie': 40, 'green': 451},  Winrate: 0.69
1874.8630934020189
1885.7027620553915
Game 654, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 40, 'green': 452},  Winrate: 0.7
1854.31819436143
1894.957563377344
Game 655, Length: 157,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 163, 'Tie': 40, 'green': 452},  Winrate: 0.69
1816.136633446751
1882.541469742011
Game 656, Length: 181,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 164, 'Tie': 40, 'green': 452},  Winrate: 0.68
1770.0183611678049
1869.2374374035394
Game 657, Length: 095,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 165, 'Tie': 40, 'green': 452},  Winrate: 0.67
1911.1069192683142
1860.2981482201758
Game 658, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 165, 'Tie': 40, 'green': 453},  Winrate: 0.68
1270.6848222378687
1860.9415185474809
Game 659, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 165, 'Tie': 41, 'green': 453},  Winrate: 0.68
1817.4017685171127
1859.676383477119
Game 660, Length: 265,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 166, 'Tie': 41, 'green': 453},  Winrate: 0.68
1762.9432381501713
1846.8038170810485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 166, 'Tie': 41, 'green': 454},  Winrate: 0.68
1634.1604035698624
1851.3750948564978
Game 662, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 167, 'Tie': 41, 'green': 454},  Winrate: 0.67
1855.3819640298275
1841.3509321241386
Game 663, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 167, 'Tie': 41, 'green': 455},  Winrate: 0.67
1836.7994272838826
1851.3553219213045
Game 664, Length: 146,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 168, 'Tie': 41, 'green': 455},  Winrate: 0.66
1649.4680957467785
1836.0476297443884
Game 665, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 168, 'Tie': 41, 'green': 456},  Winrate: 0.66
1848.0704882589773
1846.526598088081
Game 666, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 42, 'green': 456},  Winrate: 0.66
1926.1118009418333
1848.802792201572
Game 667, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 168, 'Tie': 43, 'green': 456},  Winrate: 0.65
1796.9738233245807
1847.304987731834
Game 668, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 168, 'Tie': 43, 'green': 457},  Winrate: 0.65
1827.2652545408987
1856.8391604748178
Game 669, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 168, 'Tie': 43, 'green': 458},  Winrate: 0.65
1266.2881380326899
1857.4765150446594
Game 670, Length: 251,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 169, 'Tie': 43, 'green': 458},  Winrate: 0.64
1934.0199633759582
1849.5683526105345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 43, 'green': 459},  Winrate: 0.64
1725.1527786056788
1856.1809783124024
Game 672, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 43, 'green': 460},  Winrate: 0.64
1241.11981387201
1856.7359587505114
Game 673, Length: 273,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 169, 'Tie': 43, 'green': 461},  Winrate: 0.64
1737.181279645435
1863.469962996341
Game 674, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 170, 'Tie': 43, 'green': 461},  Winrate: 0.63
1869.470043272154
1853.5498537479561
Game 675, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 43, 'green': 462},  Winrate: 0.64
1805.7831059421042
1862.2579129125118
Game 676, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 170, 'Tie': 43, 'green': 463},  Winrate: 0.65
1719.0297122012691
1868.3809793169214
Game 677, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 43, 'green': 464},  Winrate: 0.65
1270.076332062615
1868.9894694921752
Game 678, Length: 253,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 171, 'Tie': 43, 'green': 464},  Winrate: 0.64
1794.5789579149885
1856.8024722870703
Game 679, Length: 280,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 171, 'Tie': 43, 'green': 465},  Winrate: 0.64
1759.2822769625222
1864.1070296089295
Game 680, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 171, 'Tie': 43, 'green': 466},  Winrate: 0.64
1154.685368745554
1864.431894984905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 171, 'Tie': 43, 'green': 467},  Winrate: 0.64
1001.5481580336655
1864.5673101447298
Game 682, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 171, 'Tie': 43, 'green': 468},  Winrate: 0.65
1598.2370117607495
1868.098595819038
Game 683, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 43, 'green': 469},  Winrate: 0.65
1859.6544420787861
1877.914197012406
Game 684, Length: 294,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 43, 'green': 470},  Winrate: 0.65
1717.4456715506183
1883.6004584708373
Game 685, Length: 140,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 172, 'Tie': 43, 'green': 470},  Winrate: 0.64
1793.752977542436
1871.0312476267702
Game 686, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 43, 'green': 471},  Winrate: 0.65
1659.517761986521
1875.582626075021
Game 687, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 172, 'Tie': 44, 'green': 471},  Winrate: 0.66
1874.8900721807292
1875.5626030476883
Game 688, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 173, 'Tie': 44, 'green': 471},  Winrate: 0.65
1772.1910066677806
1862.65387334243
Game 689, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 44, 'green': 472},  Winrate: 0.65
1785.907000090395
1870.4998507944708
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 44, 'green': 473},  Winrate: 0.65
1778.483446640552
1877.9234042443138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 44, 'green': 474},  Winrate: 0.65
1853.413228825304
1887.2461622722915
Game 692, Length: 243,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 44, 'green': 475},  Winrate: 0.66
1419.3806015205785
1888.4896185893037
Game 693, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 174, 'Tie': 44, 'green': 475},  Winrate: 0.66
1885.0127858667947
1878.3669049032383
Game 694, Length: 218,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 174, 'Tie': 44, 'green': 476},  Winrate: 0.66
1724.3655588661102
1884.186451791314
Game 695, Length: 208,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 175, 'Tie': 44, 'green': 476},  Winrate: 0.65
1674.7953202335145
1868.9088935443206
Game 696, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 175, 'Tie': 44, 'green': 477},  Winrate: 0.65
1228.0460309243265
1869.384747561779
Game 697, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 176, 'Tie': 44, 'green': 477},  Winrate: 0.64
1859.8501873229518
1859.1029128493617
Game 698, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 44, 'green': 478},  Winrate: 0.64
1867.6730364659472
1869.3532806277283
Game 699, Length: 180,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 176, 'Tie': 44, 'green': 479},  Winrate: 0.64
1076.3006691967014
1869.5537708663182
Game 700, Length: 277,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 177, 'Tie': 44, 'green': 479},  Winrate: 0.63
1889.5103784511518
1860.1311116999607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 267,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 177, 'Tie': 44, 'green': 480},  Winrate: 0.64
1777.511797667749
1867.7807432858071
Game 702, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 177, 'Tie': 44, 'green': 481},  Winrate: 0.65
1645.1656511066778
1872.0831879259079
Game 703, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 178, 'Tie': 44, 'green': 481},  Winrate: 0.65
1737.9674608845244
1858.4812859074937
Game 704, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 178, 'Tie': 44, 'green': 482},  Winrate: 0.65
1788.9705411303394
1866.484568101735
Game 705, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 179, 'Tie': 44, 'green': 482},  Winrate: 0.64
1900.6486881272438
1857.4859951576163
Game 706, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 179, 'Tie': 44, 'green': 483},  Winrate: 0.64
1174.187798045221
1857.8591545952352
Game 707, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 179, 'Tie': 44, 'green': 484},  Winrate: 0.65
1850.101562660956
1867.607779257231
Game 708, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 179, 'Tie': 44, 'green': 485},  Winrate: 0.65
1864.9711208632548
1877.499751795995
Game 709, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 179, 'Tie': 44, 'green': 486},  Winrate: 0.65
1809.374498114186
1885.5270221989217
Game 710, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 179, 'Tie': 44, 'green': 487},  Winrate: 0.65
1801.7806437773627
1893.120876535745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 179, 'Tie': 44, 'green': 488},  Winrate: 0.65
1788.9263857404355
1900.1620622895848
Game 712, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 179, 'Tie': 44, 'green': 489},  Winrate: 0.66
1772.0640712853826
1906.5814376447543
Game 713, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 180, 'Tie': 44, 'green': 489},  Winrate: 0.65
1910.486490064635
1896.743635707363
Game 714, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 180, 'Tie': 44, 'green': 490},  Winrate: 0.66
1900.4349548089137
1906.7951709630843
Game 715, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 180, 'Tie': 45, 'green': 490},  Winrate: 0.66
1893.5011081403784
1906.414939358451
Game 716, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 45, 'green': 491},  Winrate: 0.66
1173.906488812338
1906.6962485913339
Game 717, Length: 245,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 181, 'Tie': 45, 'green': 491},  Winrate: 0.65
1844.1589634486854
1895.0042677185654
Game 718, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 181, 'Tie': 45, 'green': 492},  Winrate: 0.65
1595.2749922961361
1897.9662871831788
Game 719, Length: 298,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 181, 'Tie': 45, 'green': 493},  Winrate: 0.65
1858.8600806498737
1906.7792429992523
Game 720, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 181, 'Tie': 45, 'green': 494},  Winrate: 0.66
1641.662319314231
1910.2825747916993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 175,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 182, 'Tie': 45, 'green': 494},  Winrate: 0.66
1802.4624103343565
1897.4147751125743
Game 722, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 182, 'Tie': 45, 'green': 495},  Winrate: 0.67
1798.626393099045
1904.5714879556335
Game 723, Length: 248,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 182, 'Tie': 45, 'green': 496},  Winrate: 0.67
1757.0293381984352
1910.4853879073696
Game 724, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 182, 'Tie': 45, 'green': 497},  Winrate: 0.67
1836.3406803831033
1918.3036709729517
Game 725, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 182, 'Tie': 45, 'green': 498},  Winrate: 0.68
1891.2974875020282
1927.4411382798373
Game 726, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 182, 'Tie': 45, 'green': 499},  Winrate: 0.69
1851.8805418623176
1935.2150384963059
Game 727, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 183, 'Tie': 45, 'green': 499},  Winrate: 0.69
1876.516966729945
1923.6691926296157
Game 728, Length: 261,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 45, 'green': 500},  Winrate: 0.69
1766.5167547704796
1929.3434445269168
Game 729, Length: 222,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 183, 'Tie': 45, 'green': 501},  Winrate: 0.69
1880.9891947108463
1937.8646282672223
Game 730, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 184, 'Tie': 45, 'green': 501},  Winrate: 0.69
1839.842840427804
1925.287042380317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 184, 'Tie': 45, 'green': 502},  Winrate: 0.69
1852.3003351829157
1933.117818897362
Game 732, Length: 085,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 185, 'Tie': 45, 'green': 502},  Winrate: 0.69
1943.604361953448
1923.5334203198722
Game 733, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 185, 'Tie': 46, 'green': 502},  Winrate: 0.68
1648.1012851395915
1917.0944544945116
Game 734, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 185, 'Tie': 47, 'green': 502},  Winrate: 0.68
1925.0606485965739
1917.3208482782547
Game 735, Length: 259,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 185, 'Tie': 47, 'green': 503},  Winrate: 0.68
1771.5793090674604
1923.2533368785435
Game 736, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 185, 'Tie': 47, 'green': 504},  Winrate: 0.69
1792.3319308472562
1929.5477991303321
Game 737, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 47, 'green': 505},  Winrate: 0.69
1882.756336777966
1938.0889498543943
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 47, 'green': 505},  Winrate: 0.69
1921.4399589717088
1927.7559101509996
Game 739, Length: 226,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 186, 'Tie': 47, 'green': 506},  Winrate: 0.69
1671.1705401462393
1931.3806902382748
Game 740, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 186, 'Tie': 47, 'green': 507},  Winrate: 0.69
1766.1172035738011
1936.842795731934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 186, 'Tie': 47, 'green': 508},  Winrate: 0.7
1912.2843162122676
1945.9984384913753
Game 742, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 186, 'Tie': 47, 'green': 509},  Winrate: 0.7
1761.489517564628
1951.025675697227
Game 743, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 186, 'Tie': 47, 'green': 510},  Winrate: 0.71
1809.3734712772712
1957.0407829400856
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 187, 'Tie': 47, 'green': 510},  Winrate: 0.71
1921.1332692476358
1946.190088484149
Game 745, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 47, 'green': 511},  Winrate: 0.71
1252.334708659454
1946.5369051547593
Game 746, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 188, 'Tie': 47, 'green': 511},  Winrate: 0.7
1904.5138182332494
1935.5241950618883
Game 747, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 188, 'Tie': 47, 'green': 512},  Winrate: 0.7
1783.1761863112588
1941.274394491065
Game 748, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 188, 'Tie': 48, 'green': 512},  Winrate: 0.69
1857.6977936917704
1938.9585648291222
Game 749, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 48, 'green': 513},  Winrate: 0.69
1796.4797108630428
1944.941264300436
Game 750, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 188, 'Tie': 48, 'green': 514},  Winrate: 0.69
1733.5165415710114
1949.3921836139489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 48, 'green': 515},  Winrate: 0.69
1780.2648063167035
1954.7456618408548
Game 752, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 188, 'Tie': 48, 'green': 516},  Winrate: 0.69
1851.8844905933886
1961.72125189734
Game 753, Length: 293,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 188, 'Tie': 48, 'green': 517},  Winrate: 0.7
1869.2694188730986
1968.9687997541862
Game 754, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 188, 'Tie': 48, 'green': 518},  Winrate: 0.7
1912.8997502119555
1977.2023187898665
Game 755, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 189, 'Tie': 48, 'green': 518},  Winrate: 0.7
1865.1232808929396
1964.3793730798425
Game 756, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 48, 'green': 519},  Winrate: 0.71
1487.8934806441503
1965.5398531131414
Game 757, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 189, 'Tie': 49, 'green': 519},  Winrate: 0.71
1776.8824694910547
1960.7214549074693
Game 758, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 190, 'Tie': 49, 'green': 519},  Winrate: 0.7
1877.2061622725707
1948.6385735278382
Game 759, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 190, 'Tie': 49, 'green': 520},  Winrate: 0.71
1154.4901866689295
1948.8337556044626
Game 760, Length: 154,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 191, 'Tie': 49, 'green': 520},  Winrate: 0.71
1505.6804801698925
1931.0467560787204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 191, 'Tie': 49, 'green': 521},  Winrate: 0.71
1933.7439591462366
1940.9071588859317
Game 762, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 192, 'Tie': 49, 'green': 521},  Winrate: 0.71
1862.046356440259
1928.9623651066288
Game 763, Length: 264,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 192, 'Tie': 49, 'green': 522},  Winrate: 0.71
1760.7643318257935
1934.3152368546364
Game 764, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 49, 'green': 523},  Winrate: 0.72
1756.356513534927
1939.4482408843373
Game 765, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 49, 'green': 524},  Winrate: 0.72
1874.7893919380301
1947.4151857242732
Game 766, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 192, 'Tie': 49, 'green': 525},  Winrate: 0.72
1593.0633650008044
1949.626813019605
Game 767, Length: 274,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 193, 'Tie': 49, 'green': 525},  Winrate: 0.72
1941.0521468365007
1939.6214222618246
Game 768, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 193, 'Tie': 49, 'green': 526},  Winrate: 0.72
1453.9579587115256
1940.7209471764677
Game 769, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 49, 'green': 527},  Winrate: 0.72
1803.3083371707396
1946.7860812829992
Game 770, Length: 172,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 194, 'Tie': 49, 'green': 527},  Winrate: 0.72
1686.9242962131887
1931.03232521605
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 195, 'Tie': 49, 'green': 527},  Winrate: 0.71
1747.619731058707
1916.6633536797128
Game 772, Length: 229,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 196, 'Tie': 49, 'green': 527},  Winrate: 0.7
1922.4850158899887
1907.0780880016796
Game 773, Length: 256,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 196, 'Tie': 49, 'green': 528},  Winrate: 0.7
1727.0477810929265
1912.1503722137297
Game 774, Length: 250,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 196, 'Tie': 49, 'green': 529},  Winrate: 0.71
1629.0104464534638
1915.3031370877961
Game 775, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 196, 'Tie': 50, 'green': 529},  Winrate: 0.7
1885.8366132090368
1914.479309745554
Game 776, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 196, 'Tie': 50, 'green': 530},  Winrate: 0.7
1251.9249439722605
1914.8890744327475
Game 777, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 196, 'Tie': 50, 'green': 531},  Winrate: 0.7
1764.2847503703845
1920.622685230168
Game 778, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 51, 'green': 531},  Winrate: 0.71
1466.0607767247939
1912.3912238818632
Game 779, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 197, 'Tie': 51, 'green': 531},  Winrate: 0.7
1939.9863888735254
1903.4371602243878
Game 780, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 198, 'Tie': 51, 'green': 531},  Winrate: 0.69
1859.0232669975928
1892.4843814857722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 198, 'Tie': 51, 'green': 532},  Winrate: 0.69
1794.7393257963495
1899.5256994667855
Game 782, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 198, 'Tie': 51, 'green': 533},  Winrate: 0.69
1770.6348922221737
1905.7732767356665
Game 783, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 198, 'Tie': 51, 'green': 534},  Winrate: 0.69
1774.0879967398616
1911.9500863125083
Game 784, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 198, 'Tie': 51, 'green': 535},  Winrate: 0.69
1590.4644508541123
1914.5490004592004
Game 785, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 198, 'Tie': 51, 'green': 536},  Winrate: 0.7
1939.0052332933733
1924.935950779776
Game 786, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 198, 'Tie': 51, 'green': 537},  Winrate: 0.7
1930.137618352451
1934.7847213008504
Game 787, Length: 263,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 198, 'Tie': 51, 'green': 538},  Winrate: 0.7
1713.2459919842513
1938.9844008672173
Game 788, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 198, 'Tie': 51, 'green': 539},  Winrate: 0.71
1927.4668411138803
1948.3603554852712
Game 789, Length: 229,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 198, 'Tie': 51, 'green': 540},  Winrate: 0.71
1867.326028643107
1955.8237187801942
Game 790, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 198, 'Tie': 51, 'green': 541},  Winrate: 0.71
1725.3710505219135
1959.8512691081532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 266,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 51, 'green': 541},  Winrate: 0.7
1810.0366527355675
1946.2943272356285
Game 792, Length: 192,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 199, 'Tie': 51, 'green': 542},  Winrate: 0.7
1950.0616149718653
1956.0839813719165
Game 793, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 199, 'Tie': 51, 'green': 543},  Winrate: 0.71
1878.296315258086
1963.6242793228673
Game 794, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 199, 'Tie': 51, 'green': 544},  Winrate: 0.71
1871.14723207505
1970.7733625059034
Game 795, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 51, 'green': 545},  Winrate: 0.72
1789.5683040855583
1975.7840163353335
Game 796, Length: 218,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 200, 'Tie': 51, 'green': 545},  Winrate: 0.71
1949.4080298946462
1965.3812197340606
Game 797, Length: 134,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 201, 'Tie': 51, 'green': 545},  Winrate: 0.71
1959.2476188285884
1955.5416308001184
Game 798, Length: 216,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 201, 'Tie': 51, 'green': 546},  Winrate: 0.71
1709.509642195879
1959.2779805884907
Game 799, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 201, 'Tie': 51, 'green': 547},  Winrate: 0.71
1921.5227966832883
1967.8928022576533
Game 800, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 201, 'Tie': 51, 'green': 548},  Winrate: 0.72
1855.4256519397934
1974.5135067581189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 201, 'Tie': 51, 'green': 549},  Winrate: 0.72
1787.4561439147237
1979.3892936906514
Game 802, Length: 274,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 201, 'Tie': 51, 'green': 550},  Winrate: 0.72
1894.303263727767
1986.714195098903
Game 803, Length: 250,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 201, 'Tie': 51, 'green': 551},  Winrate: 0.73
1782.9296342756888
1991.240704737938
Game 804, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 51, 'green': 552},  Winrate: 0.73
1887.469497347881
1998.0744711178238
Game 805, Length: 240,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 202, 'Tie': 51, 'green': 552},  Winrate: 0.73
1853.2276544511233
1984.6896570945046
Game 806, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 203, 'Tie': 51, 'green': 552},  Winrate: 0.72
1938.3791383895805
1973.7773598188044
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 52, 'green': 552},  Winrate: 0.72
1498.058281303191
1965.4884992918326
Game 808, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 204, 'Tie': 52, 'green': 552},  Winrate: 0.71
1883.0074253670766
1953.628305999806
Game 809, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 204, 'Tie': 52, 'green': 553},  Winrate: 0.71
1869.8627392171097
1960.971729055267
Game 810, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 205, 'Tie': 52, 'green': 553},  Winrate: 0.7
1894.4447978351227
1949.5343565872208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 205, 'Tie': 52, 'green': 554},  Winrate: 0.7
1721.3286749751203
1953.576732134014
Game 812, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 205, 'Tie': 52, 'green': 555},  Winrate: 0.7
1949.7310996251938
1963.0932513374087
Game 813, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 52, 'green': 556},  Winrate: 0.71
1344.4899583391596
1963.611967428596
Game 814, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 206, 'Tie': 52, 'green': 556},  Winrate: 0.7
1867.6068620331687
1951.4307573352207
Game 815, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 207, 'Tie': 52, 'green': 556},  Winrate: 0.69
1932.6176921537055
1941.298081071504
Game 816, Length: 249,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 52, 'green': 557},  Winrate: 0.69
1844.8834827646112
1948.2951401692103
Game 817, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 208, 'Tie': 52, 'green': 557},  Winrate: 0.69
1915.0351154536784
1937.7738429487813
Game 818, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 208, 'Tie': 52, 'green': 558},  Winrate: 0.69
1964.182325829508
1948.1050238773921
Game 819, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 208, 'Tie': 52, 'green': 559},  Winrate: 0.69
1850.7320532267572
1955.0707643424053
Game 820, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 208, 'Tie': 52, 'green': 560},  Winrate: 0.69
1862.767903561316
1962.165599998199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 52, 'green': 561},  Winrate: 0.7
1847.7891840839693
1968.6946102756597
Game 822, Length: 155,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 209, 'Tie': 52, 'green': 561},  Winrate: 0.69
1784.7813804399054
1954.548122057928
Game 823, Length: 168,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 210, 'Tie': 52, 'green': 561},  Winrate: 0.69
1950.7467625730817
1944.853506321347
Game 824, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 52, 'green': 561},  Winrate: 0.68
1947.8824304493976
1935.3502142615298
Game 825, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 212, 'Tie': 52, 'green': 561},  Winrate: 0.67
1934.663418422947
1925.7474444351567
Game 826, Length: 259,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 52, 'green': 562},  Winrate: 0.67
1797.140721676457
1931.9150599294394
Game 827, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 212, 'Tie': 52, 'green': 563},  Winrate: 0.68
1829.5209742291067
1938.734766083436
Game 828, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 212, 'Tie': 52, 'green': 564},  Winrate: 0.68
1598.2039336018563
1941.0623889941357
Game 829, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 52, 'green': 565},  Winrate: 0.68
1743.0140126047195
1945.6681074481232
Game 830, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 213, 'Tie': 52, 'green': 565},  Winrate: 0.68
1959.9232195484287
1936.4916504727762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 238,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 214, 'Tie': 52, 'green': 565},  Winrate: 0.67
1942.0312679587578
1927.078074667724
Game 832, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 52, 'green': 566},  Winrate: 0.68
1837.7381251137422
1934.223432318593
Game 833, Length: 260,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 214, 'Tie': 52, 'green': 567},  Winrate: 0.68
1729.0596287597543
1938.6803451298501
Game 834, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 52, 'green': 568},  Winrate: 0.69
1859.908483485895
1946.0978902870622
Game 835, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 53, 'green': 568},  Winrate: 0.68
1866.5781861885062
1943.9515990834611
Game 836, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 214, 'Tie': 53, 'green': 569},  Winrate: 0.68
1645.2369176746133
1946.8159665484393
Game 837, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 53, 'green': 570},  Winrate: 0.68
1932.8661735059127
1955.9810610012844
Game 838, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 53, 'green': 571},  Winrate: 0.69
1717.50581348106
1959.8039224953448
Game 839, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 53, 'green': 572},  Winrate: 0.69
1913.2544645831795
1968.0722545954536
Game 840, Length: 207,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 214, 'Tie': 53, 'green': 573},  Winrate: 0.69
1756.4439722778557
1972.3926141433915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 53, 'green': 574},  Winrate: 0.69
1861.0423838909473
1978.9570922856128
Game 842, Length: 274,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 214, 'Tie': 53, 'green': 575},  Winrate: 0.69
1844.7299563569904
1984.9591891553796
Game 843, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 53, 'green': 576},  Winrate: 0.69
1941.391971731588
1993.2983170489854
Game 844, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 214, 'Tie': 53, 'green': 577},  Winrate: 0.7
1832.3596974915226
1998.676744671205
Game 845, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 215, 'Tie': 53, 'green': 577},  Winrate: 0.69
1982.3636662113486
1988.7056926032478
Game 846, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 54, 'green': 577},  Winrate: 0.69
1856.8503283990635
1985.2685930294883
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 55, 'green': 577},  Winrate: 0.69
1894.9015944321102
1982.8513800831504
Game 848, Length: 288,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 215, 'Tie': 55, 'green': 578},  Winrate: 0.69
1973.1138519614994
1992.1011943329995
Game 849, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 215, 'Tie': 55, 'green': 579},  Winrate: 0.69
1753.2262079462187
1995.904324585216
Game 850, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 55, 'green': 580},  Winrate: 0.69
1953.8043783895257
2004.2655461938893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 275,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 216, 'Tie': 55, 'green': 580},  Winrate: 0.69
1771.2832644292025
1989.3387952996138
Game 852, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 216, 'Tie': 55, 'green': 581},  Winrate: 0.69
1812.7432828363924
1994.3602779284126
Game 853, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 216, 'Tie': 55, 'green': 582},  Winrate: 0.69
1715.8831543069048
1997.506835822777
Game 854, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 216, 'Tie': 55, 'green': 583},  Winrate: 0.69
1925.3203944097743
2005.0526149189154
Game 855, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 55, 'green': 583},  Winrate: 0.69
2013.530308564585
1995.7878525482197
Game 856, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 218, 'Tie': 55, 'green': 583},  Winrate: 0.68
1945.5137673695517
1984.937503601615
Game 857, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 218, 'Tie': 55, 'green': 584},  Winrate: 0.68
1939.6255882230992
1993.1943458279134
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 219, 'Tie': 55, 'green': 584},  Winrate: 0.68
1950.274147560191
1982.5457864908215
Game 859, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 55, 'green': 584},  Winrate: 0.67
1810.880961618537
1968.8055465487414
Game 860, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 220, 'Tie': 55, 'green': 585},  Winrate: 0.68
1940.815440457574
1977.5244626783883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 221, 'Tie': 55, 'green': 585},  Winrate: 0.67
1724.714554958043
1962.3195499162243
Game 862, Length: 100,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 221, 'Tie': 55, 'green': 586},  Winrate: 0.68
1526.024132608019
1963.714632122069
Game 863, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 221, 'Tie': 55, 'green': 587},  Winrate: 0.68
1845.5321320754474
1970.06699064001
Game 864, Length: 242,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 221, 'Tie': 55, 'green': 588},  Winrate: 0.68
1401.0344808099035
1970.7410176195879
Game 865, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 222, 'Tie': 55, 'green': 588},  Winrate: 0.67
1969.4271291708308
1961.2371079971858
Game 866, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 222, 'Tie': 55, 'green': 589},  Winrate: 0.67
1839.2777634528086
1967.4914766198247
Game 867, Length: 279,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 223, 'Tie': 55, 'green': 589},  Winrate: 0.67
1778.3436594534332
1953.4325675367759
Game 868, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 223, 'Tie': 56, 'green': 589},  Winrate: 0.67
1816.281076830458
1949.8947735427103
Game 869, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 56, 'green': 590},  Winrate: 0.67
1683.6030053805566
1953.2160643753423
Game 870, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 224, 'Tie': 56, 'green': 590},  Winrate: 0.67
1950.3475643485199
1943.6839404843963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 225, 'Tie': 56, 'green': 590},  Winrate: 0.67
1905.386196384215
1933.1993385322914
Game 872, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 56, 'green': 591},  Winrate: 0.68
1934.2079529882149
1942.675326028473
Game 873, Length: 212,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 226, 'Tie': 56, 'green': 591},  Winrate: 0.67
1859.435836380256
1931.0286737321862
Game 874, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 227, 'Tie': 56, 'green': 591},  Winrate: 0.66
1972.5009525757707
1922.7100469859236
Game 875, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 227, 'Tie': 56, 'green': 592},  Winrate: 0.66
1804.5504451752777
1929.0405634291828
Game 876, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 227, 'Tie': 56, 'green': 593},  Winrate: 0.66
1751.4785615592782
1934.0059741477603
Game 877, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 56, 'green': 594},  Winrate: 0.66
1962.8989139258406
1944.2209121834192
Game 878, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 227, 'Tie': 57, 'green': 594},  Winrate: 0.66
1863.1997389363632
1942.0635571380033
Game 879, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 227, 'Tie': 57, 'green': 595},  Winrate: 0.67
1846.34493678939
1948.9462747997366
Game 880, Length: 206,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 227, 'Tie': 57, 'green': 596},  Winrate: 0.68
1789.3872176125024
1954.2983829835837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 228, 'Tie': 57, 'green': 596},  Winrate: 0.67
1981.1956382136182
1945.6036973457362
Game 882, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 57, 'green': 597},  Winrate: 0.67
1925.3363605915058
1954.4752897424453
Game 883, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 229, 'Tie': 57, 'green': 597},  Winrate: 0.66
1739.1956892210287
1939.9941554794596
Game 884, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 229, 'Tie': 57, 'green': 598},  Winrate: 0.66
1777.645667433989
1945.2781223211593
Game 885, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 229, 'Tie': 57, 'green': 599},  Winrate: 0.66
1684.487299670625
1948.672153165157
Game 886, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 229, 'Tie': 57, 'green': 600},  Winrate: 0.66
1798.985039268989
1954.2375590714455
Game 887, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 229, 'Tie': 57, 'green': 601},  Winrate: 0.66
1793.666256454214
1959.5563418862207
Game 888, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 230, 'Tie': 57, 'green': 601},  Winrate: 0.65
1874.4116202130756
1947.912625234461
Game 889, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 230, 'Tie': 58, 'green': 601},  Winrate: 0.65
1835.2967850318344
1944.9755376941494
Game 890, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 58, 'green': 602},  Winrate: 0.65
1804.270799293988
1950.741391135729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 231, 'Tie': 58, 'green': 602},  Winrate: 0.65
1954.800526084558
1941.4546324207226
Game 892, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 231, 'Tie': 58, 'green': 603},  Winrate: 0.65
1788.191536078483
1946.9293527964535
Game 893, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 231, 'Tie': 58, 'green': 604},  Winrate: 0.65
1873.5601126282754
1954.3584348790243
Game 894, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 231, 'Tie': 59, 'green': 604},  Winrate: 0.64
1969.030902799188
1954.7546612506671
Game 895, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 231, 'Tie': 59, 'green': 605},  Winrate: 0.64
1916.9539002950303
1963.1211553654111
Game 896, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 231, 'Tie': 59, 'green': 606},  Winrate: 0.65
1941.546981110834
1971.921738603097
Game 897, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 232, 'Tie': 59, 'green': 606},  Winrate: 0.65
1978.2406865275125
1962.7119548747726
Game 898, Length: 270,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 232, 'Tie': 59, 'green': 607},  Winrate: 0.65
1968.7015876132193
1972.2510537890657
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 233, 'Tie': 59, 'green': 607},  Winrate: 0.64
1730.743472634927
1957.3907354610435
Game 900, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 233, 'Tie': 59, 'green': 608},  Winrate: 0.64
1852.8165917048689
1964.0099801364306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 233, 'Tie': 59, 'green': 609},  Winrate: 0.64
1453.0383352973668
1964.9296035505895
Game 902, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 233, 'Tie': 59, 'green': 610},  Winrate: 0.64
1810.840500129623
1970.3701802514245
Game 903, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 59, 'green': 611},  Winrate: 0.64
1773.1231979943655
1974.892649691048
Game 904, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 59, 'green': 612},  Winrate: 0.64
1907.474236715886
1982.4535284288404
Game 905, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 59, 'green': 612},  Winrate: 0.64
1692.1105653433392
1966.8999645064453
Game 906, Length: 190,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 235, 'Tie': 59, 'green': 612},  Winrate: 0.64
1796.7011944847648
1953.3749563329393
Game 907, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 236, 'Tie': 59, 'green': 612},  Winrate: 0.64
1905.083626896531
1942.736127271531
Game 908, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 236, 'Tie': 60, 'green': 612},  Winrate: 0.64
1976.6157211243035
1943.6448688256157
Game 909, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 236, 'Tie': 60, 'green': 613},  Winrate: 0.64
2002.6199427108531
1954.5552346793477
Game 910, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 236, 'Tie': 60, 'green': 614},  Winrate: 0.65
1866.5431243897713
1961.5722229178518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 293,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 236, 'Tie': 60, 'green': 615},  Winrate: 0.65
1713.920440002561
1965.1575963963508
Game 912, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 236, 'Tie': 60, 'green': 616},  Winrate: 0.65
1680.5994880732344
1968.161113703673
Game 913, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 61, 'green': 616},  Winrate: 0.65
1963.0366327424747
1968.0233948870389
Game 914, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 237, 'Tie': 61, 'green': 616},  Winrate: 0.65
2010.808727546587
1959.834610051305
Game 915, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 237, 'Tie': 61, 'green': 617},  Winrate: 0.66
1971.5489750630804
1969.4812732018427
Game 916, Length: 151,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 238, 'Tie': 61, 'green': 617},  Winrate: 0.65
1959.6550511657254
1959.8878370079826
Game 917, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 238, 'Tie': 61, 'green': 618},  Winrate: 0.66
1932.7914579444744
1968.4883507950963
Game 918, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 61, 'green': 619},  Winrate: 0.66
1856.7893212073614
1974.8987685240982
Game 919, Length: 254,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 238, 'Tie': 61, 'green': 620},  Winrate: 0.66
1967.4921694689772
1984.0223201794245
Game 920, Length: 263,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 239, 'Tie': 61, 'green': 620},  Winrate: 0.65
1964.1492080661426
1974.1714950968656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 239, 'Tie': 61, 'green': 621},  Winrate: 0.65
2000.7816668475396
1984.198555795913
Game 922, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 239, 'Tie': 62, 'green': 621},  Winrate: 0.65
1734.7357117356457
1978.5224728200217
Game 923, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 240, 'Tie': 62, 'green': 621},  Winrate: 0.65
1963.5173352385955
1968.809515970952
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 240, 'Tie': 63, 'green': 621},  Winrate: 0.66
1756.5100994637855
1963.7779780664446
Game 925, Length: 190,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 240, 'Tie': 63, 'green': 622},  Winrate: 0.67
1917.2712131498263
1971.843125508124
Game 926, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 240, 'Tie': 63, 'green': 623},  Winrate: 0.67
1723.4890162491915
1975.401890351859
Game 927, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 63, 'green': 624},  Winrate: 0.67
1731.109454496835
1979.0281475906697
Game 928, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 63, 'green': 625},  Winrate: 0.67
1768.8828272624291
1983.268518322606
Game 929, Length: 224,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 241, 'Tie': 63, 'green': 625},  Winrate: 0.66
1872.0488229451098
1971.1281788633912
Game 930, Length: 163,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 242, 'Tie': 63, 'green': 625},  Winrate: 0.66
1972.767339782763
1961.8781743192237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 63, 'green': 626},  Winrate: 0.67
1726.9595232855738
1965.662123668577
Game 932, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 242, 'Tie': 63, 'green': 627},  Winrate: 0.67
1173.718725736921
1965.849886743994
Game 933, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 242, 'Tie': 63, 'green': 628},  Winrate: 0.67
1642.769752926087
1968.3170514925202
Game 934, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 242, 'Tie': 63, 'green': 629},  Winrate: 0.67
1640.363129490572
1970.7236749280353
Game 935, Length: 250,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 242, 'Tie': 63, 'green': 630},  Winrate: 0.67
1946.174889391793
1979.3493116208003
Game 936, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 242, 'Tie': 63, 'green': 631},  Winrate: 0.67
1784.85129052652
1983.8852387067827
Game 937, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 242, 'Tie': 63, 'green': 632},  Winrate: 0.67
1953.1168450055459
1992.3406166190887
Game 938, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 242, 'Tie': 63, 'green': 633},  Winrate: 0.67
1900.605272178184
1999.2095811567908
Game 939, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 242, 'Tie': 64, 'green': 633},  Winrate: 0.67
1963.973401491822
1998.2728124074436
Game 940, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 65, 'green': 633},  Winrate: 0.66
1960.654365305419
1997.2734982677498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 243, 'Tie': 65, 'green': 633},  Winrate: 0.65
1960.5128489960625
1987.0347968318783
Game 942, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 243, 'Tie': 65, 'green': 634},  Winrate: 0.65
1720.242783769103
1990.281029311967
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 65, 'green': 635},  Winrate: 0.65
1830.052958094839
1995.5248562489624
Game 944, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 243, 'Tie': 65, 'green': 636},  Winrate: 0.65
1910.250663337089
2002.5454060616996
Game 945, Length: 281,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 244, 'Tie': 65, 'green': 636},  Winrate: 0.65
1928.1467133752778
1991.352592981452
Game 946, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 245, 'Tie': 65, 'green': 636},  Winrate: 0.65
1878.6617947088955
1979.2339226623278
Game 947, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 245, 'Tie': 65, 'green': 637},  Winrate: 0.65
1925.9061707507808
1987.0717110577837
Game 948, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 245, 'Tie': 65, 'green': 638},  Winrate: 0.65
1955.7341756326202
1995.486743491306
Game 949, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 245, 'Tie': 65, 'green': 639},  Winrate: 0.65
1735.8429911022624
1998.8394416100723
Game 950, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 245, 'Tie': 65, 'green': 640},  Winrate: 0.65
1739.65487822369
2002.1985759911017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 246, 'Tie': 65, 'green': 640},  Winrate: 0.65
1970.5891111582444
1992.12231382892
Game 952, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 246, 'Tie': 65, 'green': 641},  Winrate: 0.65
1173.558279741918
1992.2827598239228
Game 953, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 246, 'Tie': 65, 'green': 642},  Winrate: 0.65
1681.8725547809884
1994.8975047135593
Game 954, Length: 231,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 246, 'Tie': 65, 'green': 643},  Winrate: 0.65
1898.3639287668789
2001.6172028432115
Game 955, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 65, 'green': 644},  Winrate: 0.66
1806.343114249089
2006.1145887237456
Game 956, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 246, 'Tie': 65, 'green': 645},  Winrate: 0.67
1767.5871473045697
2009.8107058483783
Game 957, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 246, 'Tie': 65, 'green': 646},  Winrate: 0.67
1866.4493773402437
2015.4101514532445
Game 958, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 65, 'green': 647},  Winrate: 0.68
1764.1076108939867
2018.8896878638275
Game 959, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 246, 'Tie': 65, 'green': 648},  Winrate: 0.69
1724.1384247264104
2021.7107864229909
Game 960, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 246, 'Tie': 66, 'green': 648},  Winrate: 0.69
1856.8678476659409
2017.6595304619188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 247, 'Tie': 66, 'green': 648},  Winrate: 0.69
1869.7274762314864
2004.7999018963733
Game 962, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 247, 'Tie': 66, 'green': 649},  Winrate: 0.69
2008.3518695545663
2014.1075628037258
Game 963, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 248, 'Tie': 66, 'green': 649},  Winrate: 0.68
2006.6812044408828
2004.6998566305929
Game 964, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 248, 'Tie': 66, 'green': 650},  Winrate: 0.68
1784.9494720467976
2008.7209257141346
Game 965, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 249, 'Tie': 66, 'green': 650},  Winrate: 0.68
1974.0907810282026
1998.603546177754
Game 966, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 66, 'green': 651},  Winrate: 0.68
1785.42787990839
2002.7439703549223
Game 967, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 249, 'Tie': 66, 'green': 652},  Winrate: 0.69
1799.9347216022275
2007.0800480466828
Game 968, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 249, 'Tie': 66, 'green': 653},  Winrate: 0.69
1962.5652317553156
2015.1039274496115
Game 969, Length: 171,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 250, 'Tie': 66, 'green': 653},  Winrate: 0.68
1857.761478568256
2002.072405238346
Game 970, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 66, 'green': 654},  Winrate: 0.69
1953.952748294976
2009.9978312625938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 262,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 250, 'Tie': 66, 'green': 655},  Winrate: 0.7
1921.2634004159002
2016.8811442219715
Game 972, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 66, 'green': 656},  Winrate: 0.7
1934.5058254274352
2023.9222999053702
Game 973, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 250, 'Tie': 66, 'green': 657},  Winrate: 0.71
1734.298866558879
2026.8047129919264
Game 974, Length: 284,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 250, 'Tie': 66, 'green': 658},  Winrate: 0.72
1861.4871844190775
2031.895714761355
Game 975, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 67, 'green': 658},  Winrate: 0.71
1850.7146371358053
2027.5260144149397
Game 976, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 67, 'green': 659},  Winrate: 0.71
1864.588042333113
2032.6654483133132
Game 977, Length: 250,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 251, 'Tie': 67, 'green': 659},  Winrate: 0.7
2019.5213218604229
2023.141957715484
Game 978, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 251, 'Tie': 67, 'green': 660},  Winrate: 0.71
1927.7993075198735
2029.8484756230457
Game 979, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 67, 'green': 661},  Winrate: 0.71
1929.9003015294334
2036.4398245663886
Game 980, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 251, 'Tie': 67, 'green': 662},  Winrate: 0.71
2011.0218895491828
2044.9392568776286
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 251, 'Tie': 67, 'green': 663},  Winrate: 0.72
1835.0913129201138
2049.1257074103232
Game 982, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 251, 'Tie': 67, 'green': 664},  Winrate: 0.72
1947.40983711066
2055.668618594639
Game 983, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 251, 'Tie': 67, 'green': 665},  Winrate: 0.73
1964.7418309452326
2062.4757627124873
Game 984, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 251, 'Tie': 67, 'green': 666},  Winrate: 0.73
1781.9449135481411
2065.4803212111437
Game 985, Length: 293,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 252, 'Tie': 67, 'green': 666},  Winrate: 0.72
2011.3470972519583
2054.914890806725
Game 986, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 253, 'Tie': 67, 'green': 666},  Winrate: 0.71
1983.758594328592
2043.923636260896
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 254, 'Tie': 67, 'green': 666},  Winrate: 0.7
1958.7436919064985
2032.5897814650575
Game 988, Length: 269,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 255, 'Tie': 67, 'green': 666},  Winrate: 0.7
2020.490680627909
2023.1209903863314
Game 989, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 67, 'green': 667},  Winrate: 0.7
1919.4234226945487
2029.6037384425636
Game 990, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 255, 'Tie': 67, 'green': 668},  Winrate: 0.7
2035.6346492155715
2038.9083461046207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 156,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 256, 'Tie': 67, 'green': 668},  Winrate: 0.7
1696.4083406731186
2023.0994935047365
Game 992, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 256, 'Tie': 67, 'green': 669},  Winrate: 0.7
1266.0626097710604
2023.325021766366
Game 993, Length: 280,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 257, 'Tie': 67, 'green': 669},  Winrate: 0.69
1881.8827348750917
2010.711705764373
Game 994, Length: 256,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 258, 'Tie': 67, 'green': 669},  Winrate: 0.69
1983.9282270084634
2000.8742597841122
Game 995, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 258, 'Tie': 68, 'green': 669},  Winrate: 0.69
1947.5646678876533
1999.4844812882518
Game 996, Length: 128,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 259, 'Tie': 68, 'green': 669},  Winrate: 0.68
1974.5267396492998
1989.6995725841846
Game 997, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 259, 'Tie': 68, 'green': 670},  Winrate: 0.69
1781.2327159502731
1993.8947365423014
Game 998, Length: 211,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 260, 'Tie': 68, 'green': 670},  Winrate: 0.68
1938.3647139029808
1983.3293301591941
Game 999, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 68, 'green': 671},  Winrate: 0.69
1905.1861431050156
1990.4275032664461
Game 1000, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 68, 'green': 672},  Winrate: 0.69
1950.6629102389002
1998.5082849340445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 68, 'green': 672},  Winrate: 0.68
1863.1693225045074
1986.0535995653424
Game 1002, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 261, 'Tie': 68, 'green': 673},  Winrate: 0.68
1906.2045934246505
1993.1034707238714
Game 1003, Length: 108,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 261, 'Tie': 68, 'green': 674},  Winrate: 0.68
1452.2790023336001
1993.862803687638
Game 1004, Length: 265,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 262, 'Tie': 68, 'green': 674},  Winrate: 0.67
1886.2301939584927
1982.044229942221
Game 1005, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 262, 'Tie': 68, 'green': 675},  Winrate: 0.68
1736.129165084346
1985.569943081565
Game 1006, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 262, 'Tie': 68, 'green': 676},  Winrate: 0.69
1912.2172317689487
1992.776134007165
Game 1007, Length: 232,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 263, 'Tie': 68, 'green': 676},  Winrate: 0.69
1916.4459791358045
1981.7163512555755
Game 1008, Length: 288,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 68, 'green': 677},  Winrate: 0.69
1760.1643943934057
1985.6595677561565
Game 1009, Length: 187,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 263, 'Tie': 68, 'green': 678},  Winrate: 0.69
1879.8320163602261
1992.057745354423
Game 1010, Length: 222,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 264, 'Tie': 68, 'green': 678},  Winrate: 0.68
1893.4710815146693
1980.4693987148455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 264, 'Tie': 69, 'green': 678},  Winrate: 0.68
1758.318181134742
1975.3774255263222
Game 1012, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 265, 'Tie': 69, 'green': 678},  Winrate: 0.67
1926.7977409611608
1965.0256637009659
Game 1013, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 69, 'green': 679},  Winrate: 0.67
2001.3121788594456
1975.0605820934786
Game 1014, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 265, 'Tie': 69, 'green': 680},  Winrate: 0.68
1727.616861289175
1978.5531753011387
Game 1015, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 265, 'Tie': 69, 'green': 681},  Winrate: 0.68
1954.116296407509
1987.0021106489453
Game 1016, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 266, 'Tie': 69, 'green': 681},  Winrate: 0.68
1819.426529967799
1973.9186949302352
Game 1017, Length: 224,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 267, 'Tie': 69, 'green': 681},  Winrate: 0.67
1868.5768044735894
1962.1922188557094
Game 1018, Length: 218,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 268, 'Tie': 69, 'green': 681},  Winrate: 0.66
1976.206840387426
1953.4775479372606
Game 1019, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 69, 'green': 682},  Winrate: 0.66
1893.0938851837707
1960.9889349316738
Game 1020, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 269, 'Tie': 69, 'green': 682},  Winrate: 0.66
1959.771042271231
1951.880802899343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 263,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 269, 'Tie': 69, 'green': 683},  Winrate: 0.66
1773.5834606726544
1956.641001680122
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 270, 'Tie': 69, 'green': 683},  Winrate: 0.66
1710.8594567846517
1942.1898855685888
Game 1023, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 270, 'Tie': 69, 'green': 684},  Winrate: 0.67
1880.0113632954128
1949.648019621057
Game 1024, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 270, 'Tie': 69, 'green': 685},  Winrate: 0.67
1946.7427179838357
1958.6394772698416
Game 1025, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 271, 'Tie': 69, 'green': 685},  Winrate: 0.66
1903.5755945173892
1948.157767936223
Game 1026, Length: 246,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 271, 'Tie': 69, 'green': 686},  Winrate: 0.66
1898.4335844345983
1955.9287769262753
Game 1027, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 271, 'Tie': 69, 'green': 687},  Winrate: 0.66
1240.8360580986819
1956.2125326996033
Game 1028, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 271, 'Tie': 70, 'green': 687},  Winrate: 0.66
2001.0368809881795
1957.3742277025256
Game 1029, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 271, 'Tie': 70, 'green': 688},  Winrate: 0.67
1688.9608378563878
1960.523955189477
Game 1030, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 272, 'Tie': 70, 'green': 688},  Winrate: 0.67
1977.3177328287925
1951.9078099739038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 70, 'green': 689},  Winrate: 0.67
1596.1667281354676
1953.9450154402925
Game 1032, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 272, 'Tie': 70, 'green': 690},  Winrate: 0.67
1943.1400035800195
1962.7128218341768
Game 1033, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 70, 'green': 691},  Winrate: 0.67
1967.0471684963188
1971.872493725284
Game 1034, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 70, 'green': 692},  Winrate: 0.67
1891.3864177128535
1978.8500047793093
Game 1035, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 272, 'Tie': 70, 'green': 693},  Winrate: 0.67
1922.3206919261822
1986.4296143825604
Game 1036, Length: 264,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 272, 'Tie': 70, 'green': 694},  Winrate: 0.67
1698.1067725059413
1989.284707630342
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 70, 'green': 695},  Winrate: 0.67
1966.091808756366
1997.7196385232758
Game 1038, Length: 239,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 273, 'Tie': 70, 'green': 695},  Winrate: 0.66
1963.048020557396
1987.7884629714256
Game 1039, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 273, 'Tie': 71, 'green': 695},  Winrate: 0.66
1895.8042197391692
1985.4553247469257
Game 1040, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 273, 'Tie': 71, 'green': 696},  Winrate: 0.66
2025.5695610183984
1995.5204129440988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 273, 'Tie': 71, 'green': 697},  Winrate: 0.67
1897.0512223300532
2002.0447851314348
Game 1042, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 71, 'green': 698},  Winrate: 0.67
1765.2376822476087
2005.6899301462552
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 273, 'Tie': 71, 'green': 699},  Winrate: 0.67
1952.9920137595675
2013.3522816921068
Game 1044, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 71, 'green': 700},  Winrate: 0.67
1781.129776846004
2017.0737953726227
Game 1045, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 274, 'Tie': 71, 'green': 700},  Winrate: 0.67
1892.102376771107
2004.9827818969286
Game 1046, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 274, 'Tie': 72, 'green': 700},  Winrate: 0.68
1984.294885136528
2004.4464910889926
Game 1047, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 72, 'green': 701},  Winrate: 0.68
1958.2702129826444
2012.2680868627142
Game 1048, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 274, 'Tie': 72, 'green': 702},  Winrate: 0.68
1711.246024041973
2014.9425028233022
Game 1049, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 72, 'green': 703},  Winrate: 0.68
1939.661481509905
2022.023739297233
Game 1050, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 274, 'Tie': 72, 'green': 704},  Winrate: 0.68
1012.3155424052999
2022.0761189494465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 274, 'Tie': 72, 'green': 705},  Winrate: 0.69
1891.3014225458678
2027.8259187336316
Game 1052, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 274, 'Tie': 72, 'green': 706},  Winrate: 0.69
1731.5635270721525
2030.561258220358
Game 1053, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 274, 'Tie': 72, 'green': 707},  Winrate: 0.69
1733.124093640796
2033.2801556818245
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 274, 'Tie': 72, 'green': 708},  Winrate: 0.69
2012.0403078909521
2041.7305284187812
Game 1055, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 274, 'Tie': 72, 'green': 709},  Winrate: 0.69
1861.762527959088
2046.417377799937
Game 1056, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 275, 'Tie': 72, 'green': 709},  Winrate: 0.68
2034.8641382621838
2037.1228005561516
Game 1057, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 275, 'Tie': 72, 'green': 710},  Winrate: 0.68
1944.110300274159
2043.7538914177214
Game 1058, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 275, 'Tie': 72, 'green': 711},  Winrate: 0.68
1755.4775940125135
2046.59447853995
Game 1059, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 275, 'Tie': 72, 'green': 712},  Winrate: 0.68
1874.979419039063
2051.447075861113
Game 1060, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 275, 'Tie': 73, 'green': 712},  Winrate: 0.68
1805.3604790779636
2046.0213183853766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 275, 'Tie': 74, 'green': 712},  Winrate: 0.68
1839.8392755102943
2041.273355795196
Game 1062, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 74, 'green': 713},  Winrate: 0.68
1504.9132437946178
2042.0405921704707
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 276, 'Tie': 74, 'green': 713},  Winrate: 0.68
2010.819873972078
2032.2575991865722
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 277, 'Tie': 74, 'green': 713},  Winrate: 0.67
1891.0498395985906
2019.8695542968771
Game 1065, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 277, 'Tie': 74, 'green': 714},  Winrate: 0.68
1990.2951531646952
2028.0826860662264
Game 1066, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 277, 'Tie': 74, 'green': 715},  Winrate: 0.68
1945.020969889782
2034.9425190757875
Game 1067, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 277, 'Tie': 74, 'green': 716},  Winrate: 0.68
2002.6798076316886
2043.082585416177
Game 1068, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 277, 'Tie': 74, 'green': 717},  Winrate: 0.68
1344.1819537541028
2043.3905900012337
Game 1069, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 278, 'Tie': 74, 'green': 717},  Winrate: 0.68
2016.3437406925627
2033.7280537495537
Game 1070, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 278, 'Tie': 74, 'green': 718},  Winrate: 0.68
1825.9203563643086
2037.860655480084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 74, 'green': 718},  Winrate: 0.67
1984.493793027472
2027.5383575494775
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 280, 'Tie': 74, 'green': 718},  Winrate: 0.66
1970.189892986526
2017.1195068341824
Game 1073, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 75, 'green': 718},  Winrate: 0.66
1894.0869419071103
2014.0824045256627
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 280, 'Tie': 75, 'green': 719},  Winrate: 0.66
1594.721780322993
2015.5273523381372
Game 1075, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 280, 'Tie': 75, 'green': 720},  Winrate: 0.66
1821.5318909256125
2019.9158177768334
Game 1076, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 280, 'Tie': 75, 'green': 721},  Winrate: 0.66
1976.1010350701713
2027.7430097151255
Game 1077, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 280, 'Tie': 76, 'green': 721},  Winrate: 0.67
1913.093968377372
2024.8997046748425
Game 1078, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 280, 'Tie': 77, 'green': 721},  Winrate: 0.66
1914.9514444548165
2022.1654919889747
Game 1079, Length: 135,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 280, 'Tie': 77, 'green': 722},  Winrate: 0.66
1240.6439651226945
2022.3575849649621
Game 1080, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 77, 'green': 723},  Winrate: 0.66
1770.2214335307858
2025.7196121068307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 280, 'Tie': 77, 'green': 724},  Winrate: 0.66
1858.2564787065214
2030.6324559048167
Game 1082, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 77, 'green': 725},  Winrate: 0.66
1907.2191074756704
2036.5073168065182
Game 1083, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 280, 'Tie': 77, 'green': 726},  Winrate: 0.66
1856.8257694966082
2041.1687317289875
Game 1084, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 280, 'Tie': 77, 'green': 727},  Winrate: 0.66
1418.9077515170438
2041.6415817325221
Game 1085, Length: 260,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 281, 'Tie': 77, 'green': 727},  Winrate: 0.66
1870.6939821450478
2028.7090781557304
Game 1086, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 282, 'Tie': 77, 'green': 727},  Winrate: 0.66
2047.3606758218216
2020.2567484385295
Game 1087, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 283, 'Tie': 77, 'green': 727},  Winrate: 0.66
1985.9074320462387
2010.450351462462
Game 1088, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 283, 'Tie': 77, 'green': 728},  Winrate: 0.67
1815.0778817900093
2014.7989996402518
Game 1089, Length: 130,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 283, 'Tie': 77, 'green': 729},  Winrate: 0.67
1955.632790465095
2022.214229732553
Game 1090, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 283, 'Tie': 77, 'green': 730},  Winrate: 0.67
1835.3282626413354
2026.7252426015118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 283, 'Tie': 77, 'green': 731},  Winrate: 0.68
1888.5571499666662
2032.2550345419559
Game 1092, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 284, 'Tie': 77, 'green': 731},  Winrate: 0.67
2000.0361924342367
2022.5139952724144
Game 1093, Length: 139,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 285, 'Tie': 77, 'green': 731},  Winrate: 0.67
1610.7442557199977
2006.4915198754097
Game 1094, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 77, 'green': 732},  Winrate: 0.68
1885.4731865458289
2012.4047510424343
Game 1095, Length: 109,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 286, 'Tie': 77, 'green': 732},  Winrate: 0.68
2024.9351758828968
2003.8133158521002
Game 1096, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 286, 'Tie': 77, 'green': 733},  Winrate: 0.69
1992.6867504882284
2012.4387442233174
Game 1097, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 286, 'Tie': 77, 'green': 734},  Winrate: 0.69
1859.390296568222
2017.6364899882083
Game 1098, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 286, 'Tie': 77, 'green': 735},  Winrate: 0.69
2013.28114288959
2026.4314660480647
Game 1099, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 78, 'green': 735},  Winrate: 0.69
1993.527353025501
2025.5908635107921
Game 1100, Length: 202,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 287, 'Tie': 78, 'green': 735},  Winrate: 0.68
2033.6316260110348
2016.8944133826542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 287, 'Tie': 78, 'green': 736},  Winrate: 0.69
1926.1739551228443
2023.5119162042843
Game 1102, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 287, 'Tie': 78, 'green': 737},  Winrate: 0.69
2003.650540341035
2031.9016837542015
Game 1103, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 78, 'green': 738},  Winrate: 0.69
1762.1625642682204
2034.9768017335898
Game 1104, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 288, 'Tie': 78, 'green': 738},  Winrate: 0.69
1870.9949598929825
2022.2383205471288
Game 1105, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 78, 'green': 739},  Winrate: 0.69
1854.1507124741981
2027.1108750705234
Game 1106, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 289, 'Tie': 78, 'green': 739},  Winrate: 0.68
2004.9746921739609
2017.6565958406613
Game 1107, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 289, 'Tie': 78, 'green': 740},  Winrate: 0.69
1879.9536207717094
2023.1761616147808
Game 1108, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 289, 'Tie': 78, 'green': 741},  Winrate: 0.69
1627.3863428194643
2024.8002652487803
Game 1109, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 78, 'green': 742},  Winrate: 0.69
1869.8368829632038
2029.9428013246395
Game 1110, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 289, 'Tie': 78, 'green': 743},  Winrate: 0.7
1451.6777340744318
2030.5440695838079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 289, 'Tie': 78, 'green': 744},  Winrate: 0.7
1781.3960700634923
2033.929379960221
Game 1112, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 78, 'green': 745},  Winrate: 0.71
1976.8666377078305
2041.3576273889184
Game 1113, Length: 224,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 289, 'Tie': 78, 'green': 746},  Winrate: 0.71
1753.6972749020556
2044.1704519506484
Game 1114, Length: 164,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 290, 'Tie': 78, 'green': 746},  Winrate: 0.7
2009.7821507366534
2034.4244936482316
Game 1115, Length: 281,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 78, 'green': 747},  Winrate: 0.7
1941.0326668370435
2040.9564946988414
Game 1116, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 291, 'Tie': 78, 'green': 747},  Winrate: 0.7
1952.1025295335057
2029.8866320023792
Game 1117, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 292, 'Tie': 78, 'green': 747},  Winrate: 0.7
1953.902042177094
2019.1245934053047
Game 1118, Length: 128,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 293, 'Tie': 78, 'green': 747},  Winrate: 0.7
1955.482318105496
2008.6632451895907
Game 1119, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 293, 'Tie': 78, 'green': 748},  Winrate: 0.7
1892.4442584349351
2014.6525711892539
Game 1120, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 293, 'Tie': 78, 'green': 749},  Winrate: 0.71
1976.6009041023312
2022.5454601143947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 293, 'Tie': 78, 'green': 750},  Winrate: 0.71
1951.2112979657672
2029.6043751312718
Game 1122, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 78, 'green': 751},  Winrate: 0.72
1944.490494329223
2036.325178767816
Game 1123, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 78, 'green': 752},  Winrate: 0.72
1938.0859633375828
2042.7297097594562
Game 1124, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 293, 'Tie': 78, 'green': 753},  Winrate: 0.72
1997.2757880054764
2050.4286139279407
Game 1125, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 293, 'Tie': 78, 'green': 754},  Winrate: 0.73
1751.0490092253544
2053.076879604642
Game 1126, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 293, 'Tie': 78, 'green': 755},  Winrate: 0.73
1932.212615130832
2058.9502278113923
Game 1127, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 294, 'Tie': 78, 'green': 755},  Winrate: 0.72
2013.6399377446494
2048.960830407778
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 295, 'Tie': 78, 'green': 755},  Winrate: 0.72
2043.8396663766914
2039.9853022932703
Game 1129, Length: 206,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 296, 'Tie': 78, 'green': 755},  Winrate: 0.71
1986.7808020067084
2029.805404388893
Game 1130, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 297, 'Tie': 78, 'green': 755},  Winrate: 0.71
1980.2768828014712
2019.718414573948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 297, 'Tie': 79, 'green': 755},  Winrate: 0.7
1986.743658564121
2018.8821880560656
Game 1132, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 297, 'Tie': 79, 'green': 756},  Winrate: 0.7
1778.4355489371947
2022.391552667012
Game 1133, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 297, 'Tie': 79, 'green': 757},  Winrate: 0.7
1759.0137801474018
2025.5403367878307
Game 1134, Length: 099,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 297, 'Tie': 79, 'green': 758},  Winrate: 0.7
1525.104454501466
2026.4600148943837
Game 1135, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 297, 'Tie': 79, 'green': 759},  Winrate: 0.7
2008.519046503096
2034.835381773942
Game 1136, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 298, 'Tie': 79, 'green': 759},  Winrate: 0.69
1966.1728963850162
2024.2952758540207
Game 1137, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 298, 'Tie': 79, 'green': 760},  Winrate: 0.69
1811.1058235437174
2028.2673341003126
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 299, 'Tie': 79, 'green': 760},  Winrate: 0.69
1933.47353851126
2017.114487515235
Game 1139, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 300, 'Tie': 79, 'green': 760},  Winrate: 0.69
2053.9118964140966
2009.2239094865151
Game 1140, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 300, 'Tie': 79, 'green': 761},  Winrate: 0.69
1825.0092021579542
2013.7356815576677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 154,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 301, 'Tie': 79, 'green': 761},  Winrate: 0.68
2055.1319369107077
2005.9644204687818
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 301, 'Tie': 79, 'green': 762},  Winrate: 0.68
1985.235837511699
2014.2559359825839
Game 1143, Length: 235,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 301, 'Tie': 79, 'green': 763},  Winrate: 0.68
1863.3869334922392
2019.445806963934
Game 1144, Length: 260,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 301, 'Tie': 79, 'green': 764},  Winrate: 0.68
1240.451914842838
2019.6378572437904
Game 1145, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 301, 'Tie': 79, 'green': 765},  Winrate: 0.69
1908.8715983283962
2025.7177033702108
Game 1146, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 301, 'Tie': 79, 'green': 766},  Winrate: 0.69
1767.0110942792678
2028.9280426217288
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 302, 'Tie': 79, 'green': 766},  Winrate: 0.69
1943.1336831109581
2018.0069746416027
Game 1148, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 302, 'Tie': 79, 'green': 767},  Winrate: 0.69
1864.704419238785
2023.1394383660215
Game 1149, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 302, 'Tie': 80, 'green': 767},  Winrate: 0.68
1957.133493491675
2021.4882629798426
Game 1150, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 302, 'Tie': 80, 'green': 768},  Winrate: 0.68
1400.565065768184
2021.957678021562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 302, 'Tie': 80, 'green': 769},  Winrate: 0.68
2004.9130632477793
2030.3257576633728
Game 1152, Length: 286,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 302, 'Tie': 80, 'green': 770},  Winrate: 0.68
1920.7009576672604
2036.4225409572732
Game 1153, Length: 192,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 303, 'Tie': 80, 'green': 770},  Winrate: 0.67
2046.4037888936627
2027.8794075436945
Game 1154, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 80, 'green': 771},  Winrate: 0.67
2044.6936743780234
2037.0976295797677
Game 1155, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 303, 'Tie': 80, 'green': 772},  Winrate: 0.67
1784.887446298849
2040.4017193594018
Game 1156, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 303, 'Tie': 80, 'green': 773},  Winrate: 0.68
1957.2920931242345
2047.119606371598
Game 1157, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 303, 'Tie': 80, 'green': 774},  Winrate: 0.68
1915.117759373434
2052.7028046654245
Game 1158, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 304, 'Tie': 80, 'green': 774},  Winrate: 0.67
1904.3729704480234
2040.4322109885081
Game 1159, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 80, 'green': 775},  Winrate: 0.67
1936.9046554244483
2046.661238675018
Game 1160, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 80, 'green': 776},  Winrate: 0.68
1979.6407128685648
2053.764184370574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 210,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 305, 'Tie': 80, 'green': 776},  Winrate: 0.67
1965.0711227750792
2042.809358003004
Game 1162, Length: 149,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 306, 'Tie': 80, 'green': 776},  Winrate: 0.66
1976.5934323801778
2032.3888220078425
Game 1163, Length: 210,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 307, 'Tie': 80, 'green': 776},  Winrate: 0.66
2042.1611633705384
2023.8592846483389
Game 1164, Length: 179,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 308, 'Tie': 80, 'green': 776},  Winrate: 0.66
1944.2094105131687
2013.12341264643
Game 1165, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 308, 'Tie': 80, 'green': 777},  Winrate: 0.66
1609.2077925696278
2014.6598757968
Game 1166, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 308, 'Tie': 80, 'green': 778},  Winrate: 0.66
1708.3239160295693
2017.1954165518823
Game 1167, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 309, 'Tie': 80, 'green': 778},  Winrate: 0.65
2030.3932720500823
2008.7598225233621
Game 1168, Length: 108,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 310, 'Tie': 80, 'green': 778},  Winrate: 0.64
1931.9234296727284
1998.0997932665339
Game 1169, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 310, 'Tie': 80, 'green': 779},  Winrate: 0.65
1999.7135804888617
2006.9052592807682
Game 1170, Length: 205,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 311, 'Tie': 80, 'green': 779},  Winrate: 0.64
2038.510758000999
1998.938570863577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 311, 'Tie': 80, 'green': 780},  Winrate: 0.65
1882.638773688826
2004.8569471414173
Game 1172, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 311, 'Tie': 81, 'green': 780},  Winrate: 0.66
1839.1949841116668
2000.990225671086
Game 1173, Length: 185,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 312, 'Tie': 81, 'green': 780},  Winrate: 0.65
1995.6718232967266
1992.0992043810677
Game 1174, Length: 239,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 313, 'Tie': 81, 'green': 780},  Winrate: 0.64
1961.6213900343364
1982.580343880237
Game 1175, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 313, 'Tie': 81, 'green': 781},  Winrate: 0.64
1958.8904060795987
1990.737106296957
Game 1176, Length: 245,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 314, 'Tie': 81, 'green': 781},  Winrate: 0.63
2051.081435020238
1983.4953376534104
Game 1177, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 314, 'Tie': 81, 'green': 782},  Winrate: 0.64
1924.6464390948283
1990.7723282313104
Game 1178, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 314, 'Tie': 82, 'green': 782},  Winrate: 0.64
2045.0490730438714
1992.1270440811018
Game 1179, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 314, 'Tie': 82, 'green': 783},  Winrate: 0.64
1874.0850802890384
1997.9955845637728
Game 1180, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 315, 'Tie': 82, 'green': 783},  Winrate: 0.62
2004.2580532971128
1989.4093545633866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 315, 'Tie': 82, 'green': 784},  Winrate: 0.62
1969.0870067294009
1997.6400806627782
Game 1182, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 316, 'Tie': 82, 'green': 784},  Winrate: 0.61
1642.6285970351314
1982.3978264471111
Game 1183, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 317, 'Tie': 82, 'green': 784},  Winrate: 0.6
2045.6697398099477
1975.2388446381624
Game 1184, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 317, 'Tie': 82, 'green': 785},  Winrate: 0.6
1857.5174732130142
1981.1083049173874
Game 1185, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 82, 'green': 786},  Winrate: 0.61
1884.9358072316988
1987.4739202315563
Game 1186, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 318, 'Tie': 82, 'green': 786},  Winrate: 0.61
1915.6851551752984
1976.9749081612736
Game 1187, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 318, 'Tie': 82, 'green': 787},  Winrate: 0.62
1776.9626790172788
1981.1420059899988
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 82, 'green': 788},  Winrate: 0.62
2035.5914558831514
1991.220289916795
Game 1189, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 318, 'Tie': 82, 'green': 789},  Winrate: 0.62
1865.0211299508599
1996.893142110983
Game 1190, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 318, 'Tie': 82, 'green': 790},  Winrate: 0.62
1886.4173517006977
2002.9200488452204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 319, 'Tie': 82, 'green': 790},  Winrate: 0.61
2030.5747416868155
1994.8907672727996
Game 1192, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 319, 'Tie': 82, 'green': 791},  Winrate: 0.62
2000.9100730901773
2003.7628449192757
Game 1193, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 319, 'Tie': 82, 'green': 792},  Winrate: 0.64
1972.532939429284
2011.6993042048373
Game 1194, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 82, 'green': 793},  Winrate: 0.64
2032.9133672378337
2020.947100337542
Game 1195, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 319, 'Tie': 82, 'green': 794},  Winrate: 0.65
1817.436018325111
2025.0429729380435
Game 1196, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 82, 'green': 795},  Winrate: 0.65
2044.5625336202997
2034.244623688318
Game 1197, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 319, 'Tie': 82, 'green': 796},  Winrate: 0.65
1954.8736640080158
2040.9923497146385
Game 1198, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 319, 'Tie': 82, 'green': 797},  Winrate: 0.65
1946.6023133841254
2047.3820500900806
Game 1199, Length: 275,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 320, 'Tie': 82, 'green': 797},  Winrate: 0.64
2034.7438209034594
2038.3578412934519
Game 1200, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 320, 'Tie': 82, 'green': 798},  Winrate: 0.65
1947.4334795304883
2044.8264039400576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 320, 'Tie': 82, 'green': 799},  Winrate: 0.65
1853.2064175816208
2049.137459571451
Game 1202, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 320, 'Tie': 82, 'green': 800},  Winrate: 0.65
1919.0747428364998
2054.70915582978
Game 1203, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 320, 'Tie': 82, 'green': 801},  Winrate: 0.65
1995.6878572165895
2061.9413474584107
Game 1204, Length: 291,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 321, 'Tie': 82, 'green': 801},  Winrate: 0.65
1995.5659676323803
2051.6112173377296
Game 1205, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 82, 'green': 802},  Winrate: 0.65
2026.6707766906484
2059.6842615505407
Game 1206, Length: 206,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 322, 'Tie': 82, 'green': 802},  Winrate: 0.65
2053.6718250430977
2050.8388404475004
Game 1207, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 323, 'Tie': 82, 'green': 802},  Winrate: 0.64
1937.5740177602754
2039.4387778100693
Game 1208, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 323, 'Tie': 83, 'green': 802},  Winrate: 0.64
2014.3618386318117
2038.8126207359253
Game 1209, Length: 184,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 324, 'Tie': 83, 'green': 802},  Winrate: 0.62
1999.0843758607507
2029.1375994385612
Game 1210, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 324, 'Tie': 83, 'green': 803},  Winrate: 0.62
2005.541896570484
2037.2356406127267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 325, 'Tie': 83, 'green': 803},  Winrate: 0.61
2044.105672932699
2028.721423563179
Game 1212, Length: 209,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 326, 'Tie': 83, 'green': 803},  Winrate: 0.6
1954.6061031253785
2018.2256207119597
Game 1213, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 326, 'Tie': 83, 'green': 804},  Winrate: 0.6
1969.1329893942645
2025.686063697873
Game 1214, Length: 201,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 327, 'Tie': 83, 'green': 804},  Winrate: 0.6
2006.4356394045376
2016.5262122988117
Game 1215, Length: 150,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 327, 'Tie': 83, 'green': 805},  Winrate: 0.6
2018.009622257564
2025.2418326427596
Game 1216, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 327, 'Tie': 83, 'green': 806},  Winrate: 0.61
1879.714553288913
2030.4630865855454
Game 1217, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 327, 'Tie': 83, 'green': 807},  Winrate: 0.62
1991.3830417910146
2038.1644206552814
Game 1218, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 327, 'Tie': 83, 'green': 808},  Winrate: 0.64
2011.7053291141565
2046.177506115073
Game 1219, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 327, 'Tie': 83, 'green': 809},  Winrate: 0.64
1773.9994814827419
2049.14070364961
Game 1220, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 328, 'Tie': 83, 'green': 809},  Winrate: 0.62
2053.132440398812
2040.5707968710979
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 328, 'Tie': 84, 'green': 809},  Winrate: 0.62
1865.76730765715
2036.5660171730358
Game 1222, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 328, 'Tie': 84, 'green': 810},  Winrate: 0.62
2006.446456813568
2044.4813989912795
Game 1223, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 328, 'Tie': 84, 'green': 811},  Winrate: 0.62
1998.032097340025
2051.991198221738
Game 1224, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 328, 'Tie': 84, 'green': 812},  Winrate: 0.62
1972.924125399192
2058.707785691111
Game 1225, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 329, 'Tie': 84, 'green': 812},  Winrate: 0.61
2014.6608425283227
2048.9600064105675
Game 1226, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 329, 'Tie': 84, 'green': 813},  Winrate: 0.61
1861.4021107077876
2053.32520335993
Game 1227, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 329, 'Tie': 84, 'green': 814},  Winrate: 0.62
1984.4267640717821
2060.2814810791624
Game 1228, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 329, 'Tie': 84, 'green': 815},  Winrate: 0.63
1977.7970605101636
2066.911184640781
Game 1229, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 329, 'Tie': 84, 'green': 816},  Winrate: 0.64
1878.2963200624865
2071.2536382671206
Game 1230, Length: 293,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 330, 'Tie': 84, 'green': 816},  Winrate: 0.64
2062.0135358755874
2062.372542790345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 153,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 331, 'Tie': 84, 'green': 816},  Winrate: 0.64
1950.9636951005482
2051.070329199702
Game 1232, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 332, 'Tie': 84, 'green': 816},  Winrate: 0.62
2012.285276482162
2041.4648603492285
Game 1233, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 332, 'Tie': 84, 'green': 817},  Winrate: 0.62
1992.2864021039763
2048.892038734114
Game 1234, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 332, 'Tie': 84, 'green': 818},  Winrate: 0.62
2045.1214158131968
2057.4424479640147
Game 1235, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 332, 'Tie': 84, 'green': 819},  Winrate: 0.62
1951.2250255469473
2063.509515541302
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 332, 'Tie': 84, 'green': 820},  Winrate: 0.64
2001.248237431971
2070.613147663897
Game 1237, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 332, 'Tie': 84, 'green': 821},  Winrate: 0.64
2054.143166140709
2078.842524313533
Game 1238, Length: 283,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 333, 'Tie': 84, 'green': 821},  Winrate: 0.64
2011.1969281738156
2068.5556692298946
Game 1239, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 333, 'Tie': 84, 'green': 822},  Winrate: 0.65
1999.510995047963
2075.4911309954996
Game 1240, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 334, 'Tie': 84, 'green': 822},  Winrate: 0.64
2054.2094783677585
2066.3307256716125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 334, 'Tie': 84, 'green': 823},  Winrate: 0.65
1973.898875263684
2072.7087332093997
Game 1242, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 84, 'green': 824},  Winrate: 0.65
1948.9423884084454
2078.372447926333
Game 1243, Length: 202,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 335, 'Tie': 84, 'green': 824},  Winrate: 0.64
2064.113349558477
2069.391035278564
Game 1244, Length: 259,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 336, 'Tie': 84, 'green': 824},  Winrate: 0.62
2074.822260714009
2060.899500236167
Game 1245, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 337, 'Tie': 84, 'green': 824},  Winrate: 0.61
2016.1598856792114
2051.175253961493
Game 1246, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 337, 'Tie': 84, 'green': 825},  Winrate: 0.61
1938.3069804206273
2057.0776840540348
Game 1247, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 337, 'Tie': 84, 'green': 826},  Winrate: 0.62
1504.2405545582349
2057.750373290418
Game 1248, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 337, 'Tie': 84, 'green': 827},  Winrate: 0.62
1903.8594693489986
2062.7625022698157
Game 1249, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 337, 'Tie': 84, 'green': 828},  Winrate: 0.63
1718.1875287718624
2064.8177572670565
Game 1250, Length: 258,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 338, 'Tie': 84, 'green': 828},  Winrate: 0.62
2070.4886744493015
2056.3426186933425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 282,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 339, 'Tie': 84, 'green': 828},  Winrate: 0.61
2009.2794088428657
2046.5742048984398
Game 1252, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 339, 'Tie': 84, 'green': 829},  Winrate: 0.61
1821.3395600495353
2050.2438470068587
Game 1253, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 84, 'green': 830},  Winrate: 0.62
2024.9298833258715
2058.227330918821
Game 1254, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 84, 'green': 831},  Winrate: 0.62
1771.2610613358422
2060.9657510657203
Game 1255, Length: 215,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 340, 'Tie': 84, 'green': 831},  Winrate: 0.61
1988.1689408619802
2050.593870713904
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 341, 'Tie': 84, 'green': 831},  Winrate: 0.6
2045.9555716984728
2041.8739396281578
Game 1257, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 341, 'Tie': 84, 'green': 832},  Winrate: 0.6
2006.9215251572225
2049.6132569992583
Game 1258, Length: 192,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 342, 'Tie': 84, 'green': 832},  Winrate: 0.6
2008.5481372461904
2040.003690616645
Game 1259, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 342, 'Tie': 84, 'green': 833},  Winrate: 0.6
1966.1323506043145
2046.7954654115224
Game 1260, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 342, 'Tie': 84, 'green': 834},  Winrate: 0.6
1706.2308382600943
2048.888543180997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 84, 'green': 835},  Winrate: 0.61
1962.591744272073
2055.383805638325
Game 1262, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 342, 'Tie': 85, 'green': 835},  Winrate: 0.61
1989.7715918094093
2053.781154690896
Game 1263, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 342, 'Tie': 85, 'green': 836},  Winrate: 0.62
1638.9422076305113
2055.2020765509565
Game 1264, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 342, 'Tie': 85, 'green': 837},  Winrate: 0.64
1725.4080012648708
2057.4109365752606
Game 1265, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 342, 'Tie': 86, 'green': 837},  Winrate: 0.63
2012.3053629236508
2056.3025018254257
Game 1266, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 342, 'Tie': 86, 'green': 838},  Winrate: 0.63
1941.596229648918
2062.139751706996
Game 1267, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 86, 'green': 839},  Winrate: 0.64
2002.1655124496333
2069.253648100228
Game 1268, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 86, 'green': 840},  Winrate: 0.65
2062.0815855866767
2077.6607369628528
Game 1269, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 86, 'green': 841},  Winrate: 0.65
1951.5521889732206
2083.2420414813073
Game 1270, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 343, 'Tie': 86, 'green': 841},  Winrate: 0.65
2022.3657480327802
2073.181656372178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 344, 'Tie': 86, 'green': 841},  Winrate: 0.64
1919.3120075425081
2061.0887563053407
Game 1272, Length: 281,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 345, 'Tie': 86, 'green': 841},  Winrate: 0.64
2062.6812047827616
2052.550717663288
Game 1273, Length: 120,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 345, 'Tie': 86, 'green': 842},  Winrate: 0.65
1240.2972368089406
2052.705395697186
Game 1274, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 346, 'Tie': 86, 'green': 842},  Winrate: 0.65
2031.4620160021404
2043.6091277278256
Game 1275, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 86, 'green': 843},  Winrate: 0.65
1801.9742965513694
2046.9953102544198
Game 1276, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 346, 'Tie': 86, 'green': 844},  Winrate: 0.66
1807.6834839764165
2050.4176498217207
Game 1277, Length: 189,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 347, 'Tie': 86, 'green': 844},  Winrate: 0.65
2033.9047795698082
2041.442753577784
Game 1278, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 348, 'Tie': 86, 'green': 844},  Winrate: 0.64
2013.5103732502926
2032.1904336246043
Game 1279, Length: 251,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 349, 'Tie': 86, 'green': 844},  Winrate: 0.63
2039.8387954194354
2023.8136542073094
Game 1280, Length: 172,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 350, 'Tie': 86, 'green': 844},  Winrate: 0.63
2053.781285971469
2015.987939934313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 350, 'Tie': 86, 'green': 845},  Winrate: 0.63
1637.2303042731576
2017.6998432916669
Game 1282, Length: 297,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 350, 'Tie': 86, 'green': 846},  Winrate: 0.64
1752.4530311335284
2020.724406170652
Game 1283, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 350, 'Tie': 86, 'green': 847},  Winrate: 0.65
1852.1449186604623
2025.405257006798
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 351, 'Tie': 86, 'green': 847},  Winrate: 0.64
2042.0516325055082
2017.2584040710979
Game 1285, Length: 210,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 352, 'Tie': 86, 'green': 847},  Winrate: 0.63
2080.1986962032197
2010.2413642400563
Game 1286, Length: 119,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 353, 'Tie': 86, 'green': 847},  Winrate: 0.63
1720.4548637917476
1996.017338708403
Game 1287, Length: 241,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 86, 'green': 847},  Winrate: 0.62
1985.6724617918949
1987.2115146243386
Game 1288, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 355, 'Tie': 86, 'green': 847},  Winrate: 0.61
2019.4626393135313
1979.4542044249638
Game 1289, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 87, 'green': 847},  Winrate: 0.6
2043.1452286272856
1981.0026501757015
Game 1290, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 88, 'green': 847},  Winrate: 0.6
1963.0333483407053
1980.5610461070692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 129,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 356, 'Tie': 88, 'green': 847},  Winrate: 0.6
1950.867407630899
1971.2898681250883
Game 1292, Length: 270,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 356, 'Tie': 88, 'green': 848},  Winrate: 0.6
1911.9803492698377
1978.3842616917505
Game 1293, Length: 287,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 356, 'Tie': 88, 'green': 849},  Winrate: 0.6
1848.6742183058143
1983.8607558601343
Game 1294, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 356, 'Tie': 88, 'green': 850},  Winrate: 0.6
2010.276589263527
1993.0468059101386
Game 1295, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 88, 'green': 851},  Winrate: 0.6
2039.2272464834452
2002.7081026076905
Game 1296, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 356, 'Tie': 88, 'green': 852},  Winrate: 0.6
1856.2837373610623
2007.8264759544159
Game 1297, Length: 156,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 356, 'Tie': 88, 'green': 853},  Winrate: 0.6
1939.72509577716
2014.7036935613812
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 357, 'Tie': 88, 'green': 853},  Winrate: 0.59
2010.7944575781721
2006.0747484328424
Game 1299, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 358, 'Tie': 88, 'green': 853},  Winrate: 0.59
2049.5193664354433
1998.6070145029073
Game 1300, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 358, 'Tie': 88, 'green': 854},  Winrate: 0.59
2033.758488455022
2007.993754675171
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 359, 'Tie': 88, 'green': 854},  Winrate: 0.58
2058.3781343215264
2000.697055373883
Game 1302, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 88, 'green': 855},  Winrate: 0.58
2021.5387223145012
2009.7330747461972
Game 1303, Length: 241,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 360, 'Tie': 88, 'green': 855},  Winrate: 0.57
1968.4199111103542
2000.2035697154417
Game 1304, Length: 170,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 361, 'Tie': 88, 'green': 855},  Winrate: 0.57
1947.3765010128425
1990.4010864628747
Game 1305, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 361, 'Tie': 88, 'green': 856},  Winrate: 0.57
1943.58642603265
1997.7783555307728
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 362, 'Tie': 88, 'green': 856},  Winrate: 0.57
1885.2423276470229
1986.6211081727884
Game 1307, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 362, 'Tie': 88, 'green': 857},  Winrate: 0.58
1780.922656069266
1990.5858984023714
Game 1308, Length: 204,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 363, 'Tie': 88, 'green': 857},  Winrate: 0.57
1973.993046912992
1981.6639742644586
Game 1309, Length: 186,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 364, 'Tie': 88, 'green': 857},  Winrate: 0.57
1988.898407988305
1973.3266123832227
Game 1310, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 365, 'Tie': 88, 'green': 857},  Winrate: 0.56
1928.902925587371
1963.7356943383597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 208,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 365, 'Tie': 88, 'green': 858},  Winrate: 0.57
1942.8671610795122
1971.7359408897464
Game 1312, Length: 157,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 366, 'Tie': 88, 'green': 858},  Winrate: 0.57
2000.1018968790795
1963.9204461146433
Game 1313, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 366, 'Tie': 88, 'green': 859},  Winrate: 0.57
1964.0224730521793
1972.430912491748
Game 1314, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 366, 'Tie': 88, 'green': 860},  Winrate: 0.58
1465.2068583970981
1973.2848308194436
Game 1315, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 366, 'Tie': 88, 'green': 861},  Winrate: 0.58
1947.0116722272298
1981.1468226002296
Game 1316, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 366, 'Tie': 88, 'green': 862},  Winrate: 0.58
1173.400883392275
1981.3042189498726
Game 1317, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 367, 'Tie': 88, 'green': 862},  Winrate: 0.57
2064.865212596459
1974.8171406749398
Game 1318, Length: 156,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 368, 'Tie': 88, 'green': 862},  Winrate: 0.56
2008.9150426872484
1967.1503354196623
Game 1319, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 369, 'Tie': 88, 'green': 862},  Winrate: 0.56
1982.0329643615937
1959.0162463217525
Game 1320, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 369, 'Tie': 88, 'green': 863},  Winrate: 0.56
2033.820541130792
1969.3013781236596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 162,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 369, 'Tie': 88, 'green': 864},  Winrate: 0.57
1265.7781110668054
1969.5858768279145
Game 1322, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 370, 'Tie': 88, 'green': 864},  Winrate: 0.56
2062.6049022657685
1963.3235932554885
Game 1323, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 370, 'Tie': 88, 'green': 865},  Winrate: 0.56
1930.6702253515314
1971.018081806938
Game 1324, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 371, 'Tie': 88, 'green': 865},  Winrate: 0.55
2023.376496608813
1963.8014708773362
Game 1325, Length: 239,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 372, 'Tie': 88, 'green': 865},  Winrate: 0.55
1993.4373546695115
1956.0365779997196
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 373, 'Tie': 88, 'green': 865},  Winrate: 0.54
2045.564944243588
1949.698880239577
Game 1327, Length: 128,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 373, 'Tie': 88, 'green': 866},  Winrate: 0.54
1986.3151914875396
1959.0715459686269
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 89, 'green': 866},  Winrate: 0.54
1931.345665906754
1958.3961054134043
Game 1329, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 89, 'green': 867},  Winrate: 0.54
1931.8900502003246
1966.2311509902397
Game 1330, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 373, 'Tie': 89, 'green': 868},  Winrate: 0.55
1843.0949195650583
1971.8104497309957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 89, 'green': 869},  Winrate: 0.56
1686.2449171573612
1974.5263704300223
Game 1332, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 374, 'Tie': 89, 'green': 869},  Winrate: 0.56
1971.5818730771152
1965.9778456936124
Game 1333, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 374, 'Tie': 89, 'green': 870},  Winrate: 0.56
1732.6493895179244
1969.4576212600339
Game 1334, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 374, 'Tie': 89, 'green': 871},  Winrate: 0.56
1943.706313354321
1977.3034968789334
Game 1335, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 374, 'Tie': 90, 'green': 871},  Winrate: 0.55
2051.9896765367666
1979.0951063136356
Game 1336, Length: 247,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 374, 'Tie': 90, 'green': 872},  Winrate: 0.55
1767.4224300881792
1982.9337375612986
Game 1337, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 90, 'green': 873},  Winrate: 0.55
1683.7079075649958
1985.470747153664
Game 1338, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 374, 'Tie': 90, 'green': 874},  Winrate: 0.56
1960.5596218152245
1993.3310364487936
Game 1339, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 374, 'Tie': 90, 'green': 875},  Winrate: 0.56
1763.4791352136967
1996.8629955143647
Game 1340, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 91, 'green': 875},  Winrate: 0.56
1998.0042944967786
1996.8907983576112
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 375, 'Tie': 91, 'green': 875},  Winrate: 0.56
1972.782625689736
1987.8438670062349
Game 1342, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 375, 'Tie': 91, 'green': 876},  Winrate: 0.56
1987.1229758574352
1996.28685878118
Game 1343, Length: 276,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 91, 'green': 876},  Winrate: 0.56
1953.2045133504084
1986.7886587850926
Game 1344, Length: 298,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 377, 'Tie': 91, 'green': 876},  Winrate: 0.56
2069.0876621351413
1980.30589891572
Game 1345, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 377, 'Tie': 91, 'green': 877},  Winrate: 0.56
2054.6400481771025
1990.5310633350766
Game 1346, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 91, 'green': 878},  Winrate: 0.56
1681.2977180007283
1992.9412528993441
Game 1347, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 377, 'Tie': 91, 'green': 879},  Winrate: 0.56
1874.0606439575788
1998.5951622306784
Game 1348, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 377, 'Tie': 91, 'green': 880},  Winrate: 0.56
2052.3403387604917
2008.3364090568632
Game 1349, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 91, 'green': 881},  Winrate: 0.56
2036.4357218943599
2017.4656314060912
Game 1350, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 91, 'green': 882},  Winrate: 0.57
2014.9890088132297
2025.8531192016746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 279,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 378, 'Tie': 91, 'green': 882},  Winrate: 0.57
1957.4536089397852
2015.776011274732
Game 1352, Length: 231,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 379, 'Tie': 91, 'green': 882},  Winrate: 0.56
2059.7200529125435
2008.3962971226804
Game 1353, Length: 220,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 379, 'Tie': 91, 'green': 883},  Winrate: 0.56
2017.1966976011986
2017.0527187231564
Game 1354, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 380, 'Tie': 91, 'green': 883},  Winrate: 0.56
1995.2834829566812
2008.0844272540148
Game 1355, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 380, 'Tie': 91, 'green': 884},  Winrate: 0.56
1987.3473452711112
2016.0205649395848
Game 1356, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 380, 'Tie': 91, 'green': 885},  Winrate: 0.57
2013.16983028291
2024.389456971176
Game 1357, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 380, 'Tie': 91, 'green': 886},  Winrate: 0.57
2025.360471580577
2032.849526521391
Game 1358, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 380, 'Tie': 91, 'green': 887},  Winrate: 0.58
1999.2999114701092
2040.4711402085043
Game 1359, Length: 213,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 380, 'Tie': 91, 'green': 888},  Winrate: 0.58
1839.0930891552039
2044.4729706183587
Game 1360, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 380, 'Tie': 91, 'green': 889},  Winrate: 0.58
1986.4059475474808
2051.5043777403894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 381, 'Tie': 91, 'green': 889},  Winrate: 0.57
2034.209125656659
2042.6557236643075
Game 1362, Length: 268,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 381, 'Tie': 91, 'green': 890},  Winrate: 0.58
1954.2396819198984
2048.9756635596336
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 382, 'Tie': 91, 'green': 890},  Winrate: 0.57
1998.5345318259126
2039.339539722026
Game 1364, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 383, 'Tie': 91, 'green': 890},  Winrate: 0.56
1926.1655960298724
2028.2917030655876
Game 1365, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 91, 'green': 891},  Winrate: 0.56
2045.793067066333
2037.1386841763572
Game 1366, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 91, 'green': 892},  Winrate: 0.56
1898.6447765118064
2042.3533770135493
Game 1367, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 91, 'green': 893},  Winrate: 0.56
2007.4137516236315
2049.9286342031473
Game 1368, Length: 287,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 383, 'Tie': 91, 'green': 894},  Winrate: 0.56
1729.2961022426914
2052.1960590326084
Game 1369, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 384, 'Tie': 91, 'green': 894},  Winrate: 0.56
1997.082195724195
2042.4612085795247
Game 1370, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 384, 'Tie': 91, 'green': 895},  Winrate: 0.56
2060.2422189918616
2051.3066517228044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 384, 'Tie': 92, 'green': 895},  Winrate: 0.57
2009.9124887042926
2050.30920570576
Game 1372, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 384, 'Tie': 92, 'green': 896},  Winrate: 0.58
1269.8942945438698
2050.491243224505
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 92, 'green': 897},  Winrate: 0.58
1975.4180552401897
2057.106152345909
Game 1374, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 384, 'Tie': 92, 'green': 898},  Winrate: 0.59
1873.9737797035336
2061.428692704862
Game 1375, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 384, 'Tie': 92, 'green': 899},  Winrate: 0.59
2041.5911837824967
2069.3568753578083
Game 1376, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 384, 'Tie': 92, 'green': 900},  Winrate: 0.59
2043.717778543121
2077.1434745550764
Game 1377, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 384, 'Tie': 92, 'green': 901},  Winrate: 0.6
1727.3437071046944
2079.0958696930734
Game 1378, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 384, 'Tie': 93, 'green': 901},  Winrate: 0.6
2014.7083132342934
2077.55738674169
Game 1379, Length: 188,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 385, 'Tie': 93, 'green': 901},  Winrate: 0.6
1869.6013659512407
2064.745341997811
Game 1380, Length: 202,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 385, 'Tie': 93, 'green': 902},  Winrate: 0.61
1907.168953339347
2069.5567379283016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 385, 'Tie': 93, 'green': 903},  Winrate: 0.61
1926.2454807686013
2074.6569230664545
Game 1382, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 93, 'green': 904},  Winrate: 0.61
2004.085721850796
2081.3656587938303
Game 1383, Length: 232,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 386, 'Tie': 93, 'green': 904},  Winrate: 0.6
2078.0328428543157
2072.889553867816
Game 1384, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 93, 'green': 905},  Winrate: 0.61
2023.194696083365
2080.0881298345334
Game 1385, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 387, 'Tie': 93, 'green': 905},  Winrate: 0.61
1980.0239225390196
2069.3655854191734
Game 1386, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 388, 'Tie': 93, 'green': 905},  Winrate: 0.61
2071.03196461407
2061.014825587865
Game 1387, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 389, 'Tie': 93, 'green': 905},  Winrate: 0.61
2025.235332467534
2051.7674330546442
Game 1388, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 93, 'green': 906},  Winrate: 0.62
1945.3409249297783
2057.651533671813
Game 1389, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 93, 'green': 906},  Winrate: 0.62
2050.158166863194
2049.084550591116
Game 1390, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 94, 'green': 906},  Winrate: 0.62
1856.3452511998255
2044.884218051753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 390, 'Tie': 94, 'green': 907},  Winrate: 0.63
2042.9695703256878
2053.2212994488696
Game 1392, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 391, 'Tie': 94, 'green': 907},  Winrate: 0.62
2007.4784767340561
2043.747117211592
Game 1393, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 391, 'Tie': 94, 'green': 908},  Winrate: 0.62
1992.1582190564072
2050.888809625294
Game 1394, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 391, 'Tie': 95, 'green': 908},  Winrate: 0.61
1739.041954009215
2044.970949256875
Game 1395, Length: 281,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 391, 'Tie': 95, 'green': 909},  Winrate: 0.61
1939.4444219911954
2050.867452195458
Game 1396, Length: 163,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 392, 'Tie': 95, 'green': 909},  Winrate: 0.6
2058.3533111528072
2042.6723079058447
Game 1397, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 393, 'Tie': 95, 'green': 909},  Winrate: 0.59
1981.4090245555583
2032.8451564274017
Game 1398, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 393, 'Tie': 95, 'green': 910},  Winrate: 0.6
1984.9357490450204
2040.0676264387885
Game 1399, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 394, 'Tie': 95, 'green': 910},  Winrate: 0.6
1999.1207648282968
2030.718453419901
Game 1400, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 394, 'Tie': 95, 'green': 911},  Winrate: 0.6
1999.8517243479
2038.345205806057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 293,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 395, 'Tie': 95, 'green': 911},  Winrate: 0.6
2007.637887491895
2029.2418501400746
Game 1402, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 395, 'Tie': 95, 'green': 912},  Winrate: 0.6
1804.1160164415446
2032.8093176749464
Game 1403, Length: 195,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 395, 'Tie': 95, 'green': 913},  Winrate: 0.61
1890.699800655084
2037.9137367590317
Game 1404, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 395, 'Tie': 95, 'green': 914},  Winrate: 0.62
1679.43952958104
2039.77192517872
Game 1405, Length: 193,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 396, 'Tie': 95, 'green': 914},  Winrate: 0.61
2016.9038489060283
2030.8618309478627
Game 1406, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 95, 'green': 915},  Winrate: 0.62
2009.3537514767859
2038.7047770722754
Game 1407, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 396, 'Tie': 95, 'green': 916},  Winrate: 0.62
1607.937440866974
2039.9751287749293
Game 1408, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 396, 'Tie': 95, 'green': 917},  Winrate: 0.64
2045.7143331171496
2048.470274025538
Game 1409, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 95, 'green': 918},  Winrate: 0.65
2026.3843294820147
2056.295070200182
Game 1410, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 397, 'Tie': 95, 'green': 918},  Winrate: 0.65
2087.796387958056
2048.6973784453457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 95, 'green': 919},  Winrate: 0.65
1943.0653657962264
2054.574401057565
Game 1412, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 397, 'Tie': 95, 'green': 920},  Winrate: 0.66
2007.4847893401827
2061.7979249516757
Game 1413, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 398, 'Tie': 95, 'green': 920},  Winrate: 0.65
2054.3221647911473
2053.268827226861
Game 1414, Length: 152,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 95, 'green': 921},  Winrate: 0.65
1933.8712906788078
2058.8419585392485
Game 1415, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 95, 'green': 921},  Winrate: 0.64
2068.3602431296495
2050.7239344014606
Game 1416, Length: 134,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 400, 'Tie': 95, 'green': 921},  Winrate: 0.62
2095.0795389061195
2043.4407834533974
Game 1417, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 400, 'Tie': 95, 'green': 922},  Winrate: 0.64
1920.746220584596
2048.9400436374026
Game 1418, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 401, 'Tie': 95, 'green': 922},  Winrate: 0.64
2053.9365291318322
2040.7178476227202
Game 1419, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 402, 'Tie': 95, 'green': 922},  Winrate: 0.64
1931.5972107195028
2029.8668574878134
Game 1420, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 403, 'Tie': 95, 'green': 922},  Winrate: 0.62
2050.8062903396644
2022.0301374738367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 403, 'Tie': 95, 'green': 923},  Winrate: 0.62
1968.3616544873876
2029.0865382266388
Game 1422, Length: 271,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 404, 'Tie': 95, 'green': 923},  Winrate: 0.62
2085.0343315837995
2022.0850494971548
Game 1423, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 404, 'Tie': 95, 'green': 924},  Winrate: 0.62
1927.75518790648
2028.2011522694827
Game 1424, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 404, 'Tie': 95, 'green': 925},  Winrate: 0.64
1464.5939571575666
2028.8140535090142
Game 1425, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 95, 'green': 926},  Winrate: 0.65
1959.4480163828516
2035.4983877304771
Game 1426, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 405, 'Tie': 95, 'green': 926},  Winrate: 0.65
2048.587156955754
2027.482027645821
Game 1427, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 405, 'Tie': 95, 'green': 927},  Winrate: 0.65
1748.296494876287
2030.2345419948886
Game 1428, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 405, 'Tie': 95, 'green': 928},  Winrate: 0.65
2085.4468489944834
2039.8672319065245
Game 1429, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 406, 'Tie': 95, 'green': 928},  Winrate: 0.64
1957.2652705211262
2029.613633612628
Game 1430, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 406, 'Tie': 95, 'green': 929},  Winrate: 0.64
1885.6579297997541
2034.6555044679578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 406, 'Tie': 95, 'green': 930},  Winrate: 0.64
2062.056048612543
2043.631420469485
Game 1432, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 406, 'Tie': 95, 'green': 931},  Winrate: 0.65
1923.3663929382303
2049.167953118626
Game 1433, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 407, 'Tie': 95, 'green': 931},  Winrate: 0.64
2016.7296906004412
2040.0761500100798
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 407, 'Tie': 95, 'green': 932},  Winrate: 0.64
1973.2904903391088
2046.8095822099906
Game 1435, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 407, 'Tie': 96, 'green': 932},  Winrate: 0.64
2061.699845550933
2047.1657852716005
Game 1436, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 407, 'Tie': 96, 'green': 933},  Winrate: 0.64
2003.0146778932767
2054.427696641851
Game 1437, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 407, 'Tie': 97, 'green': 933},  Winrate: 0.64
2050.8909190085838
2054.3430679729317
Game 1438, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 407, 'Tie': 98, 'green': 933},  Winrate: 0.63
1940.9217520906066
2051.7282963029525
Game 1439, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 407, 'Tie': 98, 'green': 934},  Winrate: 0.63
2036.9273890253237
2059.6851253293817
Game 1440, Length: 153,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 407, 'Tie': 98, 'green': 935},  Winrate: 0.64
1775.7519452045444
2062.368729062032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 407, 'Tie': 98, 'green': 936},  Winrate: 0.65
1996.273599449891
2069.1098075054174
Game 1442, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 407, 'Tie': 98, 'green': 937},  Winrate: 0.65
1935.6736066074188
2074.357952988605
Game 1443, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 98, 'green': 938},  Winrate: 0.66
1993.6984515293373
2080.761398338347
Game 1444, Length: 217,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 407, 'Tie': 98, 'green': 939},  Winrate: 0.67
2041.3340157823438
2088.1247610013493
Game 1445, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 98, 'green': 940},  Winrate: 0.67
2050.9381407560427
2095.539931398114
Game 1446, Length: 156,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 407, 'Tie': 98, 'green': 941},  Winrate: 0.67
1990.421926541679
2101.3916043063255
Game 1447, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 98, 'green': 942},  Winrate: 0.67
2043.9553784485277
2108.327144866382
Game 1448, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 98, 'green': 943},  Winrate: 0.67
1861.5043715370384
2111.5271925681286
Game 1449, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 407, 'Tie': 98, 'green': 944},  Winrate: 0.67
2037.4090040829171
2118.073566933739
Game 1450, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 407, 'Tie': 98, 'green': 945},  Winrate: 0.67
1418.623320483009
2118.357997967774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 408, 'Tie': 98, 'green': 945},  Winrate: 0.67
2049.7386732017817
2108.4581201854276
Game 1452, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 98, 'green': 946},  Winrate: 0.68
2057.042937114754
2115.5285326291505
Game 1453, Length: 191,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 409, 'Tie': 98, 'green': 946},  Winrate: 0.67
2043.726828961044
2105.560192123128
Game 1454, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 409, 'Tie': 98, 'green': 947},  Winrate: 0.68
1400.290050715279
2105.8352071760332
Game 1455, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 409, 'Tie': 98, 'green': 948},  Winrate: 0.68
1938.5080918676358
2110.3924811046236
Game 1456, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 409, 'Tie': 98, 'green': 949},  Winrate: 0.68
1952.5248759861836
2115.1328756395665
Game 1457, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 409, 'Tie': 99, 'green': 949},  Winrate: 0.67
2010.9553741421487
2112.725638743608
Game 1458, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 409, 'Tie': 99, 'green': 950},  Winrate: 0.67
1779.1425433007862
2114.815811393095
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 410, 'Tie': 99, 'green': 950},  Winrate: 0.66
2060.497520857133
2105.2564312920044
Game 1460, Length: 154,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 99, 'green': 951},  Winrate: 0.66
2077.820091575039
2112.883188711449
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 410, 'Tie': 100, 'green': 951},  Winrate: 0.67
1878.882322950084
2108.0615097189434
Game 1462, Length: 116,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 410, 'Tie': 100, 'green': 952},  Winrate: 0.67
1737.3156906646636
2109.7877730634946
Game 1463, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 410, 'Tie': 101, 'green': 952},  Winrate: 0.67
1996.3030981752706
2107.183126417561
Game 1464, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 411, 'Tie': 101, 'green': 952},  Winrate: 0.67
1911.068249545765
2094.7596533836027
Game 1465, Length: 285,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 412, 'Tie': 101, 'green': 952},  Winrate: 0.66
2010.086196546431
2084.5251811850717
Game 1466, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 412, 'Tie': 101, 'green': 953},  Winrate: 0.66
1756.8630728164135
2086.67588851606
Game 1467, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 413, 'Tie': 101, 'green': 953},  Winrate: 0.65
2070.3572429627898
2078.018491104203
Game 1468, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 413, 'Tie': 101, 'green': 954},  Winrate: 0.65
2103.9991090063663
2086.9025708092854
Game 1469, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 413, 'Tie': 101, 'green': 955},  Winrate: 0.66
1641.46696791141
2088.064199933007
Game 1470, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 413, 'Tie': 101, 'green': 956},  Winrate: 0.66
1778.5686363653067
2090.418219636966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 101, 'green': 957},  Winrate: 0.67
2005.9983787843807
2096.7051173347477
Game 1472, Length: 298,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 414, 'Tie': 101, 'green': 957},  Winrate: 0.66
2026.7965397748114
2086.8124264659646
Game 1473, Length: 225,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 414, 'Tie': 101, 'green': 958},  Winrate: 0.66
2031.3941702419927
2093.763462030029
Game 1474, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 415, 'Tie': 101, 'green': 958},  Winrate: 0.65
2019.8908361650192
2083.7851145693026
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 415, 'Tie': 102, 'green': 958},  Winrate: 0.64
2062.86534508053
2083.2884985508044
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 415, 'Tie': 103, 'green': 958},  Winrate: 0.64
1971.6915834458061
2080.729904499263
Game 1477, Length: 132,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 416, 'Tie': 103, 'green': 958},  Winrate: 0.62
2078.6619382981394
2072.425209163913
Game 1478, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 103, 'green': 959},  Winrate: 0.63
1855.732676695821
2076.0828290363143
Game 1479, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 416, 'Tie': 103, 'green': 960},  Winrate: 0.64
1680.3618477954983
2077.5935360218045
Game 1480, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 416, 'Tie': 103, 'green': 961},  Winrate: 0.64
2011.3185472688845
2084.2846110104842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 416, 'Tie': 103, 'green': 962},  Winrate: 0.64
1967.7222177525764
2089.8528835970164
Game 1482, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 103, 'green': 963},  Winrate: 0.64
2036.7330647304477
2096.8466478276127
Game 1483, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 416, 'Tie': 103, 'green': 964},  Winrate: 0.65
1858.1999142167253
2100.1511051479256
Game 1484, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 417, 'Tie': 103, 'green': 964},  Winrate: 0.64
2071.7809230674056
2091.23552716105
Game 1485, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 417, 'Tie': 103, 'green': 965},  Winrate: 0.65
1867.4574896056265
2094.772997448406
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 418, 'Tie': 103, 'green': 965},  Winrate: 0.65
1954.9363548562
2083.423068624856
Game 1487, Length: 290,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 103, 'green': 965},  Winrate: 0.65
1963.472550371445
2072.4753942395946
Game 1488, Length: 181,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 420, 'Tie': 103, 'green': 965},  Winrate: 0.64
1897.6611060413966
2060.472217997952
Game 1489, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 420, 'Tie': 103, 'green': 966},  Winrate: 0.65
2033.7291398221175
2068.0770939581785
Game 1490, Length: 214,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 421, 'Tie': 103, 'green': 966},  Winrate: 0.65
2068.719411985209
2059.855202830103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 281,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 422, 'Tie': 103, 'green': 966},  Winrate: 0.64
2006.3780464298698
2050.3679547578445
Game 1492, Length: 157,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 422, 'Tie': 103, 'green': 967},  Winrate: 0.65
2017.772494803815
2057.8307924215633
Game 1493, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 422, 'Tie': 103, 'green': 968},  Winrate: 0.65
2029.1784908357401
2065.385366316271
Game 1494, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 422, 'Tie': 103, 'green': 969},  Winrate: 0.65
2021.9724431959119
2072.591413956099
Game 1495, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 422, 'Tie': 104, 'green': 969},  Winrate: 0.65
1998.040573738366
2070.853938393004
Game 1496, Length: 229,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 423, 'Tie': 104, 'green': 969},  Winrate: 0.65
1942.9822979072035
2059.761690686125
Game 1497, Length: 104,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 424, 'Tie': 104, 'green': 969},  Winrate: 0.65
2067.7579806058066
2051.723762992862
Game 1498, Length: 280,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 424, 'Tie': 104, 'green': 970},  Winrate: 0.65
1849.3201584289125
2055.61002214557
Game 1499, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 424, 'Tie': 104, 'green': 971},  Winrate: 0.66
2010.60974277086
2062.7727741785247
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 424, 'Tie': 105, 'green': 971},  Winrate: 0.65
2008.7524030868803
2061.5051604318273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength70

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
      historyLength :           70.
      startAfterNgames :        70.
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

    Minutes used :              617 minutes.
    Hours used :                10 hours.

# Profiling


      15418114608 function calls (14890636658 primitive calls) in 37020.03 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37069.312 37069.312 {built-in method builtins.exec}
                1    0.000    0.000 37069.312 37069.312 <string>:1(<module>)
                1    0.000    0.000 37069.312 37069.312 game.py:177(run)
                1   96.707   96.707 37069.312 37069.312 gamecontroller.py:15(run)
           695499  267.434    0.000 31805.107    0.046 agent.py:13(choose)
         13309591  740.114    0.000 23049.349    0.002 agent.py:204(state)
        476594013 7630.722    0.000 18641.088    0.000 agent.py:184(antState)
           351993   86.340    0.000 15579.390    0.044 opponent.py:31(choose)
         15463158  986.495    0.000 10699.692    0.001 NNAgent.py:15(value)
        1066255212 5677.266    0.000 5677.266    0.000 {built-in method numpy.array}
        202382427/16824531  722.166    0.000 5549.034    0.000 module.py:522(__call__)
         15463158  335.718    0.000 5361.877    0.000 NNAgent.py:66(forward)
             2964    0.748    0.000 4107.977    1.386 agent.py:115(resetGame)
             1500    0.315    0.000 4096.205    2.731 impala.py:28(batchTrain)
           143100   28.405    0.000 4093.529    0.029 impala.py:42(trainOneBatch)
          1361373  238.596    0.000 4059.117    0.003 NNAgent.py:29(train)
         12261173   42.183    0.000 3193.324    0.000 move.py:237(simulate)
         77315790  225.110    0.000 2859.349    0.000 linear.py:86(forward)
           958478   32.000    0.000 2611.236    0.003 move.py:133(simulateComplex)
         77315790  185.172    0.000 2547.705    0.000 functional.py:1355(linear)
           984817  295.878    0.000 2402.180    0.002 Probability_function.py:206(CalculateWinChance)
        228036556/15271684 1642.179    0.000 1951.531    0.000 Probability_function.py:196(Combinations)
        200817413 1866.747    0.000 1866.747    0.000 agent.py:235(getDistances)
        200817413  265.236    0.000 1754.138    0.000 {method 'max' of 'numpy.ndarray' objects}
         77315790 1719.164    0.000 1719.164    0.000 {built-in method addmm}
        200817413 1471.732    0.000 1491.944    0.000 agent.py:257(getDistancesToAnts)
        200817413  109.640    0.000 1488.902    0.000 _methods.py:28(_amax)
        202905320 1395.598    0.000 1395.598    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1361373  391.995    0.000 1181.773    0.001 adam.py:49(step)
        200817413  689.217    0.000 1135.432    0.000 agent.py:173(currentScore)
         61852632   67.761    0.000  833.603    0.000 activation.py:558(forward)
        275776600  642.594    0.000  831.556    0.000 agent.py:281(ant_situation)
         61852632   52.406    0.000  765.842    0.000 functional.py:1050(leaky_relu)
         61852632  713.436    0.000  713.436    0.000 {built-in method torch._C._nn.leaky_relu}
         77315790  614.943    0.000  614.943    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1361373    3.872    0.000  529.190    0.000 tensor.py:167(backward)
          1361373    6.130    0.000  525.318    0.000 __init__.py:44(backward)
          1361373  496.859    0.000  496.859    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        200817413  395.561    0.000  484.818    0.000 agent.py:292(dicer)
           703448    2.128    0.000  477.516    0.001 agent.py:65(trainAgent)
         13788830  230.519    0.000  432.244    0.000 agent.py:270(antsUnderAnts)
        200820507  182.117    0.000  425.250    0.000 game.py:136(getCurrentScore)
         11781934  243.892    0.000  425.239    0.000 move.py:246(<listcomp>)
         46389474   46.418    0.000  417.561    0.000 dropout.py:53(forward)
        200817413  175.472    0.000  404.826    0.000 agent.py:167(distanceToSplits)
        200817413  241.518    0.000  373.726    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46389474  206.921    0.000  371.143    0.000 functional.py:788(dropout)
        636243170  263.816    0.000  333.973    0.000 {built-in method builtins.sum}
         38593658   59.558    0.000  320.733    0.000 numeric.py:159(ones)
         27227460  248.184    0.000  248.184    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        200823413  229.374    0.000  229.392    0.000 {built-in method builtins.sorted}
        200820507  181.284    0.000  219.317    0.000 game.py:137(<dictcomp>)
        229438333  215.669    0.000  216.200    0.000 {built-in method builtins.any}
         55449224  186.371    0.000  209.725    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           701948    3.620    0.000  199.684    0.000 game.py:53(action_space)
        254808240  149.965    0.000  196.217    0.000 move.py:260(__init__)
         13063257   27.624    0.000  196.064    0.000 game.py:43(actions)
        1620987917/1620987905  193.004    0.000  193.004    0.000 {built-in method builtins.len}
         15463158  183.387    0.000  183.387    0.000 {built-in method flatten}
         38593658   41.833    0.000  180.996    0.000 <__array_function__ internals>:2(copyto)
         15463158  180.786    0.000  180.786    0.000 {built-in method dot}
           922669  157.554    0.000  179.138    0.000 Probability_function.py:140(fight)
             1500    0.046    0.000  161.209    0.107 game.py:156(reset)
             1500    0.216    0.000  160.670    0.107 setups.py:9(setup)
         27227460  160.655    0.000  160.655    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        202382427  153.449    0.000  153.449    0.000 {built-in method torch._C._get_tracing_state}
        98506940/21660827   55.000    0.000  142.014    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    0.956    0.000  138.793    0.000 field.py:38(Nointersection)
         15007718    7.784    0.000  137.936    0.000 module.py:846(parameters)
          2100000   49.117    0.000  137.837    0.000 field.py:39(<listcomp>)
             1500   11.109    0.007  134.839    0.090 field.py:120(Give_dist_to_all)
         15007718    6.745    0.000  130.152    0.000 module.py:870(named_parameters)
        349087571   93.457    0.000  127.926    0.000 field.py:23(__eq__)
           701948    2.554    0.000  123.822    0.000 game.py:56(step)
         15007718   38.619    0.000  123.408    0.000 module.py:833(_named_members)
        602452239  119.752    0.000  119.752    0.000 agent.py:304(GetProbabilityOfEat)
        979482316  119.749    0.000  119.749    0.000 {method 'items' of 'dict' objects}
        170098991  117.726    0.000  117.729    0.000 module.py:562(__getattr__)
         13613730  115.413    0.000  115.413    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         46389474  107.571    0.000  107.571    0.000 {built-in method dropout}
        200817413   96.059    0.000   96.059    0.000 agent.py:162(<listcomp>)
         15463158   93.390    0.000   93.390    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13613730   91.122    0.000   91.122    0.000 {built-in method max}
         91213173   52.343    0.000   87.013    0.000 game.py:116(goOneStep)
        200817413   84.677    0.000   84.677    0.000 agent.py:194(<listcomp>)
         38593658   80.178    0.000   80.178    0.000 {built-in method numpy.empty}
         11781934   56.819    0.000   79.643    0.000 move.py:109(simulateSimple)
         13613730   78.771    0.000   78.771    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           701948    2.727    0.000   77.880    0.000 move.py:20(execute)
        483177198   76.506    0.000   76.506    0.000 {built-in method math.factorial}
        174013423   74.397    0.000   74.397    0.000 agent.py:285(<listcomp>)
         15463158   13.734    0.000   73.178    0.000 <__array_function__ internals>:2(concatenate)
         13613730   71.132    0.000   71.132    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           701948    0.780    0.000   70.604    0.000 move.py:41(placeOnBoard)
        522040269   70.156    0.000   70.156    0.000 agent.py:278(<genexpr>)
            26339    0.234    0.000   69.562    0.003 move.py:82(moveToOpponent)
        420228012   68.209    0.000   68.209    0.000 {method 'values' of 'collections.OrderedDict' objects}
        161054375   65.920    0.000   65.920    0.000 agent.py:287(<listcomp>)
          1361373    1.917    0.000   63.725    0.000 loss.py:430(forward)
          1361373    5.985    0.000   61.808    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.03612029  0.10768457 -0.12079611 ...  0.19330694  0.35814333
 -0.18730333]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6137354: <NNAgent2HistoryLength70> in cluster <dcc> Done

Job <NNAgent2HistoryLength70> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 02:12:23 2020
Results reported at Thu Apr  9 02:12:23 2020

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

    CPU time :                                   37064.05 sec.
    Max Memory :                                 3101 MB
    Average Memory :                             1383.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17379.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37099 sec.
    Turnaround time :                            37077 sec.

The output (if any) is above this job summary.

