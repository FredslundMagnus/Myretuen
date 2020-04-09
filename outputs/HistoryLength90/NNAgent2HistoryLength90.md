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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136310: <NNAgent2HistoryLength90> in cluster <dcc> Exited

Job <NNAgent2HistoryLength90> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
Terminated at Wed Apr  8 14:43:58 2020
Results reported at Wed Apr  8 14:43:58 2020

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

    CPU time :                                   1.63 sec.
    Max Memory :                                 45 MB
    Average Memory :                             15.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Subject: Job 6136551: <NNAgent2HistoryLength90> in cluster <dcc> Exited

Job <NNAgent2HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:26 2020
Terminated at Wed Apr  8 15:04:29 2020
Results reported at Wed Apr  8 15:04:29 2020

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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136745: <NNAgent2HistoryLength90> in cluster <dcc> Exited

Job <NNAgent2HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:15 2020
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

    CPU time :                                   1.62 sec.
    Max Memory :                                 65 MB
    Average Memory :                             64.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20415.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136902: <NNAgent2HistoryLength90> in cluster <dcc> Exited

Job <NNAgent2HistoryLength90> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:53 2020
Terminated at Wed Apr  8 15:26:58 2020
Results reported at Wed Apr  8 15:26:58 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6137042: <NNAgent2HistoryLength90> in cluster <dcc> Exited

Job <NNAgent2HistoryLength90> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:48 2020
Terminated at Wed Apr  8 15:35:51 2020
Results reported at Wed Apr  8 15:35:51 2020

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
Subject: Job 6137230: <NNAgent2HistoryLength90> in cluster <dcc> Exited

Job <NNAgent2HistoryLength90> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:24 2020
Terminated at Wed Apr  8 15:48:28 2020
Results reported at Wed Apr  8 15:48:28 2020

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
    Max Memory :                                 55 MB
    Average Memory :                             55.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20425.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
964.1755857625031
Game 004, Length: 165,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
934.1741261749967
Game 005, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
972.1026580831591
Game 006, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1005.3049958080283
Game 007, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1034.581258713666
Game 008, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1002.8499298105863
Game 009, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1030.7363637702451
Game 010, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1000.8588097100586
['RandomAgent', 'NNAgent']
Game 011, Length: 177,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1027.6566536669375
Game 012, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1029.217810183676
999.29765319332
Game 013, Length: 225,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1052.8459421009877
975.6695212760081
Game 014, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
1000
952.039176139963
Game 015, Length: 149,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
1070.789230967834
934.0958872731165
Game 016, Length: 224,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1036.9480943185135
967.9370239224372
Game 017, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 7},  Winrate: 0.41
1056.4634514856737
948.4216667552771
Game 018, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1000
975.8997448151647
Game 019, Length: 212,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 8},  Winrate: 0.42
1074.7206981350828
957.6424981657556
Game 020, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 9},  Winrate: 0.45
1000
983.8329216323609
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 9},  Winrate: 0.43
1091.9022006540552
966.6514191133887
Game 022, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 10},  Winrate: 0.45
1000
991.6679010611039
Game 023, Length: 175,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 11},  Winrate: 0.48
1000
1014.7995953146595
Game 024, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 12},  Winrate: 0.5
1000
1036.2083605006167
Game 025, Length: 153,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 12},  Winrate: 0.48
1009.2883166128142
1010.7529655201633
Game 026, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 12},  Winrate: 0.46
1031.3153502732234
988.7259318597542
Game 027, Length: 254,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 12},  Winrate: 0.44
1107.366680966335
973.2614515474743
Game 028, Length: 185,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 13},  Winrate: 0.46
1006.202087090058
998.3747147306398
Game 029, Length: 287,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 14},  Winrate: 0.48
984.3565009797625
1020.2203008409352
Game 030, Length: 167,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 15},  Winrate: 0.5
1000
1040.1783975440185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 15},  Winrate: 0.48
1124.3736367954107
1023.1714417149428
Game 032, Length: 123,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 16},  Winrate: 0.5
1018.2967450959251
1045.0530941630363
Game 033, Length: 214,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 17},  Winrate: 0.52
1000
1063.0891982153614
Game 034, Length: 167,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 17},  Winrate: 0.5
1000
1038.840219516076
Game 035, Length: 178,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 17},  Winrate: 0.49
1139.8599409617593
1023.3539153497276
Game 036, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 17},  Winrate: 0.47
1038.8648856335099
1002.7857748121427
Game 037, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 18},  Winrate: 0.49
965.2853534403528
1021.8569223515524
Game 038, Length: 119,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 18},  Winrate: 0.47
1000
1000.5918828033949
Game 039, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 18},  Winrate: 0.46
1152.17326999648
988.2785537686741
Game 040, Length: 264,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 19},  Winrate: 0.47
1123.7277459620384
1016.7240778031156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 19},  Winrate: 0.46
987.8128848277546
994.1965464157138
Game 042, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 19},  Winrate: 0.45
1034.9853569277248
975.9352672911045
Game 043, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 20},  Winrate: 0.47
1015.9728926784359
998.8272602461785
Game 044, Length: 146,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 21},  Winrate: 0.48
1097.7671954859668
1024.78781072225
Game 045, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 22},  Winrate: 0.49
1000
1042.6194559348546
Game 046, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 22},  Winrate: 0.48
1036.5307434033998
1022.0616052098907
Game 047, Length: 208,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 24, 'Tie': 0, 'green': 23},  Winrate: 0.49
1000
1039.8529070689815
Game 048, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 24, 'Tie': 0, 'green': 24},  Winrate: 0.5
971.7243178462926
1055.9414740504435
Game 049, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 25},  Winrate: 0.51
957.39187021205
1070.273921684686
Game 050, Length: 137,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 26},  Winrate: 0.52
1000
1085.2504542287563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 148,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 26},  Winrate: 0.51
1000
1062.1517489826265
Game 052, Length: 181,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 26},  Winrate: 0.5
1114.4053015330578
1045.5136429355355
Game 053, Length: 163,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 26},  Winrate: 0.49
1055.4522209922457
1026.5921653466896
Game 054, Length: 171,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 26},  Winrate: 0.48
979.3614489324289
1004.6225866263107
Game 055, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 26},  Winrate: 0.47
1071.0748717055894
988.9999359129671
Game 056, Length: 162,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 26},  Winrate: 0.46
998.0632013148077
970.2981835305883
Game 057, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 26},  Winrate: 0.46
1000
953.7252005798725
Game 058, Length: 122,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 26},  Winrate: 0.45
1048.8820051749747
939.8285523326227
Game 059, Length: 149,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 26},  Winrate: 0.44
1096.1065615850198
928.9724449763593
Game 060, Length: 202,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 27},  Winrate: 0.45
1046.2486807792868
953.798635902662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 28},  Winrate: 0.46
1026.3052350552566
976.3754060223802
Game 062, Length: 095,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 29},  Winrate: 0.47
937.2028572666109
992.9711846584313
Game 063, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 30},  Winrate: 0.48
1000
1011.0064345037025
Game 064, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 34, 'Tie': 0, 'green': 30},  Winrate: 0.47
1109.486899225167
997.6260968635553
Game 065, Length: 191,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 31},  Winrate: 0.48
1086.484178639163
1020.6288174495592
Game 066, Length: 139,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 32},  Winrate: 0.48
1092.3231794614603
1042.7109395211567
Game 067, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 32},  Winrate: 0.48
1044.5385619905783
1024.477612585835
Game 068, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 33},  Winrate: 0.49
1071.6295610409936
1045.1712310063017
Game 069, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 34},  Winrate: 0.49
1053.0296735082566
1063.7711185390388
Game 070, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 35},  Winrate: 0.5
1028.2662348908946
1080.0434456387225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 212,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 36},  Winrate: 0.51
926.7225947644549
1090.5237081408784
Game 072, Length: 133,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 37},  Winrate: 0.51
1000
1103.270689865619
Game 073, Length: 181,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 37},  Winrate: 0.51
1020.1207484563329
1081.2131427240938
Game 074, Length: 211,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 37},  Winrate: 0.5
1047.8260500545232
1061.6533275604652
Game 075, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 38},  Winrate: 0.51
1000
1075.6137222736852
Game 076, Length: 110,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 38},  Winrate: 0.5
1000
1055.1181715232592
Game 077, Length: 280,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 39, 'Tie': 0, 'green': 38},  Winrate: 0.49
1065.0037833781746
1037.9404381996078
Game 078, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 39, 'Tie': 0, 'green': 39},  Winrate: 0.5
1029.0765426001192
1055.1125763787754
Game 079, Length: 165,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 40, 'Tie': 0, 'green': 39},  Winrate: 0.49
1038.517383345655
1036.7159414894534
Game 080, Length: 116,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 39},  Winrate: 0.49
1100.7796331010218
1022.4204870275946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 133,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 39},  Winrate: 0.48
1068.1852272692513
1007.2649332665998
Game 082, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 40},  Winrate: 0.49
1020.4659621538516
1025.316354458403
Game 083, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 41},  Winrate: 0.49
1080.7319285991834
1045.3640589602414
Game 084, Length: 096,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 42},  Winrate: 0.5
1061.9381912670012
1063.4693133319627
Game 085, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 43},  Winrate: 0.51
1051.543428048856
1080.111112552358
Game 086, Length: 186,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 44},  Winrate: 0.51
1008.7426594392609
1093.7889401406917
Game 087, Length: 126,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 44},  Winrate: 0.51
950.3434940143937
1070.1680408907528
Game 088, Length: 160,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 44},  Winrate: 0.5
1068.6940381399097
1053.017430799699
Game 089, Length: 177,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 44},  Winrate: 0.49
1027.0336005393494
1034.7264896996105
Game 090, Length: 159,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 44},  Winrate: 0.49
1083.304971647168
1020.1155561923522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 188,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 44},  Winrate: 0.48
969.6871735866803
1000.7718766200657
Game 092, Length: 170,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 45},  Winrate: 0.49
1045.9597348618051
1019.8159251364351
Game 093, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 48, 'Tie': 0, 'green': 45},  Winrate: 0.48
1094.00286885578
1006.5449848798387
Game 094, Length: 118,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 46},  Winrate: 0.49
1028.1351718663782
1024.3695478752657
Game 095, Length: 169,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 46},  Winrate: 0.48
1036.2847040672814
1008.2004000003363
Game 096, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 49, 'Tie': 0, 'green': 47},  Winrate: 0.49
1010.2385685745666
1024.9954319651192
Game 097, Length: 201,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 48},  Winrate: 0.49
995.0216825552276
1040.2123179844582
Game 098, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 48},  Winrate: 0.49
1107.4193527944149
1026.7958340458233
Game 099, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 48},  Winrate: 0.48
988.0743543964622
1008.4086532360413
Game 100, Length: 140,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 51, 'Tie': 0, 'green': 49},  Winrate: 0.49
973.224287913135
1023.2587197193686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 132,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 50},  Winrate: 0.49
1013.079807410501
1039.2554549089868
Game 102, Length: 155,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 51},  Winrate: 0.5
981.3141847357695
1052.962952728445
Game 103, Length: 180,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 52, 'Tie': 0, 'green': 51},  Winrate: 0.5
1052.6928414902663
1036.5548153054601
Game 104, Length: 163,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 52},  Winrate: 0.51
1045.1793544195345
1053.3136521529268
Game 105, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 53},  Winrate: 0.51
1013.6797418763161
1067.7690821429887
Game 106, Length: 164,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 53, 'Tie': 0, 'green': 53},  Winrate: 0.5
992.8995198463433
1048.0938502097804
Game 107, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 53, 'Tie': 0, 'green': 54},  Winrate: 0.5
1000
1061.4705535895955
Game 108, Length: 198,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 54, 'Tie': 0, 'green': 54},  Winrate: 0.5
1037.7582117545678
1044.1783039888794
Game 109, Length: 145,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 54, 'Tie': 0, 'green': 55},  Winrate: 0.5
1029.6957758076921
1059.6618826007218
Game 110, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 56},  Winrate: 0.51
1009.4626373880844
1073.457964932006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 56},  Winrate: 0.5
1068.980051577038
1057.1707548452343
Game 112, Length: 141,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 56, 'Tie': 0, 'green': 56},  Winrate: 0.5
1088.0751705777616
1042.5535491994788
Game 113, Length: 106,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 57, 'Tie': 0, 'green': 56},  Winrate: 0.5
999.285560325345
1024.5821736099033
Game 114, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 57},  Winrate: 0.51
985.1268190113091
1038.7409149239393
Game 115, Length: 113,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 58},  Winrate: 0.52
979.6626766758404
1051.9777580944422
Game 116, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 0, 'green': 58},  Winrate: 0.51
1101.7041073541025
1038.3488213181013
Game 117, Length: 153,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 58, 'Tie': 0, 'green': 59},  Winrate: 0.52
1052.4755326724494
1054.85334022269
Game 118, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 60},  Winrate: 0.52
1037.4406226375609
1069.8882502575784
Game 119, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 59, 'Tie': 0, 'green': 60},  Winrate: 0.52
1031.2095243752512
1052.3584677586432
Game 120, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 59, 'Tie': 0, 'green': 61},  Winrate: 0.52
972.9326229927063
1064.552663777246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 59, 'Tie': 0, 'green': 62},  Winrate: 0.53
1000.2479294801033
1077.3845417076436
Game 122, Length: 171,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 59, 'Tie': 0, 'green': 63},  Winrate: 0.53
1024.1452669041641
1090.6798974410403
Game 123, Length: 122,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 60, 'Tie': 0, 'green': 63},  Winrate: 0.52
1041.9636226384025
1072.861541706802
Game 124, Length: 152,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 60, 'Tie': 0, 'green': 64},  Winrate: 0.52
1085.5120909568611
1089.0535581040433
Game 125, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 60, 'Tie': 0, 'green': 65},  Winrate: 0.53
1018.7477194463402
1101.5153630329544
Game 126, Length: 150,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 0, 'green': 66},  Winrate: 0.54
1051.237006811411
1114.8310199987893
Game 127, Length: 108,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 60, 'Tie': 0, 'green': 67},  Winrate: 0.55
1007.8918788110577
1125.6868606340718
Game 128, Length: 206,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 60, 'Tie': 0, 'green': 68},  Winrate: 0.55
1072.3838323152743
1138.8151192756586
Game 129, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 0, 'green': 69},  Winrate: 0.55
964.7025335419025
1147.0452087264625
Game 130, Length: 097,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 60, 'Tie': 0, 'green': 70},  Winrate: 0.55
1031.5228604573044
1157.4859709075606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 0, 'green': 71},  Winrate: 0.56
1021.8971163595976
1167.1117150052673
Game 132, Length: 238,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 60, 'Tie': 0, 'green': 72},  Winrate: 0.56
1012.9925938347657
1176.0162375300993
Game 133, Length: 278,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 73},  Winrate: 0.56
1001.3174320774326
1184.161442840751
Game 134, Length: 091,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 61, 'Tie': 0, 'green': 73},  Winrate: 0.56
1071.2588485908657
1164.1396010612964
Game 135, Length: 236,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 62, 'Tie': 0, 'green': 73},  Winrate: 0.56
1022.3587131150954
1143.0983200236337
Game 136, Length: 099,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 62, 'Tie': 0, 'green': 74},  Winrate: 0.57
1059.6236982177927
1154.7334703967067
Game 137, Length: 161,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 62, 'Tie': 0, 'green': 75},  Winrate: 0.57
1061.1900569227246
1165.9272457892564
Game 138, Length: 219,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 0, 'green': 76},  Winrate: 0.58
972.2367149119834
1173.3532075531134
Game 139, Length: 224,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 62, 'Tie': 0, 'green': 77},  Winrate: 0.59
999.7987129691875
1181.4463733949835
Game 140, Length: 107,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 62, 'Tie': 0, 'green': 78},  Winrate: 0.59
1014.0643141425927
1189.7407723674862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 62, 'Tie': 0, 'green': 79},  Winrate: 0.6
1051.8330538648463
1199.0977754253645
Game 142, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 79},  Winrate: 0.6
1190.130080509041
1198.7084672838098
Game 143, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 80},  Winrate: 0.6
958.7456164052923
1204.66538442042
Game 144, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 81},  Winrate: 0.6
1043.3830182267388
1213.1154200585274
Game 145, Length: 221,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 82},  Winrate: 0.6
953.3425263347881
1218.5185101290315
Game 146, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 83},  Winrate: 0.61
1007.2979787390207
1225.2848455326034
Game 147, Length: 226,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 84},  Winrate: 0.61
1051.6488122191263
1233.2597315312698
Game 148, Length: 153,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 85},  Winrate: 0.61
994.3147577151084
1239.1929032962646
Game 149, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 1, 'green': 85},  Winrate: 0.6
1059.5105105498635
1217.440604500969
Game 150, Length: 125,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 86},  Winrate: 0.6
1145.6596929050836
1229.266882503446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 63, 'Tie': 1, 'green': 87},  Winrate: 0.61
988.4631813324404
1235.118458886114
Game 152, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 88},  Winrate: 0.62
1177.7440848777167
1247.5044545174383
Game 153, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 89},  Winrate: 0.64
948.932939599637
1251.9140412525894
Game 154, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 89},  Winrate: 0.64
1194.8946226471676
1234.7635034831385
Game 155, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 90},  Winrate: 0.65
1135.0627484284223
1245.3604479597998
Game 156, Length: 123,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 64, 'Tie': 1, 'green': 91},  Winrate: 0.66
983.2197377515203
1250.60389154072
Game 157, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 64, 'Tie': 1, 'green': 92},  Winrate: 0.67
1044.8413077861944
1257.411395973652
Game 158, Length: 156,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 64, 'Tie': 1, 'green': 93},  Winrate: 0.68
978.4034486607139
1262.2276850644582
Game 159, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 64, 'Tie': 1, 'green': 94},  Winrate: 0.69
1216.538078925405
1274.9564886424992
Game 160, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 94},  Winrate: 0.68
959.2424816924531
1264.646946549683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 287,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 95},  Winrate: 0.68
1037.2549870491364
1270.7749777272854
Game 162, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 96},  Winrate: 0.68
1126.273315117733
1279.5644110379747
Game 163, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 64, 'Tie': 2, 'green': 97},  Winrate: 0.68
1039.0938251628497
1285.3118936613193
Game 164, Length: 254,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 64, 'Tie': 2, 'green': 98},  Winrate: 0.69
1002.612492897563
1289.997379502777
Game 165, Length: 183,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 65, 'Tie': 2, 'green': 98},  Winrate: 0.68
1061.6355493344438
1267.455655331183
Game 166, Length: 122,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 65, 'Tie': 2, 'green': 99},  Winrate: 0.68
1031.4142720558477
1273.2963703244716
Game 167, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 99},  Winrate: 0.68
1145.7110177112068
1253.858667730998
Game 168, Length: 182,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 66, 'Tie': 2, 'green': 100},  Winrate: 0.68
997.3269402112109
1259.1442204173502
Game 169, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 101},  Winrate: 0.68
1007.5884110749187
1264.548403177197
Game 170, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 102},  Winrate: 0.68
1076.1009522388338
1271.7524225855313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 253,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 102},  Winrate: 0.67
982.9352580134255
1248.059646264559
Game 172, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 103},  Winrate: 0.67
978.0119523828309
1252.9829518951535
Game 173, Length: 225,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 104},  Winrate: 0.68
973.3204843381898
1257.6744199397947
Game 174, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 2, 'green': 105},  Winrate: 0.69
1068.9485143964255
1264.826857782203
Game 175, Length: 182,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 106},  Winrate: 0.69
992.4795744413318
1269.674223552082
Game 176, Length: 155,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 67, 'Tie': 2, 'green': 107},  Winrate: 0.7
1062.382579747281
1276.2401582012264
Game 177, Length: 085,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 68, 'Tie': 2, 'green': 107},  Winrate: 0.7
1285.6180154852284
1262.3745653015294
Game 178, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 68, 'Tie': 2, 'green': 108},  Winrate: 0.7
1204.6614659663064
1274.251178260628
Game 179, Length: 128,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 69, 'Tie': 2, 'green': 108},  Winrate: 0.7
1082.7326019112818
1253.15412568379
Game 180, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 69, 'Tie': 3, 'green': 108},  Winrate: 0.7
1149.7971381528987
1249.068005242098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 158,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 70, 'Tie': 3, 'green': 108},  Winrate: 0.7
1297.8041485189547
1236.8818722083718
Game 182, Length: 206,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 71, 'Tie': 3, 'green': 108},  Winrate: 0.69
1309.0388537726299
1225.6471669546966
Game 183, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 109},  Winrate: 0.69
1098.2927960708842
1234.7737236782273
Game 184, Length: 189,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 71, 'Tie': 3, 'green': 110},  Winrate: 0.69
1052.265535278718
1242.0186989493727
Game 185, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 71, 'Tie': 3, 'green': 111},  Winrate: 0.69
1074.9994399479094
1249.751860912745
Game 186, Length: 190,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 72, 'Tie': 3, 'green': 111},  Winrate: 0.69
1277.5886593750286
1236.8101480873995
Game 187, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 72, 'Tie': 3, 'green': 112},  Winrate: 0.69
987.1650638137639
1242.1246587149674
Game 188, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 72, 'Tie': 3, 'green': 113},  Winrate: 0.7
968.5880807299956
1246.8570623231615
Game 189, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 72, 'Tie': 3, 'green': 114},  Winrate: 0.71
982.2310017044749
1251.7911244324505
Game 190, Length: 149,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 72, 'Tie': 3, 'green': 115},  Winrate: 0.72
1183.6280070743112
1263.0577400053069
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 3, 'green': 116},  Winrate: 0.73
1236.1764427762855
1275.9493024711194
Game 192, Length: 122,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 73, 'Tie': 3, 'green': 116},  Winrate: 0.72
1095.4097197882472
1255.5390226307816
Game 193, Length: 100,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 74, 'Tie': 3, 'green': 116},  Winrate: 0.72
1199.7593891349966
1239.4076405700962
Game 194, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 74, 'Tie': 3, 'green': 117},  Winrate: 0.72
1192.6149781867377
1251.4541283496649
Game 195, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 3, 'green': 118},  Winrate: 0.73
1188.37006568042
1262.8434518042413
Game 196, Length: 101,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 75, 'Tie': 3, 'green': 118},  Winrate: 0.72
1276.3955800544168
1249.5056117551314
Game 197, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 75, 'Tie': 3, 'green': 119},  Winrate: 0.72
1293.4477966852587
1265.0966688425026
Game 198, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 3, 'green': 120},  Winrate: 0.73
1140.7472267869437
1274.1465802084576
Game 199, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 75, 'Tie': 3, 'green': 121},  Winrate: 0.74
1178.2917349389643
1284.2249109499135
Game 200, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 3, 'green': 122},  Winrate: 0.74
964.8752228853504
1287.9377687945587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 75, 'Tie': 3, 'green': 123},  Winrate: 0.74
1224.8751385136736
1299.2390730571706
Game 202, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 3, 'green': 124},  Winrate: 0.74
1280.422231720293
1312.2646380221363
Game 203, Length: 124,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 76, 'Tie': 3, 'green': 124},  Winrate: 0.74
1196.3847312976945
1294.171641663406
Game 204, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 76, 'Tie': 3, 'green': 125},  Winrate: 0.74
1265.0049606684722
1306.7553403699624
Game 205, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 76, 'Tie': 3, 'green': 126},  Winrate: 0.74
1183.6033861582541
1315.766932398446
Game 206, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 76, 'Tie': 3, 'green': 127},  Winrate: 0.76
1215.0651631274538
1325.5769077846658
Game 207, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 3, 'green': 128},  Winrate: 0.76
1047.7431293888721
1330.0993136745117
Game 208, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 129},  Winrate: 0.77
1188.0596076490726
1338.4244373231336
Game 209, Length: 190,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 77, 'Tie': 3, 'green': 129},  Winrate: 0.76
1030.4528722980747
1315.5599760999776
Game 210, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 129},  Winrate: 0.74
1294.8634662702402
1301.1187415500303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 78, 'Tie': 3, 'green': 130},  Winrate: 0.76
1025.154185532591
1305.6603318251314
Game 212, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 131},  Winrate: 0.77
1025.9977390958786
1310.1154650273274
Game 213, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 79, 'Tie': 3, 'green': 131},  Winrate: 0.77
1301.8438414717846
1296.2093923501016
Game 214, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 79, 'Tie': 4, 'green': 131},  Winrate: 0.76
1300.934248031923
1296.3938858682088
Game 215, Length: 181,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 79, 'Tie': 4, 'green': 132},  Winrate: 0.76
1089.169714606097
1302.6338910503591
Game 216, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 79, 'Tie': 4, 'green': 133},  Winrate: 0.77
1026.894701104513
1307.153462001694
Game 217, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 79, 'Tie': 4, 'green': 134},  Winrate: 0.77
1083.3956724186114
1312.9275041891794
Game 218, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 135},  Winrate: 0.77
1020.9891499305256
1317.092539791245
Game 219, Length: 130,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 79, 'Tie': 4, 'green': 136},  Winrate: 0.78
1179.6884277440881
1325.4637196962294
Game 220, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 136},  Winrate: 0.77
1314.8162559459251
1311.5817117822273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 80, 'Tie': 5, 'green': 136},  Winrate: 0.77
1314.6956668606251
1311.7023008675274
Game 222, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 80, 'Tie': 5, 'green': 137},  Winrate: 0.77
1077.9153573873689
1317.1826158987699
Game 223, Length: 112,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 80, 'Tie': 5, 'green': 138},  Winrate: 0.78
1022.8032025551944
1321.2741144480883
Game 224, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 81, 'Tie': 5, 'green': 138},  Winrate: 0.77
1201.3769484648303
1303.5005521415121
Game 225, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 139},  Winrate: 0.77
1171.2031451042444
1311.9858347813558
Game 226, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 5, 'green': 140},  Winrate: 0.77
1301.713785954898
1324.967715687083
Game 227, Length: 118,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 141},  Winrate: 0.77
1018.9587382142437
1328.8121800280337
Game 228, Length: 255,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 81, 'Tie': 5, 'green': 142},  Winrate: 0.77
1289.9863259490446
1340.6696955507737
Game 229, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 81, 'Tie': 5, 'green': 143},  Winrate: 0.77
1193.426055380983
1348.620588634621
Game 230, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 144},  Winrate: 0.77
1134.7942968333296
1354.5735185882352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 249,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 5, 'green': 144},  Winrate: 0.76
1325.9704041812877
1340.1848261891748
Game 232, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 82, 'Tie': 5, 'green': 145},  Winrate: 0.76
1185.734079864114
1347.8768017060438
Game 233, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 145},  Winrate: 0.74
1367.111120483156
1335.339199811123
Game 234, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 83, 'Tie': 5, 'green': 146},  Winrate: 0.76
1164.0537092197978
1342.4886356955697
Game 235, Length: 115,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 147},  Winrate: 0.77
979.3819328593166
1345.3377045407278
Game 236, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 83, 'Tie': 5, 'green': 148},  Winrate: 0.77
1353.5702238605684
1358.8786011633154
Game 237, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 83, 'Tie': 5, 'green': 149},  Winrate: 0.77
1279.7480230462365
1369.1169040661234
Game 238, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 5, 'green': 150},  Winrate: 0.77
976.9425848124218
1371.5562521130182
Game 239, Length: 173,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 151},  Winrate: 0.77
1267.0871581868494
1380.8646739805856
Game 240, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 152},  Winrate: 0.77
1270.6503373215216
1389.9623597053005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 112,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 84, 'Tie': 5, 'green': 152},  Winrate: 0.76
1340.956239765967
1374.9765241206212
Game 242, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 152},  Winrate: 0.75
1283.561911570834
1358.5017707366367
Game 243, Length: 178,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 86, 'Tie': 5, 'green': 152},  Winrate: 0.74
1354.2455033296117
1345.212507172992
Game 244, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 86, 'Tie': 5, 'green': 153},  Winrate: 0.74
974.233639578799
1347.9214524066147
Game 245, Length: 198,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 87, 'Tie': 5, 'green': 153},  Winrate: 0.73
1316.0081939437307
1333.627044417782
Game 246, Length: 185,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 88, 'Tie': 5, 'green': 153},  Winrate: 0.72
1400.5473964692376
1323.0420076538448
Game 247, Length: 180,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 89, 'Tie': 5, 'green': 153},  Winrate: 0.71
1365.7165634443513
1311.5709475391052
Game 248, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 89, 'Tie': 5, 'green': 154},  Winrate: 0.71
1177.5165637153154
1319.7884636879037
Game 249, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 154},  Winrate: 0.71
1328.7193377723925
1307.077319859242
Game 250, Length: 205,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 91, 'Tie': 5, 'green': 154},  Winrate: 0.7
1340.4996563448851
1295.2970012867493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 202,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 155},  Winrate: 0.7
1169.065654181802
1303.7479108202626
Game 252, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 156},  Winrate: 0.7
1350.9670040086585
1318.4974702559555
Game 253, Length: 094,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 92, 'Tie': 5, 'green': 156},  Winrate: 0.69
1279.442725936433
1304.0597049879948
Game 254, Length: 294,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 157},  Winrate: 0.7
1283.100269706975
1316.256436567769
Game 255, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 157},  Winrate: 0.69
1218.6062462694128
1312.71535342581
Game 256, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 93, 'Tie': 6, 'green': 157},  Winrate: 0.69
1351.9909555916743
1301.2240541790209
Game 257, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 158},  Winrate: 0.69
1271.719872935936
1313.0660928139187
Game 258, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 93, 'Tie': 6, 'green': 159},  Winrate: 0.69
975.234156282174
1316.2353851924586
Game 259, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 159},  Winrate: 0.68
1410.0353544567326
1306.7474272049635
Game 260, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 160},  Winrate: 0.68
1072.658988074226
1312.0037965181064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 95, 'Tie': 6, 'green': 160},  Winrate: 0.67
1234.2966857274153
1296.313357060104
Game 262, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 96, 'Tie': 6, 'green': 160},  Winrate: 0.66
1323.8594445801104
1284.4577089980999
Game 263, Length: 184,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 161},  Winrate: 0.66
1258.7388237287541
1296.3692225908674
Game 264, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 162},  Winrate: 0.66
1337.6313029401686
1310.728875242373
Game 265, Length: 095,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 96, 'Tie': 6, 'green': 163},  Winrate: 0.67
971.1142818650588
1313.8482329561132
Game 266, Length: 097,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 164},  Winrate: 0.67
1161.5719094144042
1321.341977723511
Game 267, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 165},  Winrate: 0.68
1272.0973305507066
1332.3449168797795
Game 268, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 166},  Winrate: 0.68
1261.8708702064425
1342.5713772240435
Game 269, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 167},  Winrate: 0.68
1249.3239016714558
1351.9862992813419
Game 270, Length: 221,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 168},  Winrate: 0.68
1269.655730110362
1361.7732951074129
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 168},  Winrate: 0.68
1277.6286140416112
1346.0155512722442
Game 272, Length: 121,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 169},  Winrate: 0.68
1155.249934413308
1352.3375262733405
Game 273, Length: 145,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 170},  Winrate: 0.68
1044.114778213075
1355.9658774491377
Game 274, Length: 119,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 97, 'Tie': 6, 'green': 171},  Winrate: 0.68
1226.1506234848284
1364.1119396917245
Game 275, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 97, 'Tie': 6, 'green': 172},  Winrate: 0.68
997.1153141268286
1366.7953385340834
Game 276, Length: 164,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 173},  Winrate: 0.68
1268.4507107073598
1375.9732418683348
Game 277, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 173},  Winrate: 0.68
1351.2221653827335
1362.3823794257698
Game 278, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 173},  Winrate: 0.68
1271.6799649697302
1359.1531251633994
Game 279, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 174},  Winrate: 0.69
1158.053646962735
1365.1531874204622
Game 280, Length: 130,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 7, 'green': 175},  Winrate: 0.69
1262.7148767966141
1374.1581835597842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 234,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 7, 'green': 176},  Winrate: 0.7
1016.162439026605
1376.9544827474228
Game 282, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 7, 'green': 177},  Winrate: 0.71
1396.6875805165796
1390.302256687576
Game 283, Length: 164,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 7, 'green': 178},  Winrate: 0.71
1285.9477015579566
1399.2180213998595
Game 284, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 99, 'Tie': 7, 'green': 178},  Winrate: 0.7
1365.0617413933728
1385.3784453892201
Game 285, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 100, 'Tie': 7, 'green': 178},  Winrate: 0.69
1287.6810804004112
1369.3773299585391
Game 286, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 7, 'green': 179},  Winrate: 0.7
1361.8431816958675
1381.6923318224558
Game 287, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 100, 'Tie': 7, 'green': 180},  Winrate: 0.7
1342.4132057750546
1392.8493499079696
Game 288, Length: 146,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 100, 'Tie': 7, 'green': 181},  Winrate: 0.7
969.1476936098549
1394.8159381631735
Game 289, Length: 080,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 101, 'Tie': 7, 'green': 181},  Winrate: 0.69
1408.7386239121786
1382.7648947675746
Game 290, Length: 121,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 101, 'Tie': 7, 'green': 182},  Winrate: 0.69
1353.5721579743572
1394.2544781865902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 208,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 102, 'Tie': 7, 'green': 182},  Winrate: 0.68
1303.3746588661477
1378.5608997208537
Game 292, Length: 158,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 102, 'Tie': 7, 'green': 183},  Winrate: 0.69
1094.2775283850842
1382.5761674066537
Game 293, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 102, 'Tie': 7, 'green': 184},  Winrate: 0.7
1294.00565458756
1391.9451716852413
Game 294, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 185},  Winrate: 0.7
1350.7537390315374
1402.9647277611168
Game 295, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 186},  Winrate: 0.7
1153.321984477704
1407.6963902461478
Game 296, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 102, 'Tie': 7, 'green': 187},  Winrate: 0.71
967.3613068313656
1409.482777024637
Game 297, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 7, 'green': 188},  Winrate: 0.71
1396.7302348359501
1421.4911661008655
Game 298, Length: 113,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 189},  Winrate: 0.71
1018.8086884338101
1423.671627597581
Game 299, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 102, 'Tie': 7, 'green': 190},  Winrate: 0.71
995.2161196908088
1425.5708220336007
Game 300, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 191},  Winrate: 0.71
1344.0206726005345
1435.1223074074235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 192},  Winrate: 0.71
1262.9778403641112
1441.8001971536742
Game 302, Length: 286,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 192},  Winrate: 0.7
1376.5376935678405
1427.1056852817012
Game 303, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 104, 'Tie': 7, 'green': 192},  Winrate: 0.7
1365.5242428009774
1412.5484464893823
Game 304, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 193},  Winrate: 0.7
1255.6123846084047
1419.6509386775917
Game 305, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 104, 'Tie': 8, 'green': 193},  Winrate: 0.69
1397.5177590118199
1418.863414501722
Game 306, Length: 171,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 104, 'Tie': 8, 'green': 194},  Winrate: 0.69
965.7081393389437
1420.5165819941437
Game 307, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 8, 'green': 195},  Winrate: 0.69
1220.2731529285506
1426.3940525504215
Game 308, Length: 144,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 104, 'Tie': 8, 'green': 196},  Winrate: 0.69
1014.1074819039201
1428.4490096731065
Game 309, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 196},  Winrate: 0.69
1446.8094368358807
1416.7618802446493
Game 310, Length: 278,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 196},  Winrate: 0.69
1356.8292774602405
1402.3458085594634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 103,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 106, 'Tie': 8, 'green': 197},  Winrate: 0.69
1023.5516190184219
1404.7919286369201
Game 312, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 107, 'Tie': 8, 'green': 197},  Winrate: 0.69
994.1910942945451
1382.8375492543585
Game 313, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 107, 'Tie': 8, 'green': 198},  Winrate: 0.69
1277.2989712503386
1391.4862795619765
Game 314, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 107, 'Tie': 8, 'green': 199},  Winrate: 0.7
992.0024629563894
1393.674910900132
Game 315, Length: 135,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 107, 'Tie': 8, 'green': 200},  Winrate: 0.7
1130.4328818935364
1398.0363258399252
Game 316, Length: 207,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 107, 'Tie': 8, 'green': 201},  Winrate: 0.7
1354.780233932924
1408.7803347079787
Game 317, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 107, 'Tie': 8, 'green': 202},  Winrate: 0.7
1314.8568761929826
1417.7829030951066
Game 318, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 202},  Winrate: 0.69
1346.4953854441762
1415.3081902514648
Game 319, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 107, 'Tie': 9, 'green': 203},  Winrate: 0.69
1011.9715368233241
1417.4441353320608
Game 320, Length: 242,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 108, 'Tie': 9, 'green': 203},  Winrate: 0.69
1457.6259613347845
1406.627610833157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 204},  Winrate: 0.7
1390.6878957256802
1418.2855236669402
Game 322, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 204},  Winrate: 0.69
1360.692532856393
1404.0883762547235
Game 323, Length: 207,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 205},  Winrate: 0.69
1306.0336816176075
1412.9115708300985
Game 324, Length: 252,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 206},  Winrate: 0.7
1242.7161355316048
1419.5193369699496
Game 325, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 207},  Winrate: 0.7
1345.1808024138072
1429.1187684890663
Game 326, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 208},  Winrate: 0.7
1341.603718997867
1438.2687885227367
Game 327, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 109, 'Tie': 9, 'green': 209},  Winrate: 0.7
963.4298587508445
1439.7141526572427
Game 328, Length: 123,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 210},  Winrate: 0.7
1270.679346543513
1446.3337773640683
Game 329, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 210},  Winrate: 0.69
1419.693659728462
1433.2677284687632
Game 330, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 211},  Winrate: 0.69
1386.997401615217
1443.788085865366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 221,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 212},  Winrate: 0.7
1287.050751237302
1450.742989215624
Game 332, Length: 110,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 110, 'Tie': 9, 'green': 213},  Winrate: 0.7
1151.6370467210652
1454.3558769078668
Game 333, Length: 097,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 110, 'Tie': 9, 'green': 214},  Winrate: 0.71
1280.5885175262185
1460.8181106189502
Game 334, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 110, 'Tie': 9, 'green': 215},  Winrate: 0.71
1348.539291828267
1469.1080962509236
Game 335, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 216},  Winrate: 0.71
1237.7265386000117
1474.0976931825167
Game 336, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 217},  Winrate: 0.71
1010.4460080932895
1475.6232219125513
Game 337, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 218},  Winrate: 0.71
1148.5090717716337
1478.7511968619829
Game 338, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 219},  Winrate: 0.71
1378.3525766227417
1487.3960218544582
Game 339, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 220},  Winrate: 0.71
1265.483130206425
1492.5922381915464
Game 340, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 221},  Winrate: 0.71
1334.7288445677093
1499.467112621704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 094,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 111, 'Tie': 9, 'green': 221},  Winrate: 0.71
1457.2624760663468
1485.992722420723
Game 342, Length: 176,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 111, 'Tie': 9, 'green': 222},  Winrate: 0.72
1257.93759069852
1491.0329720863144
Game 343, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 222},  Winrate: 0.72
1323.3007845363327
1473.7658691675892
Game 344, Length: 274,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 223},  Winrate: 0.72
1327.537098347419
1480.9576153878793
Game 345, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 113, 'Tie': 9, 'green': 223},  Winrate: 0.72
1339.8209511473124
1464.4374487768996
Game 346, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 113, 'Tie': 9, 'green': 224},  Winrate: 0.73
1008.8639459476211
1466.019510922568
Game 347, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 113, 'Tie': 9, 'green': 225},  Winrate: 0.74
1352.5218503848719
1474.1901933940892
Game 348, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 113, 'Tie': 9, 'green': 226},  Winrate: 0.74
1487.0588363474437
1486.5984696683495
Game 349, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 9, 'green': 226},  Winrate: 0.74
1368.3337118993402
1470.7866081538812
Game 350, Length: 193,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 114, 'Tie': 9, 'green': 227},  Winrate: 0.75
1474.9665794958405
1482.8788650054844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 286,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 115, 'Tie': 9, 'green': 227},  Winrate: 0.74
1364.336197735416
1467.0819590983356
Game 352, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 227},  Winrate: 0.73
1343.8668114521572
1463.0360987934907
Game 353, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 115, 'Tie': 10, 'green': 228},  Winrate: 0.74
1252.5213216619245
1468.4523678300861
Game 354, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 229},  Winrate: 0.74
1463.2316806834947
1480.187266642432
Game 355, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 230},  Winrate: 0.75
1260.2999286622203
1485.3704681866366
Game 356, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 116, 'Tie': 10, 'green': 230},  Winrate: 0.75
1408.7065931991149
1470.9183531741119
Game 357, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 116, 'Tie': 10, 'green': 231},  Winrate: 0.75
1145.4014145785002
1474.0260103672454
Game 358, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 116, 'Tie': 10, 'green': 232},  Winrate: 0.75
1399.354330392908
1483.3782731734523
Game 359, Length: 197,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 116, 'Tie': 10, 'green': 233},  Winrate: 0.76
1336.7645821370813
1490.4805024885281
Game 360, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 116, 'Tie': 10, 'green': 234},  Winrate: 0.76
1360.7373470172924
1498.0768673705759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 116, 'Tie': 10, 'green': 235},  Winrate: 0.77
1127.9679128790972
1500.5418363850151
Game 362, Length: 192,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 117, 'Tie': 10, 'green': 235},  Winrate: 0.77
1470.488699482604
1487.6790982371956
Game 363, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 117, 'Tie': 11, 'green': 235},  Winrate: 0.77
1286.7039608078508
1481.5636549555634
Game 364, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 117, 'Tie': 11, 'green': 236},  Winrate: 0.77
1150.3180371832939
1484.5676022499736
Game 365, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 11, 'green': 237},  Winrate: 0.77
1281.1596138124864
1490.1119492453379
Game 366, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 117, 'Tie': 11, 'green': 238},  Winrate: 0.77
1233.3955323741848
1494.4429554711649
Game 367, Length: 159,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 118, 'Tie': 11, 'green': 238},  Winrate: 0.76
1469.8953339507439
1481.8100975867678
Game 368, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 118, 'Tie': 11, 'green': 239},  Winrate: 0.76
1216.1296722219417
1485.9535782933767
Game 369, Length: 117,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 119, 'Tie': 11, 'green': 239},  Winrate: 0.74
1413.5388740103404
1471.7690346759443
Game 370, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 119, 'Tie': 11, 'green': 240},  Winrate: 0.74
1381.906678705611
1480.5502516960134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 119, 'Tie': 11, 'green': 241},  Winrate: 0.76
1486.1179962749281
1492.5091227916612
Game 372, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 242},  Winrate: 0.76
1229.2158183058323
1496.6888368600137
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 12, 'green': 242},  Winrate: 0.75
1287.4285334018664
1490.4199172706337
Game 374, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 119, 'Tie': 13, 'green': 242},  Winrate: 0.74
1486.2586749035627
1490.2792386419992
Game 375, Length: 212,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 119, 'Tie': 13, 'green': 243},  Winrate: 0.74
1338.3104477919412
1497.1495932638652
Game 376, Length: 191,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 119, 'Tie': 13, 'green': 244},  Winrate: 0.74
1147.6045276208292
1499.8631028263296
Game 377, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 120, 'Tie': 13, 'green': 244},  Winrate: 0.74
1396.9547147318954
1484.8150668000453
Game 378, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 245},  Winrate: 0.75
1125.3925591479983
1487.3904205311442
Game 379, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 246},  Winrate: 0.75
1060.5776188978232
1489.195381380602
Game 380, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 247},  Winrate: 0.75
1212.2377626088405
1493.0872909937032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 185,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 121, 'Tie': 13, 'green': 247},  Winrate: 0.74
1354.349745363138
1477.0479934225064
Game 382, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 248},  Winrate: 0.74
1388.212636122784
1485.7900720316177
Game 383, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 249},  Winrate: 0.74
1247.8440629550958
1490.4673307384464
Game 384, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 121, 'Tie': 13, 'green': 250},  Winrate: 0.75
964.6584544569832
1491.517015620407
Game 385, Length: 171,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 122, 'Tie': 13, 'green': 250},  Winrate: 0.75
1494.4396320757733
1479.956248550118
Game 386, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 122, 'Tie': 13, 'green': 251},  Winrate: 0.75
1482.6968973384917
1491.6989832873996
Game 387, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 252},  Winrate: 0.75
1475.169264718902
1502.7883934720603
Game 388, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 253},  Winrate: 0.75
1459.6994975071036
1512.9842299157006
Game 389, Length: 214,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 123, 'Tie': 13, 'green': 253},  Winrate: 0.75
1487.6403788486487
1500.513115785954
Game 390, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 123, 'Tie': 13, 'green': 254},  Winrate: 0.75
1347.57530660973
1507.287554539362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 123, 'Tie': 13, 'green': 255},  Winrate: 0.76
963.711331625368
1508.2346773709771
Game 392, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 123, 'Tie': 13, 'green': 256},  Winrate: 0.76
1470.2133813502537
1518.5715477167369
Game 393, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 257},  Winrate: 0.76
1369.6633479728084
1525.445893311769
Game 394, Length: 199,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 123, 'Tie': 13, 'green': 258},  Winrate: 0.76
1017.656920099064
1526.597661646515
Game 395, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 123, 'Tie': 13, 'green': 259},  Winrate: 0.76
1461.0747655918706
1536.0115955372485
Game 396, Length: 181,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 124, 'Tie': 13, 'green': 259},  Winrate: 0.75
1403.911059534209
1520.3131721258235
Game 397, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 124, 'Tie': 13, 'green': 260},  Winrate: 0.75
1007.7441903449161
1521.4329277285285
Game 398, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 124, 'Tie': 13, 'green': 261},  Winrate: 0.75
1496.5554419623863
1532.1650403055041
Game 399, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 125, 'Tie': 13, 'green': 261},  Winrate: 0.74
1248.2488661413927
1513.1319924699437
Game 400, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 125, 'Tie': 13, 'green': 262},  Winrate: 0.74
1482.557841713017
1523.6614417506298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 173,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 125, 'Tie': 13, 'green': 263},  Winrate: 0.74
1450.565881528287
1532.7950577294464
Game 402, Length: 216,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 126, 'Tie': 13, 'green': 263},  Winrate: 0.74
1385.7086650571132
1516.7497406451416
Game 403, Length: 273,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 264},  Winrate: 0.75
1378.5737489823948
1523.88465671986
Game 404, Length: 263,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 265},  Winrate: 0.75
1512.5229306965243
1535.0231677739655
Game 405, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 127, 'Tie': 13, 'green': 265},  Winrate: 0.74
1145.7447071674892
1514.6710197544746
Game 406, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 266},  Winrate: 0.74
1411.531208745432
1522.8334707375047
Game 407, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 127, 'Tie': 13, 'green': 267},  Winrate: 0.74
1143.465994064335
1525.1121838406589
Game 408, Length: 152,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 127, 'Tie': 13, 'green': 268},  Winrate: 0.74
1441.7971788603477
1533.8808865085982
Game 409, Length: 094,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 128, 'Tie': 13, 'green': 268},  Winrate: 0.74
984.8499674568608
1512.460777802582
Game 410, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 269},  Winrate: 0.76
1244.266136151863
1516.4435077921116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 128, 'Tie': 13, 'green': 270},  Winrate: 0.76
1243.9455866808592
1520.3419840663482
Game 412, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 129, 'Tie': 13, 'green': 270},  Winrate: 0.76
1494.9852739861526
1508.0536074186873
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 270},  Winrate: 0.75
1251.3672605704985
1500.9524830000519
Game 414, Length: 195,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 130, 'Tie': 14, 'green': 270},  Winrate: 0.74
1506.2534323061254
1489.684324680079
Game 415, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 131, 'Tie': 14, 'green': 270},  Winrate: 0.73
1473.0556222979762
1477.7034679739734
Game 416, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 271},  Winrate: 0.73
1250.7923620584431
1482.523490523935
Game 417, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 131, 'Tie': 14, 'green': 272},  Winrate: 0.73
1500.5125078677513
1494.533913352708
Game 418, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 273},  Winrate: 0.73
1246.4309048749346
1498.8953705362164
Game 419, Length: 191,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 131, 'Tie': 14, 'green': 274},  Winrate: 0.73
1403.2065829829069
1507.2199962987415
Game 420, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 132, 'Tie': 14, 'green': 274},  Winrate: 0.73
1499.3000080734869
1495.5603670739033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 094,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 132, 'Tie': 14, 'green': 275},  Winrate: 0.73
1239.7481135870119
1499.7578401677506
Game 422, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 275},  Winrate: 0.74
1406.8776837310256
1496.791215970934
Game 423, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 276},  Winrate: 0.74
1341.0179393039107
1503.3485832767533
Game 424, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 132, 'Tie': 15, 'green': 277},  Winrate: 0.74
1484.795011066564
1514.1139392840926
Game 425, Length: 227,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 278},  Winrate: 0.74
1472.5490045493666
1524.122776447743
Game 426, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 132, 'Tie': 15, 'green': 279},  Winrate: 0.74
1335.3324099007916
1529.808305850862
Game 427, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 279},  Winrate: 0.73
1393.855316589207
1514.3055658843969
Game 428, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 280},  Winrate: 0.73
1505.3894969466512
1525.3595767298573
Game 429, Length: 195,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 281},  Winrate: 0.74
1242.7593095785246
1529.0311720262673
Game 430, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 133, 'Tie': 15, 'green': 282},  Winrate: 0.74
1354.6991169920352
1535.0694020515245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 283},  Winrate: 0.74
1406.2587027952427
1542.3495732666222
Game 432, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 134, 'Tie': 15, 'green': 283},  Winrate: 0.73
1476.6463804540324
1528.9348734960845
Game 433, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 134, 'Tie': 15, 'green': 284},  Winrate: 0.73
1348.8196463050797
1534.81434418304
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 134, 'Tie': 15, 'green': 285},  Winrate: 0.73
1343.2299701975678
1540.404020290552
Game 435, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 135, 'Tie': 15, 'green': 285},  Winrate: 0.72
1421.2273540510676
1525.435369034727
Game 436, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 135, 'Tie': 15, 'green': 286},  Winrate: 0.72
1358.1364795957597
1531.6350871743832
Game 437, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 16, 'green': 286},  Winrate: 0.71
1383.0996330709704
1527.1092030858076
Game 438, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 135, 'Tie': 16, 'green': 287},  Winrate: 0.71
1143.2168765756735
1529.2937410886343
Game 439, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 135, 'Tie': 16, 'green': 288},  Winrate: 0.71
1141.3288604348295
1531.4308747181399
Game 440, Length: 201,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 136, 'Tie': 16, 'green': 288},  Winrate: 0.7
1517.953620057317
1519.7306869669483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 137, 'Tie': 16, 'green': 288},  Winrate: 0.7
1545.4930070029372
1509.3070820155356
Game 442, Length: 168,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 137, 'Tie': 16, 'green': 289},  Winrate: 0.7
1413.0340231408807
1517.5004129257225
Game 443, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 137, 'Tie': 16, 'green': 290},  Winrate: 0.71
1247.4960223837227
1521.3716511124983
Game 444, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 290},  Winrate: 0.7
1512.0516014213833
1509.8325575588663
Game 445, Length: 144,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 138, 'Tie': 16, 'green': 291},  Winrate: 0.71
1506.8191644395008
1520.9670131766825
Game 446, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 138, 'Tie': 17, 'green': 291},  Winrate: 0.71
1497.3182244430818
1520.204230695987
Game 447, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 17, 'green': 292},  Winrate: 0.71
1467.1337840012443
1529.716827148775
Game 448, Length: 189,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 139, 'Tie': 17, 'green': 292},  Winrate: 0.7
1523.4653638720636
1518.3030646980949
Game 449, Length: 102,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 139, 'Tie': 17, 'green': 293},  Winrate: 0.71
1006.6529883128779
1519.394266730133
Game 450, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 17, 'green': 294},  Winrate: 0.71
1463.644286944493
1528.8056020836163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 283,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 140, 'Tie': 17, 'green': 294},  Winrate: 0.71
1511.0626041885962
1517.043005968507
Game 452, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 141, 'Tie': 17, 'green': 294},  Winrate: 0.7
1417.4736636821185
1502.7759252692954
Game 453, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 17, 'green': 295},  Winrate: 0.7
1486.6564292795058
1513.4377204328714
Game 454, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 141, 'Tie': 17, 'green': 296},  Winrate: 0.7
1433.1723878007838
1522.0625114924353
Game 455, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 141, 'Tie': 17, 'green': 297},  Winrate: 0.7
983.910355097673
1523.002123851623
Game 456, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 142, 'Tie': 17, 'green': 297},  Winrate: 0.7
1484.9225523402386
1510.6285760607511
Game 457, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 142, 'Tie': 17, 'green': 298},  Winrate: 0.7
1321.950000522062
1516.215673886108
Game 458, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 142, 'Tie': 18, 'green': 298},  Winrate: 0.7
1416.1509995818417
1513.098697445147
Game 459, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 142, 'Tie': 18, 'green': 299},  Winrate: 0.7
1494.8325790718688
1523.6556153199294
Game 460, Length: 131,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 142, 'Tie': 18, 'green': 300},  Winrate: 0.7
1425.1301605967344
1531.6978425239788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 142, 'Tie': 18, 'green': 301},  Winrate: 0.7
1139.2669039450477
1533.7597990137606
Game 462, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 18, 'green': 301},  Winrate: 0.7
1476.5694143620665
1520.834671596187
Game 463, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 143, 'Tie': 18, 'green': 302},  Winrate: 0.7
1329.8205781261001
1526.3465033708785
Game 464, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 144, 'Tie': 18, 'green': 302},  Winrate: 0.69
1530.7029903048845
1515.3742000329423
Game 465, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 18, 'green': 303},  Winrate: 0.69
1399.3716125873336
1522.8802711766343
Game 466, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 18, 'green': 304},  Winrate: 0.69
1417.323116244129
1530.6873155292396
Game 467, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 305},  Winrate: 0.7
1467.480462053355
1539.776267837951
Game 468, Length: 210,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 145, 'Tie': 18, 'green': 305},  Winrate: 0.69
1539.8890186141866
1528.6928513073808
Game 469, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 145, 'Tie': 18, 'green': 306},  Winrate: 0.7
1528.804539508447
1539.7773304131204
Game 470, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 145, 'Tie': 18, 'green': 307},  Winrate: 0.7
1461.6012175542878
1548.3894942090863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 18, 'green': 308},  Winrate: 0.7
1485.7460332738824
1557.4760400070727
Game 472, Length: 218,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 146, 'Tie': 18, 'green': 308},  Winrate: 0.69
1497.8509653055912
1544.54762704172
Game 473, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 146, 'Tie': 18, 'green': 309},  Winrate: 0.7
1016.6720088932947
1545.5325382474894
Game 474, Length: 242,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 147, 'Tie': 18, 'green': 309},  Winrate: 0.69
1480.2205084475534
1532.4458138011803
Game 475, Length: 199,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 147, 'Tie': 18, 'green': 310},  Winrate: 0.69
1410.1875500631977
1539.731927420101
Game 476, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 147, 'Tie': 18, 'green': 311},  Winrate: 0.69
1392.7741947023646
1546.32934530507
Game 477, Length: 135,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 148, 'Tie': 18, 'green': 311},  Winrate: 0.69
1474.8518068470573
1533.0787560123008
Game 478, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 148, 'Tie': 18, 'green': 312},  Winrate: 0.69
1521.052575644547
1543.7240228917326
Game 479, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 148, 'Tie': 18, 'green': 313},  Winrate: 0.69
1377.0318203912534
1549.7918355714496
Game 480, Length: 194,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 149, 'Tie': 18, 'green': 313},  Winrate: 0.69
1540.1253099427834
1538.4710651371133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 150, 'Tie': 18, 'green': 313},  Winrate: 0.69
1550.7455789175697
1527.850796162327
Game 482, Length: 164,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 150, 'Tie': 18, 'green': 314},  Winrate: 0.69
1476.3667221243413
1537.230107311868
Game 483, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 150, 'Tie': 18, 'green': 315},  Winrate: 0.69
1317.1622324508437
1542.0178753830864
Game 484, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 18, 'green': 316},  Winrate: 0.69
1459.0772718127262
1550.4210656237153
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 151, 'Tie': 18, 'green': 316},  Winrate: 0.69
1556.2930957506503
1539.6209768760023
Game 486, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 18, 'green': 317},  Winrate: 0.69
1501.2919351278056
1549.3916459367929
Game 487, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 151, 'Tie': 18, 'green': 318},  Winrate: 0.69
1092.8334680778676
1550.8357062440095
Game 488, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 151, 'Tie': 18, 'green': 319},  Winrate: 0.69
1352.8625045323045
1556.1096813074648
Game 489, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 151, 'Tie': 18, 'green': 320},  Winrate: 0.69
1387.8591735915695
1562.1058243051023
Game 490, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 151, 'Tie': 18, 'green': 321},  Winrate: 0.69
1514.020000469576
1571.5511877075899
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 151, 'Tie': 18, 'green': 322},  Winrate: 0.69
963.0883489053398
1572.174170427618
Game 492, Length: 175,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 152, 'Tie': 18, 'green': 322},  Winrate: 0.69
1278.4994657791306
1553.9746333107078
Game 493, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 152, 'Tie': 18, 'green': 323},  Winrate: 0.69
1488.9437514891192
1562.8818471271798
Game 494, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 153, 'Tie': 18, 'green': 323},  Winrate: 0.68
1567.0944088576698
1552.0805340201603
Game 495, Length: 292,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 154, 'Tie': 18, 'green': 323},  Winrate: 0.67
1499.22323677491
1539.513726524756
Game 496, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 18, 'green': 324},  Winrate: 0.68
1239.5106200560435
1542.7624160472371
Game 497, Length: 130,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 154, 'Tie': 18, 'green': 325},  Winrate: 0.68
1331.810963592935
1547.7160345913835
Game 498, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 154, 'Tie': 18, 'green': 326},  Winrate: 0.68
1528.1734910860582
1558.0136086424386
Game 499, Length: 222,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 155, 'Tie': 18, 'green': 326},  Winrate: 0.68
1348.4369160668532
1541.3876561685204
Game 500, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 155, 'Tie': 18, 'green': 327},  Winrate: 0.68
974.4520215071474
1542.169790943547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 155, 'Tie': 18, 'green': 328},  Winrate: 0.68
1244.2224566723842
1545.4433566548855
Game 502, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 155, 'Tie': 18, 'green': 329},  Winrate: 0.69
1409.350187472075
1552.2441687646522
Game 503, Length: 211,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 155, 'Tie': 18, 'green': 330},  Winrate: 0.69
1471.824608112721
1560.6400690994844
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 156, 'Tie': 18, 'green': 330},  Winrate: 0.68
1392.686422923362
1544.9854665673759
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 157, 'Tie': 18, 'green': 330},  Winrate: 0.68
1581.2888993839786
1535.2477548909872
Game 506, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 157, 'Tie': 18, 'green': 331},  Winrate: 0.68
1479.8027783046603
1544.3887280754461
Game 507, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 157, 'Tie': 18, 'green': 332},  Winrate: 0.68
962.3717900932771
1545.1052868875088
Game 508, Length: 184,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 158, 'Tie': 18, 'green': 332},  Winrate: 0.67
1484.5391883127127
1532.3907066875172
Game 509, Length: 161,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 159, 'Tie': 18, 'green': 332},  Winrate: 0.67
1510.7461121891204
1520.8678312733068
Game 510, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 159, 'Tie': 18, 'green': 333},  Winrate: 0.67
1236.2683470328952
1524.3475978274234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 144,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 159, 'Tie': 18, 'green': 334},  Winrate: 0.67
1537.1520919005993
1535.5850001359104
Game 512, Length: 139,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 160, 'Tie': 18, 'green': 334},  Winrate: 0.67
1431.2733098615874
1521.634806518452
Game 513, Length: 190,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 160, 'Tie': 18, 'green': 335},  Winrate: 0.67
1450.4468873327805
1530.2651909983977
Game 514, Length: 285,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 160, 'Tie': 18, 'green': 336},  Winrate: 0.68
1423.6895645281431
1537.848936331842
Game 515, Length: 148,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 161, 'Tie': 18, 'green': 336},  Winrate: 0.68
1547.6639081570822
1527.337120075359
Game 516, Length: 236,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 162, 'Tie': 18, 'green': 336},  Winrate: 0.67
1557.5368378163816
1517.4641904160596
Game 517, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 18, 'green': 337},  Winrate: 0.67
1441.9631710440547
1525.9479067047855
Game 518, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 162, 'Tie': 18, 'green': 338},  Winrate: 0.67
1531.205455502611
1536.9122421457216
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 19, 'green': 338},  Winrate: 0.67
1521.5302010484206
1536.434616741848
Game 520, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 162, 'Tie': 19, 'green': 339},  Winrate: 0.68
1466.2221150985486
1545.0643084903568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 162, 'Tie': 19, 'green': 340},  Winrate: 0.68
1555.9715214942162
1556.1871958538104
Game 522, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 163, 'Tie': 19, 'green': 340},  Winrate: 0.67
1566.4335064550837
1545.7252108929429
Game 523, Length: 240,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 163, 'Tie': 19, 'green': 341},  Winrate: 0.67
1497.534048204663
1555.0103271277808
Game 524, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 19, 'green': 342},  Winrate: 0.67
1403.0441522797737
1561.3163623200821
Game 525, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 19, 'green': 343},  Winrate: 0.67
1476.3689769469167
1569.486573685878
Game 526, Length: 284,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 344},  Winrate: 0.67
1338.7686467435535
1573.9478971398923
Game 527, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 164, 'Tie': 19, 'green': 344},  Winrate: 0.67
1526.232166842266
1561.7357307672023
Game 528, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 164, 'Tie': 19, 'green': 345},  Winrate: 0.67
1386.9677513359625
1567.4544023546018
Game 529, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 164, 'Tie': 19, 'green': 346},  Winrate: 0.67
1476.8077119985935
1575.4417014225724
Game 530, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 164, 'Tie': 19, 'green': 347},  Winrate: 0.67
1022.7174521338437
1576.2758683071504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 165, 'Tie': 19, 'green': 347},  Winrate: 0.66
1536.3031485658578
1564.320317568716
Game 532, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 165, 'Tie': 20, 'green': 347},  Winrate: 0.67
1537.1404815586975
1563.4829845758763
Game 533, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 20, 'green': 348},  Winrate: 0.67
1535.213965342978
1573.333327723255
Game 534, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 166, 'Tie': 20, 'green': 348},  Winrate: 0.66
1546.7464275792477
1561.8008654869855
Game 535, Length: 192,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 166, 'Tie': 20, 'green': 349},  Winrate: 0.67
1468.9087499972147
1569.6998274883642
Game 536, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 166, 'Tie': 20, 'green': 350},  Winrate: 0.67
1334.4214619991435
1574.0470122327743
Game 537, Length: 188,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 351},  Winrate: 0.67
1435.3484136480236
1580.6617696288054
Game 538, Length: 109,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 352},  Winrate: 0.67
994.5261882925923
1581.3517010270218
Game 539, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 353},  Winrate: 0.67
1404.5483543977905
1586.990896692429
Game 540, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 354},  Winrate: 0.68
1517.6595184853682
1595.5635450493269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 355},  Winrate: 0.69
1141.789179715642
1596.9912419093585
Game 542, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 356},  Winrate: 0.69
1556.9843013555103
1606.4404470089319
Game 543, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 166, 'Tie': 20, 'green': 357},  Winrate: 0.69
1313.8686510777661
1609.7340283820095
Game 544, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 357},  Winrate: 0.69
1493.8502550715164
1595.6865516151533
Game 545, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 167, 'Tie': 20, 'green': 358},  Winrate: 0.69
1522.7597962499883
1604.132210867776
Game 546, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 20, 'green': 359},  Winrate: 0.69
1462.402230384803
1610.6387304801876
Game 547, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 167, 'Tie': 21, 'green': 359},  Winrate: 0.69
1548.625708534036
1608.7594495253993
Game 548, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 167, 'Tie': 21, 'green': 360},  Winrate: 0.7
1522.6559347506509
1616.8065050796329
Game 549, Length: 269,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 167, 'Tie': 21, 'green': 361},  Winrate: 0.7
1515.16352084139
1624.4027804882312
Game 550, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 167, 'Tie': 21, 'green': 362},  Winrate: 0.7
1146.3581062540488
1625.6492018550116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 282,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 21, 'green': 363},  Winrate: 0.71
1586.1391836643718
1635.0735632399667
Game 552, Length: 168,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 168, 'Tie': 21, 'green': 363},  Winrate: 0.71
1550.282915909156
1621.9311288895083
Game 553, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 169, 'Tie': 21, 'green': 363},  Winrate: 0.7
1597.503205548079
1610.567107005801
Game 554, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 364},  Winrate: 0.7
1469.8597795883124
1617.0763043644054
Game 555, Length: 270,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 365},  Winrate: 0.7
1615.0984056919906
1627.6271005274264
Game 556, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 366},  Winrate: 0.71
1456.6661774889499
1633.3631534232795
Game 557, Length: 151,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 169, 'Tie': 21, 'green': 367},  Winrate: 0.71
1345.094653302955
1636.7054161871777
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 368},  Winrate: 0.71
1605.4541438518584
1646.34967802731
Game 559, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 369},  Winrate: 0.71
1451.501115402935
1651.5147401133247
Game 560, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 370},  Winrate: 0.71
1514.930288501133
1658.1146526606124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 263,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 170, 'Tie': 21, 'green': 370},  Winrate: 0.7
1564.0909701848334
1644.7692613933486
Game 562, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 170, 'Tie': 21, 'green': 371},  Winrate: 0.71
1515.8574602034132
1651.5677359405863
Game 563, Length: 202,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 170, 'Tie': 21, 'green': 372},  Winrate: 0.71
1542.9319290195638
1658.9187228301785
Game 564, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 171, 'Tie': 21, 'green': 372},  Winrate: 0.71
1481.646207477771
1643.494630450956
Game 565, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 171, 'Tie': 21, 'green': 373},  Winrate: 0.71
1487.760299005763
1649.5845865167094
Game 566, Length: 153,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 172, 'Tie': 21, 'green': 373},  Winrate: 0.7
1362.5608609976694
1632.118378821995
Game 567, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 172, 'Tie': 21, 'green': 374},  Winrate: 0.7
1358.9794293771865
1635.6998104424779
Game 568, Length: 253,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 21, 'green': 375},  Winrate: 0.71
1535.3647929981462
1643.2669464638955
Game 569, Length: 219,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 173, 'Tie': 21, 'green': 375},  Winrate: 0.7
1588.4578118875834
1631.0850028834625
Game 570, Length: 293,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 376},  Winrate: 0.7
1464.0640588492383
1636.8807236225366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 227,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 173, 'Tie': 21, 'green': 377},  Winrate: 0.7
1331.3711541547461
1639.931031466934
Game 572, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 378},  Winrate: 0.71
1626.7509036611011
1650.0608514283695
Game 573, Length: 135,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 173, 'Tie': 21, 'green': 379},  Winrate: 0.71
1458.8487853968709
1655.276124880737
Game 574, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 174, 'Tie': 21, 'green': 379},  Winrate: 0.71
1331.7802677691745
1637.3645081893285
Game 575, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 174, 'Tie': 21, 'green': 380},  Winrate: 0.71
1328.781580729584
1640.363195228919
Game 576, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 174, 'Tie': 21, 'green': 381},  Winrate: 0.71
1508.4867143074928
1647.0400017628162
Game 577, Length: 105,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 175, 'Tie': 21, 'green': 381},  Winrate: 0.71
1548.7314681840462
1633.6733265769162
Game 578, Length: 217,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 175, 'Tie': 21, 'green': 382},  Winrate: 0.71
1491.1425080160018
1640.0648667655773
Game 579, Length: 175,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 176, 'Tie': 21, 'green': 382},  Winrate: 0.7
1593.1848155694493
1628.1689505801066
Game 580, Length: 218,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 177, 'Tie': 21, 'green': 382},  Winrate: 0.7
1490.7375114378544
1613.7981612665935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 178, 'Tie': 21, 'green': 382},  Winrate: 0.7
1636.5513666555187
1603.997698272176
Game 582, Length: 198,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 179, 'Tie': 21, 'green': 382},  Winrate: 0.69
1603.676825163198
1593.5056886784273
Game 583, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 21, 'green': 383},  Winrate: 0.69
1603.033706249417
1604.2701436956038
Game 584, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 179, 'Tie': 21, 'green': 384},  Winrate: 0.69
1382.442632453427
1608.7952625781393
Game 585, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 179, 'Tie': 21, 'green': 385},  Winrate: 0.7
1501.1794336086361
1616.102543276996
Game 586, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 179, 'Tie': 22, 'green': 385},  Winrate: 0.7
1565.6003855875927
1614.5931278742366
Game 587, Length: 269,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 180, 'Tie': 22, 'green': 385},  Winrate: 0.69
1504.3649794490123
1600.9656598630788
Game 588, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 181, 'Tie': 22, 'green': 385},  Winrate: 0.68
1528.44452804709
1588.378592019402
Game 589, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 181, 'Tie': 22, 'green': 386},  Winrate: 0.68
1493.5283835405655
1596.0296420874727
Game 590, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 181, 'Tie': 22, 'green': 387},  Winrate: 0.68
1625.2331459335555
1607.3478628094358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 133,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 181, 'Tie': 22, 'green': 388},  Winrate: 0.68
1383.391481537029
1611.8155548639763
Game 592, Length: 193,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 181, 'Tie': 22, 'green': 389},  Winrate: 0.69
1494.2783773944648
1618.8291125973171
Game 593, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 390},  Winrate: 0.69
1497.4579952794961
1625.7360967668333
Game 594, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 181, 'Tie': 22, 'green': 391},  Winrate: 0.7
1349.3778284236666
1629.220772875471
Game 595, Length: 276,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 392},  Winrate: 0.71
1615.2297996756436
1639.224119133383
Game 596, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 393},  Winrate: 0.71
1605.8120168452265
1648.6419019638001
Game 597, Length: 120,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 181, 'Tie': 22, 'green': 394},  Winrate: 0.71
1594.86712026713
1657.451606859868
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 181, 'Tie': 23, 'green': 394},  Winrate: 0.7
1606.9555407155033
1655.950209996223
Game 599, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 181, 'Tie': 23, 'green': 395},  Winrate: 0.71
1598.2682393921568
1664.6375113195695
Game 600, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 181, 'Tie': 23, 'green': 396},  Winrate: 0.71
1550.4564023054447
1671.7179468305064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 181, 'Tie': 23, 'green': 397},  Winrate: 0.71
1492.0408899158406
1677.135052194162
Game 602, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 182, 'Tie': 23, 'green': 397},  Winrate: 0.7
1346.5672183025167
1659.3494146212292
Game 603, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 182, 'Tie': 23, 'green': 398},  Winrate: 0.7
1661.2732389732143
1669.7941224785213
Game 604, Length: 121,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 182, 'Tie': 23, 'green': 399},  Winrate: 0.71
1356.0926191053718
1672.680932750336
Game 605, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 183, 'Tie': 23, 'green': 399},  Winrate: 0.71
1668.6143825548713
1662.181202856077
Game 606, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 184, 'Tie': 23, 'green': 399},  Winrate: 0.7
1529.034409072604
1648.0770822846061
Game 607, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 23, 'green': 400},  Winrate: 0.7
1486.2125033010561
1653.9054688993906
Game 608, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 184, 'Tie': 23, 'green': 401},  Winrate: 0.71
1480.6603301666469
1659.4576420337999
Game 609, Length: 260,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 23, 'green': 402},  Winrate: 0.72
1586.6553393095157
1667.6694229914142
Game 610, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 185, 'Tie': 23, 'green': 402},  Winrate: 0.71
1619.1333802261188
1655.8839055747312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 182,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 186, 'Tie': 23, 'green': 402},  Winrate: 0.7
1678.298890947518
1646.1993971820846
Game 612, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 23, 'green': 403},  Winrate: 0.71
1242.4142551413497
1648.007598713119
Game 613, Length: 213,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 187, 'Tie': 23, 'green': 403},  Winrate: 0.7
1505.43708679679
1633.7130199323308
Game 614, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 404},  Winrate: 0.7
1379.5481007307208
1637.556400738639
Game 615, Length: 185,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 188, 'Tie': 23, 'green': 404},  Winrate: 0.7
1466.4510463131526
1622.6064698284215
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 189, 'Tie': 23, 'green': 404},  Winrate: 0.7
1541.7050901392972
1609.9357887617282
Game 617, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 23, 'green': 405},  Winrate: 0.7
1510.233827272983
1617.3614799741133
Game 618, Length: 206,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 190, 'Tie': 23, 'green': 405},  Winrate: 0.69
1523.7532543625782
1604.3543378006555
Game 619, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 190, 'Tie': 23, 'green': 406},  Winrate: 0.7
1140.4823948671074
1605.66112264919
Game 620, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 23, 'green': 407},  Winrate: 0.7
1540.3420711406443
1614.050519692592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 23, 'green': 408},  Winrate: 0.7
1474.313837556309
1620.3970123029299
Game 622, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 191, 'Tie': 23, 'green': 408},  Winrate: 0.7
1568.7989286347226
1608.5823850237175
Game 623, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 23, 'green': 409},  Winrate: 0.7
1649.7635885201883
1620.0920354767436
Game 624, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 191, 'Tie': 23, 'green': 410},  Winrate: 0.7
1145.13016634983
1621.3199753809624
Game 625, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 23, 'green': 411},  Winrate: 0.7
1666.6780977304654
1632.940768598015
Game 626, Length: 271,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 23, 'green': 412},  Winrate: 0.7
1532.9518179777608
1640.3310217608985
Game 627, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 23, 'green': 413},  Winrate: 0.71
1468.7655710808726
1645.8792882363348
Game 628, Length: 117,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 192, 'Tie': 23, 'green': 413},  Winrate: 0.7
1507.629887885327
1631.7777838915733
Game 629, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 23, 'green': 414},  Winrate: 0.7
1498.9341961113473
1638.280674577016
Game 630, Length: 259,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 193, 'Tie': 23, 'green': 414},  Winrate: 0.69
1598.1030199021507
1626.8329939843811
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 184,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 193, 'Tie': 23, 'green': 415},  Winrate: 0.7
1475.6144651412103
1632.8647363209418
Game 632, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 193, 'Tie': 23, 'green': 416},  Winrate: 0.7
1557.5382537678265
1640.926868140708
Game 633, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 23, 'green': 417},  Winrate: 0.7
1534.5114941605884
1648.120464119417
Game 634, Length: 162,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 193, 'Tie': 23, 'green': 418},  Winrate: 0.71
974.048152789358
1648.5243328372062
Game 635, Length: 143,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 193, 'Tie': 23, 'green': 419},  Winrate: 0.71
1501.5033481346295
1654.6508725879037
Game 636, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 23, 'green': 420},  Winrate: 0.71
1656.381138052709
1664.94783226566
Game 637, Length: 170,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 23, 'green': 421},  Winrate: 0.71
1346.595259871764
1667.7304008175627
Game 638, Length: 244,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 193, 'Tie': 23, 'green': 422},  Winrate: 0.71
1543.7464759551526
1674.4403271678548
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 193, 'Tie': 23, 'green': 423},  Winrate: 0.71
1605.8203255279666
1682.6705213324801
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 193, 'Tie': 24, 'green': 423},  Winrate: 0.71
1363.3983743627186
1675.3647660751333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 067,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 194, 'Tie': 24, 'green': 423},  Winrate: 0.7
1562.029688910222
1661.9607856989473
Game 642, Length: 274,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 194, 'Tie': 24, 'green': 424},  Winrate: 0.7
1240.7852956515108
1663.5897451887863
Game 643, Length: 172,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 195, 'Tie': 24, 'green': 424},  Winrate: 0.69
1617.381030315652
1652.029040401101
Game 644, Length: 187,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 196, 'Tie': 24, 'green': 424},  Winrate: 0.69
1609.5522756752273
1640.5797846280243
Game 645, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 24, 'green': 425},  Winrate: 0.69
1495.3563510799402
1646.7267816827136
Game 646, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 196, 'Tie': 24, 'green': 426},  Winrate: 0.69
1504.0259670657776
1652.934641889919
Game 647, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 196, 'Tie': 24, 'green': 427},  Winrate: 0.69
1139.4965291180677
1653.9205076389587
Game 648, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 24, 'green': 428},  Winrate: 0.69
1597.268768260604
1662.4637562235812
Game 649, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 196, 'Tie': 24, 'green': 429},  Winrate: 0.69
1665.0948097816806
1672.7337125170338
Game 650, Length: 138,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 197, 'Tie': 24, 'green': 429},  Winrate: 0.69
1548.15274045398
1659.0924662236423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 197, 'Tie': 24, 'green': 430},  Winrate: 0.69
1580.5473690147262
1667.0029090964995
Game 652, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 197, 'Tie': 24, 'green': 431},  Winrate: 0.69
1389.3915472668232
1670.385556532041
Game 653, Length: 222,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 197, 'Tie': 24, 'green': 432},  Winrate: 0.7
1608.9905768093538
1678.776010038339
Game 654, Length: 204,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 198, 'Tie': 24, 'green': 432},  Winrate: 0.69
1481.720178212636
1663.5068781388557
Game 655, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 198, 'Tie': 24, 'green': 433},  Winrate: 0.69
1594.8564620998877
1671.684122288385
Game 656, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 434},  Winrate: 0.69
1360.5350057641954
1674.5474908869082
Game 657, Length: 156,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 199, 'Tie': 24, 'green': 434},  Winrate: 0.69
1609.529375887619
1662.5213205473683
Game 658, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 24, 'green': 435},  Winrate: 0.69
1521.9415507425174
1668.7532608909091
Game 659, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 24, 'green': 436},  Winrate: 0.69
1655.3339768329097
1678.51409383968
Game 660, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 199, 'Tie': 24, 'green': 437},  Winrate: 0.69
1419.993355476152
1682.2103028916713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 199, 'Tie': 24, 'green': 438},  Winrate: 0.69
1493.842695167005
1687.3018038360135
Game 662, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 199, 'Tie': 24, 'green': 439},  Winrate: 0.69
1601.867698432712
1694.986381078529
Game 663, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 24, 'green': 440},  Winrate: 0.69
1489.1334322634575
1699.6956439820765
Game 664, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 199, 'Tie': 24, 'green': 441},  Winrate: 0.7
1454.9107568536
1703.6336725253473
Game 665, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 199, 'Tie': 24, 'green': 442},  Winrate: 0.7
1016.3017707610594
1704.0039106575825
Game 666, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 199, 'Tie': 24, 'green': 443},  Winrate: 0.71
1538.1493168274324
1709.6010697853028
Game 667, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 200, 'Tie': 24, 'green': 443},  Winrate: 0.7
1692.8190992995885
1698.9922733773856
Game 668, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 201, 'Tie': 24, 'green': 443},  Winrate: 0.69
1607.549360870937
1686.2993746063362
Game 669, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 201, 'Tie': 24, 'green': 444},  Winrate: 0.7
1594.3823472375996
1693.7847258014485
Game 670, Length: 170,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 201, 'Tie': 24, 'green': 445},  Winrate: 0.7
1138.491482599724
1694.5601471467724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 201, 'Tie': 24, 'green': 446},  Winrate: 0.7
991.6642273825272
1694.8983827206346
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 201, 'Tie': 25, 'green': 446},  Winrate: 0.7
1565.6109564308738
1691.3171151999827
Game 673, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 202, 'Tie': 25, 'green': 446},  Winrate: 0.69
1704.2816256710103
1681.5956366757448
Game 674, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 25, 'green': 447},  Winrate: 0.7
1490.3533850215751
1686.5986027341098
Game 675, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 202, 'Tie': 25, 'green': 448},  Winrate: 0.7
1562.1960241545835
1693.201507214249
Game 676, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 202, 'Tie': 25, 'green': 449},  Winrate: 0.7
1276.8497056400236
1694.851267353356
Game 677, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 202, 'Tie': 25, 'green': 450},  Winrate: 0.71
1485.7371071231928
1699.4675452517383
Game 678, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 202, 'Tie': 25, 'green': 451},  Winrate: 0.71
1386.576592004071
1702.2825005144905
Game 679, Length: 176,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 203, 'Tie': 25, 'green': 451},  Winrate: 0.71
1714.0166419136988
1692.547484271802
Game 680, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 203, 'Tie': 25, 'green': 452},  Winrate: 0.72
1601.512380149604
1700.0256809315517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 277,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 204, 'Tie': 25, 'green': 452},  Winrate: 0.72
1502.8748301586343
1684.9111497786805
Game 682, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 204, 'Tie': 25, 'green': 453},  Winrate: 0.73
1599.911279352355
1692.5492312972626
Game 683, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 204, 'Tie': 25, 'green': 454},  Winrate: 0.73
1327.6644485017855
1694.7053609215773
Game 684, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 25, 'green': 455},  Winrate: 0.73
1527.425996778009
1700.231182121329
Game 685, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 204, 'Tie': 25, 'green': 456},  Winrate: 0.73
1518.5590221116786
1705.4254143722287
Game 686, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 204, 'Tie': 25, 'green': 457},  Winrate: 0.73
1522.2669747949365
1710.5844363553012
Game 687, Length: 110,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 204, 'Tie': 25, 'green': 458},  Winrate: 0.74
1416.9072606876764
1713.6705311437768
Game 688, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 204, 'Tie': 25, 'green': 459},  Winrate: 0.76
1377.0597532070844
1716.158878667413
Game 689, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 204, 'Tie': 25, 'green': 460},  Winrate: 0.76
1532.9961330896147
1721.3120624052308
Game 690, Length: 192,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 25, 'green': 461},  Winrate: 0.76
1556.6219913634086
1726.8860951964057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 204, 'Tie': 25, 'green': 462},  Winrate: 0.76
1684.023299271452
1735.6818952245421
Game 692, Length: 233,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 25, 'green': 463},  Winrate: 0.76
1560.2883951446597
1741.0044565107562
Game 693, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 204, 'Tie': 25, 'green': 464},  Winrate: 0.76
1648.4823350346217
1748.4060270508658
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 26, 'green': 464},  Winrate: 0.75
1714.9773885329046
1747.44528043166
Game 695, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 26, 'green': 465},  Winrate: 0.75
1603.4680315152325
1753.5066248040464
Game 696, Length: 207,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 205, 'Tie': 26, 'green': 465},  Winrate: 0.74
1667.7438123216064
1741.0967893153497
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 206, 'Tie': 26, 'green': 465},  Winrate: 0.73
1695.334650497659
1729.7854380891429
Game 698, Length: 156,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 207, 'Tie': 26, 'green': 465},  Winrate: 0.72
1433.5992984177894
1713.0934003590298
Game 699, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 207, 'Tie': 26, 'green': 466},  Winrate: 0.72
1542.7288007998586
1718.5173400131512
Game 700, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 207, 'Tie': 26, 'green': 467},  Winrate: 0.72
1648.3835028093542
1726.514975256506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 27, 'green': 467},  Winrate: 0.72
1533.4512458240804
1721.5082574795156
Game 702, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 207, 'Tie': 28, 'green': 467},  Winrate: 0.72
1537.802128626852
1716.7022619422783
Game 703, Length: 145,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 468},  Winrate: 0.72
1072.1939705512682
1717.167279465236
Game 704, Length: 147,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 207, 'Tie': 28, 'green': 469},  Winrate: 0.72
1238.3441092043593
1718.3337903169204
Game 705, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 470},  Winrate: 0.73
1716.9474394267384
1728.2724460865877
Game 706, Length: 199,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 471},  Winrate: 0.74
1707.5668913248405
1737.6529941884855
Game 707, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 472},  Winrate: 0.74
1482.054138125056
1741.3359631866224
Game 708, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 473},  Winrate: 0.74
1592.3573999690532
1747.246802609726
Game 709, Length: 117,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 207, 'Tie': 28, 'green': 474},  Winrate: 0.74
1533.3373553951676
1751.7115758414104
Game 710, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 475},  Winrate: 0.76
1551.8686783933094
1756.4648888115096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 207, 'Tie': 28, 'green': 476},  Winrate: 0.77
1529.2521285215394
1760.6640061140506
Game 712, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 208, 'Tie': 28, 'green': 476},  Winrate: 0.76
1640.062190045065
1747.4348100533666
Game 713, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 208, 'Tie': 28, 'green': 477},  Winrate: 0.77
1591.5345194641327
1753.169058849838
Game 714, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 478},  Winrate: 0.77
1380.3960557650103
1755.2156355382547
Game 715, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 28, 'green': 479},  Winrate: 0.78
1552.846393173221
1759.9074961328602
Game 716, Length: 274,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 209, 'Tie': 28, 'green': 479},  Winrate: 0.78
1544.527980589539
1744.6316440648604
Game 717, Length: 227,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 210, 'Tie': 28, 'green': 479},  Winrate: 0.77
1497.8813504320062
1728.8044317579102
Game 718, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 210, 'Tie': 28, 'green': 480},  Winrate: 0.78
1546.7450270280915
1733.928083123128
Game 719, Length: 273,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 210, 'Tie': 28, 'green': 481},  Winrate: 0.78
1597.2787750973464
1740.1173395410142
Game 720, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 211, 'Tie': 28, 'green': 481},  Winrate: 0.77
1484.7182881831554
1724.1646224387314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 212, 'Tie': 28, 'green': 481},  Winrate: 0.76
1670.5239553676029
1712.7331332947708
Game 722, Length: 101,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 212, 'Tie': 28, 'green': 482},  Winrate: 0.77
1325.7693935003888
1714.6281882961675
Game 723, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 212, 'Tie': 28, 'green': 483},  Winrate: 0.77
1585.9771072778617
1721.008480987359
Game 724, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 213, 'Tie': 28, 'green': 483},  Winrate: 0.76
1547.7245871434266
1706.6212492391
Game 725, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 28, 'green': 484},  Winrate: 0.76
1493.4275057502746
1711.0750939208317
Game 726, Length: 111,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 213, 'Tie': 28, 'green': 485},  Winrate: 0.76
1211.2059338501654
1712.1069226795069
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 213, 'Tie': 28, 'green': 486},  Winrate: 0.76
1705.2720560067748
1721.8122552056366
Game 728, Length: 252,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 214, 'Tie': 28, 'green': 486},  Winrate: 0.76
1393.9793085204344
1704.8926998922866
Game 729, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 214, 'Tie': 28, 'green': 487},  Winrate: 0.76
1092.2821604548903
1705.4440075152638
Game 730, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 214, 'Tie': 28, 'green': 488},  Winrate: 0.77
1716.3165956005741
1715.6423871711957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 28, 'green': 489},  Winrate: 0.77
1537.5408145678653
1720.830373403189
Game 732, Length: 288,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 215, 'Tie': 28, 'green': 489},  Winrate: 0.76
1659.9680389708606
1709.2458372416827
Game 733, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 28, 'green': 490},  Winrate: 0.76
1695.7758449763971
1718.7420482720604
Game 734, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 28, 'green': 491},  Winrate: 0.76
1745.8235349771535
1729.3834021064165
Game 735, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 216, 'Tie': 28, 'green': 491},  Winrate: 0.74
1607.5348905096323
1716.2308588343838
Game 736, Length: 155,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 217, 'Tie': 28, 'green': 491},  Winrate: 0.73
1705.507400595706
1706.0581087363366
Game 737, Length: 150,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 217, 'Tie': 28, 'green': 492},  Winrate: 0.73
1690.5991929032903
1715.484596764598
Game 738, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 217, 'Tie': 28, 'green': 493},  Winrate: 0.73
1706.70384559302
1725.0973467721522
Game 739, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 28, 'green': 494},  Winrate: 0.73
1686.996432995662
1733.8767587528873
Game 740, Length: 228,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 217, 'Tie': 28, 'green': 495},  Winrate: 0.74
1659.9629319350952
1741.6576391393985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 28, 'green': 496},  Winrate: 0.75
1555.2996615712404
1746.6463727128178
Game 742, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 217, 'Tie': 28, 'green': 497},  Winrate: 0.75
1275.6484588005699
1747.8476195522715
Game 743, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 28, 'green': 498},  Winrate: 0.76
1698.258664691405
1756.2928004538865
Game 744, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 217, 'Tie': 28, 'green': 499},  Winrate: 0.77
1682.817101095467
1764.0748922617097
Game 745, Length: 223,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 217, 'Tie': 28, 'green': 500},  Winrate: 0.77
1602.0084669306013
1769.6013158407407
Game 746, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 217, 'Tie': 28, 'green': 501},  Winrate: 0.77
1613.4704686754203
1775.2642273914391
Game 747, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 218, 'Tie': 28, 'green': 501},  Winrate: 0.76
1672.585058242571
1762.6421010839633
Game 748, Length: 205,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 219, 'Tie': 28, 'green': 501},  Winrate: 0.75
1694.5327847891963
1750.926417390234
Game 749, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 219, 'Tie': 28, 'green': 502},  Winrate: 0.75
1402.258281029812
1753.2164907582126
Game 750, Length: 132,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 220, 'Tie': 28, 'green': 502},  Winrate: 0.75
1734.5126680564356
1742.8684451405084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 220, 'Tie': 28, 'green': 503},  Winrate: 0.75
1698.9856391095987
1751.4496973557502
Game 752, Length: 269,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 28, 'green': 503},  Winrate: 0.74
1671.96964544682
1739.4480908797907
Game 753, Length: 288,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 221, 'Tie': 28, 'green': 504},  Winrate: 0.74
1358.598958568842
1741.3841380751442
Game 754, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 221, 'Tie': 28, 'green': 505},  Winrate: 0.75
1736.1630915744593
1751.0445814778384
Game 755, Length: 124,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 222, 'Tie': 28, 'green': 505},  Winrate: 0.74
1746.1066804237578
1741.1009926285399
Game 756, Length: 158,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 222, 'Tie': 28, 'green': 506},  Winrate: 0.74
1399.884843042714
1743.4744306156379
Game 757, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 222, 'Tie': 28, 'green': 507},  Winrate: 0.75
1329.7452419509543
1745.1003428194297
Game 758, Length: 191,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 223, 'Tie': 28, 'green': 507},  Winrate: 0.74
1698.100814230825
1733.9959615842665
Game 759, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 223, 'Tie': 28, 'green': 508},  Winrate: 0.74
1689.558334104893
1742.5384417101986
Game 760, Length: 247,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 224, 'Tie': 28, 'green': 508},  Winrate: 0.73
1683.9960019493785
1731.127498003391
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 102,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 225, 'Tie': 28, 'green': 508},  Winrate: 0.72
1305.0884830233156
1713.467548381942
Game 762, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 225, 'Tie': 28, 'green': 509},  Winrate: 0.72
1274.2319412480701
1714.8840659344417
Game 763, Length: 241,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 226, 'Tie': 28, 'green': 509},  Winrate: 0.71
1725.131983281818
1705.3944698238192
Game 764, Length: 248,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 226, 'Tie': 28, 'green': 510},  Winrate: 0.71
1594.7659843636534
1712.14086560977
Game 765, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 226, 'Tie': 28, 'green': 511},  Winrate: 0.71
1210.1990731173844
1713.1477263425509
Game 766, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 227, 'Tie': 28, 'green': 511},  Winrate: 0.7
1625.6249001734068
1700.9932948445644
Game 767, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 28, 'green': 512},  Winrate: 0.71
1549.5664568397453
1706.7264995760595
Game 768, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 228, 'Tie': 28, 'green': 512},  Winrate: 0.71
1694.111161999092
1696.611339526346
Game 769, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 228, 'Tie': 28, 'green': 513},  Winrate: 0.71
1235.0155800087964
1697.8641065504448
Game 770, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 28, 'green': 514},  Winrate: 0.71
1595.0731933195782
1704.799380161468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 228, 'Tie': 28, 'green': 515},  Winrate: 0.71
1432.0297807421257
1708.1180130673658
Game 772, Length: 149,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 28, 'green': 516},  Winrate: 0.71
1685.4208274260618
1717.2299704305003
Game 773, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 28, 'green': 517},  Winrate: 0.72
1397.2567188524915
1719.8580946207228
Game 774, Length: 248,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 229, 'Tie': 28, 'green': 517},  Winrate: 0.71
1734.4645732546376
1710.5255046479033
Game 775, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 229, 'Tie': 28, 'green': 518},  Winrate: 0.71
1721.0930384655123
1720.559964185782
Game 776, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 230, 'Tie': 28, 'green': 518},  Winrate: 0.7
1699.871456147986
1710.246842142689
Game 777, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 28, 'green': 519},  Winrate: 0.7
1233.86242474001
1711.3999974114754
Game 778, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 230, 'Tie': 28, 'green': 520},  Winrate: 0.7
1541.4578988588723
1716.6871255806946
Game 779, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 231, 'Tie': 28, 'green': 520},  Winrate: 0.7
1504.034772825312
1701.78578501884
Game 780, Length: 161,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 231, 'Tie': 28, 'green': 521},  Winrate: 0.7
1232.664016560833
1702.984193198017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 231, 'Tie': 28, 'green': 522},  Winrate: 0.71
1344.441435771507
1705.138017298274
Game 782, Length: 229,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 232, 'Tie': 28, 'green': 522},  Winrate: 0.7
1659.4622851237762
1694.1580672091195
Game 783, Length: 201,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 28, 'green': 523},  Winrate: 0.7
1532.084335377942
1699.6145463990429
Game 784, Length: 263,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 232, 'Tie': 28, 'green': 524},  Winrate: 0.7
1593.103878253618
1706.42194749778
Game 785, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 232, 'Tie': 28, 'green': 525},  Winrate: 0.7
1542.3179066919897
1711.8286279492168
Game 786, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 233, 'Tie': 28, 'green': 525},  Winrate: 0.69
1730.2814709498034
1702.6401954649257
Game 787, Length: 125,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 233, 'Tie': 28, 'green': 526},  Winrate: 0.69
1586.5472147015269
1709.1968590170168
Game 788, Length: 141,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 234, 'Tie': 28, 'green': 526},  Winrate: 0.69
1660.795958864895
1698.16448867231
Game 789, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 28, 'green': 527},  Winrate: 0.69
1579.4897033319867
1704.651892618185
Game 790, Length: 191,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 234, 'Tie': 28, 'green': 528},  Winrate: 0.69
1652.5516315796508
1712.8962199034293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 28, 'green': 529},  Winrate: 0.69
1539.3434097271213
1718.080790765847
Game 792, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 28, 'green': 530},  Winrate: 0.69
1662.383478809729
1726.221267323721
Game 793, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 235, 'Tie': 28, 'green': 530},  Winrate: 0.68
1739.590619693988
1716.9121185795364
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 28, 'green': 531},  Winrate: 0.68
1695.711273371086
1726.0002253699183
Game 795, Length: 205,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 28, 'green': 531},  Winrate: 0.67
1670.6566158579044
1714.80589463579
Game 796, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 28, 'green': 531},  Winrate: 0.67
1413.4710873941588
1698.5915260941229
Game 797, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 28, 'green': 532},  Winrate: 0.68
1499.3973502434944
1703.220142916406
Game 798, Length: 209,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 238, 'Tie': 28, 'green': 532},  Winrate: 0.68
1705.3189411443318
1693.6124751431603
Game 799, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 28, 'green': 533},  Winrate: 0.68
1480.3741848205182
1697.9565785057976
Game 800, Length: 250,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 238, 'Tie': 28, 'green': 534},  Winrate: 0.68
1516.9349428153894
1702.9631864329256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 192,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 238, 'Tie': 28, 'green': 535},  Winrate: 0.69
1391.2645433845148
1705.6779515688452
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 28, 'green': 535},  Winrate: 0.68
1743.1276379039166
1697.0629817213642
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 239, 'Tie': 28, 'green': 536},  Winrate: 0.68
1526.8458362824083
1702.3014808168978
Game 804, Length: 173,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 239, 'Tie': 28, 'green': 537},  Winrate: 0.68
1536.9717714861704
1707.647616022717
Game 805, Length: 123,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 240, 'Tie': 28, 'green': 537},  Winrate: 0.67
1708.603505911523
1698.0297492207928
Game 806, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 240, 'Tie': 28, 'green': 538},  Winrate: 0.67
1573.1906588930576
1704.328793659722
Game 807, Length: 218,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 240, 'Tie': 28, 'green': 539},  Winrate: 0.67
1567.193213185811
1710.3262393669686
Game 808, Length: 205,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 241, 'Tie': 28, 'green': 539},  Winrate: 0.66
1580.2261619198082
1697.2932906329713
Game 809, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 241, 'Tie': 28, 'green': 540},  Winrate: 0.66
1512.033343154023
1702.1948902943377
Game 810, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 241, 'Tie': 28, 'green': 541},  Winrate: 0.66
1663.4132293598607
1710.7513063812971
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 241, 'Tie': 28, 'green': 542},  Winrate: 0.66
1731.4600416063763
1720.9489039143193
Game 812, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 28, 'green': 543},  Winrate: 0.67
1495.3083689512364
1725.0378852065774
Game 813, Length: 088,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 241, 'Tie': 28, 'green': 544},  Winrate: 0.67
1721.926211487599
1734.5717153253547
Game 814, Length: 180,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 242, 'Tie': 28, 'green': 544},  Winrate: 0.66
1541.2153533688677
1720.2021982388953
Game 815, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 242, 'Tie': 28, 'green': 545},  Winrate: 0.66
1006.3502139874175
1720.5049725643557
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 242, 'Tie': 28, 'green': 546},  Winrate: 0.67
1580.6321955442104
1726.4199917216722
Game 817, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 28, 'green': 547},  Winrate: 0.68
1536.4258473952402
1731.2094976952997
Game 818, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 28, 'green': 548},  Winrate: 0.68
1677.299023662052
1739.3313014593095
Game 819, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 242, 'Tie': 28, 'green': 549},  Winrate: 0.68
1410.9880725396542
1741.814316313814
Game 820, Length: 118,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 243, 'Tie': 28, 'green': 549},  Winrate: 0.68
1715.8207771408552
1731.500939768665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 243, 'Tie': 28, 'green': 550},  Winrate: 0.69
1589.224457328644
1737.3496757595992
Game 822, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 243, 'Tie': 28, 'green': 551},  Winrate: 0.69
1713.0052240300306
1746.2706632171676
Game 823, Length: 133,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 243, 'Tie': 28, 'green': 552},  Winrate: 0.69
1356.7894851254375
1748.080136660572
Game 824, Length: 074,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 244, 'Tie': 28, 'green': 552},  Winrate: 0.69
1741.2752526990678
1738.305823730169
Game 825, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 28, 'green': 553},  Winrate: 0.69
1645.4813656667686
1745.3760896430513
Game 826, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 244, 'Tie': 28, 'green': 554},  Winrate: 0.69
1583.8300619360352
1750.77048503566
Game 827, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 28, 'green': 555},  Winrate: 0.69
1663.4476121746357
1757.9794887189287
Game 828, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 244, 'Tie': 28, 'green': 556},  Winrate: 0.7
1518.4511882609856
1761.7952752528795
Game 829, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 244, 'Tie': 28, 'green': 557},  Winrate: 0.7
1707.7309142409754
1769.8851381527593
Game 830, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 244, 'Tie': 28, 'green': 558},  Winrate: 0.7
1545.477195698904
1773.9743992936005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 145,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 245, 'Tie': 28, 'green': 558},  Winrate: 0.69
1705.5240160259086
1762.561545266784
Game 832, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 246, 'Tie': 28, 'green': 558},  Winrate: 0.69
1657.81108488648
1750.2318260470724
Game 833, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 28, 'green': 559},  Winrate: 0.69
1650.9251168564583
1757.1177940770942
Game 834, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 246, 'Tie': 28, 'green': 560},  Winrate: 0.69
1702.6838923632047
1765.1852080951867
Game 835, Length: 203,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 247, 'Tie': 28, 'green': 560},  Winrate: 0.69
1713.9095107552766
1754.2388837728356
Game 836, Length: 179,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 248, 'Tie': 28, 'green': 560},  Winrate: 0.69
1675.0852780504833
1742.566835082213
Game 837, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 248, 'Tie': 28, 'green': 561},  Winrate: 0.69
1408.5881451869693
1744.9667624348979
Game 838, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 28, 'green': 562},  Winrate: 0.69
1378.3665108551775
1746.9963073447307
Game 839, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 249, 'Tie': 28, 'green': 562},  Winrate: 0.68
1752.2663135461532
1737.5984389390856
Game 840, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 28, 'green': 563},  Winrate: 0.68
1591.5524647681218
1743.3247492683101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 250, 'Tie': 28, 'green': 563},  Winrate: 0.67
1755.314369501765
1734.117060190303
Game 842, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 250, 'Tie': 29, 'green': 563},  Winrate: 0.67
1714.4486030634762
1733.5779678821034
Game 843, Length: 213,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 250, 'Tie': 29, 'green': 564},  Winrate: 0.67
1699.9926709224605
1742.1888028711658
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 29, 'green': 565},  Winrate: 0.67
1697.0256352849226
1750.482108730575
Game 845, Length: 194,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 251, 'Tie': 29, 'green': 565},  Winrate: 0.66
1723.166290273177
1740.2120383608271
Game 846, Length: 261,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 252, 'Tie': 29, 'green': 565},  Winrate: 0.65
1526.641980403169
1725.603401111681
Game 847, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 252, 'Tie': 29, 'green': 566},  Winrate: 0.66
1303.5761717980718
1727.1157123369248
Game 848, Length: 120,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 253, 'Tie': 29, 'green': 566},  Winrate: 0.66
1708.2890615949796
1717.0853154333504
Game 849, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 254, 'Tie': 29, 'green': 566},  Winrate: 0.65
1723.7789685709831
1707.7549499258434
Game 850, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 29, 'green': 566},  Winrate: 0.65
1706.568795280219
1698.211789930547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 255, 'Tie': 29, 'green': 567},  Winrate: 0.65
1428.7413757608406
1701.500194911832
Game 852, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 255, 'Tie': 29, 'green': 568},  Winrate: 0.66
1574.4750254224493
1707.6573650335931
Game 853, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 255, 'Tie': 29, 'green': 569},  Winrate: 0.66
1729.4936677288924
1717.7543169986886
Game 854, Length: 125,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 256, 'Tie': 29, 'green': 569},  Winrate: 0.65
1732.2687931014946
1708.6518141703712
Game 855, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 256, 'Tie': 29, 'green': 570},  Winrate: 0.66
1696.3634097623885
1717.8124204338912
Game 856, Length: 156,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 256, 'Tie': 29, 'green': 571},  Winrate: 0.66
1532.148706586671
1722.6354853333905
Game 857, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 29, 'green': 572},  Winrate: 0.66
1669.259309429201
1730.6751995662414
Game 858, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 256, 'Tie': 29, 'green': 573},  Winrate: 0.67
983.6627674096156
1730.9227872542988
Game 859, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 256, 'Tie': 29, 'green': 574},  Winrate: 0.67
1661.647961642178
1738.5341350413219
Game 860, Length: 290,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 256, 'Tie': 29, 'green': 575},  Winrate: 0.68
1500.2339109448399
1742.334996921794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 256, 'Tie': 29, 'green': 576},  Winrate: 0.69
1548.205404559441
1746.9759855355742
Game 862, Length: 233,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 257, 'Tie': 29, 'green': 576},  Winrate: 0.68
1733.6189959512908
1737.1359581552665
Game 863, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 257, 'Tie': 29, 'green': 577},  Winrate: 0.69
1342.6994278192817
1738.8779661074918
Game 864, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 29, 'green': 578},  Winrate: 0.69
1543.5920606802908
1743.491309986642
Game 865, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 257, 'Tie': 29, 'green': 579},  Winrate: 0.69
1071.8152133079138
1743.8700672299963
Game 866, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 257, 'Tie': 29, 'green': 580},  Winrate: 0.69
1477.0582569892626
1747.1859950612518
Game 867, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 29, 'green': 581},  Winrate: 0.69
1691.9065224992844
1755.1509287099534
Game 868, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 257, 'Tie': 29, 'green': 582},  Winrate: 0.7
1541.2366835455168
1759.3914408633407
Game 869, Length: 276,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 29, 'green': 583},  Winrate: 0.7
1575.3868900118705
1764.2307127712784
Game 870, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 257, 'Tie': 29, 'green': 584},  Winrate: 0.7
1384.6969233584043
1766.110381416945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 197,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 258, 'Tie': 29, 'green': 584},  Winrate: 0.69
1709.1885224902608
1755.1336488572313
Game 872, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 29, 'green': 585},  Winrate: 0.69
1655.5838695018367
1761.9332581651236
Game 873, Length: 221,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 259, 'Tie': 29, 'green': 585},  Winrate: 0.69
1753.0126608116977
1752.245346621736
Game 874, Length: 183,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 29, 'green': 586},  Winrate: 0.69
1491.8963719059202
1755.6573436670521
Game 875, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 29, 'green': 587},  Winrate: 0.69
1478.572696936975
1758.8048249427131
Game 876, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 260, 'Tie': 29, 'green': 587},  Winrate: 0.69
1761.6271863314662
1749.4439521574002
Game 877, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 261, 'Tie': 29, 'green': 587},  Winrate: 0.69
1506.867769546853
1734.4725545164674
Game 878, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 261, 'Tie': 30, 'green': 587},  Winrate: 0.68
1578.4281968441626
1730.5193830947542
Game 879, Length: 140,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 261, 'Tie': 30, 'green': 588},  Winrate: 0.69
1496.3803967720453
1734.3728972675488
Game 880, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 262, 'Tie': 30, 'green': 588},  Winrate: 0.68
1719.0301412980616
1724.531278459748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 262, 'Tie': 30, 'green': 589},  Winrate: 0.68
1472.0793585330675
1728.0663850678907
Game 882, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 262, 'Tie': 30, 'green': 590},  Winrate: 0.69
1388.9571301126136
1730.3737983397918
Game 883, Length: 099,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 262, 'Tie': 30, 'green': 591},  Winrate: 0.69
1406.1013570429125
1732.8605864838487
Game 884, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 30, 'green': 592},  Winrate: 0.69
1654.3338943467072
1740.1746537793194
Game 885, Length: 173,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 263, 'Tie': 30, 'green': 592},  Winrate: 0.68
1752.214305837463
1731.0879858457731
Game 886, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 263, 'Tie': 30, 'green': 593},  Winrate: 0.69
1699.1839456844405
1739.634954402308
Game 887, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 30, 'green': 594},  Winrate: 0.69
1451.9321107392614
1742.6136005166468
Game 888, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 264, 'Tie': 30, 'green': 594},  Winrate: 0.69
1712.8884660602337
1732.4090268196178
Game 889, Length: 262,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 30, 'green': 594},  Winrate: 0.68
1750.1959401731992
1723.4883393454863
Game 890, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 265, 'Tie': 30, 'green': 595},  Winrate: 0.68
1745.3267137477196
1733.4759950995317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 30, 'green': 596},  Winrate: 0.68
1715.6176611404196
1742.38961241886
Game 892, Length: 276,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 265, 'Tie': 30, 'green': 597},  Winrate: 0.68
1382.6272125447
1744.4593232325644
Game 893, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 265, 'Tie': 30, 'green': 598},  Winrate: 0.69
1237.4023976401077
1745.401034796816
Game 894, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 266, 'Tie': 30, 'green': 598},  Winrate: 0.68
1540.882537472588
1731.1604777273972
Game 895, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 266, 'Tie': 30, 'green': 599},  Winrate: 0.69
1699.7509189572586
1739.6986203651181
Game 896, Length: 245,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 267, 'Tie': 30, 'green': 599},  Winrate: 0.69
1508.1364495723333
1724.9896765430594
Game 897, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 267, 'Tie': 30, 'green': 600},  Winrate: 0.69
1697.9188235621777
1733.6396482611008
Game 898, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 267, 'Tie': 30, 'green': 601},  Winrate: 0.7
1006.0768219333531
1733.9130403151653
Game 899, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 267, 'Tie': 30, 'green': 602},  Winrate: 0.7
1689.7324766498523
1742.0993872274908
Game 900, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 267, 'Tie': 30, 'green': 603},  Winrate: 0.7
1468.8951007747783
1745.28364498578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 267, 'Tie': 30, 'green': 604},  Winrate: 0.7
1355.0280155157602
1747.0451145954573
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 31, 'green': 604},  Winrate: 0.7
1691.2235867887061
1745.5540044566035
Game 903, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 31, 'green': 605},  Winrate: 0.7
1704.738395838026
1753.820832648608
Game 904, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 31, 'green': 606},  Winrate: 0.7
1684.3979856934445
1761.329369454448
Game 905, Length: 210,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 268, 'Tie': 31, 'green': 606},  Winrate: 0.7
1725.9234083747438
1751.0236222201238
Game 906, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 31, 'green': 607},  Winrate: 0.7
1688.6740476085886
1758.7129843739237
Game 907, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 31, 'green': 608},  Winrate: 0.7
1474.0520605809047
1761.7191807822817
Game 908, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 31, 'green': 609},  Winrate: 0.71
1537.4583029159885
1765.7187767251655
Game 909, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 268, 'Tie': 31, 'green': 610},  Winrate: 0.71
1431.2546848402947
1768.0633903026603
Game 910, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 31, 'green': 611},  Winrate: 0.71
1764.7185490144477
1777.3192405818131
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 31, 'green': 612},  Winrate: 0.71
1695.8031546385998
1784.5002791412303
Game 912, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 268, 'Tie': 31, 'green': 613},  Winrate: 0.71
1209.5556583552834
1785.1436939033313
Game 913, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 268, 'Tie': 31, 'green': 614},  Winrate: 0.71
1724.5485699266858
1792.86391707814
Game 914, Length: 155,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 268, 'Tie': 31, 'green': 615},  Winrate: 0.72
1534.059931850563
1796.2622881435655
Game 915, Length: 197,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 269, 'Tie': 31, 'green': 615},  Winrate: 0.71
1444.9628981332455
1780.0407657711605
Game 916, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 31, 'green': 615},  Winrate: 0.7
1729.6955883824737
1769.3753186867484
Game 917, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 270, 'Tie': 32, 'green': 615},  Winrate: 0.7
1658.45692049454
1766.502267694045
Game 918, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 32, 'green': 616},  Winrate: 0.7
1744.283914809172
1775.2310136965707
Game 919, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 270, 'Tie': 32, 'green': 617},  Winrate: 0.7
1530.434258039773
1778.8566875073607
Game 920, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 32, 'green': 618},  Winrate: 0.71
1757.3669880800244
1787.6000808442814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 270, 'Tie': 33, 'green': 618},  Winrate: 0.7
1746.3833645785837
1786.5003612514777
Game 922, Length: 216,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 271, 'Tie': 33, 'green': 618},  Winrate: 0.69
1518.051777419641
1771.323413990471
Game 923, Length: 139,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 271, 'Tie': 33, 'green': 619},  Winrate: 0.69
1697.3865977318696
1778.6752120966273
Game 924, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 271, 'Tie': 33, 'green': 620},  Winrate: 0.7
1515.1378112048321
1781.9885891527808
Game 925, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 271, 'Tie': 33, 'green': 621},  Winrate: 0.7
1716.969622714674
1789.5675363647927
Game 926, Length: 133,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 271, 'Tie': 33, 'green': 622},  Winrate: 0.7
1652.6613521784695
1795.3631046808632
Game 927, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 271, 'Tie': 33, 'green': 623},  Winrate: 0.7
1016.0996607462964
1795.565214695626
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 33, 'green': 624},  Winrate: 0.7
1537.8340882813227
1798.9678099598202
Game 929, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 271, 'Tie': 33, 'green': 625},  Winrate: 0.7
1324.654373016791
1800.082830443418
Game 930, Length: 274,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 272, 'Tie': 33, 'green': 625},  Winrate: 0.69
1728.1463439934425
1788.9061091646495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 273, 'Tie': 33, 'green': 625},  Winrate: 0.69
1708.7659956398402
1777.526711256679
Game 932, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 273, 'Tie': 33, 'green': 626},  Winrate: 0.7
1532.811700819804
1781.1408578321152
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 34, 'green': 626},  Winrate: 0.7
1777.4187212425572
1781.041377171371
Game 934, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 273, 'Tie': 34, 'green': 627},  Winrate: 0.7
1528.6644070166553
1784.5256767413869
Game 935, Length: 183,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 274, 'Tie': 34, 'green': 627},  Winrate: 0.7
1710.9534859493085
1773.323109749337
Game 936, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 274, 'Tie': 34, 'green': 628},  Winrate: 0.71
1573.9880627562497
1777.7632438372498
Game 937, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 274, 'Tie': 34, 'green': 629},  Winrate: 0.71
1681.9064589905845
1784.5308324552539
Game 938, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 275, 'Tie': 34, 'green': 629},  Winrate: 0.7
1587.9097039838741
1770.6091912276295
Game 939, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 275, 'Tie': 34, 'green': 630},  Winrate: 0.71
1703.4588988850178
1778.1037782919202
Game 940, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 275, 'Tie': 34, 'green': 631},  Winrate: 0.71
1692.1724006953652
1785.1153232809954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 275, 'Tie': 34, 'green': 632},  Winrate: 0.72
1139.0679757752473
1785.5438766238158
Game 942, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 34, 'green': 633},  Winrate: 0.72
1376.7865842762365
1787.1238032027568
Game 943, Length: 150,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 276, 'Tie': 34, 'green': 633},  Winrate: 0.71
1589.3119386080696
1773.1987546065577
Game 944, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 276, 'Tie': 35, 'green': 633},  Winrate: 0.71
1750.792130345333
1772.602564434424
Game 945, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 276, 'Tie': 35, 'green': 634},  Winrate: 0.72
1539.7856000960692
1776.4090250186457
Game 946, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 277, 'Tie': 35, 'green': 634},  Winrate: 0.72
1743.5974139585273
1766.28760615965
Game 947, Length: 152,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 278, 'Tie': 35, 'green': 634},  Winrate: 0.71
1398.865072206752
1750.0497464975979
Game 948, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 278, 'Tie': 35, 'green': 635},  Winrate: 0.72
1704.8398285184603
1758.0983840393712
Game 949, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 278, 'Tie': 35, 'green': 636},  Winrate: 0.73
1656.8360323925576
1764.7099638214493
Game 950, Length: 222,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 278, 'Tie': 35, 'green': 637},  Winrate: 0.74
1586.698058263476
1769.564370326095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 278, 'Tie': 35, 'green': 638},  Winrate: 0.74
1668.473039467252
1776.1766089093264
Game 952, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 278, 'Tie': 35, 'green': 639},  Winrate: 0.74
1273.2838232797797
1777.124726877617
Game 953, Length: 294,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 278, 'Tie': 35, 'green': 640},  Winrate: 0.74
1526.9318188595084
1780.6271660578814
Game 954, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 278, 'Tie': 35, 'green': 641},  Winrate: 0.75
1503.784889486316
1783.7100461184184
Game 955, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 278, 'Tie': 35, 'green': 642},  Winrate: 0.75
1144.6859707420601
1784.1542417261883
Game 956, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 35, 'green': 643},  Winrate: 0.75
1523.5998464259433
1787.4862141597534
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 35, 'green': 644},  Winrate: 0.75
1535.8681293121538
1790.961494574721
Game 958, Length: 195,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 279, 'Tie': 35, 'green': 644},  Winrate: 0.74
1422.3034900448718
1774.7593615727617
Game 959, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 279, 'Tie': 35, 'green': 645},  Winrate: 0.74
1620.2774568754728
1780.1068048706957
Game 960, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 279, 'Tie': 35, 'green': 646},  Winrate: 0.74
1397.0647784360526
1781.9070986413951
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 35, 'green': 647},  Winrate: 0.74
1471.443533529967
1784.5156256923328
Game 962, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 35, 'green': 648},  Winrate: 0.75
1590.2568604558035
1789.0247496001828
Game 963, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 280, 'Tie': 35, 'green': 648},  Winrate: 0.74
1791.0641717642447
1779.8676764773331
Game 964, Length: 171,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 281, 'Tie': 35, 'green': 648},  Winrate: 0.73
1666.4121232991936
1767.7894475248468
Game 965, Length: 172,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 282, 'Tie': 35, 'green': 648},  Winrate: 0.72
1793.6370695428748
1759.2677012629674
Game 966, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 282, 'Tie': 36, 'green': 648},  Winrate: 0.71
1746.715719513213
1758.9353463283383
Game 967, Length: 238,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 283, 'Tie': 36, 'green': 648},  Winrate: 0.7
1751.726953282995
1749.5433899671373
Game 968, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 284, 'Tie': 36, 'green': 648},  Winrate: 0.69
1714.948252778163
1739.4349657074347
Game 969, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 285, 'Tie': 36, 'green': 648},  Winrate: 0.69
1460.1023554177507
1724.2955084229295
Game 970, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 285, 'Tie': 36, 'green': 649},  Winrate: 0.69
1394.7007353553904
1726.6595515035917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 285, 'Tie': 37, 'green': 649},  Winrate: 0.69
1728.1080238745822
1726.697871622452
Game 972, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 285, 'Tie': 37, 'green': 650},  Winrate: 0.69
1323.043978384104
1728.308266255139
Game 973, Length: 142,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 286, 'Tie': 37, 'green': 650},  Winrate: 0.69
1743.2561486847458
1719.5166908250308
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 286, 'Tie': 37, 'green': 651},  Winrate: 0.69
1633.1256659466044
1726.4532149234915
Game 975, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 37, 'green': 652},  Winrate: 0.69
1645.5876775266577
1733.5268895753034
Game 976, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 286, 'Tie': 38, 'green': 652},  Winrate: 0.69
1635.6404585719188
1731.012096949989
Game 977, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 286, 'Tie': 38, 'green': 653},  Winrate: 0.7
1492.7009255208163
1734.691568201218
Game 978, Length: 261,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 287, 'Tie': 38, 'green': 653},  Winrate: 0.7
1529.0766164690629
1720.7527629369872
Game 979, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 38, 'green': 654},  Winrate: 0.7
1302.0916304520792
1722.2373042829797
Game 980, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 287, 'Tie': 38, 'green': 655},  Winrate: 0.71
1613.8924055467203
1728.6223556117322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 229,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 287, 'Tie': 38, 'green': 656},  Winrate: 0.71
1585.9547275574628
1734.2021475184022
Game 982, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 38, 'green': 657},  Winrate: 0.71
1719.3350433393277
1742.9751280536566
Game 983, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 287, 'Tie': 38, 'green': 658},  Winrate: 0.71
1692.1641780820387
1750.8036208940784
Game 984, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 287, 'Tie': 38, 'green': 659},  Winrate: 0.71
1779.0061673783712
1760.7035626803568
Game 985, Length: 132,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 288, 'Tie': 38, 'green': 659},  Winrate: 0.71
1761.3550744984998
1751.5627940193199
Game 986, Length: 120,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 289, 'Tie': 38, 'green': 659},  Winrate: 0.7
1532.7016314117718
1737.4201847192267
Game 987, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 289, 'Tie': 38, 'green': 660},  Winrate: 0.7
1769.02549846246
1747.4008536351378
Game 988, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 289, 'Tie': 38, 'green': 661},  Winrate: 0.71
1777.6570347092168
1757.3438997702024
Game 989, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 38, 'green': 662},  Winrate: 0.72
1752.6035348931346
1766.367551208534
Game 990, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 38, 'green': 663},  Winrate: 0.72
1144.2019972661858
1766.8515246844083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 290, 'Tie': 38, 'green': 663},  Winrate: 0.71
1475.3181998556545
1751.6356802465045
Game 992, Length: 254,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 38, 'green': 664},  Winrate: 0.71
1468.4831196098753
1754.5960941665962
Game 993, Length: 184,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 290, 'Tie': 38, 'green': 665},  Winrate: 0.71
1528.81904682908
1758.478678749288
Game 994, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 290, 'Tie': 38, 'green': 666},  Winrate: 0.72
1608.4946528142625
1763.8764314817458
Game 995, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 290, 'Tie': 38, 'green': 667},  Winrate: 0.72
1696.0908988652932
1771.2444315014704
Game 996, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 291, 'Tie': 38, 'green': 667},  Winrate: 0.72
1786.1586879637773
1762.5044647802504
Game 997, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 38, 'green': 668},  Winrate: 0.72
1272.279374274837
1763.508913785193
Game 998, Length: 147,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 292, 'Tie': 38, 'green': 668},  Winrate: 0.71
1410.586905113643
1747.6227440269404
Game 999, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 38, 'green': 669},  Winrate: 0.71
1755.389997462933
1756.951295578455
Game 1000, Length: 231,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 293, 'Tie': 38, 'green': 669},  Winrate: 0.7
1794.302344755719
1748.8076387865133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 293, 'Tie': 39, 'green': 669},  Winrate: 0.69
1750.7413701471905
1748.8583989846557
Game 1002, Length: 200,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 294, 'Tie': 39, 'green': 669},  Winrate: 0.69
1598.724672017751
1736.0884545243675
Game 1003, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 294, 'Tie': 39, 'green': 670},  Winrate: 0.69
1584.8981105062123
1741.4472044739587
Game 1004, Length: 236,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 39, 'green': 671},  Winrate: 0.69
1711.0191422465848
1749.7631055667016
Game 1005, Length: 291,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 295, 'Tie': 39, 'green': 671},  Winrate: 0.69
1736.1271635813505
1740.2954934889428
Game 1006, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 39, 'green': 672},  Winrate: 0.69
1449.095934336737
1743.1316698914673
Game 1007, Length: 163,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 295, 'Tie': 39, 'green': 673},  Winrate: 0.69
1344.9245752943898
1744.7743128995942
Game 1008, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 39, 'green': 674},  Winrate: 0.69
1760.0609439153527
1754.2777393103365
Game 1009, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 296, 'Tie': 39, 'green': 674},  Winrate: 0.68
1760.6613748166608
1745.3433177766708
Game 1010, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 39, 'green': 675},  Winrate: 0.68
1684.6437819000455
1752.863713958664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 39, 'green': 676},  Winrate: 0.68
1650.3607443322305
1759.339002018991
Game 1012, Length: 220,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 297, 'Tie': 39, 'green': 676},  Winrate: 0.67
1764.3534607947067
1750.3755386872174
Game 1013, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 298, 'Tie': 39, 'green': 676},  Winrate: 0.66
1777.410877004733
1741.9901601449444
Game 1014, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 298, 'Tie': 39, 'green': 677},  Winrate: 0.66
1428.7171602495364
1744.5276847357027
Game 1015, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 298, 'Tie': 39, 'green': 678},  Winrate: 0.67
1743.795085237773
1753.5963134565936
Game 1016, Length: 282,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 299, 'Tie': 39, 'green': 678},  Winrate: 0.67
1546.6399451335471
1739.7680691428504
Game 1017, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 299, 'Tie': 39, 'green': 679},  Winrate: 0.68
1475.3524906152443
1742.9882754645812
Game 1018, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 300, 'Tie': 39, 'green': 679},  Winrate: 0.67
1755.4704374870842
1734.23355749071
Game 1019, Length: 132,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 39, 'green': 680},  Winrate: 0.67
1734.1789514123368
1743.310754763119
Game 1020, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 39, 'green': 680},  Winrate: 0.66
1759.3975442506608
1734.6545806596487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 302, 'Tie': 39, 'green': 680},  Winrate: 0.65
1738.6649551781077
1725.6852138640147
Game 1022, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 39, 'green': 681},  Winrate: 0.66
1750.3480536877569
1735.3981040916105
Game 1023, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 39, 'green': 682},  Winrate: 0.66
1374.795866228383
1737.388822139464
Game 1024, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 39, 'green': 683},  Winrate: 0.66
1490.7807774775822
1740.8864220563466
Game 1025, Length: 165,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 303, 'Tie': 39, 'green': 683},  Winrate: 0.65
1747.555965622309
1731.9954116121453
Game 1026, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 303, 'Tie': 39, 'green': 684},  Winrate: 0.65
1022.4245974351822
1732.2882663108066
Game 1027, Length: 108,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 303, 'Tie': 39, 'green': 685},  Winrate: 0.65
1783.2636446492577
1742.6616912044237
Game 1028, Length: 146,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 39, 'green': 686},  Winrate: 0.65
1702.9928621012878
1750.6879713497208
Game 1029, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 39, 'green': 687},  Winrate: 0.65
1784.3742541307356
1760.6160619747043
Game 1030, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 303, 'Tie': 39, 'green': 688},  Winrate: 0.66
1583.1433079325277
1765.3824580260507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 303, 'Tie': 39, 'green': 689},  Winrate: 0.67
1677.596139945285
1772.1843037742103
Game 1032, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 39, 'green': 690},  Winrate: 0.67
1701.538681704625
1779.4116177094254
Game 1033, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 303, 'Tie': 39, 'green': 691},  Winrate: 0.68
1694.6651492699086
1786.2851501441419
Game 1034, Length: 128,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 304, 'Tie': 39, 'green': 691},  Winrate: 0.67
1702.392339273054
1775.116397659794
Game 1035, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 40, 'green': 691},  Winrate: 0.67
1684.215704976154
1772.8071516742245
Game 1036, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 40, 'green': 692},  Winrate: 0.67
1685.3703627923323
1779.6091895772574
Game 1037, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 304, 'Tie': 40, 'green': 693},  Winrate: 0.67
1532.3916730801589
1783.0856458092524
Game 1038, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 40, 'green': 694},  Winrate: 0.68
1758.4559670811398
1791.481203412521
Game 1039, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 40, 'green': 695},  Winrate: 0.68
1594.358516349103
1795.8473590811689
Game 1040, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 304, 'Tie': 40, 'green': 696},  Winrate: 0.68
1718.8689173615298
1802.9018500943828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 304, 'Tie': 40, 'green': 697},  Winrate: 0.68
1737.9714525563602
1810.2571112857422
Game 1042, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 40, 'green': 698},  Winrate: 0.68
1581.121443867479
1814.0337779244755
Game 1043, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 40, 'green': 698},  Winrate: 0.68
1621.9619589164324
1800.5664718223056
Game 1044, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 40, 'green': 699},  Winrate: 0.69
1736.9020841210863
1807.9483025103914
Game 1045, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 40, 'green': 700},  Winrate: 0.69
1747.9964141104372
1815.4223258870384
Game 1046, Length: 235,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 305, 'Tie': 40, 'green': 701},  Winrate: 0.69
1579.4869526295595
1819.0786811900066
Game 1047, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 40, 'green': 702},  Winrate: 0.7
1745.47689907526
1826.2053170078811
Game 1048, Length: 224,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 306, 'Tie': 40, 'green': 702},  Winrate: 0.69
1761.0220610971016
1815.5313095985364
Game 1049, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 306, 'Tie': 40, 'green': 703},  Winrate: 0.69
1536.8033684558936
1818.513541238712
Game 1050, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 40, 'green': 704},  Winrate: 0.69
1473.1792059798374
1820.652535114529
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 307, 'Tie': 40, 'green': 704},  Winrate: 0.69
1794.0670855760027
1810.959703669262
Game 1052, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 307, 'Tie': 40, 'green': 705},  Winrate: 0.69
1630.9510282074634
1815.6491340337172
Game 1053, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 308, 'Tie': 40, 'green': 705},  Winrate: 0.68
1774.4149717758796
1805.5876230525444
Game 1054, Length: 185,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 40, 'green': 705},  Winrate: 0.67
1729.7874811181298
1794.6690592959444
Game 1055, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 41, 'green': 705},  Winrate: 0.66
1783.551473842349
1794.3812301028531
Game 1056, Length: 222,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 309, 'Tie': 41, 'green': 706},  Winrate: 0.66
1373.3575474188601
1795.819548912376
Game 1057, Length: 166,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 310, 'Tie': 41, 'green': 706},  Winrate: 0.65
1744.9491773145646
1785.52495225746
Game 1058, Length: 280,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 311, 'Tie': 41, 'green': 706},  Winrate: 0.65
1792.36613974974
1776.710286350069
Game 1059, Length: 266,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 312, 'Tie': 41, 'green': 706},  Winrate: 0.64
1766.6171626349897
1767.4601117951038
Game 1060, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 312, 'Tie': 41, 'green': 707},  Winrate: 0.64
1576.6552297234605
1771.9263259391223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 312, 'Tie': 41, 'green': 708},  Winrate: 0.64
1662.2479241757208
1778.1514412306535
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 42, 'green': 708},  Winrate: 0.64
1704.27204326689
1776.2717372368174
Game 1063, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 312, 'Tie': 42, 'green': 709},  Winrate: 0.65
1343.5753888686218
1777.6209236625855
Game 1064, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 312, 'Tie': 42, 'green': 710},  Winrate: 0.66
1426.645994014418
1779.692089897704
Game 1065, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 42, 'green': 711},  Winrate: 0.67
1752.389744190139
1787.9637205242257
Game 1066, Length: 213,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 313, 'Tie': 42, 'green': 711},  Winrate: 0.66
1739.700601855901
1777.7567863972172
Game 1067, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 313, 'Tie': 42, 'green': 712},  Winrate: 0.67
1722.2410903515074
1785.3031771638396
Game 1068, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 42, 'green': 712},  Winrate: 0.67
1643.3432055972764
1772.9109997740265
Game 1069, Length: 145,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 315, 'Tie': 42, 'green': 712},  Winrate: 0.67
1780.6933693706378
1764.143956342511
Game 1070, Length: 212,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 316, 'Tie': 42, 'green': 712},  Winrate: 0.66
1752.8539145830957
1754.8874557179427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 148,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 316, 'Tie': 42, 'green': 713},  Winrate: 0.67
1731.3441296174854
1763.2439279563582
Game 1072, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 42, 'green': 714},  Winrate: 0.67
1371.6830631106457
1764.9184122645727
Game 1073, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 316, 'Tie': 42, 'green': 715},  Winrate: 0.68
1793.2166623280445
1774.603600030911
Game 1074, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 316, 'Tie': 42, 'green': 716},  Winrate: 0.68
1768.6082397014302
1783.4062373342138
Game 1075, Length: 270,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 316, 'Tie': 42, 'green': 717},  Winrate: 0.68
1785.0692391196544
1792.404083790562
Game 1076, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 316, 'Tie': 42, 'green': 718},  Winrate: 0.68
1739.9483647224831
1800.011684690388
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 317, 'Tie': 42, 'green': 718},  Winrate: 0.67
1696.1653031164676
1788.4901634739658
Game 1078, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 317, 'Tie': 42, 'green': 719},  Winrate: 0.68
1747.0046066750936
1796.373012516815
Game 1079, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 318, 'Tie': 42, 'green': 719},  Winrate: 0.67
1747.1025789340067
1786.1725177038945
Game 1080, Length: 221,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 318, 'Tie': 42, 'green': 720},  Winrate: 0.67
1772.1109319992029
1794.7549550753295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 318, 'Tie': 42, 'green': 721},  Winrate: 0.67
1745.1823101611421
1802.426559497283
Game 1082, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 318, 'Tie': 42, 'green': 722},  Winrate: 0.67
1689.681117217923
1808.54859691796
Game 1083, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 318, 'Tie': 43, 'green': 722},  Winrate: 0.67
1762.5314912117465
1807.3721802047132
Game 1084, Length: 104,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 319, 'Tie': 43, 'green': 722},  Winrate: 0.66
1697.0216019878228
1795.7209410092228
Game 1085, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 319, 'Tie': 43, 'green': 723},  Winrate: 0.67
1758.63517802359
1803.7029256206224
Game 1086, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 43, 'green': 724},  Winrate: 0.68
1420.559226576581
1805.447189088913
Game 1087, Length: 292,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 319, 'Tie': 43, 'green': 725},  Winrate: 0.68
1543.4370579339768
1808.6500762884834
Game 1088, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 319, 'Tie': 43, 'green': 726},  Winrate: 0.68
1729.2141740966879
1815.563065773146
Game 1089, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 319, 'Tie': 43, 'green': 727},  Winrate: 0.68
962.2445923424232
1815.690263524
Game 1090, Length: 137,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 320, 'Tie': 43, 'green': 727},  Winrate: 0.67
1781.8963755668017
1805.9048199564013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 320, 'Tie': 43, 'green': 728},  Winrate: 0.68
1638.4418774816202
1810.8061480720576
Game 1092, Length: 186,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 321, 'Tie': 43, 'green': 728},  Winrate: 0.67
1775.208835024159
1800.9797710739492
Game 1093, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 321, 'Tie': 43, 'green': 729},  Winrate: 0.67
1737.872734635361
1808.2893465997304
Game 1094, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 43, 'green': 730},  Winrate: 0.67
1370.3804809620044
1809.5919287483716
Game 1095, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 321, 'Tie': 43, 'green': 731},  Winrate: 0.67
1767.376066131176
1817.4246976413547
Game 1096, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 321, 'Tie': 43, 'green': 732},  Winrate: 0.68
1731.2363638687166
1824.1597863289983
Game 1097, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 44, 'green': 732},  Winrate: 0.67
1733.505624632835
1821.89052556488
Game 1098, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 322, 'Tie': 44, 'green': 732},  Winrate: 0.67
1603.072585252769
1808.1298789201805
Game 1099, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 322, 'Tie': 44, 'green': 733},  Winrate: 0.67
1525.7686918966715
1811.0255940401644
Game 1100, Length: 114,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 322, 'Tie': 44, 'green': 734},  Winrate: 0.68
1784.1517968699366
1819.2399369199677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 322, 'Tie': 44, 'green': 735},  Winrate: 0.69
1617.7422361898807
1823.4596596465194
Game 1102, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 323, 'Tie': 44, 'green': 735},  Winrate: 0.69
1759.3198057738798
1812.9474926591529
Game 1103, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 323, 'Tie': 45, 'green': 735},  Winrate: 0.68
1642.4658108824099
1808.9235592583632
Game 1104, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 323, 'Tie': 45, 'green': 736},  Winrate: 0.68
1540.3454531295704
1812.0151640627696
Game 1105, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 323, 'Tie': 46, 'green': 736},  Winrate: 0.69
1768.4839437418873
1810.9072864520583
Game 1106, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 323, 'Tie': 46, 'green': 737},  Winrate: 0.69
1724.626906440611
1817.6245096289326
Game 1107, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 323, 'Tie': 46, 'green': 738},  Winrate: 0.69
1776.317829441073
1825.4584770577962
Game 1108, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 323, 'Tie': 46, 'green': 739},  Winrate: 0.69
1387.6579527525116
1826.7576544178983
Game 1109, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 46, 'green': 740},  Winrate: 0.69
1401.654007507305
1828.1477991903669
Game 1110, Length: 264,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 323, 'Tie': 46, 'green': 741},  Winrate: 0.69
1754.0143099393672
1835.1555503481013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 203,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 324, 'Tie': 46, 'green': 741},  Winrate: 0.69
1829.6722811914572
1826.1358042711731
Game 1112, Length: 198,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 325, 'Tie': 46, 'green': 741},  Winrate: 0.69
1706.4495187806563
1814.3514347604255
Game 1113, Length: 179,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 325, 'Tie': 46, 'green': 742},  Winrate: 0.69
1740.0068844033165
1821.3491570322026
Game 1114, Length: 132,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 326, 'Tie': 46, 'green': 742},  Winrate: 0.69
1838.1177308371307
1812.903707386529
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 327, 'Tie': 46, 'green': 742},  Winrate: 0.68
1708.4552515056182
1801.4700578687336
Game 1116, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 328, 'Tie': 46, 'green': 742},  Winrate: 0.68
1743.935699715404
1791.1533541046203
Game 1117, Length: 238,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 329, 'Tie': 46, 'green': 742},  Winrate: 0.67
1700.7839759088833
1780.05049541366
Game 1118, Length: 185,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 329, 'Tie': 46, 'green': 743},  Winrate: 0.68
1488.0304876413973
1782.800785249845
Game 1119, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 329, 'Tie': 46, 'green': 744},  Winrate: 0.68
1730.3411842096095
1790.3323356755964
Game 1120, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 329, 'Tie': 46, 'green': 745},  Winrate: 0.69
1754.5803643167244
1798.2834625706184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 329, 'Tie': 46, 'green': 746},  Winrate: 0.69
1341.5296674220522
1799.453222967848
Game 1122, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 329, 'Tie': 46, 'green': 747},  Winrate: 0.69
1700.0706611829632
1805.832080565541
Game 1123, Length: 170,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 330, 'Tie': 46, 'green': 747},  Winrate: 0.69
1522.7700730012557
1791.1984571366186
Game 1124, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 331, 'Tie': 46, 'green': 747},  Winrate: 0.68
1753.5991530955203
1781.3943892788714
Game 1125, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 331, 'Tie': 47, 'green': 747},  Winrate: 0.68
1698.241209592303
1779.318482803036
Game 1126, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 331, 'Tie': 47, 'green': 748},  Winrate: 0.68
1138.6456633467058
1779.7407952315775
Game 1127, Length: 259,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 332, 'Tie': 47, 'green': 748},  Winrate: 0.67
1483.273349576176
1764.9505652652767
Game 1128, Length: 181,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 333, 'Tie': 47, 'green': 748},  Winrate: 0.66
1714.389113169164
1754.8334953630028
Game 1129, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 333, 'Tie': 47, 'green': 749},  Winrate: 0.66
1466.1069954390982
1757.6216006986829
Game 1130, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 333, 'Tie': 47, 'green': 750},  Winrate: 0.66
1716.8213196773122
1765.4271874619817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 333, 'Tie': 47, 'green': 751},  Winrate: 0.66
1759.7880838301555
1774.1230473737135
Game 1132, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 333, 'Tie': 47, 'green': 752},  Winrate: 0.66
1767.6452689223038
1782.7956078924826
Game 1133, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 334, 'Tie': 47, 'green': 752},  Winrate: 0.65
1763.8947725126359
1773.4811996965711
Game 1134, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 334, 'Tie': 47, 'green': 753},  Winrate: 0.66
1776.1677109066254
1782.3827279096001
Game 1135, Length: 270,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 47, 'green': 754},  Winrate: 0.67
1751.2782395727768
1790.4242941107032
Game 1136, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 334, 'Tie': 47, 'green': 755},  Winrate: 0.67
1582.6276949401895
1794.4946574339897
Game 1137, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 335, 'Tie': 47, 'green': 755},  Winrate: 0.66
1845.6511356778465
1786.961252593274
Game 1138, Length: 167,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 336, 'Tie': 47, 'green': 755},  Winrate: 0.65
1749.7697655482477
1777.1983714483426
Game 1139, Length: 162,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 336, 'Tie': 47, 'green': 756},  Winrate: 0.65
1707.3231089055332
1784.2643757119733
Game 1140, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 336, 'Tie': 47, 'green': 757},  Winrate: 0.65
1418.6714753854699
1786.1521269030845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 337, 'Tie': 47, 'green': 757},  Winrate: 0.64
1786.468386414111
1777.3407751981904
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 338, 'Tie': 47, 'green': 757},  Winrate: 0.62
1754.347778982484
1767.942173530271
Game 1143, Length: 205,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 339, 'Tie': 47, 'green': 757},  Winrate: 0.62
1742.9523089435997
1758.4954892195062
Game 1144, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 339, 'Tie': 47, 'green': 758},  Winrate: 0.62
1735.7002434683318
1766.7309454665785
Game 1145, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 47, 'green': 759},  Winrate: 0.62
1700.1847902714674
1773.8692641006444
Game 1146, Length: 101,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 340, 'Tie': 47, 'green': 759},  Winrate: 0.61
1706.5744746445175
1763.38568832142
Game 1147, Length: 130,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 341, 'Tie': 47, 'green': 759},  Winrate: 0.6
1762.8357764679477
1754.5642217928396
Game 1148, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 341, 'Tie': 47, 'green': 760},  Winrate: 0.61
1758.7341228423868
1763.4753678727566
Game 1149, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 342, 'Tie': 47, 'green': 760},  Winrate: 0.6
1731.841437686636
1753.875020537628
Game 1150, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 342, 'Tie': 47, 'green': 761},  Winrate: 0.6
1353.457804083267
1755.445231970121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 137,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 342, 'Tie': 47, 'green': 762},  Winrate: 0.61
1519.2064858582546
1759.0088191131222
Game 1152, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 342, 'Tie': 47, 'green': 763},  Winrate: 0.61
1525.4690199160152
1762.6164156661698
Game 1153, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 47, 'green': 764},  Winrate: 0.62
1514.6790501812789
1765.989142904532
Game 1154, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 47, 'green': 765},  Winrate: 0.64
1300.9810703808544
1767.0997029757568
Game 1155, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 342, 'Tie': 47, 'green': 766},  Winrate: 0.64
1746.0874340005864
1775.3600479576544
Game 1156, Length: 161,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 342, 'Tie': 47, 'green': 767},  Winrate: 0.64
1757.0991411593425
1783.6880942602936
Game 1157, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 343, 'Tie': 47, 'green': 767},  Winrate: 0.64
1528.8164763641507
1769.5506680774217
Game 1158, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 344, 'Tie': 47, 'green': 767},  Winrate: 0.64
1762.5616902604404
1760.5881309125016
Game 1159, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 344, 'Tie': 47, 'green': 768},  Winrate: 0.65
1750.2123134999388
1769.1099402549496
Game 1160, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 345, 'Tie': 47, 'green': 768},  Winrate: 0.64
1790.1469628882571
1760.8593529334942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 169,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 346, 'Tie': 47, 'green': 768},  Winrate: 0.63
1760.0781803723562
1752.0594121339147
Game 1162, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 47, 'green': 769},  Winrate: 0.64
1748.4129566825616
1760.7455966106957
Game 1163, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 47, 'green': 770},  Winrate: 0.64
1707.5099652915162
1768.1838840973423
Game 1164, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 346, 'Tie': 47, 'green': 771},  Winrate: 0.64
1737.4771212011804
1776.183661971422
Game 1165, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 346, 'Tie': 47, 'green': 772},  Winrate: 0.64
1735.211744392794
1783.9242265222279
Game 1166, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 346, 'Tie': 47, 'green': 773},  Winrate: 0.65
1352.133244676466
1785.248785929029
Game 1167, Length: 232,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 346, 'Tie': 47, 'green': 774},  Winrate: 0.65
1485.4125784557275
1787.8666951146988
Game 1168, Length: 095,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 347, 'Tie': 47, 'green': 774},  Winrate: 0.65
1814.0122585843294
1779.7592564867707
Game 1169, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 47, 'green': 775},  Winrate: 0.66
1328.5525816819838
1780.9519167557412
Game 1170, Length: 160,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 348, 'Tie': 47, 'green': 775},  Winrate: 0.66
1759.082167211371
1771.639515092618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 348, 'Tie': 47, 'green': 776},  Winrate: 0.66
1578.320968122213
1775.9462419105946
Game 1172, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 349, 'Tie': 47, 'green': 776},  Winrate: 0.65
1768.0402319187401
1766.9881772032254
Game 1173, Length: 223,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 349, 'Tie': 47, 'green': 777},  Winrate: 0.65
1804.3212866404529
1776.679149147102
Game 1174, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 349, 'Tie': 47, 'green': 778},  Winrate: 0.65
1784.2704204422068
1785.6253910329397
Game 1175, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 349, 'Tie': 47, 'green': 779},  Winrate: 0.65
1342.3324418236016
1786.8683380779598
Game 1176, Length: 200,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 349, 'Tie': 47, 'green': 780},  Winrate: 0.65
1575.5160993545092
1790.8391913530102
Game 1177, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 349, 'Tie': 47, 'green': 781},  Winrate: 0.66
1739.636701144704
1798.305069142313
Game 1178, Length: 248,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 349, 'Tie': 47, 'green': 782},  Winrate: 0.66
1572.9307361237022
1802.0295627420712
Game 1179, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 349, 'Tie': 47, 'green': 783},  Winrate: 0.67
1725.010788976527
1808.8602114521802
Game 1180, Length: 253,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 350, 'Tie': 47, 'green': 783},  Winrate: 0.66
1678.254653070767
1797.0176816806068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 351, 'Tie': 47, 'green': 783},  Winrate: 0.65
1630.3167451438223
1784.4431727266651
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 351, 'Tie': 48, 'green': 783},  Winrate: 0.64
1709.367536039444
1782.5856019787373
Game 1183, Length: 124,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 352, 'Tie': 48, 'green': 783},  Winrate: 0.64
1718.7705937631085
1772.270259721247
Game 1184, Length: 239,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 352, 'Tie': 48, 'green': 784},  Winrate: 0.65
1636.987396614196
1777.7486739894607
Game 1185, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 48, 'green': 785},  Winrate: 0.65
1777.425907540452
1786.4748933520932
Game 1186, Length: 257,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 352, 'Tie': 48, 'green': 786},  Winrate: 0.65
1500.9874288316055
1789.2723540068037
Game 1187, Length: 173,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 353, 'Tie': 48, 'green': 786},  Winrate: 0.64
1507.1190587520691
1774.8542207755509
Game 1188, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 354, 'Tie': 48, 'green': 786},  Winrate: 0.62
1749.0116547855837
1765.479267134671
Game 1189, Length: 232,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 355, 'Tie': 48, 'green': 786},  Winrate: 0.61
1805.9950728081005
1757.767656897189
Game 1190, Length: 198,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 355, 'Tie': 48, 'green': 787},  Winrate: 0.62
1299.8360487583925
1758.9126785196509
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 160,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 355, 'Tie': 48, 'green': 788},  Winrate: 0.62
1785.3707629653006
1768.2968706296797
Game 1192, Length: 281,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 356, 'Tie': 48, 'green': 788},  Winrate: 0.62
1793.4606662409785
1760.2069673540018
Game 1193, Length: 263,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 357, 'Tie': 48, 'green': 788},  Winrate: 0.61
1767.004708043067
1751.6582263920745
Game 1194, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 48, 'green': 789},  Winrate: 0.61
1699.1677325987257
1759.0649684378664
Game 1195, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 358, 'Tie': 48, 'green': 789},  Winrate: 0.6
1761.0553930772455
1750.3993195507599
Game 1196, Length: 235,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 48, 'green': 789},  Winrate: 0.59
1441.3642455973443
1735.6810679678335
Game 1197, Length: 161,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 48, 'green': 790},  Winrate: 0.6
1350.4497209575127
1737.3645916867868
Game 1198, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 48, 'green': 790},  Winrate: 0.6
1768.0204718339387
1729.4223002252043
Game 1199, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 360, 'Tie': 48, 'green': 791},  Winrate: 0.6
1739.4538527704376
1738.3814041373282
Game 1200, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 360, 'Tie': 48, 'green': 792},  Winrate: 0.6
1536.756572523768
1742.5073690861482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 360, 'Tie': 49, 'green': 792},  Winrate: 0.59
1530.1766630436657
1737.7997259584977
Game 1202, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 361, 'Tie': 49, 'green': 792},  Winrate: 0.59
1804.0744061211205
1730.7430015179839
Game 1203, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 361, 'Tie': 49, 'green': 793},  Winrate: 0.6
1137.9481236217637
1731.286360495944
Game 1204, Length: 286,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 361, 'Tie': 49, 'green': 794},  Winrate: 0.6
1720.2010298007053
1739.707686306971
Game 1205, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 361, 'Tie': 49, 'green': 795},  Winrate: 0.6
1727.3134686033022
1748.0944611720006
Game 1206, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 49, 'green': 796},  Winrate: 0.6
1399.621413654912
1750.1270550243937
Game 1207, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 361, 'Tie': 49, 'green': 797},  Winrate: 0.6
1408.4826023897554
1752.2313577482814
Game 1208, Length: 146,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 362, 'Tie': 49, 'green': 797},  Winrate: 0.59
1748.7273803930257
1743.4523420777389
Game 1209, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 362, 'Tie': 49, 'green': 798},  Winrate: 0.59
1091.8919784676723
1743.842524064957
Game 1210, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 362, 'Tie': 49, 'green': 799},  Winrate: 0.59
1776.9578297719786
1753.353080707089
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 49, 'green': 800},  Winrate: 0.6
1522.1676458881477
1756.9541267156128
Game 1212, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 362, 'Tie': 49, 'green': 801},  Winrate: 0.61
1755.253176495699
1765.5957227325496
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 362, 'Tie': 49, 'green': 802},  Winrate: 0.61
1759.4907338118644
1774.1254607546239
Game 1214, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 363, 'Tie': 49, 'green': 802},  Winrate: 0.61
1751.7448310808666
1764.8879987599055
Game 1215, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 363, 'Tie': 49, 'green': 803},  Winrate: 0.62
1671.8561077354216
1771.286544095251
Game 1216, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 49, 'green': 803},  Winrate: 0.62
1743.545067052934
1761.9204284546538
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 365, 'Tie': 49, 'green': 803},  Winrate: 0.62
1709.143662004828
1751.9444990485515
Game 1218, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 365, 'Tie': 49, 'green': 804},  Winrate: 0.62
1752.1803528107848
1760.6234991712608
Game 1219, Length: 186,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 366, 'Tie': 49, 'green': 804},  Winrate: 0.61
1826.2861829310864
1753.5772531601422
Game 1220, Length: 240,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 367, 'Tie': 49, 'green': 804},  Winrate: 0.6
1734.1631437098754
1744.4248984267938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 49, 'green': 805},  Winrate: 0.6
1579.0257901188227
1749.2291702440064
Game 1222, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 368, 'Tie': 49, 'green': 805},  Winrate: 0.59
1761.7077239506837
1740.8745270004117
Game 1223, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 368, 'Tie': 49, 'green': 806},  Winrate: 0.6
1532.7674267350817
1744.863672789098
Game 1224, Length: 252,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 368, 'Tie': 49, 'green': 807},  Winrate: 0.61
1759.0257428707907
1753.8781618370474
Game 1225, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 49, 'green': 808},  Winrate: 0.62
1598.076234289658
1758.8745128001583
Game 1226, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 368, 'Tie': 49, 'green': 809},  Winrate: 0.62
1480.4030478230998
1761.7448145532346
Game 1227, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 368, 'Tie': 50, 'green': 809},  Winrate: 0.62
1803.050408916171
1762.7688117581843
Game 1228, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 368, 'Tie': 50, 'green': 810},  Winrate: 0.64
1736.4256884605284
1770.7680217244497
Game 1229, Length: 221,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 369, 'Tie': 50, 'green': 810},  Winrate: 0.62
1759.15419077516
1761.8261444492284
Game 1230, Length: 155,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 370, 'Tie': 50, 'green': 810},  Winrate: 0.61
1764.0414691952874
1753.2299072240621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 370, 'Tie': 50, 'green': 811},  Winrate: 0.61
1750.335139531109
1761.807446212604
Game 1232, Length: 263,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 370, 'Tie': 50, 'green': 812},  Winrate: 0.61
1518.7740822149115
1765.2010098858402
Game 1233, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 50, 'green': 813},  Winrate: 0.62
1781.106198253763
1774.2417745203343
Game 1234, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 371, 'Tie': 50, 'green': 813},  Winrate: 0.61
1759.3489672210487
1765.2279468303946
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 371, 'Tie': 51, 'green': 813},  Winrate: 0.61
1377.23809648679
1758.370331305609
Game 1236, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 371, 'Tie': 51, 'green': 814},  Winrate: 0.61
1693.0412767529515
1765.3997157356207
Game 1237, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 372, 'Tie': 51, 'green': 814},  Winrate: 0.61
1789.1546642826634
1757.3512497067204
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 373, 'Tie': 51, 'green': 814},  Winrate: 0.61
1779.7206935419836
1749.2700712573549
Game 1239, Length: 287,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 51, 'green': 815},  Winrate: 0.61
1529.0037080045893
1753.0337899878473
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 374, 'Tie': 51, 'green': 815},  Winrate: 0.6
1739.3147928586939
1744.060181338763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 194,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 375, 'Tie': 51, 'green': 815},  Winrate: 0.6
1771.9800922139498
1736.1215583201006
Game 1242, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 375, 'Tie': 51, 'green': 816},  Winrate: 0.61
1271.1886897949908
1737.2122427999468
Game 1243, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 51, 'green': 817},  Winrate: 0.62
1528.430922905783
1741.1729929743226
Game 1244, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 51, 'green': 817},  Winrate: 0.61
1766.629868105797
1733.1783028921157
Game 1245, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 376, 'Tie': 51, 'green': 818},  Winrate: 0.61
1730.8861559511029
1741.7459997114504
Game 1246, Length: 186,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 377, 'Tie': 51, 'green': 818},  Winrate: 0.61
1784.9788717537128
1734.1930354981896
Game 1247, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 51, 'green': 819},  Winrate: 0.62
1416.3180438617242
1736.5464670219353
Game 1248, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 377, 'Tie': 51, 'green': 820},  Winrate: 0.62
1765.0912252192152
1745.8702135785998
Game 1249, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 378, 'Tie': 51, 'green': 820},  Winrate: 0.62
1729.23013583704
1736.841107542265
Game 1250, Length: 135,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 378, 'Tie': 51, 'green': 821},  Winrate: 0.62
1722.6229571931242
1745.1043063002437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 379, 'Tie': 51, 'green': 821},  Winrate: 0.61
1767.5484817578877
1737.0465583542205
Game 1252, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 51, 'green': 822},  Winrate: 0.61
1710.8083273020227
1745.0088248153063
Game 1253, Length: 169,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 380, 'Tie': 51, 'green': 822},  Winrate: 0.6
1812.9374182518175
1738.0664793715894
Game 1254, Length: 125,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 381, 'Tie': 51, 'green': 822},  Winrate: 0.59
1587.5832470294213
1725.9993316966772
Game 1255, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 51, 'green': 823},  Winrate: 0.59
1792.8188207278174
1736.2309198850307
Game 1256, Length: 282,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 381, 'Tie': 51, 'green': 824},  Winrate: 0.59
1708.8927137159787
1744.1595258463642
Game 1257, Length: 198,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 382, 'Tie': 51, 'green': 824},  Winrate: 0.59
1718.6010270438915
1734.9260348419168
Game 1258, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 382, 'Tie': 51, 'green': 825},  Winrate: 0.6
1714.5261743673943
1743.0228176676467
Game 1259, Length: 117,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 383, 'Tie': 51, 'green': 825},  Winrate: 0.59
1783.761753087893
1735.428775486379
Game 1260, Length: 185,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 383, 'Tie': 51, 'green': 826},  Winrate: 0.6
1740.0158104710536
1744.140345408351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 51, 'green': 827},  Winrate: 0.61
1746.5960435323043
1752.797478371746
Game 1262, Length: 181,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 384, 'Tie': 51, 'green': 827},  Winrate: 0.6
1773.181814630197
1744.706888960764
Game 1263, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 385, 'Tie': 51, 'green': 827},  Winrate: 0.59
1754.439696325435
1736.3546266359153
Game 1264, Length: 189,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 386, 'Tie': 51, 'green': 827},  Winrate: 0.58
1745.8339592944817
1727.997788542614
Game 1265, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 386, 'Tie': 51, 'green': 828},  Winrate: 0.58
1702.8404353717967
1735.96568047284
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 387, 'Tie': 51, 'green': 828},  Winrate: 0.57
1752.2455806370772
1727.7802811745257
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 387, 'Tie': 52, 'green': 828},  Winrate: 0.56
1729.179593685907
1727.8148615853065
Game 1268, Length: 179,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 388, 'Tie': 52, 'green': 828},  Winrate: 0.56
1753.777185108194
1719.8716357715941
Game 1269, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 52, 'green': 829},  Winrate: 0.56
1695.023779727809
1727.840718145073
Game 1270, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 52, 'green': 830},  Winrate: 0.57
1757.3248109575077
1737.1457752933622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 241,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 389, 'Tie': 52, 'green': 830},  Winrate: 0.56
1798.147565032907
1730.0623820247
Game 1272, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 389, 'Tie': 52, 'green': 831},  Winrate: 0.57
1519.6902437622834
1733.9719846883597
Game 1273, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 389, 'Tie': 52, 'green': 832},  Winrate: 0.57
1767.5585531135391
1743.3712613467992
Game 1274, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 389, 'Tie': 52, 'green': 833},  Winrate: 0.57
1340.8193399309973
1744.8843632394035
Game 1275, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 390, 'Tie': 52, 'green': 833},  Winrate: 0.56
1769.6687528545058
1736.9233343355813
Game 1276, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 390, 'Tie': 52, 'green': 834},  Winrate: 0.56
1524.5592639252247
1740.7949933161397
Game 1277, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 390, 'Tie': 52, 'green': 835},  Winrate: 0.56
1774.8669038004482
1750.1985099578983
Game 1278, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 390, 'Tie': 52, 'green': 836},  Winrate: 0.56
1726.187866831722
1758.1737868360517
Game 1279, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 390, 'Tie': 52, 'green': 837},  Winrate: 0.56
1711.1897925054657
1765.5850213744775
Game 1280, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 391, 'Tie': 52, 'green': 837},  Winrate: 0.56
1753.0131685810297
1756.7121982017989
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 151,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 392, 'Tie': 52, 'green': 837},  Winrate: 0.56
1735.2761002201908
1747.62396481333
Game 1282, Length: 216,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 392, 'Tie': 52, 'green': 838},  Winrate: 0.57
1503.7724002756634
1750.9706232897358
Game 1283, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 392, 'Tie': 52, 'green': 839},  Winrate: 0.58
1835.0768970259348
1761.5448619416475
Game 1284, Length: 270,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 392, 'Tie': 52, 'green': 840},  Winrate: 0.58
1744.0542773162135
1769.6709374362188
Game 1285, Length: 204,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 392, 'Tie': 52, 'green': 841},  Winrate: 0.58
1574.8473806159107
1773.8493469391308
Game 1286, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 392, 'Tie': 52, 'green': 842},  Winrate: 0.58
1751.1591980818694
1781.8443396324215
Game 1287, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 392, 'Tie': 52, 'green': 843},  Winrate: 0.59
1645.0304336934005
1787.1746502712515
Game 1288, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 52, 'green': 844},  Winrate: 0.6
1745.6979756299904
1794.7065818653232
Game 1289, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 392, 'Tie': 52, 'green': 845},  Winrate: 0.61
1780.9449653027903
1802.9162808451963
Game 1290, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 393, 'Tie': 52, 'green': 845},  Winrate: 0.6
1842.6483585277422
1795.344819343389
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 394, 'Tie': 52, 'green': 845},  Winrate: 0.59
1766.5735860744094
1786.0960442264873
Game 1292, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 394, 'Tie': 52, 'green': 846},  Winrate: 0.6
1741.560121661711
1793.54757735036
Game 1293, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 394, 'Tie': 52, 'green': 847},  Winrate: 0.61
1583.681038405561
1797.4497859742203
Game 1294, Length: 149,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 395, 'Tie': 52, 'green': 847},  Winrate: 0.6
1762.4083648190283
1788.0545897362217
Game 1295, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 396, 'Tie': 52, 'green': 847},  Winrate: 0.6
1762.9300138328838
1778.901761011532
Game 1296, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 52, 'green': 848},  Winrate: 0.61
1758.5373729491305
1786.937974136811
Game 1297, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 396, 'Tie': 52, 'green': 849},  Winrate: 0.61
1527.0824542021155
1790.032182978361
Game 1298, Length: 197,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 397, 'Tie': 52, 'green': 849},  Winrate: 0.61
1803.5459956983555
1781.8310066233946
Game 1299, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 397, 'Tie': 52, 'green': 850},  Winrate: 0.61
1470.7692995816433
1784.2409130215888
Game 1300, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 398, 'Tie': 52, 'green': 850},  Winrate: 0.6
1776.2833070599586
1775.5161590751693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 398, 'Tie': 53, 'green': 850},  Winrate: 0.6
1793.031141122521
1775.945684193627
Game 1302, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 398, 'Tie': 54, 'green': 850},  Winrate: 0.6
1758.954005331342
1775.5290518114155
Game 1303, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 398, 'Tie': 54, 'green': 851},  Winrate: 0.6
1071.5305041542108
1775.8137609651185
Game 1304, Length: 196,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 399, 'Tie': 54, 'green': 851},  Winrate: 0.59
1761.1279566664084
1766.9313849357873
Game 1305, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 54, 'green': 852},  Winrate: 0.59
1696.0402175315346
1773.7316027760494
Game 1306, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 399, 'Tie': 54, 'green': 853},  Winrate: 0.59
1208.933455396051
1774.3538057352819
Game 1307, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 54, 'green': 854},  Winrate: 0.59
1754.889133301477
1782.3946862666887
Game 1308, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 399, 'Tie': 54, 'green': 855},  Winrate: 0.6
1236.7108337552422
1783.0862501515542
Game 1309, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 399, 'Tie': 54, 'green': 856},  Winrate: 0.6
1327.4208982938258
1784.2179335397122
Game 1310, Length: 151,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 400, 'Tie': 54, 'green': 856},  Winrate: 0.59
1591.0491034722536
1771.4897981896715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 165,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 400, 'Tie': 54, 'green': 857},  Winrate: 0.59
1727.7682691565878
1778.9332734258776
Game 1312, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 400, 'Tie': 54, 'green': 858},  Winrate: 0.59
1137.543308338317
1779.3380887093242
Game 1313, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 400, 'Tie': 54, 'green': 859},  Winrate: 0.59
1732.6470793850717
1786.706819795306
Game 1314, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 400, 'Tie': 54, 'green': 860},  Winrate: 0.6
1753.4350746589573
1794.3997018027571
Game 1315, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 54, 'green': 861},  Winrate: 0.6
1501.1486882999814
1797.0234137784391
Game 1316, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 400, 'Tie': 54, 'green': 862},  Winrate: 0.61
1759.4201345046215
1804.6079873168846
Game 1317, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 400, 'Tie': 55, 'green': 862},  Winrate: 0.62
1804.3281343522312
1804.6011396051063
Game 1318, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 401, 'Tie': 55, 'green': 862},  Winrate: 0.61
1812.6314190298826
1796.2978549274549
Game 1319, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 402, 'Tie': 55, 'green': 862},  Winrate: 0.61
1784.3069347868345
1787.5070792157896
Game 1320, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 402, 'Tie': 55, 'green': 863},  Winrate: 0.62
1537.1237677439449
1790.7287646014152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 402, 'Tie': 55, 'green': 864},  Winrate: 0.62
1746.0296855924234
1798.134153667949
Game 1322, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 55, 'green': 865},  Winrate: 0.63
1761.0206070763106
1805.7217862930688
Game 1323, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 55, 'green': 866},  Winrate: 0.63
1753.8262651734437
1812.9509141968706
Game 1324, Length: 292,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 403, 'Tie': 55, 'green': 866},  Winrate: 0.62
1768.9743484853063
1803.3967002161858
Game 1325, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 55, 'green': 867},  Winrate: 0.62
1594.1867630021768
1807.286171503667
Game 1326, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 404, 'Tie': 55, 'green': 867},  Winrate: 0.61
1793.7942683303454
1798.4707749270344
Game 1327, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 404, 'Tie': 55, 'green': 868},  Winrate: 0.61
1702.6994394717435
1804.6640491712697
Game 1328, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 404, 'Tie': 55, 'green': 869},  Winrate: 0.61
1375.9350321887684
1805.9671134692912
Game 1329, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 55, 'green': 870},  Winrate: 0.62
1752.6025605406094
1813.1526367588374
Game 1330, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 405, 'Tie': 55, 'green': 870},  Winrate: 0.62
1755.8873538591222
1803.2949684921387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 405, 'Tie': 55, 'green': 871},  Winrate: 0.62
1625.8511172006647
1807.7605964352963
Game 1332, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 56, 'green': 871},  Winrate: 0.62
1753.0675211539244
1806.4379063622384
Game 1333, Length: 290,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 405, 'Tie': 56, 'green': 872},  Winrate: 0.62
1483.1603861188094
1808.6900986991566
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 406, 'Tie': 56, 'green': 872},  Winrate: 0.62
1587.9745916814477
1795.5628876336195
Game 1335, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 56, 'green': 873},  Winrate: 0.62
1687.1429754807764
1801.4611889057946
Game 1336, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 406, 'Tie': 56, 'green': 874},  Winrate: 0.62
1746.6841906781904
1808.603263401048
Game 1337, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 56, 'green': 875},  Winrate: 0.64
1755.3837180227756
1815.781235638713
Game 1338, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 407, 'Tie': 56, 'green': 875},  Winrate: 0.64
1811.8575022033094
1807.2187019275423
Game 1339, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 408, 'Tie': 56, 'green': 875},  Winrate: 0.62
1764.8716589414282
1797.7307610088897
Game 1340, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 408, 'Tie': 56, 'green': 876},  Winrate: 0.64
1398.1042063460031
1799.2479683177985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 299,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 409, 'Tie': 56, 'green': 876},  Winrate: 0.64
1792.9229551299918
1790.6319479746412
Game 1342, Length: 231,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 409, 'Tie': 56, 'green': 877},  Winrate: 0.64
1825.843417111465
1799.9440812112775
Game 1343, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 409, 'Tie': 56, 'green': 878},  Winrate: 0.64
1702.996083150462
1806.0916600656435
Game 1344, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 409, 'Tie': 56, 'green': 879},  Winrate: 0.65
1414.7345903153812
1807.6751136119865
Game 1345, Length: 213,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 410, 'Tie': 56, 'green': 879},  Winrate: 0.64
1753.8040365423453
1797.9253543858547
Game 1346, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 56, 'green': 880},  Winrate: 0.65
1784.8940861364415
1806.062409371934
Game 1347, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 56, 'green': 881},  Winrate: 0.65
1739.8291047768564
1812.917495273268
Game 1348, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 56, 'green': 882},  Winrate: 0.65
1646.2650933616922
1817.5775187680342
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 410, 'Tie': 57, 'green': 882},  Winrate: 0.65
1741.6447793357352
1815.7618442091555
Game 1350, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 57, 'green': 883},  Winrate: 0.65
1498.6716478800195
1818.0776251607415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 57, 'green': 884},  Winrate: 0.66
1746.3469766299077
1824.7981696847582
Game 1352, Length: 200,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 410, 'Tie': 57, 'green': 885},  Winrate: 0.66
1534.1643631634029
1827.437174977249
Game 1353, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 57, 'green': 886},  Winrate: 0.67
1803.9842483450432
1835.3104288355153
Game 1354, Length: 248,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 411, 'Tie': 57, 'green': 886},  Winrate: 0.67
1747.655277669703
1824.8009264591744
Game 1355, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 57, 'green': 887},  Winrate: 0.67
1746.0509674164048
1831.352519583379
Game 1356, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 411, 'Tie': 57, 'green': 888},  Winrate: 0.67
1752.7941555528942
1837.9073312515336
Game 1357, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 57, 'green': 889},  Winrate: 0.68
1641.495506834867
1841.9995019433243
Game 1358, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 57, 'green': 890},  Winrate: 0.68
1236.2206579068688
1842.4896777916977
Game 1359, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 412, 'Tie': 57, 'green': 890},  Winrate: 0.68
1771.150149142989
1832.3601357250193
Game 1360, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 412, 'Tie': 57, 'green': 891},  Winrate: 0.68
1738.8973132881385
1838.5671287371244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 412, 'Tie': 58, 'green': 891},  Winrate: 0.68
1842.5516816752965
1838.66380558957
Game 1362, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 412, 'Tie': 58, 'green': 892},  Winrate: 0.69
1642.1780790087453
1842.750819942517
Game 1363, Length: 190,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 413, 'Tie': 58, 'green': 892},  Winrate: 0.69
1834.9032552621954
1834.133747611408
Game 1364, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 413, 'Tie': 58, 'green': 893},  Winrate: 0.69
1826.6590715521875
1842.3779313214159
Game 1365, Length: 124,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 414, 'Tie': 58, 'green': 893},  Winrate: 0.69
1749.9098231633484
1831.7829010167613
Game 1366, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 58, 'green': 894},  Winrate: 0.69
1756.2235442350025
1838.3951332497065
Game 1367, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 414, 'Tie': 59, 'green': 894},  Winrate: 0.69
1748.18608740918
1836.2600132569314
Game 1368, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 59, 'green': 895},  Winrate: 0.7
1746.5117864058782
1842.5423824039474
Game 1369, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 59, 'green': 896},  Winrate: 0.7
1733.0603192069564
1848.3793764851296
Game 1370, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 415, 'Tie': 59, 'green': 896},  Winrate: 0.69
1781.1640927119095
1838.365432916209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 415, 'Tie': 59, 'green': 897},  Winrate: 0.7
1590.9510558071775
1841.6011401112085
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 416, 'Tie': 59, 'green': 897},  Winrate: 0.69
1758.556807913615
1831.2304196067732
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 416, 'Tie': 60, 'green': 897},  Winrate: 0.69
1735.3209576446102
1828.9697811691194
Game 1374, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 416, 'Tie': 60, 'green': 898},  Winrate: 0.69
1747.3422604941522
1835.4315572173125
Game 1375, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 417, 'Tie': 60, 'green': 898},  Winrate: 0.69
1713.901041448269
1824.229955240787
Game 1376, Length: 219,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 418, 'Tie': 60, 'green': 898},  Winrate: 0.68
1801.7668614904198
1815.2819144781845
Game 1377, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 418, 'Tie': 60, 'green': 899},  Winrate: 0.68
1637.7525320358955
1819.7074614510343
Game 1378, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 418, 'Tie': 60, 'green': 900},  Winrate: 0.68
1464.2111961430771
1821.6032607470554
Game 1379, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 418, 'Tie': 60, 'green': 901},  Winrate: 0.68
1777.5541186411006
1828.9432282423963
Game 1380, Length: 241,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 418, 'Tie': 60, 'green': 902},  Winrate: 0.69
1481.188527640996
1830.9150867202097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 419, 'Tie': 60, 'green': 902},  Winrate: 0.69
1706.2776496348142
1819.6612168132044
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 420, 'Tie': 60, 'green': 902},  Winrate: 0.68
1774.3530824854572
1810.1797932691754
Game 1383, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 420, 'Tie': 60, 'green': 903},  Winrate: 0.68
1705.2666179963771
1816.102967778264
Game 1384, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 421, 'Tie': 60, 'green': 903},  Winrate: 0.67
1801.6650743244293
1807.3608485838265
Game 1385, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 421, 'Tie': 60, 'green': 904},  Winrate: 0.67
1526.073768195318
1810.1061272175884
Game 1386, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 421, 'Tie': 60, 'green': 905},  Winrate: 0.67
1743.1221738325169
1816.89377654842
Game 1387, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 60, 'green': 906},  Winrate: 0.67
1751.7277943209633
1823.7227901410718
Game 1388, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 421, 'Tie': 60, 'green': 907},  Winrate: 0.67
1739.9512111256265
1830.118555645353
Game 1389, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 421, 'Tie': 60, 'green': 908},  Winrate: 0.67
1741.3744404801887
1836.3993928348673
Game 1390, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 60, 'green': 909},  Winrate: 0.68
1786.6059943825605
1843.5876667826521
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 421, 'Tie': 60, 'green': 910},  Winrate: 0.69
1741.367798330379
1849.5621289464254
Game 1392, Length: 136,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 421, 'Tie': 60, 'green': 911},  Winrate: 0.69
1722.3409568522266
1854.9894412507867
Game 1393, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 421, 'Tie': 60, 'green': 912},  Winrate: 0.69
1753.4109506144637
1860.9760348869838
Game 1394, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 422, 'Tie': 60, 'green': 912},  Winrate: 0.69
1807.7925026048872
1851.3310973150037
Game 1395, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 423, 'Tie': 60, 'green': 912},  Winrate: 0.69
1762.1905359616273
1840.8683556743397
Game 1396, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 424, 'Tie': 60, 'green': 912},  Winrate: 0.68
1796.0514644479592
1831.422885608941
Game 1397, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 424, 'Tie': 60, 'green': 913},  Winrate: 0.68
1693.0536800767263
1836.6104151245177
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 425, 'Tie': 60, 'green': 913},  Winrate: 0.68
1766.735354682658
1826.5872586436585
Game 1399, Length: 207,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 425, 'Tie': 60, 'green': 914},  Winrate: 0.68
1235.6918814202365
1827.1160351302908
Game 1400, Length: 209,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 425, 'Tie': 60, 'green': 915},  Winrate: 0.69
1535.234223611251
1829.7158998003624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 425, 'Tie': 61, 'green': 915},  Winrate: 0.69
1768.9951566777227
1828.2692248805274
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 426, 'Tie': 61, 'green': 915},  Winrate: 0.69
1695.5910825025228
1816.8938473541587
Game 1403, Length: 161,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 427, 'Tie': 61, 'green': 915},  Winrate: 0.68
1756.3124396929393
1807.0931940670976
Game 1404, Length: 212,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 427, 'Tie': 61, 'green': 916},  Winrate: 0.69
1478.2417531386286
1809.2544887515687
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 427, 'Tie': 62, 'green': 916},  Winrate: 0.68
1777.0558682789256
1808.4819275326017
Game 1406, Length: 295,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 428, 'Tie': 62, 'green': 916},  Winrate: 0.67
1783.818195841199
1799.530635491851
Game 1407, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 429, 'Tie': 62, 'green': 916},  Winrate: 0.66
1837.1709531373647
1792.0755821548487
Game 1408, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 429, 'Tie': 62, 'green': 917},  Winrate: 0.66
1733.0054873049528
1799.0213059755224
Game 1409, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 429, 'Tie': 62, 'green': 918},  Winrate: 0.66
1708.3127949758778
1805.234685367039
Game 1410, Length: 152,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 430, 'Tie': 62, 'green': 918},  Winrate: 0.66
1783.2343908800658
1796.3533769724304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 431, 'Tie': 62, 'green': 918},  Winrate: 0.65
1768.0553568860296
1787.3237629571915
Game 1412, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 431, 'Tie': 62, 'green': 919},  Winrate: 0.65
1748.4680421212054
1794.7430746951084
Game 1413, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 431, 'Tie': 62, 'green': 920},  Winrate: 0.65
1788.1618311465274
1802.9346205210113
Game 1414, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 431, 'Tie': 62, 'green': 921},  Winrate: 0.65
1632.4575402827006
1807.4644768525068
Game 1415, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 431, 'Tie': 62, 'green': 922},  Winrate: 0.65
1776.2212108309247
1815.061461862781
Game 1416, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 431, 'Tie': 62, 'green': 923},  Winrate: 0.65
1809.857444146403
1823.2816428771196
Game 1417, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 431, 'Tie': 62, 'green': 924},  Winrate: 0.66
1702.7667413351235
1828.8276965178738
Game 1418, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 432, 'Tie': 62, 'green': 924},  Winrate: 0.66
1818.4483740064104
1820.2367666578664
Game 1419, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 432, 'Tie': 62, 'green': 925},  Winrate: 0.67
1775.953465374317
1827.5176921636153
Game 1420, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 63, 'green': 925},  Winrate: 0.66
1743.3532072610321
1825.5389253827718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 432, 'Tie': 63, 'green': 926},  Winrate: 0.66
1737.1018547210685
1831.7902779227354
Game 1422, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 63, 'green': 927},  Winrate: 0.66
1761.3913814728562
1838.4542533359088
Game 1423, Length: 147,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 432, 'Tie': 63, 'green': 928},  Winrate: 0.66
1682.3400350998972
1843.257193716788
Game 1424, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 432, 'Tie': 63, 'green': 929},  Winrate: 0.67
1735.8212544943601
1849.080718558163
Game 1425, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 432, 'Tie': 63, 'green': 930},  Winrate: 0.67
1688.343791565818
1853.7906070690713
Game 1426, Length: 173,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 432, 'Tie': 63, 'green': 931},  Winrate: 0.68
1805.455547442311
1860.966478656643
Game 1427, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 432, 'Tie': 63, 'green': 932},  Winrate: 0.68
1386.6568856208773
1861.9675457882772
Game 1428, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 432, 'Tie': 63, 'green': 933},  Winrate: 0.68
1792.5680033412843
1868.6475107647914
Game 1429, Length: 077,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 433, 'Tie': 63, 'green': 933},  Winrate: 0.67
1772.7375961960395
1858.1004505303792
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 434, 'Tie': 63, 'green': 933},  Winrate: 0.67
1779.144614123472
1847.9301848922137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 434, 'Tie': 64, 'green': 933},  Winrate: 0.67
1838.7861178185342
1847.711195810804
Game 1432, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 64, 'green': 934},  Winrate: 0.67
1756.2378760762708
1853.8816845535614
Game 1433, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 434, 'Tie': 64, 'green': 935},  Winrate: 0.67
1708.8831344690811
1858.8995915327494
Game 1434, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 435, 'Tie': 64, 'green': 935},  Winrate: 0.67
1781.6153210490922
1848.7740686733287
Game 1435, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 436, 'Tie': 64, 'green': 935},  Winrate: 0.66
1800.1956053762246
1839.3072278985192
Game 1436, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 436, 'Tie': 64, 'green': 936},  Winrate: 0.66
1740.5921253261663
1845.3111461046572
Game 1437, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 436, 'Tie': 64, 'green': 937},  Winrate: 0.66
1701.2443186203914
1850.34447711908
Game 1438, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 436, 'Tie': 65, 'green': 937},  Winrate: 0.67
1750.3210022904545
1848.0198889390626
Game 1439, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 437, 'Tie': 65, 'green': 937},  Winrate: 0.67
1834.1800858362856
1839.378728485549
Game 1440, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 438, 'Tie': 65, 'green': 937},  Winrate: 0.66
1846.9152491648736
1831.2495971392095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 438, 'Tie': 65, 'green': 938},  Winrate: 0.67
1796.0777256189424
1838.7178672186226
Game 1442, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 438, 'Tie': 65, 'green': 939},  Winrate: 0.67
1695.7330183629151
1843.7688247645908
Game 1443, Length: 287,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 439, 'Tie': 65, 'green': 939},  Winrate: 0.66
1739.9223377988594
1833.0766228027715
Game 1444, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 439, 'Tie': 65, 'green': 940},  Winrate: 0.66
1744.107255388314
1839.290369704912
Game 1445, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 439, 'Tie': 65, 'green': 941},  Winrate: 0.67
1499.1226680189957
1841.3163899858978
Game 1446, Length: 170,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 440, 'Tie': 65, 'green': 941},  Winrate: 0.66
1706.9119212319663
1829.9955512564543
Game 1447, Length: 267,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 441, 'Tie': 65, 'green': 941},  Winrate: 0.65
1778.509278192264
1820.481429741913
Game 1448, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 441, 'Tie': 65, 'green': 942},  Winrate: 0.65
1744.6509790908028
1826.9896487329795
Game 1449, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 442, 'Tie': 65, 'green': 942},  Winrate: 0.64
1816.3424181748028
1818.439733163064
Game 1450, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 442, 'Tie': 65, 'green': 943},  Winrate: 0.64
1587.5069546453628
1821.8838343248785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 442, 'Tie': 65, 'green': 944},  Winrate: 0.64
1723.1910910200356
1827.87233699075
Game 1452, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 442, 'Tie': 66, 'green': 944},  Winrate: 0.64
1757.95725778681
1826.2275188968792
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 442, 'Tie': 67, 'green': 944},  Winrate: 0.63
1779.6144256407129
1825.1223714484304
Game 1454, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 442, 'Tie': 67, 'green': 945},  Winrate: 0.64
1749.712559577816
1831.633356105617
Game 1455, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 442, 'Tie': 67, 'green': 946},  Winrate: 0.64
1633.758130763683
1835.6277573778293
Game 1456, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 442, 'Tie': 67, 'green': 947},  Winrate: 0.64
1637.506143519317
1839.6171206933793
Game 1457, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 442, 'Tie': 67, 'green': 948},  Winrate: 0.64
1805.466021713763
1847.0885172314338
Game 1458, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 442, 'Tie': 68, 'green': 948},  Winrate: 0.64
1703.415232122486
1843.8580753804151
Game 1459, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 442, 'Tie': 68, 'green': 949},  Winrate: 0.65
1830.4045411669886
1851.8189671296357
Game 1460, Length: 188,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 443, 'Tie': 68, 'green': 949},  Winrate: 0.64
1850.8547207505346
1843.5159280543976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 443, 'Tie': 69, 'green': 949},  Winrate: 0.64
1531.9190491973131
1837.6706470524025
Game 1462, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 444, 'Tie': 69, 'green': 949},  Winrate: 0.62
1790.9930990722103
1828.2928690292845
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 445, 'Tie': 69, 'green': 949},  Winrate: 0.62
1804.8826539275503
1819.4616795496934
Game 1464, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 445, 'Tie': 69, 'green': 950},  Winrate: 0.62
1834.8754377645585
1828.1021698395325
Game 1465, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 445, 'Tie': 70, 'green': 950},  Winrate: 0.63
1773.2741136764037
1826.8081483770786
Game 1466, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 445, 'Tie': 70, 'green': 951},  Winrate: 0.63
1769.3102005715186
1833.7191586364847
Game 1467, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 445, 'Tie': 70, 'green': 952},  Winrate: 0.64
1797.4738395531085
1841.1279730109266
Game 1468, Length: 251,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 446, 'Tie': 70, 'green': 952},  Winrate: 0.62
1814.3684444207959
1832.2255503038937
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 447, 'Tie': 70, 'green': 952},  Winrate: 0.61
1719.7101239896278
1821.398560783347
Game 1470, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 447, 'Tie': 71, 'green': 952},  Winrate: 0.62
1770.5116246844061
1820.1971366704595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 447, 'Tie': 71, 'green': 953},  Winrate: 0.62
1738.306827381381
1826.5412883798813
Game 1472, Length: 181,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 448, 'Tie': 71, 'green': 953},  Winrate: 0.62
1753.5080463396687
1816.5783090931466
Game 1473, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 448, 'Tie': 71, 'green': 954},  Winrate: 0.62
1015.9403043624578
1816.7376654769853
Game 1474, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 448, 'Tie': 71, 'green': 955},  Winrate: 0.62
1741.965185308317
1823.2405222898738
Game 1475, Length: 242,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 449, 'Tie': 71, 'green': 955},  Winrate: 0.62
1751.3010410291026
1813.30727959115
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 449, 'Tie': 71, 'green': 956},  Winrate: 0.64
1766.0437882365004
1820.4453059848468
Game 1477, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 449, 'Tie': 71, 'green': 957},  Winrate: 0.64
1736.8237807716782
1826.7436990456854
Game 1478, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 450, 'Tie': 71, 'green': 957},  Winrate: 0.62
1545.547540996893
1813.1152072461055
Game 1479, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 451, 'Tie': 71, 'green': 957},  Winrate: 0.61
1854.1947671338398
1805.8356892771392
Game 1480, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 451, 'Tie': 72, 'green': 957},  Winrate: 0.61
1804.0271982979077
1805.7927393242746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 451, 'Tie': 72, 'green': 958},  Winrate: 0.62
1797.4047989560956
1813.84348781049
Game 1482, Length: 247,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 452, 'Tie': 72, 'green': 958},  Winrate: 0.62
1828.1070193173523
1805.9336051635971
Game 1483, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 452, 'Tie': 72, 'green': 959},  Winrate: 0.62
1834.6621461211726
1814.8591258250767
Game 1484, Length: 265,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 452, 'Tie': 72, 'green': 960},  Winrate: 0.63
1730.5485356331492
1821.1343709636058
Game 1485, Length: 171,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 453, 'Tie': 72, 'green': 960},  Winrate: 0.62
1751.4261104419759
1811.268382183341
Game 1486, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 453, 'Tie': 72, 'green': 961},  Winrate: 0.62
962.1240610069322
1811.388913518832
Game 1487, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 454, 'Tie': 72, 'green': 961},  Winrate: 0.61
1808.5053095267313
1803.0792093683253
Game 1488, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 454, 'Tie': 72, 'green': 962},  Winrate: 0.61
1690.3953331229245
1808.7240937769354
Game 1489, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 454, 'Tie': 72, 'green': 963},  Winrate: 0.61
1747.639234707567
1815.5245553948034
Game 1490, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 454, 'Tie': 72, 'green': 964},  Winrate: 0.61
1542.7394655257222
1818.3326308659744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 232,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 455, 'Tie': 72, 'green': 964},  Winrate: 0.6
1788.552303109275
1809.3947533974122
Game 1492, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 456, 'Tie': 72, 'green': 964},  Winrate: 0.59
1804.429569997304
1801.0429090190505
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 72, 'green': 965},  Winrate: 0.59
1821.6841613558136
1809.7632888302255
Game 1494, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 457, 'Tie': 72, 'green': 965},  Winrate: 0.59
1742.7946019425083
1799.97417419267
Game 1495, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 457, 'Tie': 72, 'green': 966},  Winrate: 0.6
1731.6793600532887
1806.6016415207623
Game 1496, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 457, 'Tie': 72, 'green': 967},  Winrate: 0.61
1739.0544853237934
1813.2451318269593
Game 1497, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 457, 'Tie': 72, 'green': 968},  Winrate: 0.61
1633.21986939497
1817.5314059513064
Game 1498, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 457, 'Tie': 72, 'green': 969},  Winrate: 0.62
1789.9016001917093
1825.1036453127056
Game 1499, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 457, 'Tie': 72, 'green': 970},  Winrate: 0.62
1697.6746893586653
1830.4250391045023
Game 1500, Length: 196,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 457, 'Tie': 72, 'green': 971},  Winrate: 0.62
1729.3896661942308
1836.3114731304622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength90

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
      historyLength :           90.
      startAfterNgames :        90.
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

    Minutes used :              788 minutes.
    Hours used :                13 hours.

# Profiling


      14036506965 function calls (13548084447 primitive calls) in 47291.33 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47336.991 47336.991 {built-in method builtins.exec}
                1    0.000    0.000 47336.991 47336.991 <string>:1(<module>)
                1    0.000    0.000 47336.991 47336.991 game.py:177(run)
                1  125.958  125.958 47336.991 47336.991 gamecontroller.py:15(run)
           649035  372.456    0.001 39771.502    0.061 agent.py:13(choose)
         12171387  888.618    0.000 28233.363    0.002 agent.py:204(state)
        431455727 9731.136    0.000 22202.650    0.000 agent.py:184(antState)
           327708  108.485    0.000 19320.503    0.059 opponent.py:31(choose)
         14322846 1363.876    0.000 14103.199    0.001 NNAgent.py:15(value)
        187534663/15660511  928.753    0.000 7912.284    0.001 module.py:522(__call__)
         14322846  448.832    0.000 7643.105    0.001 NNAgent.py:66(forward)
        953201811 6612.754    0.000 6612.754    0.000 {built-in method numpy.array}
             2969    0.819    0.000 6139.913    2.068 agent.py:115(resetGame)
             1500    0.685    0.000 6126.944    4.085 impala.py:28(batchTrain)
           141100   57.351    0.000 6122.274    0.043 impala.py:42(trainOneBatch)
          1337665  416.667    0.000 6054.895    0.005 NNAgent.py:29(train)
         11193048   62.375    0.000 4621.518    0.000 move.py:237(simulate)
         71614230  276.016    0.000 4268.224    0.000 linear.py:86(forward)
         71614230  220.289    0.000 3891.163    0.000 functional.py:1355(linear)
           908936   45.955    0.000 3890.350    0.004 move.py:133(simulateComplex)
           936284  386.471    0.000 3647.205    0.004 Probability_function.py:206(CalculateWinChance)
        210277658/14605490 2604.547    0.000 3059.672    0.000 Probability_function.py:196(Combinations)
         71614230 2645.223    0.000 2645.223    0.000 {built-in method addmm}
        178938627  305.112    0.000 2131.967    0.000 {method 'max' of 'numpy.ndarray' objects}
        178938627 2018.579    0.000 2018.579    0.000 agent.py:235(getDistances)
          1337665  587.280    0.000 1886.438    0.001 adam.py:49(step)
        178938627  102.145    0.000 1826.855    0.000 _methods.py:28(_amax)
        180887142 1746.613    0.000 1746.613    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178938627 1507.732    0.000 1530.782    0.000 agent.py:257(getDistancesToAnts)
        178938627  740.475    0.000 1195.163    0.000 agent.py:173(currentScore)
         57291384   76.939    0.000 1192.014    0.000 activation.py:558(forward)
         57291384   63.062    0.000 1115.074    0.000 functional.py:1050(leaky_relu)
         57291384 1052.012    0.000 1052.012    0.000 {built-in method torch._C._nn.leaky_relu}
         71614230  991.327    0.000  991.327    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1337665    5.838    0.000  854.845    0.001 tensor.py:167(backward)
        252517100  661.790    0.000  853.477    0.000 agent.py:281(ant_situation)
          1337665    9.243    0.000  849.007    0.001 __init__.py:44(backward)
          1337665  805.461    0.001  805.461    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           655543    3.450    0.000  577.665    0.001 agent.py:65(trainAgent)
         42968538   56.572    0.000  522.375    0.000 dropout.py:53(forward)
         10738580  313.832    0.000  520.553    0.000 move.py:246(<listcomp>)
        178938627  407.111    0.000  511.428    0.000 agent.py:292(dicer)
         12625855  272.022    0.000  476.868    0.000 agent.py:270(antsUnderAnts)
         42968538  244.595    0.000  465.803    0.000 functional.py:788(dropout)
        178938627  171.991    0.000  442.170    0.000 agent.py:167(distanceToSplits)
         26753300  438.900    0.000  438.900    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        178941543  189.588    0.000  435.971    0.000 game.py:136(getCurrentScore)
         35979937   82.982    0.000  424.640    0.000 numeric.py:159(ones)
        178938627  245.569    0.000  389.497    0.000 agent.py:161(carrying_number_of_enemy_ants)
        573618629  320.275    0.000  386.320    0.000 {built-in method builtins.sum}
        211583778  345.647    0.000  346.215    0.000 {built-in method builtins.any}
         14322846  287.757    0.000  287.757    0.000 {built-in method flatten}
         26753300  286.641    0.000  286.641    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14322846  281.094    0.000  281.094    0.000 {built-in method dot}
         51602263  249.525    0.000  280.947    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        178944627  270.205    0.000  270.226    0.000 {built-in method builtins.sorted}
        187534663  243.704    0.000  243.704    0.000 {built-in method torch._C._get_tracing_state}
         35979937   57.894    0.000  236.897    0.000 <__array_function__ internals>:2(copyto)
           654043    4.319    0.000  228.767    0.000 game.py:53(action_space)
        232950320  149.206    0.000  224.881    0.000 move.py:260(__init__)
         11923621   32.321    0.000  224.448    0.000 game.py:43(actions)
        178941543  185.647    0.000  220.863    0.000 game.py:137(<dictcomp>)
        1471883772/1471883760  212.805    0.000  212.805    0.000 {built-in method builtins.len}
           864426  176.457    0.000  201.494    0.000 Probability_function.py:140(fight)
         14746985    9.282    0.000  185.996    0.000 module.py:846(parameters)
           654043    4.281    0.000  183.816    0.000 game.py:56(step)
             1500    0.063    0.000  182.807    0.122 game.py:156(reset)
             1500    0.339    0.000  182.140    0.121 setups.py:9(setup)
         13376650  180.206    0.000  180.206    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14746985    8.208    0.000  176.714    0.000 module.py:870(named_parameters)
         14746985   53.533    0.000  168.506    0.000 module.py:833(_named_members)
         14322846  164.020    0.000  164.020    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        89038486/19574737   57.632    0.000  161.119    0.000 game.py:108(getAllPositionsAtDistance)
         42968538  158.837    0.000  158.837    0.000 {built-in method dropout}
          2100000    1.142    0.000  154.313    0.000 field.py:38(Nointersection)
          2100000   51.008    0.000  153.171    0.000 field.py:39(<listcomp>)
             1500   14.822    0.010  152.791    0.102 field.py:120(Give_dist_to_all)
        536815881  150.299    0.000  150.299    0.000 agent.py:304(GetProbabilityOfEat)
        341262641  111.888    0.000  148.065    0.000 field.py:23(__eq__)
        157555559  143.891    0.000  143.894    0.000 module.py:562(__getattr__)
        872935546  132.506    0.000  132.506    0.000 {method 'items' of 'dict' objects}
         13376650  129.294    0.000  129.294    0.000 {built-in method max}
         13376650  124.107    0.000  124.107    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           654043    5.155    0.000  122.681    0.000 move.py:20(execute)
         13376650  111.158    0.000  111.158    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           654043    1.222    0.000  110.751    0.000 move.py:41(placeOnBoard)
            27348    0.438    0.000  109.138    0.004 move.py:82(moveToOpponent)
         14322846   23.073    0.000  106.226    0.000 <__array_function__ internals>:2(concatenate)
         35979937  104.761    0.000  104.761    0.000 {built-in method numpy.empty}
        178938627  103.933    0.000  103.933    0.000 agent.py:162(<listcomp>)
         82464517   62.869    0.000  103.487    0.000 game.py:116(goOneStep)
         10738580   72.356    0.000  102.950    0.000 move.py:109(simulateSimple)
          1337665    2.609    0.000  100.041    0.000 loss.py:430(forward)
        178938627   98.312    0.000   98.312    0.000 agent.py:194(<listcomp>)
          1337665    9.495    0.000   97.432    0.000 functional.py:2195(mse_loss)
           650445   65.833    0.000   96.517    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           936284   89.201    0.000   89.201    0.000 move.py:249(giveantsprobabilities)
        441791112   84.593    0.000   84.593    0.000 {built-in method math.factorial}
        389392172   81.817    0.000   81.817    0.000 {method 'values' of 'collections.OrderedDict' objects}
        71053655/20109525   72.731    0.000   79.856    0.000 module.py:1000(named_modules)


# Other prints

[ 0.07381212  0.03036811 -0.10030578 ... -0.16791603 -0.31122693
 -0.07655017]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6137364: <NNAgent2HistoryLength90> in cluster <dcc> Done

Job <NNAgent2HistoryLength90> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:29 2020
Terminated at Thu Apr  9 05:03:31 2020
Results reported at Thu Apr  9 05:03:31 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6137570: <NNAgent2HistoryLength90> in cluster <dcc> Exited

Job <NNAgent2HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:41 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:42 2020
Terminated at Wed Apr  8 16:09:45 2020
Results reported at Wed Apr  8 16:09:45 2020

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

    CPU time :                                   1.42 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   6 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6137751: <NNAgent2HistoryLength90> in cluster <dcc> Exited

Job <NNAgent2HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:45 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:46 2020
Terminated at Wed Apr  8 16:20:22 2020
Results reported at Wed Apr  8 16:20:22 2020

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
    Max Memory :                                 63 MB
    Average Memory :                             23.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            37 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6137944: <NNAgent2HistoryLength90> in cluster <dcc> Exited

Job <NNAgent2HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:28 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:29 2020
Terminated at Wed Apr  8 16:25:34 2020
Results reported at Wed Apr  8 16:25:34 2020
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

    CPU time :                                   47337.02 sec.
    Max Memory :                                 3168 MB
    Average Memory :                             1412.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17312.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47351 sec.
    Turnaround time :                            47343 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.46 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6138135: <NNAgent2HistoryLength90> in cluster <dcc> Exited

Job <NNAgent2HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:05 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:06 2020
Terminated at Wed Apr  8 16:31:08 2020
Results reported at Wed Apr  8 16:31:08 2020

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

    CPU time :                                   1.38 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
    Turnaround time :                            3 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

