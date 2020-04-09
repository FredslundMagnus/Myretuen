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
Subject: Job 6136256: <NNAgent3HistoryLength8> in cluster <dcc> Exited

Job <NNAgent3HistoryLength8> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:43 2020
Terminated at Wed Apr  8 14:43:47 2020
Results reported at Wed Apr  8 14:43:47 2020

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
    Max Memory :                                 76 MB
    Average Memory :                             10.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136494: <NNAgent3HistoryLength8> in cluster <dcc> Exited

Job <NNAgent3HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:17 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:19 2020
Terminated at Wed Apr  8 15:04:23 2020
Results reported at Wed Apr  8 15:04:23 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136689: <NNAgent3HistoryLength8> in cluster <dcc> Exited

Job <NNAgent3HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:07 2020
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

    CPU time :                                   1.53 sec.
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
    Run time :                                   26 sec.
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6136848: <NNAgent3HistoryLength8> in cluster <dcc> Exited

Job <NNAgent3HistoryLength8> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:45 2020
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

    CPU time :                                   2.19 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136987: <NNAgent3HistoryLength8> in cluster <dcc> Exited

Job <NNAgent3HistoryLength8> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:40 2020
Terminated at Wed Apr  8 15:35:43 2020
Results reported at Wed Apr  8 15:35:43 2020

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
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6137174: <NNAgent3HistoryLength8> in cluster <dcc> Exited

Job <NNAgent3HistoryLength8> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:13 2020
Terminated at Wed Apr  8 15:48:17 2020
Results reported at Wed Apr  8 15:48:17 2020

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
    Max Memory :                                 69 MB
    Average Memory :                             69.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 171,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 141,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
935.0229180249715
Game 005, Length: 214,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
908.9817935574357
Game 006, Length: 212,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 1},  Winrate: 0.17
1000
886.1159340208843
Game 007, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
925.2565700372915
Game 008, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
960.2402562536273
Game 009, Length: 126,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
935.3268706207111
Game 010, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
967.8342692910859
['RandomAgent', 'NNAgent']
Game 011, Length: 217,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
997.1785393568213
Game 012, Length: 279,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1000
971.0603527619892
Game 013, Length: 156,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
1000
947.3597934375559
Game 014, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 5},  Winrate: 0.36
991.7454172446903
923.4486454839515
Game 015, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
1000
953.8695194910692
Game 016, Length: 144,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1000
981.743820376732
Game 017, Length: 138,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
966.7722312288691
1006.7170063925531
Game 018, Length: 178,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
1030.2027431277015
Game 019, Length: 150,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1000
1004.5090202878788
Game 020, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
1027.5628102731143
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000
1048.821946597359
Game 022, Length: 156,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1000
1068.4662591707124
Game 023, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 10, 'Tie': 1, 'green': 12},  Winrate: 0.54
973.2017440048108
1062.0367463947707
Game 024, Length: 250,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 10, 'Tie': 1, 'green': 13},  Winrate: 0.56
1007.413592974198
1082.1859636936872
Game 025, Length: 218,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 10, 'Tie': 1, 'green': 14},  Winrate: 0.58
957.7857553176972
1097.6019523808009
Game 026, Length: 165,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 11, 'Tie': 1, 'green': 14},  Winrate: 0.56
1000
1069.6626382767165
Game 027, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 1, 'green': 15},  Winrate: 0.57
1000
1087.0979712988385
Game 028, Length: 174,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 11, 'Tie': 1, 'green': 16},  Winrate: 0.59
943.9079875595498
1100.9757390569857
Game 029, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 11, 'Tie': 1, 'green': 17},  Winrate: 0.6
991.6673685330693
1116.7219634981145
Game 030, Length: 119,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 1, 'green': 18},  Winrate: 0.62
1000
1131.0493361143908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 199,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 12, 'Tie': 1, 'green': 18},  Winrate: 0.6
1020.6983218585214
1102.0183827889387
Game 032, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 13, 'Tie': 1, 'green': 18},  Winrate: 0.58
1150.1715638901358
1082.8961550131937
Game 033, Length: 196,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 13, 'Tie': 1, 'green': 19},  Winrate: 0.59
931.0698010852809
1095.7343414874626
Game 034, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 13, 'Tie': 1, 'green': 20},  Winrate: 0.6
1000
1110.765850547976
Game 035, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 1, 'green': 21},  Winrate: 0.61
1000
1124.8824581331617
Game 036, Length: 152,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 13, 'Tie': 1, 'green': 22},  Winrate: 0.62
1128.4254575750538
1146.6285644482439
Game 037, Length: 123,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 1, 'green': 22},  Winrate: 0.61
1149.6179575820313
1125.4360644412664
Game 038, Length: 139,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 15, 'Tie': 1, 'green': 22},  Winrate: 0.59
1046.5616263127026
1099.572759987085
Game 039, Length: 258,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 15, 'Tie': 1, 'green': 23},  Winrate: 0.6
1000
1113.907586213733
Game 040, Length: 239,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 1, 'green': 24},  Winrate: 0.61
1030.585064332324
1129.8841481941117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 15, 'Tie': 1, 'green': 25},  Winrate: 0.62
1016.4097557429263
1144.0594567835094
Game 042, Length: 159,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 15, 'Tie': 1, 'green': 26},  Winrate: 0.63
1129.780069377472
1163.8973449880687
Game 043, Length: 058,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 1, 'green': 26},  Winrate: 0.62
1151.093967894516
1142.5834464710247
Game 044, Length: 167,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 17, 'Tie': 1, 'green': 26},  Winrate: 0.6
960.862454665793
1112.7907928905124
Game 045, Length: 101,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 26},  Winrate: 0.59
1000
1087.5690580552673
Game 046, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 1, 'green': 27},  Winrate: 0.6
1001.1709677572665
1102.8078460409272
Game 047, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 18, 'Tie': 1, 'green': 28},  Winrate: 0.61
1109.4108605207196
1123.2811337143194
Game 048, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 29},  Winrate: 0.61
1000
1135.7416114664827
Game 049, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 19, 'Tie': 1, 'green': 29},  Winrate: 0.6
988.4040198601256
1108.2000462721503
Game 050, Length: 287,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 19, 'Tie': 1, 'green': 30},  Winrate: 0.61
1000
1121.2647378350366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 226,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 19, 'Tie': 1, 'green': 31},  Winrate: 0.62
1091.4263302075406
1139.2492681482156
Game 052, Length: 197,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 19, 'Tie': 1, 'green': 32},  Winrate: 0.62
1000
1150.7269436780182
Game 053, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 1, 'green': 33},  Winrate: 0.63
990.2093370103394
1161.6885744249453
Game 054, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 19, 'Tie': 1, 'green': 34},  Winrate: 0.64
980.2403459238944
1171.6575655113902
Game 055, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 1, 'green': 35},  Winrate: 0.65
971.1238861479803
1180.7740252873043
Game 056, Length: 174,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 35},  Winrate: 0.63
1142.548494367006
1159.490268755335
Game 057, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 1, 'green': 35},  Winrate: 0.62
1014.786525007724
1133.1077636077366
Game 058, Length: 200,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 21, 'Tie': 1, 'green': 36},  Winrate: 0.63
1002.6625971703322
1145.2316914451285
Game 059, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 1, 'green': 37},  Winrate: 0.64
1076.2212629941544
1160.4367586585147
Game 060, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 1, 'green': 38},  Winrate: 0.64
1125.577712900187
1177.4075401253338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 164,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 1, 'green': 38},  Winrate: 0.63
1170.2594467286026
1158.2420612912472
Game 062, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 22, 'Tie': 1, 'green': 39},  Winrate: 0.64
1158.6821321596112
1176.9674692569697
Game 063, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 22, 'Tie': 1, 'green': 40},  Winrate: 0.64
993.1775555366069
1186.452510890695
Game 064, Length: 242,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 22, 'Tie': 1, 'green': 41},  Winrate: 0.65
984.4648277743477
1195.1652386529543
Game 065, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 22, 'Tie': 1, 'green': 42},  Winrate: 0.65
1153.972604726201
1211.4520806553558
Game 066, Length: 169,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 1, 'green': 43},  Winrate: 0.66
1143.8399182333287
1226.2942945816383
Game 067, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 43},  Winrate: 0.65
1100.7186647231078
1201.7968928526848
Game 068, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 44},  Winrate: 0.65
976.7442640287427
1209.5174565982898
Game 069, Length: 270,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 24, 'Tie': 1, 'green': 44},  Winrate: 0.64
1173.998873312081
1189.4911880124098
Game 070, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 24, 'Tie': 1, 'green': 45},  Winrate: 0.65
1000
1198.154179670368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 24, 'Tie': 1, 'green': 46},  Winrate: 0.65
1000
1206.468700688827
Game 072, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 25, 'Tie': 1, 'green': 46},  Winrate: 0.65
1146.5955031526782
1185.4509104363358
Game 073, Length: 134,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 46},  Winrate: 0.64
1165.5416591127353
1166.5047544762788
Game 074, Length: 123,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 46},  Winrate: 0.63
1213.6011554600022
1151.0577786866445
Game 075, Length: 103,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 47},  Winrate: 0.63
1000
1161.0607256034357
Game 076, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 47},  Winrate: 0.62
1227.94695491187
1146.7149261515679
Game 077, Length: 119,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 47},  Winrate: 0.62
1001.200476583184
1122.2587135971264
Game 078, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 1, 'green': 48},  Winrate: 0.62
1126.0283383393378
1140.0702934911174
Game 079, Length: 261,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 30, 'Tie': 1, 'green': 48},  Winrate: 0.61
1240.5247843144075
1127.49246408858
Game 080, Length: 168,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 48},  Winrate: 0.61
1251.9527641504596
1116.0644842525278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 234,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 49},  Winrate: 0.61
1108.9363419671
1133.1564806247657
Game 082, Length: 149,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 1, 'green': 50},  Winrate: 0.62
990.6406272946879
1143.7163299132617
Game 083, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 51},  Winrate: 0.62
1100.8603622307814
1158.920451935008
Game 084, Length: 286,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 52},  Winrate: 0.62
1087.1198112033399
1172.6610029624496
Game 085, Length: 121,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 31, 'Tie': 1, 'green': 53},  Winrate: 0.63
1087.651760346082
1185.7279073394755
Game 086, Length: 143,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 54},  Winrate: 0.63
1158.1797842454343
1201.5469964061222
Game 087, Length: 162,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 55},  Winrate: 0.64
1096.862744430161
1213.620593943061
Game 088, Length: 227,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 31, 'Tie': 1, 'green': 56},  Winrate: 0.64
1144.4767871652232
1227.3235910232722
Game 089, Length: 174,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 31, 'Tie': 1, 'green': 57},  Winrate: 0.65
1000
1234.2300761182096
Game 090, Length: 183,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 31, 'Tie': 1, 'green': 58},  Winrate: 0.65
1086.7608012787166
1244.332019269654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 208,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 58},  Winrate: 0.64
1267.743146734187
1228.5416366859267
Game 092, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 32, 'Tie': 1, 'green': 59},  Winrate: 0.65
1249.833272581275
1246.4515108388387
Game 093, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 32, 'Tie': 1, 'green': 60},  Winrate: 0.65
965.6609725333088
1251.9144244535103
Game 094, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 32, 'Tie': 1, 'green': 61},  Winrate: 0.65
1233.913756138307
1267.8339408964782
Game 095, Length: 273,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 32, 'Tie': 1, 'green': 62},  Winrate: 0.66
960.8886063447165
1272.6063070850705
Game 096, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 62},  Winrate: 0.65
1110.4858725516797
1248.8812358121074
Game 097, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 33, 'Tie': 1, 'green': 63},  Winrate: 0.65
1218.7064859465168
1264.0885060038977
Game 098, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 33, 'Tie': 1, 'green': 64},  Winrate: 0.66
1101.2190727536647
1273.3553058019127
Game 099, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 33, 'Tie': 1, 'green': 65},  Winrate: 0.66
1154.4850947796795
1284.4118701349685
Game 100, Length: 219,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 66},  Winrate: 0.67
1079.4511010049118
1292.0805803333965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 241,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 66},  Winrate: 0.67
1103.7674146770548
1267.7642666612535
Game 102, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 34, 'Tie': 1, 'green': 67},  Winrate: 0.67
1229.6939628290468
1282.4023231018607
Game 103, Length: 150,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 67},  Winrate: 0.67
1237.2023056924445
1263.906503355933
Game 104, Length: 228,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 68},  Winrate: 0.68
956.2412409989676
1268.553868701682
Game 105, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 68},  Winrate: 0.68
1175.007660583285
1248.0313028980763
Game 106, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 68},  Winrate: 0.68
1125.4217073793511
1226.37701019578
Game 107, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 37, 'Tie': 2, 'green': 68},  Winrate: 0.67
1289.1819399544802
1229.2756505746963
Game 108, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 37, 'Tie': 2, 'green': 69},  Winrate: 0.67
1161.9308442546821
1242.3524669032993
Game 109, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 37, 'Tie': 2, 'green': 70},  Winrate: 0.68
1271.6743814346814
1259.860025423098
Game 110, Length: 136,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 37, 'Tie': 2, 'green': 71},  Winrate: 0.68
1215.6238767138457
1273.9301115382991
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 37, 'Tie': 2, 'green': 72},  Winrate: 0.68
1202.809554377019
1286.7444338751259
Game 112, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 37, 'Tie': 2, 'green': 73},  Winrate: 0.69
1224.0387756849136
1299.9079638826568
Game 113, Length: 103,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 37, 'Tie': 2, 'green': 74},  Winrate: 0.7
1257.6132772304818
1313.9690680868564
Game 114, Length: 286,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 38, 'Tie': 2, 'green': 74},  Winrate: 0.7
1148.2483179725252
1291.1424574936823
Game 115, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 38, 'Tie': 3, 'green': 74},  Winrate: 0.69
1274.6842762008496
1290.3882928311318
Game 116, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 38, 'Tie': 3, 'green': 75},  Winrate: 0.69
1243.8403817073274
1304.1611883542862
Game 117, Length: 146,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 39, 'Tie': 3, 'green': 75},  Winrate: 0.69
1261.6185770873585
1286.382992974255
Game 118, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 39, 'Tie': 3, 'green': 76},  Winrate: 0.69
1151.9943682477294
1296.3194689812078
Game 119, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 39, 'Tie': 3, 'green': 77},  Winrate: 0.69
1248.015535448671
1309.9225106198953
Game 120, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 3, 'green': 77},  Winrate: 0.69
1111.2409077582895
1286.3333632076879
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 40, 'Tie': 4, 'green': 77},  Winrate: 0.68
1153.9315131967153
1280.6501679834978
Game 122, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 40, 'Tie': 4, 'green': 78},  Winrate: 0.68
1103.017922159739
1288.8731535820482
Game 123, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 40, 'Tie': 4, 'green': 79},  Winrate: 0.69
1095.3634866194661
1296.5275891223212
Game 124, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 4, 'green': 80},  Winrate: 0.69
1212.1606817545933
1308.4056830526415
Game 125, Length: 172,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 40, 'Tie': 4, 'green': 81},  Winrate: 0.69
1192.2869081061021
1318.9283293235583
Game 126, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 40, 'Tie': 4, 'green': 82},  Winrate: 0.69
1236.1197195593554
1330.8241452128739
Game 127, Length: 183,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 40, 'Tie': 4, 'green': 83},  Winrate: 0.69
953.156838145969
1333.9085480658725
Game 128, Length: 113,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 40, 'Tie': 4, 'green': 84},  Winrate: 0.69
1144.2864726901348
1341.6164436234671
Game 129, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 40, 'Tie': 4, 'green': 85},  Winrate: 0.69
950.2974770944918
1344.4758046749444
Game 130, Length: 066,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 4, 'green': 86},  Winrate: 0.69
1225.8058902335624
1354.7896340007374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 119,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 40, 'Tie': 4, 'green': 87},  Winrate: 0.7
1274.4516222228294
1366.6713749855958
Game 132, Length: 177,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 41, 'Tie': 4, 'green': 87},  Winrate: 0.7
1167.3278146739246
1343.630033001806
Game 133, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 41, 'Tie': 4, 'green': 88},  Winrate: 0.7
1215.9111382722922
1353.5247849630762
Game 134, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 41, 'Tie': 5, 'green': 88},  Winrate: 0.7
1221.4352069908734
1348.000716244495
Game 135, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 41, 'Tie': 5, 'green': 89},  Winrate: 0.7
1183.8007314578479
1356.4868928927492
Game 136, Length: 121,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 41, 'Tie': 5, 'green': 90},  Winrate: 0.7
1175.9055611199622
1364.382063230635
Game 137, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 41, 'Tie': 5, 'green': 91},  Winrate: 0.71
1263.780859138974
1375.2854802925106
Game 138, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 41, 'Tie': 5, 'green': 92},  Winrate: 0.72
1253.7383301942543
1385.3280092372302
Game 139, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 41, 'Tie': 5, 'green': 93},  Winrate: 0.72
1096.477986916519
1390.0690950743758
Game 140, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 5, 'green': 94},  Winrate: 0.72
1204.4929097178974
1397.7368671110717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 156,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 42, 'Tie': 5, 'green': 94},  Winrate: 0.71
1293.870219305308
1378.3182700285931
Game 142, Length: 257,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 42, 'Tie': 5, 'green': 95},  Winrate: 0.71
1282.8580843396321
1389.330404994269
Game 143, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 42, 'Tie': 5, 'green': 96},  Winrate: 0.72
1341.786119518077
1402.3339194769294
Game 144, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 42, 'Tie': 5, 'green': 97},  Winrate: 0.73
1329.8632290448347
1414.2568099501716
Game 145, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 42, 'Tie': 5, 'green': 98},  Winrate: 0.74
1161.734243406259
1419.8503812178371
Game 146, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 42, 'Tie': 5, 'green': 99},  Winrate: 0.74
1139.5927204714224
1424.734447911638
Game 147, Length: 210,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 43, 'Tie': 5, 'green': 99},  Winrate: 0.73
1177.6187761422357
1401.0471849661176
Game 148, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 43, 'Tie': 5, 'green': 100},  Winrate: 0.73
1273.23577986037
1410.6694894453797
Game 149, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 43, 'Tie': 5, 'green': 101},  Winrate: 0.74
1197.8115516774376
1417.3508474858395
Game 150, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 43, 'Tie': 5, 'green': 102},  Winrate: 0.74
1134.7963425235864
1422.1472254336754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 43, 'Tie': 5, 'green': 103},  Winrate: 0.74
1091.5967162824654
1425.9139957706761
Game 152, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 43, 'Tie': 5, 'green': 104},  Winrate: 0.74
1246.041712190511
1433.6106137744196
Game 153, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 43, 'Tie': 5, 'green': 105},  Winrate: 0.74
1265.165122711165
1441.6812709236247
Game 154, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 43, 'Tie': 5, 'green': 106},  Winrate: 0.74
1257.6324462220277
1449.2139474127619
Game 155, Length: 145,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 44, 'Tie': 5, 'green': 106},  Winrate: 0.73
1437.394973391566
1433.9661994548712
Game 156, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 44, 'Tie': 5, 'green': 107},  Winrate: 0.74
1156.857337872629
1438.8431049885014
Game 157, Length: 158,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 45, 'Tie': 5, 'green': 107},  Winrate: 0.74
1243.366758425926
1416.9115535534488
Game 158, Length: 129,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 45, 'Tie': 5, 'green': 108},  Winrate: 0.74
1384.4325893408197
1430.2158313237007
Game 159, Length: 229,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 45, 'Tie': 5, 'green': 109},  Winrate: 0.74
1172.2940599117355
1435.5405475542009
Game 160, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 45, 'Tie': 5, 'green': 110},  Winrate: 0.74
1238.9824111338114
1442.5998486109004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 45, 'Tie': 5, 'green': 111},  Winrate: 0.75
1192.3072195576976
1448.1041807306403
Game 162, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 45, 'Tie': 5, 'green': 112},  Winrate: 0.75
1167.5444482623789
1452.853792379997
Game 163, Length: 224,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 46, 'Tie': 5, 'green': 112},  Winrate: 0.74
1401.1211149130393
1436.1652668077775
Game 164, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 47, 'Tie': 5, 'green': 112},  Winrate: 0.73
1264.3515137940037
1415.1805114396998
Game 165, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 5, 'green': 113},  Winrate: 0.73
1256.1156853713587
1423.4163398623448
Game 166, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 47, 'Tie': 5, 'green': 114},  Winrate: 0.73
1388.1035941469604
1436.4338606284236
Game 167, Length: 201,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 48, 'Tie': 5, 'green': 114},  Winrate: 0.73
1451.244649953884
1422.5841840661058
Game 168, Length: 197,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 49, 'Tie': 5, 'green': 114},  Winrate: 0.72
1277.6300085484631
1402.5866217396701
Game 169, Length: 083,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 5, 'green': 114},  Winrate: 0.72
1346.567090739379
1385.882760045126
Game 170, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 50, 'Tie': 5, 'green': 115},  Winrate: 0.72
1185.474906201684
1392.7150734011395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 50, 'Tie': 5, 'green': 116},  Winrate: 0.72
1151.2072936331708
1398.3651176405976
Game 172, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 50, 'Tie': 5, 'green': 117},  Winrate: 0.73
1161.7713547739272
1404.1382111290493
Game 173, Length: 121,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 50, 'Tie': 5, 'green': 118},  Winrate: 0.74
1146.0011944591492
1409.3443103030709
Game 174, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 50, 'Tie': 5, 'green': 119},  Winrate: 0.75
1248.0667105811879
1417.3932850932417
Game 175, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 50, 'Tie': 5, 'green': 120},  Winrate: 0.75
1231.743533987764
1424.632162239289
Game 176, Length: 153,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 50, 'Tie': 5, 'green': 121},  Winrate: 0.76
1130.447214123877
1428.9812906389984
Game 177, Length: 209,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 51, 'Tie': 5, 'green': 121},  Winrate: 0.76
1407.8275653987685
1413.8687986413695
Game 178, Length: 187,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 52, 'Tie': 5, 'green': 121},  Winrate: 0.75
1421.7348594745858
1399.961504565552
Game 179, Length: 199,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 53, 'Tie': 5, 'green': 121},  Winrate: 0.75
1462.894866660367
1388.3112878590691
Game 180, Length: 156,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 53, 'Tie': 5, 'green': 122},  Winrate: 0.76
1426.855282083412
1404.0558543865575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 222,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 54, 'Tie': 5, 'green': 122},  Winrate: 0.75
1251.6038684615007
1384.1955199128208
Game 182, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 54, 'Tie': 5, 'green': 123},  Winrate: 0.75
1334.4393583083488
1396.323252343851
Game 183, Length: 229,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 55, 'Tie': 5, 'green': 123},  Winrate: 0.74
1473.9008039979094
1385.3173150063085
Game 184, Length: 168,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 56, 'Tie': 5, 'green': 123},  Winrate: 0.73
1416.88277931586
1372.490390077006
Game 185, Length: 255,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 56, 'Tie': 5, 'green': 124},  Winrate: 0.73
1267.698249870554
1382.422148754915
Game 186, Length: 089,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 5, 'green': 125},  Winrate: 0.73
1125.3111977726714
1387.5581651061207
Game 187, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 5, 'green': 126},  Winrate: 0.73
1169.7421568991597
1393.7215693269231
Game 188, Length: 205,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 56, 'Tie': 5, 'green': 127},  Winrate: 0.73
1412.088026997508
1408.4888244128272
Game 189, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 57, 'Tie': 5, 'green': 127},  Winrate: 0.72
1430.0248084436716
1395.3467952850156
Game 190, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 58, 'Tie': 5, 'green': 127},  Winrate: 0.71
1434.1649748739023
1382.916679885699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 5, 'green': 128},  Winrate: 0.72
1163.6524635801775
1389.0063732046813
Game 192, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 58, 'Tie': 5, 'green': 129},  Winrate: 0.72
1374.723759781699
1402.3862075699426
Game 193, Length: 194,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 58, 'Tie': 5, 'green': 130},  Winrate: 0.72
1370.2692836394033
1415.0336038162384
Game 194, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 58, 'Tie': 5, 'green': 131},  Winrate: 0.72
948.5727603060079
1416.7583206047223
Game 195, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 59, 'Tie': 5, 'green': 131},  Winrate: 0.71
1442.8778629329452
1403.9052661154487
Game 196, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 60, 'Tie': 5, 'green': 131},  Winrate: 0.71
1384.9033953204068
1389.2711544344452
Game 197, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 60, 'Tie': 5, 'green': 132},  Winrate: 0.71
1243.2961280826278
1397.5788948133181
Game 198, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 61, 'Tie': 5, 'green': 132},  Winrate: 0.7
1454.464358791016
1385.9923989552474
Game 199, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 5, 'green': 133},  Winrate: 0.7
1361.859099600646
1398.8570591363004
Game 200, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 5, 'green': 134},  Winrate: 0.7
1457.7972072847838
1414.960655849426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 091,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 5, 'green': 135},  Winrate: 0.71
1259.7429245555395
1422.9159811644406
Game 202, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 61, 'Tie': 6, 'green': 135},  Winrate: 0.7
1433.7362450920057
1423.3447109463373
Game 203, Length: 193,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 62, 'Tie': 6, 'green': 135},  Winrate: 0.7
1466.5125851719822
1411.296484565371
Game 204, Length: 220,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 62, 'Tie': 6, 'green': 136},  Winrate: 0.7
1350.5128334349859
1422.6427507310311
Game 205, Length: 136,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 62, 'Tie': 6, 'green': 137},  Winrate: 0.71
1240.9934236361564
1429.7160376760626
Game 206, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 6, 'green': 138},  Winrate: 0.72
1180.2846386129
1434.9063052648467
Game 207, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 62, 'Tie': 6, 'green': 139},  Winrate: 0.73
1234.4971272493915
1441.4026016516116
Game 208, Length: 125,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 62, 'Tie': 6, 'green': 140},  Winrate: 0.73
1252.9035314495848
1448.2419947575663
Game 209, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 62, 'Tie': 6, 'green': 141},  Winrate: 0.73
1246.4627372025159
1454.6827890046352
Game 210, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 62, 'Tie': 6, 'green': 142},  Winrate: 0.73
1444.560652391913
1467.919343897506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 62, 'Tie': 6, 'green': 143},  Winrate: 0.73
1237.6527418420276
1473.5627301381062
Game 212, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 63, 'Tie': 6, 'green': 143},  Winrate: 0.72
1481.219968863292
1460.2621051723202
Game 213, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 63, 'Tie': 6, 'green': 144},  Winrate: 0.72
1421.6596439437417
1472.3387063205842
Game 214, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 63, 'Tie': 6, 'green': 145},  Winrate: 0.73
1404.0401650081792
1483.259197161831
Game 215, Length: 192,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 64, 'Tie': 6, 'green': 145},  Winrate: 0.72
1427.7653370420087
1467.5818871173303
Game 216, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 64, 'Tie': 6, 'green': 146},  Winrate: 0.72
1159.7936957894624
1471.4406549080454
Game 217, Length: 279,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 65, 'Tie': 6, 'green': 146},  Winrate: 0.72
1458.5777279760298
1457.4235793239286
Game 218, Length: 177,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 65, 'Tie': 6, 'green': 147},  Winrate: 0.72
1409.995383293104
1469.0878399745664
Game 219, Length: 141,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 66, 'Tie': 6, 'green': 147},  Winrate: 0.71
1442.284881015709
1454.568296000866
Game 220, Length: 109,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 66, 'Tie': 6, 'green': 148},  Winrate: 0.72
1228.7964050000198
1460.2690182502377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 256,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 67, 'Tie': 6, 'green': 148},  Winrate: 0.72
1455.9081200506064
1446.6457792153403
Game 222, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 6, 'green': 149},  Winrate: 0.72
1466.9978366238706
1460.8679114547617
Game 223, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 67, 'Tie': 7, 'green': 149},  Winrate: 0.71
1460.2912965814648
1460.8456331235345
Game 224, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 7, 'green': 150},  Winrate: 0.71
1374.771200676879
1470.9778277670623
Game 225, Length: 105,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 67, 'Tie': 7, 'green': 151},  Winrate: 0.71
1158.0493869948095
1474.69979554618
Game 226, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 67, 'Tie': 7, 'green': 152},  Winrate: 0.71
1365.495817353982
1483.9751788690771
Game 227, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 67, 'Tie': 7, 'green': 153},  Winrate: 0.71
1454.7588256178417
1496.214189875106
Game 228, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 67, 'Tie': 7, 'green': 154},  Winrate: 0.71
1448.7623334521581
1507.7431530044128
Game 229, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 7, 'green': 155},  Winrate: 0.71
1327.5213331613954
1514.6611781513661
Game 230, Length: 120,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 67, 'Tie': 7, 'green': 156},  Winrate: 0.71
1241.9489355880798
1519.1749797658022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 7, 'green': 157},  Winrate: 0.71
1343.4741843767522
1526.2136288240358
Game 232, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 7, 'green': 158},  Winrate: 0.72
1395.565958690963
1534.687835141252
Game 233, Length: 173,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 68, 'Tie': 7, 'green': 158},  Winrate: 0.71
1464.645041665634
1518.8051269277762
Game 234, Length: 208,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 69, 'Tie': 7, 'green': 158},  Winrate: 0.71
1479.3901393677793
1504.0600292256308
Game 235, Length: 280,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 69, 'Tie': 7, 'green': 159},  Winrate: 0.71
1224.4551921846744
1508.4012420409763
Game 236, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 69, 'Tie': 7, 'green': 160},  Winrate: 0.71
1467.7084200607471
1520.0829613480084
Game 237, Length: 133,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 70, 'Tie': 7, 'green': 160},  Winrate: 0.7
1383.543395425149
1502.0353832768415
Game 238, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 70, 'Tie': 7, 'green': 161},  Winrate: 0.7
1336.1891804471536
1509.32038720644
Game 239, Length: 291,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 70, 'Tie': 7, 'green': 162},  Winrate: 0.7
1444.03420679242
1520.0450060318617
Game 240, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 7, 'green': 163},  Winrate: 0.7
1155.240302733904
1522.8540902927673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 70, 'Tie': 7, 'green': 164},  Winrate: 0.71
1089.642103666873
1524.8087029083597
Game 242, Length: 224,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 70, 'Tie': 7, 'green': 165},  Winrate: 0.71
1457.1072425880789
1535.409880381028
Game 243, Length: 150,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 70, 'Tie': 7, 'green': 166},  Winrate: 0.71
1387.7488046943017
1543.2270343776893
Game 244, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 70, 'Tie': 7, 'green': 167},  Winrate: 0.71
1380.4167877192908
1550.5590513527002
Game 245, Length: 155,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 70, 'Tie': 7, 'green': 168},  Winrate: 0.71
1376.5593166158767
1557.5431301619724
Game 246, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 70, 'Tie': 7, 'green': 169},  Winrate: 0.71
1330.676667526912
1563.055643082214
Game 247, Length: 171,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 70, 'Tie': 7, 'green': 170},  Winrate: 0.72
1370.1403996815795
1569.474560016511
Game 248, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 70, 'Tie': 7, 'green': 171},  Winrate: 0.72
1325.594749800412
1574.556477743011
Game 249, Length: 289,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 7, 'green': 172},  Winrate: 0.72
1448.6287700264231
1583.0349503046668
Game 250, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 7, 'green': 173},  Winrate: 0.72
947.9377112083049
1583.66999940237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 7, 'green': 174},  Winrate: 0.72
1508.9288233211043
1593.9161558470678
Game 252, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 7, 'green': 175},  Winrate: 0.72
1436.5933911965678
1601.35697144292
Game 253, Length: 244,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 7, 'green': 176},  Winrate: 0.72
1321.3427229690933
1605.6089982742387
Game 254, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 70, 'Tie': 7, 'green': 177},  Winrate: 0.72
1178.2937344706618
1607.5999024164769
Game 255, Length: 293,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 70, 'Tie': 7, 'green': 178},  Winrate: 0.73
1499.8863414231796
1616.6423843144016
Game 256, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 70, 'Tie': 7, 'green': 179},  Winrate: 0.73
1513.6577218429113
1625.8387527642576
Game 257, Length: 200,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 71, 'Tie': 7, 'green': 179},  Winrate: 0.73
1476.6347739487958
1607.7817067914916
Game 258, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 71, 'Tie': 7, 'green': 180},  Winrate: 0.73
1176.3538740870242
1609.7215671751292
Game 259, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 71, 'Tie': 7, 'green': 181},  Winrate: 0.73
1323.4225356368731
1613.8203646996515
Game 260, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 71, 'Tie': 7, 'green': 182},  Winrate: 0.73
1572.3071122414876
1625.1832518605338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 71, 'Tie': 7, 'green': 183},  Winrate: 0.73
1561.7562172978764
1635.734146804145
Game 262, Length: 184,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 71, 'Tie': 7, 'green': 184},  Winrate: 0.73
1613.1442017019465
1647.7731969627323
Game 263, Length: 241,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 71, 'Tie': 7, 'green': 185},  Winrate: 0.74
1492.4646773391169
1655.194861046795
Game 264, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 72, 'Tie': 7, 'green': 185},  Winrate: 0.74
1577.403424757271
1639.5476535874004
Game 265, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 72, 'Tie': 7, 'green': 186},  Winrate: 0.74
1449.5230477961345
1645.9327258418723
Game 266, Length: 181,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 72, 'Tie': 7, 'green': 187},  Winrate: 0.74
1235.4993596845063
1648.0861079993936
Game 267, Length: 165,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 73, 'Tie': 7, 'green': 187},  Winrate: 0.74
1530.571634970217
1631.1721948720879
Game 268, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 73, 'Tie': 8, 'green': 187},  Winrate: 0.74
1534.0498217701265
1627.6940080721783
Game 269, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 8, 'green': 188},  Winrate: 0.76
1484.7023031085537
1635.4563823027415
Game 270, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 73, 'Tie': 9, 'green': 188},  Winrate: 0.75
1489.7373609833983
1630.421324427897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 145,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 74, 'Tie': 9, 'green': 188},  Winrate: 0.74
1506.7790037818238
1613.3796816294714
Game 272, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 74, 'Tie': 9, 'green': 189},  Winrate: 0.74
1430.0621515281812
1619.910921297858
Game 273, Length: 151,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 75, 'Tie': 9, 'green': 189},  Winrate: 0.73
1625.6729706350052
1607.3821523647994
Game 274, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 75, 'Tie': 9, 'green': 190},  Winrate: 0.73
1239.2784839604053
1610.052603992474
Game 275, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 75, 'Tie': 9, 'green': 191},  Winrate: 0.73
1612.8547005789756
1622.8708740485035
Game 276, Length: 214,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 76, 'Tie': 9, 'green': 191},  Winrate: 0.72
1483.9397878778313
1605.4436713426544
Game 277, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 76, 'Tie': 9, 'green': 192},  Winrate: 0.73
1403.9936624539816
1611.4453921817767
Game 278, Length: 238,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 77, 'Tie': 9, 'green': 192},  Winrate: 0.73
1448.1598128573137
1593.3477308526442
Game 279, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 77, 'Tie': 9, 'green': 193},  Winrate: 0.74
1616.8988965674291
1606.870158713112
Game 280, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 77, 'Tie': 9, 'green': 194},  Winrate: 0.74
1222.0218248692966
1609.3035260284898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 77, 'Tie': 9, 'green': 195},  Winrate: 0.75
1468.8785517248316
1617.059748252454
Game 282, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 77, 'Tie': 9, 'green': 196},  Winrate: 0.75
1441.9247733941327
1623.7637448847445
Game 283, Length: 257,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 77, 'Tie': 9, 'green': 197},  Winrate: 0.76
1441.6603735808008
1630.2631841612574
Game 284, Length: 196,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 78, 'Tie': 9, 'green': 197},  Winrate: 0.76
1460.112261422303
1612.0756961330871
Game 285, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 79, 'Tie': 9, 'green': 197},  Winrate: 0.75
1477.2736244482087
1594.9143331071814
Game 286, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 9, 'green': 198},  Winrate: 0.75
1153.449330678983
1596.7053051621024
Game 287, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 9, 'green': 199},  Winrate: 0.75
1123.8018576202624
1598.2146453145115
Game 288, Length: 194,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 79, 'Tie': 9, 'green': 200},  Winrate: 0.75
1604.1205941002029
1610.9929477817377
Game 289, Length: 105,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 9, 'green': 201},  Winrate: 0.76
1174.5189980438015
1612.8278238249604
Game 290, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 79, 'Tie': 9, 'green': 202},  Winrate: 0.77
1151.8432348338465
1614.4339196700969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 79, 'Tie': 9, 'green': 203},  Winrate: 0.77
1435.1285195692433
1620.9657736816544
Game 292, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 79, 'Tie': 9, 'green': 204},  Winrate: 0.77
1597.623853360085
1632.6454463500593
Game 293, Length: 247,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 80, 'Tie': 9, 'green': 204},  Winrate: 0.76
1549.462221544126
1617.23304657606
Game 294, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 81, 'Tie': 9, 'green': 204},  Winrate: 0.75
1452.9949074736849
1599.3666586716183
Game 295, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 81, 'Tie': 9, 'green': 205},  Winrate: 0.76
1442.3674628022782
1606.5222436654747
Game 296, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 9, 'green': 206},  Winrate: 0.77
1600.590921134035
1618.7860231104153
Game 297, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 81, 'Tie': 9, 'green': 207},  Winrate: 0.77
1375.5484746956822
1623.6543361340239
Game 298, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 81, 'Tie': 9, 'green': 208},  Winrate: 0.78
1319.7958635282084
1627.2810082426886
Game 299, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 9, 'green': 209},  Winrate: 0.78
1150.3815036235899
1628.7427394529452
Game 300, Length: 091,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 9, 'green': 210},  Winrate: 0.78
1316.326791070359
1632.2118119107947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 81, 'Tie': 9, 'green': 211},  Winrate: 0.78
1219.9546093920565
1634.2790273880348
Game 302, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 81, 'Tie': 9, 'green': 212},  Winrate: 0.79
1593.174045601088
1645.2255758871497
Game 303, Length: 126,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 82, 'Tie': 9, 'green': 212},  Winrate: 0.79
1564.6559223150698
1630.0318751162058
Game 304, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 82, 'Tie': 9, 'green': 213},  Winrate: 0.79
1217.8912730140955
1632.0952114941667
Game 305, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 83, 'Tie': 9, 'green': 213},  Winrate: 0.78
1613.6267008391576
1619.059431789044
Game 306, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 9, 'green': 214},  Winrate: 0.78
947.446366992405
1619.550776004944
Game 307, Length: 157,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 83, 'Tie': 9, 'green': 215},  Winrate: 0.78
1582.1431426372028
1630.5816789688292
Game 308, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 83, 'Tie': 9, 'green': 216},  Winrate: 0.78
1095.4244929053377
1631.6351729800106
Game 309, Length: 297,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 83, 'Tie': 9, 'green': 217},  Winrate: 0.78
1436.368720673089
1637.6339151091997
Game 310, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 83, 'Tie': 9, 'green': 218},  Winrate: 0.78
1476.981753092353
1644.591949894678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 187,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 83, 'Tie': 9, 'green': 219},  Winrate: 0.78
1602.7873765623308
1655.4312741715048
Game 312, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 83, 'Tie': 9, 'green': 220},  Winrate: 0.79
1144.7989246821742
1656.6335439484799
Game 313, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 9, 'green': 221},  Winrate: 0.79
1149.1591540844397
1657.85589348763
Game 314, Length: 246,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 83, 'Tie': 9, 'green': 222},  Winrate: 0.79
1447.4124216222067
1663.4383793391082
Game 315, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 83, 'Tie': 9, 'green': 223},  Winrate: 0.8
1366.4405851445774
1667.1381938761103
Game 316, Length: 130,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 84, 'Tie': 9, 'green': 223},  Winrate: 0.79
1657.209475569736
1654.5206682010523
Game 317, Length: 193,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 9, 'green': 224},  Winrate: 0.8
1399.4656249587272
1659.0487056963068
Game 318, Length: 180,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 84, 'Tie': 9, 'green': 225},  Winrate: 0.8
1088.7821820975541
1659.9086272656257
Game 319, Length: 210,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 85, 'Tie': 9, 'green': 225},  Winrate: 0.8
1669.1230846022154
1647.9950182331463
Game 320, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 85, 'Tie': 9, 'green': 226},  Winrate: 0.8
1394.906041241064
1652.5546019508095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 85, 'Tie': 9, 'green': 227},  Winrate: 0.81
1216.1040192720982
1654.3418556928068
Game 322, Length: 115,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 86, 'Tie': 9, 'green': 227},  Winrate: 0.8
1579.4288019132387
1639.568976094638
Game 323, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 86, 'Tie': 9, 'green': 228},  Winrate: 0.8
1237.1389912912664
1641.7084687637769
Game 324, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 9, 'green': 229},  Winrate: 0.8
1441.6116063099355
1647.509284076048
Game 325, Length: 146,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 87, 'Tie': 9, 'green': 229},  Winrate: 0.79
1591.5130674908255
1633.3996413424936
Game 326, Length: 164,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 87, 'Tie': 9, 'green': 230},  Winrate: 0.79
1470.1864469573839
1640.1949474774628
Game 327, Length: 175,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 87, 'Tie': 9, 'green': 231},  Winrate: 0.79
1173.0121846444843
1641.70176087678
Game 328, Length: 158,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 88, 'Tie': 9, 'green': 231},  Winrate: 0.78
1663.9280757549159
1630.3282870726737
Game 329, Length: 188,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 89, 'Tie': 9, 'green': 231},  Winrate: 0.77
1595.490939322093
1616.9804903877834
Game 330, Length: 220,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 90, 'Tie': 9, 'green': 231},  Winrate: 0.76
1609.998566544023
1604.6057772038453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 9, 'green': 232},  Winrate: 0.76
1568.5626698895917
1615.4719092274922
Game 332, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 90, 'Tie': 9, 'green': 233},  Winrate: 0.76
1591.50984874535
1626.749437044473
Game 333, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 90, 'Tie': 9, 'green': 234},  Winrate: 0.77
1362.1679446678156
1631.022077521235
Game 334, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 91, 'Tie': 9, 'green': 234},  Winrate: 0.77
1604.5204287667027
1618.0114974998821
Game 335, Length: 258,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 91, 'Tie': 9, 'green': 235},  Winrate: 0.77
1598.589410244179
1629.4206537997263
Game 336, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 9, 'green': 235},  Winrate: 0.76
1258.2694932215002
1608.2901518694925
Game 337, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 93, 'Tie': 9, 'green': 235},  Winrate: 0.76
1643.0713200863977
1597.4306436938896
Game 338, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 93, 'Tie': 9, 'green': 236},  Winrate: 0.76
1592.712641027261
1609.3237798704738
Game 339, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 93, 'Tie': 9, 'green': 237},  Winrate: 0.76
1593.0374494360929
1620.8067592010837
Game 340, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 94, 'Tie': 9, 'green': 237},  Winrate: 0.75
1674.126741670754
1610.6080932852456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 94, 'Tie': 9, 'green': 238},  Winrate: 0.75
1581.9980603279193
1621.647482393419
Game 342, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 94, 'Tie': 9, 'green': 239},  Winrate: 0.75
1584.7455732382934
1632.3928484772186
Game 343, Length: 187,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 95, 'Tie': 9, 'green': 239},  Winrate: 0.74
1604.4827933504375
1619.4231226176066
Game 344, Length: 095,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 96, 'Tie': 9, 'green': 239},  Winrate: 0.73
1679.0762661380727
1609.4699410817493
Game 345, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 96, 'Tie': 9, 'green': 240},  Winrate: 0.73
1665.191107160847
1623.355100058975
Game 346, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 96, 'Tie': 9, 'green': 241},  Winrate: 0.73
1599.4481587450628
1634.5150345991578
Game 347, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 96, 'Tie': 9, 'green': 242},  Winrate: 0.73
1358.1732251972735
1638.5097540697
Game 348, Length: 098,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 97, 'Tie': 9, 'green': 242},  Winrate: 0.72
1598.0896838521805
1625.1656434558129
Game 349, Length: 242,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 97, 'Tie': 9, 'green': 243},  Winrate: 0.72
1158.3087104965232
1626.650628748752
Game 350, Length: 167,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 97, 'Tie': 9, 'green': 244},  Winrate: 0.72
1390.089157835189
1631.467512154627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 97, 'Tie': 9, 'green': 245},  Winrate: 0.72
1371.2437392633171
1635.772247586992
Game 352, Length: 110,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 97, 'Tie': 9, 'green': 246},  Winrate: 0.72
1589.1145504332198
1646.105855898835
Game 353, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 9, 'green': 247},  Winrate: 0.72
1582.9432076041364
1655.8752893219596
Game 354, Length: 293,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 97, 'Tie': 9, 'green': 248},  Winrate: 0.72
1620.7564533847863
1666.5863480918003
Game 355, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 97, 'Tie': 9, 'green': 249},  Winrate: 0.72
1574.151202700974
1675.3783529949628
Game 356, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 97, 'Tie': 9, 'green': 250},  Winrate: 0.72
1471.7005224981908
1680.9514549449807
Game 357, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 97, 'Tie': 9, 'green': 251},  Winrate: 0.73
1632.8248816584037
1691.1978933729747
Game 358, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 9, 'green': 252},  Winrate: 0.73
1466.6379282177493
1696.2604876534162
Game 359, Length: 129,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 97, 'Tie': 9, 'green': 253},  Winrate: 0.73
1581.067634350291
1704.3074037363451
Game 360, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 9, 'green': 254},  Winrate: 0.73
1314.1062451683322
1706.5279496383719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 106,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 97, 'Tie': 9, 'green': 255},  Winrate: 0.73
1157.3718923159845
1707.4647678189106
Game 362, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 9, 'green': 256},  Winrate: 0.73
1355.467891476288
1710.170101539896
Game 363, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 97, 'Tie': 9, 'green': 257},  Winrate: 0.73
1596.4142588174202
1718.2386360729133
Game 364, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 97, 'Tie': 9, 'green': 258},  Winrate: 0.74
1123.0784536265012
1718.9620400666745
Game 365, Length: 175,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 98, 'Tie': 9, 'green': 258},  Winrate: 0.73
1590.0892197506969
1703.0240230169516
Game 366, Length: 297,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 99, 'Tie': 9, 'green': 258},  Winrate: 0.72
1460.3072836870465
1684.3283456398406
Game 367, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 99, 'Tie': 9, 'green': 259},  Winrate: 0.73
1318.8284912324048
1686.842577376529
Game 368, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 100, 'Tie': 9, 'green': 259},  Winrate: 0.72
1612.8345623182754
1672.5974253024326
Game 369, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 101, 'Tie': 9, 'green': 259},  Winrate: 0.71
1716.8185015862489
1662.3068733545556
Game 370, Length: 219,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 260},  Winrate: 0.72
1653.7038364799291
1673.7941440354734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 137,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 261},  Winrate: 0.73
1094.637161520361
1674.5814754204503
Game 372, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 101, 'Tie': 10, 'green': 261},  Winrate: 0.72
1673.8199265528142
1674.5556929031095
Game 373, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 101, 'Tie': 10, 'green': 262},  Winrate: 0.73
1572.6854770992627
1682.9378501541378
Game 374, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 102, 'Tie': 10, 'green': 262},  Winrate: 0.72
1628.0078121793756
1669.363957644859
Game 375, Length: 248,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 263},  Winrate: 0.72
1367.7834862842722
1672.824210623904
Game 376, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 103, 'Tie': 10, 'green': 263},  Winrate: 0.72
1596.2457215143104
1658.576549437513
Game 377, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 10, 'green': 264},  Winrate: 0.72
1500.1008810839567
1665.2546721353801
Game 378, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 103, 'Tie': 10, 'green': 265},  Winrate: 0.73
1256.2831997915189
1667.2409655653614
Game 379, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 103, 'Tie': 10, 'green': 266},  Winrate: 0.73
1254.3392402825064
1669.184925074374
Game 380, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 103, 'Tie': 10, 'green': 267},  Winrate: 0.73
1642.8905822995494
1679.9981792547537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 178,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 103, 'Tie': 10, 'green': 268},  Winrate: 0.73
1564.7619521014165
1687.9217042526
Game 382, Length: 185,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 10, 'green': 269},  Winrate: 0.73
1589.6461840223574
1696.3652040824231
Game 383, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 103, 'Tie': 10, 'green': 270},  Winrate: 0.73
1364.8224472940265
1699.3262430726688
Game 384, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 103, 'Tie': 10, 'green': 271},  Winrate: 0.74
1361.9498901616716
1702.1988002050236
Game 385, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 103, 'Tie': 11, 'green': 271},  Winrate: 0.75
1630.380651189105
1699.8259611952942
Game 386, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 104, 'Tie': 11, 'green': 271},  Winrate: 0.74
1655.9946472494005
1686.721896245443
Game 387, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 104, 'Tie': 11, 'green': 272},  Winrate: 0.74
1311.7448375844365
1689.0833038293388
Game 388, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 104, 'Tie': 11, 'green': 273},  Winrate: 0.74
1316.4397382623565
1691.472056799387
Game 389, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 104, 'Tie': 11, 'green': 274},  Winrate: 0.74
1557.4412525997225
1698.792756301081
Game 390, Length: 269,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 104, 'Tie': 11, 'green': 275},  Winrate: 0.74
1464.1506696388667
1703.520638387046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 105, 'Tie': 11, 'green': 275},  Winrate: 0.73
1634.6206994783772
1689.656392293455
Game 392, Length: 242,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 106, 'Tie': 11, 'green': 275},  Winrate: 0.72
1572.749500920036
1674.3481439731413
Game 393, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 11, 'green': 276},  Winrate: 0.73
1668.5930274660573
1685.7532957618378
Game 394, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 106, 'Tie': 11, 'green': 277},  Winrate: 0.74
1386.6301263013506
1689.2123272956762
Game 395, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 11, 'green': 278},  Winrate: 0.74
1565.1635172915
1696.7983109242123
Game 396, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 11, 'green': 278},  Winrate: 0.73
1583.7203744127328
1681.6406064010712
Game 397, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 107, 'Tie': 11, 'green': 279},  Winrate: 0.73
1171.8750292385625
1682.7777618069929
Game 398, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 108, 'Tie': 11, 'green': 279},  Winrate: 0.72
1726.913230797529
1672.6830325957128
Game 399, Length: 137,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 109, 'Tie': 11, 'green': 279},  Winrate: 0.71
1603.8784351609113
1658.8938171854984
Game 400, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 109, 'Tie': 11, 'green': 280},  Winrate: 0.71
1594.4596999988728
1668.312552347537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 109, 'Tie': 12, 'green': 280},  Winrate: 0.7
1631.594942958828
1667.098260577814
Game 402, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 109, 'Tie': 12, 'green': 281},  Winrate: 0.7
1088.0102193606483
1667.8702233147199
Game 403, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 110, 'Tie': 12, 'green': 281},  Winrate: 0.7
1685.0784937265853
1656.9184712588885
Game 404, Length: 283,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 110, 'Tie': 12, 'green': 282},  Winrate: 0.7
1624.1893558152515
1667.3498149220143
Game 405, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 12, 'green': 283},  Winrate: 0.71
1093.8422706519484
1668.1447057904268
Game 406, Length: 250,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 111, 'Tie': 12, 'green': 283},  Winrate: 0.7
1736.179976282043
1658.8779603059127
Game 407, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 111, 'Tie': 12, 'green': 284},  Winrate: 0.7
1673.115994698322
1670.8404593341759
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 112, 'Tie': 12, 'green': 284},  Winrate: 0.69
1607.9836576123043
1657.3165017207443
Game 409, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 284},  Winrate: 0.69
1679.344047610979
1646.5654815758226
Game 410, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 113, 'Tie': 12, 'green': 285},  Winrate: 0.69
1214.3845669414038
1648.284933906517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 286},  Winrate: 0.69
1351.9973919515655
1651.7554334312395
Game 412, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 287},  Winrate: 0.69
1574.773637286279
1660.7021705576933
Game 413, Length: 108,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 113, 'Tie': 12, 'green': 288},  Winrate: 0.69
1461.172219271946
1666.1678795034966
Game 414, Length: 093,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 114, 'Tie': 12, 'green': 288},  Winrate: 0.68
1684.6538957805037
1655.333910275807
Game 415, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 115, 'Tie': 12, 'green': 288},  Winrate: 0.67
1515.8138885568999
1639.6209028028638
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 115, 'Tie': 12, 'green': 289},  Winrate: 0.68
1087.1227301800131
1640.508391983499
Game 417, Length: 243,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 116, 'Tie': 12, 'green': 289},  Winrate: 0.67
1635.7663506582614
1628.931397140489
Game 418, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 116, 'Tie': 12, 'green': 290},  Winrate: 0.67
1308.6785063722043
1631.9977283527212
Game 419, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 116, 'Tie': 12, 'green': 291},  Winrate: 0.68
1579.94109290399
1641.7028194710886
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 117, 'Tie': 12, 'green': 291},  Winrate: 0.67
1642.9542165657952
1630.3435458641213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 179,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 118, 'Tie': 12, 'green': 291},  Winrate: 0.66
1658.747455357052
1619.8810244135861
Game 422, Length: 118,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 118, 'Tie': 12, 'green': 292},  Winrate: 0.67
1251.9426660443041
1622.2775986517884
Game 423, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 118, 'Tie': 12, 'green': 293},  Winrate: 0.67
1570.2585026541226
1631.9601889016558
Game 424, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 118, 'Tie': 12, 'green': 294},  Winrate: 0.67
1565.5578375835357
1641.175988604399
Game 425, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 119, 'Tie': 12, 'green': 294},  Winrate: 0.67
1644.0950666218293
1629.9058036409733
Game 426, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 119, 'Tie': 12, 'green': 295},  Winrate: 0.67
1671.935615395714
1642.624084025763
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 13, 'green': 295},  Winrate: 0.66
1672.1537037970795
1643.5863749270056
Game 428, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 295},  Winrate: 0.66
1646.9999961266126
1632.3527294586545
Game 429, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 120, 'Tie': 13, 'green': 296},  Winrate: 0.67
1619.427027512952
1643.2692478098238
Game 430, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 297},  Winrate: 0.68
1586.9116119929133
1652.7718946343307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 182,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 120, 'Tie': 13, 'green': 298},  Winrate: 0.68
1358.486915449762
1656.2348693462404
Game 432, Length: 224,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 121, 'Tie': 13, 'green': 298},  Winrate: 0.67
1477.7127434686342
1639.6943451495522
Game 433, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 122, 'Tie': 13, 'green': 298},  Winrate: 0.66
1599.5177889242007
1627.0881682182649
Game 434, Length: 138,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 123, 'Tie': 13, 'green': 298},  Winrate: 0.66
1681.478513335504
1617.5452702784748
Game 435, Length: 095,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 124, 'Tie': 13, 'green': 298},  Winrate: 0.65
1711.8089429051713
1609.2569657603494
Game 436, Length: 192,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 125, 'Tie': 13, 'green': 298},  Winrate: 0.65
1577.4797627418825
1596.940720309967
Game 437, Length: 157,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 126, 'Tie': 13, 'green': 298},  Winrate: 0.65
1652.4446706762553
1587.4502661995068
Game 438, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 298},  Winrate: 0.64
1742.6933846379097
1580.9368578436402
Game 439, Length: 154,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 127, 'Tie': 13, 'green': 299},  Winrate: 0.64
1559.676842717534
1591.5185177802286
Game 440, Length: 119,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 128, 'Tie': 13, 'green': 299},  Winrate: 0.64
1607.0081717074904
1580.7560675870486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 300},  Winrate: 0.64
1639.3213096534503
1593.8794286098537
Game 442, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 129, 'Tie': 13, 'green': 300},  Winrate: 0.63
1656.2451023738738
1584.6343223625925
Game 443, Length: 228,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 130, 'Tie': 13, 'green': 300},  Winrate: 0.63
1687.3386544532036
1576.6397155203679
Game 444, Length: 135,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 131, 'Tie': 13, 'green': 300},  Winrate: 0.63
1571.0942156227807
1565.2223426151213
Game 445, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 131, 'Tie': 13, 'green': 301},  Winrate: 0.63
989.8722075589623
1565.990762350847
Game 446, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 131, 'Tie': 13, 'green': 302},  Winrate: 0.63
1645.037308960366
1579.700908747533
Game 447, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 132, 'Tie': 13, 'green': 302},  Winrate: 0.62
1652.9715473114802
1570.8244280578822
Game 448, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 132, 'Tie': 13, 'green': 303},  Winrate: 0.63
1631.8898612988726
1583.9718757193757
Game 449, Length: 235,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 132, 'Tie': 13, 'green': 304},  Winrate: 0.63
1588.176441259335
1595.3132233842414
Game 450, Length: 159,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 132, 'Tie': 13, 'green': 305},  Winrate: 0.63
1555.6348860726596
1605.2361748951175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 133, 'Tie': 13, 'green': 305},  Winrate: 0.62
1662.141331786198
1595.8667377432503
Game 452, Length: 257,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 134, 'Tie': 13, 'green': 305},  Winrate: 0.61
1680.649435186766
1587.3710063535639
Game 453, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 134, 'Tie': 13, 'green': 306},  Winrate: 0.61
1381.4421609734397
1592.5589716814748
Game 454, Length: 168,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 134, 'Tie': 13, 'green': 307},  Winrate: 0.61
1595.732220412757
1603.8349229762082
Game 455, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 134, 'Tie': 13, 'green': 308},  Winrate: 0.61
1655.5072538231707
1616.6402215005744
Game 456, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 134, 'Tie': 13, 'green': 309},  Winrate: 0.61
1674.3538919314585
1629.6249840223195
Game 457, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 13, 'green': 309},  Winrate: 0.6
1607.5914488121211
1617.7657556229553
Game 458, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 13, 'green': 309},  Winrate: 0.59
1649.4542872921838
1607.6327779842218
Game 459, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 136, 'Tie': 13, 'green': 310},  Winrate: 0.59
1121.8281374626727
1608.8830941480503
Game 460, Length: 266,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 137, 'Tie': 13, 'green': 310},  Winrate: 0.58
1529.4277816673152
1595.269201037635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 137, 'Tie': 13, 'green': 311},  Winrate: 0.58
1567.2467462144534
1605.502217565064
Game 462, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 137, 'Tie': 13, 'green': 312},  Winrate: 0.58
1354.2969704759075
1609.6921625389184
Game 463, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 137, 'Tie': 13, 'green': 313},  Winrate: 0.58
1640.8633664405234
1621.8003434098753
Game 464, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 137, 'Tie': 13, 'green': 314},  Winrate: 0.58
1571.2548783615819
1631.301532635342
Game 465, Length: 234,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 138, 'Tie': 13, 'green': 314},  Winrate: 0.58
1651.3287893545812
1620.8361097212842
Game 466, Length: 288,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 13, 'green': 315},  Winrate: 0.59
1585.3035120293348
1630.8017987295843
Game 467, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 138, 'Tie': 13, 'green': 316},  Winrate: 0.59
1595.2757741696098
1640.762199455092
Game 468, Length: 136,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 139, 'Tie': 13, 'green': 316},  Winrate: 0.59
1684.062577965413
1631.0535134211375
Game 469, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 317},  Winrate: 0.6
1669.192280436015
1643.3397463206265
Game 470, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 139, 'Tie': 13, 'green': 318},  Winrate: 0.6
1086.2834981835608
1644.1789783170789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 319},  Winrate: 0.6
1576.3769496742416
1653.105540672172
Game 472, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 139, 'Tie': 13, 'green': 320},  Winrate: 0.6
1351.0406253966494
1656.3618857514302
Game 473, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 13, 'green': 320},  Winrate: 0.59
1662.1998325478453
1645.4908425581662
Game 474, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 13, 'green': 321},  Winrate: 0.6
1644.4883939388076
1656.5097024425293
Game 475, Length: 158,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 140, 'Tie': 13, 'green': 322},  Winrate: 0.6
1645.305969841325
1667.1983798506046
Game 476, Length: 083,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 141, 'Tie': 13, 'green': 322},  Winrate: 0.6
1625.1940434182054
1654.8388987506746
Game 477, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 323},  Winrate: 0.6
1472.0431090677232
1660.5085331515857
Game 478, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 324},  Winrate: 0.6
1651.403358272828
1671.2465066649556
Game 479, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 142, 'Tie': 13, 'green': 324},  Winrate: 0.59
1673.1600918398244
1660.2862473729765
Game 480, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 13, 'green': 324},  Winrate: 0.58
1656.4426441657897
1649.1495730485117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 204,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 143, 'Tie': 13, 'green': 325},  Winrate: 0.58
1638.7738515726232
1659.8300087680723
Game 482, Length: 185,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 143, 'Tie': 13, 'green': 326},  Winrate: 0.58
1622.080172322643
1669.6396977443019
Game 483, Length: 059,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 143, 'Tie': 13, 'green': 327},  Winrate: 0.58
1639.1174883955555
1679.671782397258
Game 484, Length: 118,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 144, 'Tie': 13, 'green': 327},  Winrate: 0.57
1667.6169600780818
1668.2999246930501
Game 485, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 145, 'Tie': 13, 'green': 327},  Winrate: 0.57
1589.7795291989244
1654.8973451683673
Game 486, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 145, 'Tie': 13, 'green': 328},  Winrate: 0.58
1661.9575521337483
1666.0998848744434
Game 487, Length: 249,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 13, 'green': 329},  Winrate: 0.58
1563.294668152088
1673.8994323451361
Game 488, Length: 193,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 145, 'Tie': 13, 'green': 330},  Winrate: 0.58
1598.9637281511452
1682.527153006112
Game 489, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 13, 'green': 331},  Winrate: 0.58
1613.2834216281722
1691.3239037005828
Game 490, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 146, 'Tie': 13, 'green': 331},  Winrate: 0.57
1544.6694915944865
1676.0821937734115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 13, 'green': 331},  Winrate: 0.57
1751.2989890404963
1667.476589370825
Game 492, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 147, 'Tie': 14, 'green': 331},  Winrate: 0.57
1597.4496593926788
1665.302704147756
Game 493, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 147, 'Tie': 14, 'green': 332},  Winrate: 0.57
1377.9788001458849
1668.7660649753109
Game 494, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 148, 'Tie': 14, 'green': 332},  Winrate: 0.56
1686.4593239201424
1658.38893482858
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 15, 'green': 332},  Winrate: 0.56
1683.281088162966
1659.1704246310271
Game 496, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 15, 'green': 333},  Winrate: 0.57
1629.1383794001144
1669.1495336264682
Game 497, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 148, 'Tie': 15, 'green': 334},  Winrate: 0.57
1349.0601525838106
1672.086772994223
Game 498, Length: 199,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 149, 'Tie': 15, 'green': 334},  Winrate: 0.57
1584.820708239773
1658.520943116032
Game 499, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 15, 'green': 335},  Winrate: 0.58
1588.715656593136
1667.2549459155748
Game 500, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 15, 'green': 336},  Winrate: 0.58
1559.6390786426173
1674.862613487411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 211,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 150, 'Tie': 15, 'green': 336},  Winrate: 0.57
1696.6700425768158
1664.6518948307375
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 150, 'Tie': 16, 'green': 336},  Winrate: 0.57
1609.6905885930812
1662.9449638499607
Game 503, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 150, 'Tie': 16, 'green': 337},  Winrate: 0.58
1579.8602977547419
1671.2611073545538
Game 504, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 16, 'green': 338},  Winrate: 0.58
1634.752112175308
1680.9973891180534
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 17, 'green': 338},  Winrate: 0.57
1563.1786546757908
1677.45781308488
Game 506, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 151, 'Tie': 17, 'green': 338},  Winrate: 0.57
1488.1729806676676
1661.3279414849355
Game 507, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 18, 'green': 338},  Winrate: 0.57
1620.6910501758396
1660.063918822048
Game 508, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 151, 'Tie': 18, 'green': 339},  Winrate: 0.58
1170.6797636070523
1661.2591844535582
Game 509, Length: 124,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 152, 'Tie': 18, 'green': 339},  Winrate: 0.58
1690.5843385260175
1651.3242811143066
Game 510, Length: 104,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 153, 'Tie': 18, 'green': 339},  Winrate: 0.57
1692.8328669595705
1641.772502317702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 153, 'Tie': 18, 'green': 340},  Winrate: 0.57
1345.7714878521701
1645.0611670493424
Game 512, Length: 214,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 154, 'Tie': 18, 'green': 340},  Winrate: 0.56
1677.441932759668
1635.2361943677563
Game 513, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 154, 'Tie': 19, 'green': 340},  Winrate: 0.56
1709.5313502981824
1637.5137869747452
Game 514, Length: 118,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 154, 'Tie': 19, 'green': 341},  Winrate: 0.56
1305.9304587409686
1640.261834605981
Game 515, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 154, 'Tie': 19, 'green': 342},  Winrate: 0.57
1633.5699304994785
1650.8708824235814
Game 516, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 155, 'Tie': 19, 'green': 342},  Winrate: 0.56
1702.0582636643205
1641.6454857188314
Game 517, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 155, 'Tie': 19, 'green': 343},  Winrate: 0.57
1085.4601024310728
1642.4688814713195
Game 518, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 155, 'Tie': 20, 'green': 343},  Winrate: 0.57
1629.5401122398416
1642.0671486315923
Game 519, Length: 162,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 155, 'Tie': 20, 'green': 344},  Winrate: 0.57
1657.9059347521684
1653.3534943154389
Game 520, Length: 088,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 155, 'Tie': 20, 'green': 345},  Winrate: 0.58
1313.8084918118197
1655.9847407659756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 155, 'Tie': 20, 'green': 346},  Winrate: 0.59
1645.9683593106995
1666.4590256210658
Game 522, Length: 251,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 155, 'Tie': 20, 'green': 347},  Winrate: 0.59
1555.7427857804953
1673.8948945163613
Game 523, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 156, 'Tie': 20, 'green': 347},  Winrate: 0.58
1569.5112339517664
1660.0185466372545
Game 524, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 157, 'Tie': 20, 'green': 347},  Winrate: 0.57
1592.6738805746234
1647.204963817373
Game 525, Length: 106,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 158, 'Tie': 20, 'green': 347},  Winrate: 0.57
1652.3762908706753
1636.6011752643997
Game 526, Length: 145,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 158, 'Tie': 20, 'green': 348},  Winrate: 0.57
1640.523429496086
1647.4811040411416
Game 527, Length: 163,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 159, 'Tie': 20, 'green': 348},  Winrate: 0.56
1601.9267368569067
1635.3338963831593
Game 528, Length: 190,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 159, 'Tie': 20, 'green': 349},  Winrate: 0.57
1678.5145182713002
1647.4037166378766
Game 529, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 160, 'Tie': 20, 'green': 349},  Winrate: 0.56
1710.8531728003782
1638.608807501819
Game 530, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 161, 'Tie': 20, 'green': 349},  Winrate: 0.56
1686.6984548746382
1629.3522853868487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 162, 'Tie': 20, 'green': 349},  Winrate: 0.55
1645.001309687254
1619.1030878749027
Game 532, Length: 116,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 163, 'Tie': 20, 'green': 349},  Winrate: 0.55
1639.451503826597
1609.0038694351545
Game 533, Length: 167,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 164, 'Tie': 20, 'green': 349},  Winrate: 0.55
1664.9880075252672
1600.0006026758629
Game 534, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 20, 'green': 350},  Winrate: 0.56
1665.8079609031583
1612.7071600440047
Game 535, Length: 171,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 165, 'Tie': 20, 'green': 350},  Winrate: 0.56
1484.616611039891
1598.2769959614975
Game 536, Length: 221,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 165, 'Tie': 20, 'green': 351},  Winrate: 0.56
1169.0468658418756
1599.9098937266742
Game 537, Length: 172,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 166, 'Tie': 20, 'green': 351},  Winrate: 0.56
1612.2483140344018
1589.5883165491791
Game 538, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 352},  Winrate: 0.57
1661.988601342292
1602.462328694298
Game 539, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 353},  Winrate: 0.57
1618.361158321341
1613.6412826127987
Game 540, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 166, 'Tie': 20, 'green': 354},  Winrate: 0.58
1653.8954893599555
1625.5537541560016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 355},  Winrate: 0.58
1233.5148583596833
1627.5382554808245
Game 542, Length: 249,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 20, 'green': 355},  Winrate: 0.58
1628.992545498144
1616.9068683040216
Game 543, Length: 181,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 168, 'Tie': 20, 'green': 355},  Winrate: 0.58
1694.999388161732
1608.6059350169278
Game 544, Length: 147,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 169, 'Tie': 20, 'green': 355},  Winrate: 0.58
1655.2081366408918
1599.3661576867355
Game 545, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 169, 'Tie': 20, 'green': 356},  Winrate: 0.58
1614.0829244309646
1610.4772766739763
Game 546, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 169, 'Tie': 20, 'green': 357},  Winrate: 0.58
1430.8167588485267
1616.0292384985387
Game 547, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 170, 'Tie': 20, 'green': 357},  Winrate: 0.58
1704.6477720554153
1608.0515090199392
Game 548, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 170, 'Tie': 20, 'green': 358},  Winrate: 0.58
1736.9366901102794
1622.413807950156
Game 549, Length: 258,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 171, 'Tie': 20, 'green': 358},  Winrate: 0.57
1635.7851918449337
1612.182370261224
Game 550, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 359},  Winrate: 0.57
1628.3231167167785
1623.3107573710424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 360},  Winrate: 0.58
1347.4797602931976
1626.8716224744942
Game 552, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 361},  Winrate: 0.59
1634.15305611664
1637.719876045108
Game 553, Length: 218,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 362},  Winrate: 0.59
1628.4365298154214
1648.05719780231
Game 554, Length: 142,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 363},  Winrate: 0.59
1344.3779234251929
1651.1590346703147
Game 555, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 171, 'Tie': 20, 'green': 364},  Winrate: 0.59
1555.547755245225
1658.9059475771776
Game 556, Length: 283,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 365},  Winrate: 0.59
1624.5929254210998
1668.4660782727178
Game 557, Length: 199,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 171, 'Tie': 20, 'green': 366},  Winrate: 0.6
1601.1269738134108
1677.0296930523882
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 367},  Winrate: 0.61
1577.2045321070943
1684.6458691850669
Game 559, Length: 266,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 368},  Winrate: 0.61
1538.3217351042158
1690.9936256753376
Game 560, Length: 260,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 172, 'Tie': 20, 'green': 368},  Winrate: 0.61
1719.2574617348623
1681.2675142386577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 173, 'Tie': 20, 'green': 368},  Winrate: 0.6
1613.7237440916726
1668.6707439603958
Game 562, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 369},  Winrate: 0.6
1343.0031619986883
1671.4390698138777
Game 563, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 173, 'Tie': 20, 'green': 370},  Winrate: 0.6
1156.3601862297821
1672.45077590008
Game 564, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 371},  Winrate: 0.6
1684.0792113743944
1683.3709526874177
Game 565, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 173, 'Tie': 20, 'green': 372},  Winrate: 0.61
1311.6257545513565
1685.553689947881
Game 566, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 373},  Winrate: 0.61
1605.1381086487722
1693.6990029272808
Game 567, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 374},  Winrate: 0.61
1340.6014951311374
1696.1006697948317
Game 568, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 375},  Winrate: 0.62
1604.4347533293226
1703.914230499911
Game 569, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 21, 'green': 375},  Winrate: 0.62
1666.1297216593093
1702.7725163658688
Game 570, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 173, 'Tie': 21, 'green': 376},  Winrate: 0.62
1121.1308394358896
1703.4698143926519
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 173, 'Tie': 21, 'green': 377},  Winrate: 0.62
1585.604070344198
1710.5396246230773
Game 572, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 378},  Winrate: 0.62
1456.3937070281468
1714.453201281977
Game 573, Length: 261,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 173, 'Tie': 21, 'green': 379},  Winrate: 0.63
1579.0127005173938
1721.0445711087812
Game 574, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 380},  Winrate: 0.63
1563.491513796608
1727.0642912639396
Game 575, Length: 123,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 173, 'Tie': 21, 'green': 381},  Winrate: 0.63
1597.6883954934751
1733.810649099787
Game 576, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 382},  Winrate: 0.64
1550.1647128872683
1739.1936914577439
Game 577, Length: 124,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 383},  Winrate: 0.64
1304.3748424834496
1740.7493077152628
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 384},  Winrate: 0.64
1672.8027604113145
1749.214061542606
Game 579, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 384},  Winrate: 0.65
1626.8493238941942
1745.6754950194543
Game 580, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 174, 'Tie': 22, 'green': 384},  Winrate: 0.65
1611.9658353108825
1731.3980552020469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 092,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 175, 'Tie': 22, 'green': 384},  Winrate: 0.64
1666.3091703538355
1718.9843742081669
Game 582, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 385},  Winrate: 0.64
1570.9653348152863
1725.223571499975
Game 583, Length: 173,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 176, 'Tie': 22, 'green': 385},  Winrate: 0.62
1741.388391550607
1715.2332351514149
Game 584, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 177, 'Tie': 22, 'green': 385},  Winrate: 0.62
1715.1241541124418
1704.7568530943884
Game 585, Length: 195,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 178, 'Tie': 22, 'green': 385},  Winrate: 0.62
1677.4173051491896
1693.469269604508
Game 586, Length: 149,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 386},  Winrate: 0.62
1627.2983336788063
1701.9561277706355
Game 587, Length: 250,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 387},  Winrate: 0.62
1619.293487299807
1709.9609741496347
Game 588, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 388},  Winrate: 0.62
1620.5155910354088
1717.7684998310044
Game 589, Length: 140,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 179, 'Tie': 22, 'green': 388},  Winrate: 0.61
1612.4487684227438
1704.2834595594059
Game 590, Length: 219,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 180, 'Tie': 22, 'green': 388},  Winrate: 0.61
1720.80226269337
1694.334369666414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 120,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 181, 'Tie': 22, 'green': 388},  Winrate: 0.61
1636.737293729142
1682.1900013583718
Game 592, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 182, 'Tie': 22, 'green': 388},  Winrate: 0.61
1584.2347935135012
1668.9205426601568
Game 593, Length: 089,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 183, 'Tie': 22, 'green': 388},  Winrate: 0.6
1638.1977633906897
1657.5721031636613
Game 594, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 183, 'Tie': 22, 'green': 389},  Winrate: 0.61
1302.0309071610645
1659.9160384860463
Game 595, Length: 204,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 22, 'green': 389},  Winrate: 0.6
1648.9489976897057
1649.1648041870303
Game 596, Length: 247,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 185, 'Tie': 22, 'green': 389},  Winrate: 0.59
1631.463044710934
1638.2173505115052
Game 597, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 185, 'Tie': 22, 'green': 390},  Winrate: 0.59
1702.8108632159667
1650.5306414079803
Game 598, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 23, 'green': 390},  Winrate: 0.6
1672.1557575259455
1651.1776442933492
Game 599, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 185, 'Tie': 23, 'green': 391},  Winrate: 0.6
1337.70528411726
1654.0738553072267
Game 600, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 186, 'Tie': 23, 'green': 391},  Winrate: 0.59
1671.856967948846
1644.2054887006727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 186, 'Tie': 23, 'green': 392},  Winrate: 0.6
1666.361141932844
1655.2616519170183
Game 602, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 186, 'Tie': 23, 'green': 393},  Winrate: 0.6
1611.6017372450658
1664.350964847792
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 24, 'green': 393},  Winrate: 0.6
1734.8597081706218
1666.4279467874496
Game 604, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 186, 'Tie': 24, 'green': 394},  Winrate: 0.6
1652.0056242910873
1676.3798746301106
Game 605, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 186, 'Tie': 24, 'green': 395},  Winrate: 0.6
1426.873022393677
1680.3236110849602
Game 606, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 187, 'Tie': 24, 'green': 395},  Winrate: 0.6
1659.9295131671195
1669.3430956075465
Game 607, Length: 181,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 24, 'green': 396},  Winrate: 0.61
1576.5839936056852
1676.9938955153625
Game 608, Length: 237,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 24, 'green': 396},  Winrate: 0.6
1712.1293754902904
1667.6753832410388
Game 609, Length: 253,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 189, 'Tie': 24, 'green': 396},  Winrate: 0.6
1742.99901672995
1659.5360746817107
Game 610, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 24, 'green': 397},  Winrate: 0.61
1673.3131728259218
1670.3021132301833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 240,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 398},  Winrate: 0.61
1603.585363006692
1678.6825855343739
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 25, 'green': 398},  Winrate: 0.61
1652.7756667098495
1677.9125431156117
Game 613, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 189, 'Tie': 25, 'green': 399},  Winrate: 0.62
1250.3498791254528
1679.505330034463
Game 614, Length: 134,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 25, 'green': 400},  Winrate: 0.62
1729.5783267454635
1691.3153948396064
Game 615, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 25, 'green': 400},  Winrate: 0.61
1645.2591520061762
1679.6261733329086
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 191, 'Tie': 25, 'green': 400},  Winrate: 0.61
1683.5277001568672
1669.4116460019632
Game 617, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 25, 'green': 401},  Winrate: 0.61
1341.7019809061687
1672.0875885209873
Game 618, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 26, 'green': 401},  Winrate: 0.61
1658.3148740254276
1671.6786492477281
Game 619, Length: 217,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 191, 'Tie': 26, 'green': 402},  Winrate: 0.61
1656.4943871591925
1681.5454040213797
Game 620, Length: 186,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 192, 'Tie': 26, 'green': 402},  Winrate: 0.6
1639.9718315088553
1670.0101023279458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 26, 'green': 403},  Winrate: 0.6
1548.909781766223
1676.843106342218
Game 622, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 26, 'green': 404},  Winrate: 0.6
1631.0219374402334
1685.79300041084
Game 623, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 192, 'Tie': 26, 'green': 405},  Winrate: 0.61
1452.1774118756282
1690.0092955633586
Game 624, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 26, 'green': 406},  Winrate: 0.62
1335.3794492363554
1692.335130444263
Game 625, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 192, 'Tie': 26, 'green': 407},  Winrate: 0.63
1660.939168625526
1701.6980750489204
Game 626, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 26, 'green': 408},  Winrate: 0.63
1611.6279111829872
1709.3636511657403
Game 627, Length: 116,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 192, 'Tie': 26, 'green': 409},  Winrate: 0.64
1543.2322738839252
1715.041159048038
Game 628, Length: 266,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 193, 'Tie': 26, 'green': 409},  Winrate: 0.63
1664.5301062315536
1703.2867195263339
Game 629, Length: 222,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 194, 'Tie': 26, 'green': 409},  Winrate: 0.63
1655.866527216403
1691.6256810106036
Game 630, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 26, 'green': 410},  Winrate: 0.64
1423.3042058210287
1695.1944975832519
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 194, 'Tie': 26, 'green': 411},  Winrate: 0.65
1606.0480085147522
1702.8702331601723
Game 632, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 195, 'Tie': 26, 'green': 411},  Winrate: 0.65
1680.9183428206777
1691.9619926674404
Game 633, Length: 239,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 195, 'Tie': 26, 'green': 412},  Winrate: 0.66
1710.0127087197702
1702.7515466410402
Game 634, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 195, 'Tie': 26, 'green': 413},  Winrate: 0.66
1448.369138931764
1706.5598195849045
Game 635, Length: 260,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 195, 'Tie': 26, 'green': 414},  Winrate: 0.67
1708.9372690325622
1716.8800122872046
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 26, 'green': 415},  Winrate: 0.67
1604.5759163971418
1723.9058331351287
Game 637, Length: 183,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 196, 'Tie': 26, 'green': 415},  Winrate: 0.67
1720.3589859685726
1713.5595558863263
Game 638, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 26, 'green': 416},  Winrate: 0.67
1628.9562851515886
1721.3405644638797
Game 639, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 196, 'Tie': 26, 'green': 417},  Winrate: 0.67
1309.9081312130074
1723.0581878022288
Game 640, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 197, 'Tie': 26, 'green': 417},  Winrate: 0.66
1672.634146829937
1711.3632095978178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 197, 'Tie': 26, 'green': 418},  Winrate: 0.66
989.5648686679493
1711.6705484888307
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 418},  Winrate: 0.67
1642.5287713732832
1709.6652066116335
Game 643, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 419},  Winrate: 0.68
1532.929514437774
1715.0574272780752
Game 644, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 197, 'Tie': 27, 'green': 420},  Winrate: 0.69
1710.2860409061427
1725.1303723405051
Game 645, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 421},  Winrate: 0.69
1644.505538883536
1733.0011243276444
Game 646, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 197, 'Tie': 27, 'green': 422},  Winrate: 0.69
1621.925585470625
1740.031824008608
Game 647, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 423},  Winrate: 0.69
1648.9222235502966
1747.603987617504
Game 648, Length: 256,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 197, 'Tie': 27, 'green': 424},  Winrate: 0.69
1573.5685689500706
1753.048119184827
Game 649, Length: 139,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 197, 'Tie': 27, 'green': 425},  Winrate: 0.7
1300.6568608973787
1754.422165448513
Game 650, Length: 210,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 198, 'Tie': 27, 'green': 425},  Winrate: 0.69
1657.4352865759206
1741.4924177561284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 198, 'Tie': 27, 'green': 426},  Winrate: 0.69
1650.7446694401372
1749.0626223414188
Game 652, Length: 259,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 198, 'Tie': 27, 'green': 427},  Winrate: 0.69
1583.0908104884784
1754.6874684460763
Game 653, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 198, 'Tie': 27, 'green': 428},  Winrate: 0.69
1249.321692491716
1755.7156550798131
Game 654, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 198, 'Tie': 27, 'green': 429},  Winrate: 0.69
1641.9845008384377
1762.653377791672
Game 655, Length: 116,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 199, 'Tie': 27, 'green': 429},  Winrate: 0.69
1655.694447150772
1749.4877020141832
Game 656, Length: 280,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 199, 'Tie': 27, 'green': 430},  Winrate: 0.69
1648.5891947917576
1756.7650344388287
Game 657, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 200, 'Tie': 27, 'green': 430},  Winrate: 0.68
1723.2629317262144
1745.6314782029046
Game 658, Length: 234,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 200, 'Tie': 27, 'green': 431},  Winrate: 0.68
1731.741533361635
1755.382362597398
Game 659, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 27, 'green': 432},  Winrate: 0.68
1665.0754668722261
1762.9410425551089
Game 660, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 27, 'green': 433},  Winrate: 0.69
1635.4242516830498
1769.5012917104968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 201, 'Tie': 27, 'green': 433},  Winrate: 0.69
1663.8458483442312
1756.4001128064028
Game 662, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 201, 'Tie': 27, 'green': 434},  Winrate: 0.69
1664.6457149507148
1763.9101553816336
Game 663, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 27, 'green': 435},  Winrate: 0.69
1657.5359019643406
1771.0199683680078
Game 664, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 201, 'Tie': 27, 'green': 436},  Winrate: 0.69
1545.8515841602882
1775.3330970949878
Game 665, Length: 131,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 201, 'Tie': 27, 'green': 437},  Winrate: 0.69
1686.745864278748
1782.9216024826537
Game 666, Length: 267,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 201, 'Tie': 27, 'green': 438},  Winrate: 0.69
1642.3756481464802
1789.135149127931
Game 667, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 201, 'Tie': 27, 'green': 439},  Winrate: 0.69
1600.963879417873
1794.2192782248103
Game 668, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 201, 'Tie': 27, 'green': 440},  Winrate: 0.69
1148.6908536654182
1794.6875786438318
Game 669, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 201, 'Tie': 27, 'green': 441},  Winrate: 0.69
1703.8482936265402
1802.2024946151093
Game 670, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 201, 'Tie': 27, 'green': 442},  Winrate: 0.69
1569.413712490476
1806.357351074704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 284,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 201, 'Tie': 27, 'green': 443},  Winrate: 0.69
1659.0420074961846
1812.3908104507454
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 202, 'Tie': 27, 'green': 443},  Winrate: 0.68
1659.4647158579712
1798.1852465989505
Game 673, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 202, 'Tie': 27, 'green': 444},  Winrate: 0.68
1796.3135052917207
1808.2290923819337
Game 674, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 202, 'Tie': 28, 'green': 444},  Winrate: 0.68
1659.269248937142
1804.1679800856834
Game 675, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 28, 'green': 445},  Winrate: 0.68
1680.13343732869
1810.7804070357415
Game 676, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 202, 'Tie': 28, 'green': 446},  Winrate: 0.68
1248.5771477212468
1811.5249518062108
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 28, 'green': 447},  Winrate: 0.68
1607.72144763682
1816.2522725921347
Game 678, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 447},  Winrate: 0.67
1685.5034970629813
1802.6057434779993
Game 679, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 203, 'Tie': 28, 'green': 448},  Winrate: 0.67
1688.3372951870176
1809.4629458742336
Game 680, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 204, 'Tie': 28, 'green': 448},  Winrate: 0.67
1701.4054978010383
1796.3947432602129
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 205, 'Tie': 28, 'green': 448},  Winrate: 0.67
1754.275139547028
1785.118620443135
Game 682, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 448},  Winrate: 0.66
1805.7790544237819
1775.6530713110737
Game 683, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 206, 'Tie': 28, 'green': 449},  Winrate: 0.67
1529.0528098840668
1779.529775864781
Game 684, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 206, 'Tie': 28, 'green': 450},  Winrate: 0.68
1701.1227311361986
1787.3443137611446
Game 685, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 451},  Winrate: 0.69
1651.255366019445
1793.62484970604
Game 686, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 452},  Winrate: 0.69
1652.8802677262754
1799.7865894759493
Game 687, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 206, 'Tie': 28, 'green': 453},  Winrate: 0.69
1647.015893051776
1805.6509641504488
Game 688, Length: 057,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 207, 'Tie': 28, 'green': 453},  Winrate: 0.68
1669.422408637463
1791.9230026637579
Game 689, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 28, 'green': 454},  Winrate: 0.69
1694.1354789772506
1799.1930214875456
Game 690, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 207, 'Tie': 28, 'green': 455},  Winrate: 0.7
1299.6101318603503
1800.239750524574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 178,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 208, 'Tie': 28, 'green': 455},  Winrate: 0.7
1636.2800261487696
1785.8853098464294
Game 692, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 456},  Winrate: 0.71
1659.7915746532249
1792.40290554704
Game 693, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 208, 'Tie': 28, 'green': 457},  Winrate: 0.72
1760.4008952975737
1801.5033019599632
Game 694, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 458},  Winrate: 0.72
1723.9328986624025
1809.3119366591957
Game 695, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 208, 'Tie': 28, 'green': 459},  Winrate: 0.73
1482.0146270910964
1811.9139206079903
Game 696, Length: 105,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 209, 'Tie': 28, 'green': 459},  Winrate: 0.73
1645.8380245293788
1797.5389407895454
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 210, 'Tie': 28, 'green': 459},  Winrate: 0.72
1741.1848169440123
1785.9324505909967
Game 698, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 211, 'Tie': 28, 'green': 459},  Winrate: 0.71
1693.4952861458096
1773.3555072658648
Game 699, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 211, 'Tie': 28, 'green': 460},  Winrate: 0.71
1732.3616801246944
1782.1786440851827
Game 700, Length: 147,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 212, 'Tie': 28, 'green': 460},  Winrate: 0.71
1706.2636938046546
1770.0504292577787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 274,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 212, 'Tie': 28, 'green': 461},  Winrate: 0.71
1789.6841017045394
1780.6060780778132
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 212, 'Tie': 29, 'green': 461},  Winrate: 0.71
1755.0096413318772
1779.871576292964
Game 703, Length: 213,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 212, 'Tie': 29, 'green': 462},  Winrate: 0.71
1599.3893823822123
1785.0581103078935
Game 704, Length: 282,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 213, 'Tie': 29, 'green': 462},  Winrate: 0.7
1805.7816128068614
1775.671240761245
Game 705, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 213, 'Tie': 29, 'green': 463},  Winrate: 0.7
1795.2431348433902
1786.2097187247161
Game 706, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 213, 'Tie': 29, 'green': 464},  Winrate: 0.71
1785.2945766862008
1796.1582768819055
Game 707, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 213, 'Tie': 29, 'green': 465},  Winrate: 0.71
1640.0952537146943
1801.90104769659
Game 708, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 213, 'Tie': 29, 'green': 466},  Winrate: 0.72
1634.6179829733492
1807.3783184379351
Game 709, Length: 215,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 213, 'Tie': 29, 'green': 467},  Winrate: 0.73
1796.1373961197776
1817.0199767419394
Game 710, Length: 193,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 214, 'Tie': 29, 'green': 467},  Winrate: 0.72
1718.9327692588786
1804.3509012877155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 265,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 214, 'Tie': 29, 'green': 468},  Winrate: 0.72
1696.5244839590855
1811.2962317212819
Game 712, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 29, 'green': 469},  Winrate: 0.73
1651.7844976719973
1816.9470206252051
Game 713, Length: 113,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 29, 'green': 470},  Winrate: 0.73
1572.7067138556
1820.8243003752905
Game 714, Length: 277,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 215, 'Tie': 29, 'green': 470},  Winrate: 0.72
1781.1227771099484
1809.7519525231207
Game 715, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 215, 'Tie': 29, 'green': 471},  Winrate: 0.73
1599.0649466254144
1814.2723689043983
Game 716, Length: 111,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 29, 'green': 472},  Winrate: 0.74
1539.8771908180618
1817.6274519702617
Game 717, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 215, 'Tie': 29, 'green': 473},  Winrate: 0.74
1148.288610116119
1818.029695519561
Game 718, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 215, 'Tie': 29, 'green': 474},  Winrate: 0.74
1697.2562734120954
1824.6217157340059
Game 719, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 29, 'green': 475},  Winrate: 0.74
1658.3663830827588
1830.1011809954782
Game 720, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 216, 'Tie': 29, 'green': 475},  Winrate: 0.74
1806.7267416931777
1819.511835422078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 216, 'Tie': 29, 'green': 476},  Winrate: 0.74
1607.1509926652477
1823.9887539398176
Game 722, Length: 126,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 216, 'Tie': 29, 'green': 477},  Winrate: 0.74
1609.6474307533251
1828.424247617457
Game 723, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 217, 'Tie': 29, 'green': 477},  Winrate: 0.73
1736.3865746885172
1815.9705715913424
Game 724, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 29, 'green': 478},  Winrate: 0.73
1600.7238561338982
1820.3848241062165
Game 725, Length: 253,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 218, 'Tie': 29, 'green': 478},  Winrate: 0.72
1771.6800125099717
1809.1057068938185
Game 726, Length: 260,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 219, 'Tie': 29, 'green': 478},  Winrate: 0.71
1645.1954401880237
1794.9322041460282
Game 727, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 219, 'Tie': 29, 'green': 479},  Winrate: 0.71
1809.2061759769192
1805.237863591187
Game 728, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 220, 'Tie': 29, 'green': 479},  Winrate: 0.71
1795.468820497267
1795.063619780121
Game 729, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 220, 'Tie': 29, 'green': 480},  Winrate: 0.72
1652.3479087892088
1801.082094073671
Game 730, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 29, 'green': 481},  Winrate: 0.72
1686.7653710327647
1807.8120091867158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 220, 'Tie': 29, 'green': 482},  Winrate: 0.72
1680.3725492407166
1814.204830978764
Game 732, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 220, 'Tie': 29, 'green': 483},  Winrate: 0.73
1795.0140175843842
1823.5417146820953
Game 733, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 220, 'Tie': 29, 'green': 484},  Winrate: 0.73
1594.9250740048349
1827.6815873026749
Game 734, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 220, 'Tie': 29, 'green': 485},  Winrate: 0.73
1629.8623508610613
1832.4372194149628
Game 735, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 220, 'Tie': 29, 'green': 486},  Winrate: 0.73
1786.4444864640936
1841.0067505352533
Game 736, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 220, 'Tie': 30, 'green': 486},  Winrate: 0.73
1647.333197050559
1836.0492016311746
Game 737, Length: 103,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 220, 'Tie': 30, 'green': 487},  Winrate: 0.74
1298.7735173614801
1836.8858161300448
Game 738, Length: 266,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 30, 'green': 488},  Winrate: 0.74
1560.1988109610843
1840.1785189655684
Game 739, Length: 276,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 30, 'green': 488},  Winrate: 0.73
1267.1343379232517
1821.6213287635635
Game 740, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 222, 'Tie': 30, 'green': 488},  Winrate: 0.73
1800.1458608233393
1811.1595696447637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 222, 'Tie': 30, 'green': 489},  Winrate: 0.73
1674.0041688962694
1817.2888380771842
Game 742, Length: 285,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 222, 'Tie': 30, 'green': 490},  Winrate: 0.73
1694.6337109803405
1823.7778582330423
Game 743, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 222, 'Tie': 30, 'green': 491},  Winrate: 0.73
1777.8956383440084
1832.3267063531275
Game 744, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 30, 'green': 492},  Winrate: 0.73
1677.8225934510406
1838.0318130589542
Game 745, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 222, 'Tie': 31, 'green': 492},  Winrate: 0.73
1739.1083307281426
1835.3100570193287
Game 746, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 31, 'green': 492},  Winrate: 0.72
1792.166441624858
1824.2663925044192
Game 747, Length: 182,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 31, 'green': 493},  Winrate: 0.72
1797.648183839383
1833.344950358214
Game 748, Length: 278,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 223, 'Tie': 31, 'green': 494},  Winrate: 0.72
1642.143236108215
1838.217607301775
Game 749, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 223, 'Tie': 31, 'green': 495},  Winrate: 0.72
1688.8173927789803
1844.0339255031352
Game 750, Length: 122,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 224, 'Tie': 31, 'green': 495},  Winrate: 0.72
1808.4670830058687
1833.2150263366493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 250,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 225, 'Tie': 31, 'green': 495},  Winrate: 0.71
1693.8694590339244
1819.7181165434415
Game 752, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 31, 'green': 496},  Winrate: 0.71
1687.6382573882406
1825.9493181891253
Game 753, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 225, 'Tie': 31, 'green': 497},  Winrate: 0.71
1691.0956438083142
1832.1099477929065
Game 754, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 225, 'Tie': 31, 'green': 498},  Winrate: 0.71
1685.2290594703645
1837.9765321308562
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 226, 'Tie': 31, 'green': 498},  Winrate: 0.71
1842.8811123317244
1828.3104461357811
Game 756, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 226, 'Tie': 32, 'green': 498},  Winrate: 0.7
1641.0704368399429
1823.5200354446079
Game 757, Length: 277,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 226, 'Tie': 32, 'green': 499},  Winrate: 0.71
1654.5826007378641
1828.8669478738632
Game 758, Length: 298,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 226, 'Tie': 32, 'green': 500},  Winrate: 0.71
1446.4520740506177
1830.7840127550094
Game 759, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 226, 'Tie': 32, 'green': 501},  Winrate: 0.71
1712.3739531934177
1837.3428288204702
Game 760, Length: 201,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 227, 'Tie': 32, 'green': 501},  Winrate: 0.7
1353.416003449373
1819.3062746074527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 163,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 227, 'Tie': 32, 'green': 502},  Winrate: 0.71
1647.08218868705
1824.5719947096115
Game 762, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 227, 'Tie': 32, 'green': 503},  Winrate: 0.71
1596.8478106247192
1828.6880635027653
Game 763, Length: 285,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 227, 'Tie': 32, 'green': 504},  Winrate: 0.71
1421.623155001231
1830.369114322563
Game 764, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 32, 'green': 505},  Winrate: 0.71
1763.7636370983716
1838.285489734163
Game 765, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 227, 'Tie': 32, 'green': 506},  Winrate: 0.71
1569.3200056918317
1841.6721978979313
Game 766, Length: 176,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 228, 'Tie': 32, 'green': 506},  Winrate: 0.7
1829.4180943502479
1831.560378155136
Game 767, Length: 274,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 229, 'Tie': 32, 'green': 506},  Winrate: 0.69
1735.6291387996569
1819.1941710816936
Game 768, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 229, 'Tie': 32, 'green': 507},  Winrate: 0.69
1536.7081216419895
1822.363240257766
Game 769, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 229, 'Tie': 32, 'green': 508},  Winrate: 0.69
1646.0936350670074
1827.5249712102036
Game 770, Length: 186,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 230, 'Tie': 32, 'green': 508},  Winrate: 0.69
1661.098913749443
1813.5082461478105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 230, 'Tie': 32, 'green': 509},  Winrate: 0.69
1671.8639276888614
1819.4669119099897
Game 772, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 510},  Winrate: 0.69
1799.2846509906938
1828.6493439251647
Game 773, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 231, 'Tie': 32, 'green': 510},  Winrate: 0.69
1851.9725130741626
1819.5579431827264
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 231, 'Tie': 33, 'green': 510},  Winrate: 0.69
1851.0909507407198
1820.4395055161692
Game 775, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 231, 'Tie': 33, 'green': 511},  Winrate: 0.69
1155.9547321920666
1820.8449595538848
Game 776, Length: 196,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 232, 'Tie': 33, 'green': 511},  Winrate: 0.68
1809.3419059712721
1810.7877045733064
Game 777, Length: 184,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 233, 'Tie': 33, 'green': 511},  Winrate: 0.67
1802.1406448532919
1800.8135013448725
Game 778, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 33, 'green': 512},  Winrate: 0.68
1624.7122122245069
1805.963639981427
Game 779, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 233, 'Tie': 33, 'green': 513},  Winrate: 0.68
1308.8788200466104
1806.992951147824
Game 780, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 233, 'Tie': 33, 'green': 514},  Winrate: 0.69
1724.9044981012157
1814.4501331713027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 121,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 233, 'Tie': 33, 'green': 515},  Winrate: 0.69
1297.849359081183
1815.3742914516
Game 782, Length: 143,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 234, 'Tie': 33, 'green': 515},  Winrate: 0.69
1687.103247081983
1802.2752132658864
Game 783, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 234, 'Tie': 33, 'green': 516},  Winrate: 0.69
1678.8480216827488
1808.656251053502
Game 784, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 234, 'Tie': 33, 'green': 517},  Winrate: 0.69
1653.6516198617678
1814.2738801288763
Game 785, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 235, 'Tie': 33, 'green': 517},  Winrate: 0.69
1649.340105600185
1800.358026211741
Game 786, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 235, 'Tie': 33, 'green': 518},  Winrate: 0.69
1680.6358209251723
1806.8254523685516
Game 787, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 235, 'Tie': 33, 'green': 519},  Winrate: 0.69
1799.7044137432363
1816.3272146022346
Game 788, Length: 181,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 236, 'Tie': 33, 'green': 519},  Winrate: 0.69
1736.765302830108
1804.4664098733422
Game 789, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 236, 'Tie': 33, 'green': 520},  Winrate: 0.69
1093.5319375038114
1804.7767430214792
Game 790, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 236, 'Tie': 33, 'green': 521},  Winrate: 0.69
1120.769481493705
1805.1381009636639
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 148,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 237, 'Tie': 33, 'green': 521},  Winrate: 0.69
1621.4324759429248
1790.8566176859867
Game 792, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 237, 'Tie': 33, 'green': 522},  Winrate: 0.69
1801.1874082897389
1800.8287790410116
Game 793, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 237, 'Tie': 33, 'green': 523},  Winrate: 0.69
1705.3023023673886
1807.9004298670407
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 237, 'Tie': 34, 'green': 523},  Winrate: 0.68
1651.3994619703933
1803.8341649472063
Game 795, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 34, 'green': 524},  Winrate: 0.68
1769.183808334417
1812.5459949567976
Game 796, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 238, 'Tie': 34, 'green': 524},  Winrate: 0.68
1809.4624138636275
1802.7879948364064
Game 797, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 34, 'green': 525},  Winrate: 0.69
1729.1243716879605
1810.428925978554
Game 798, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 238, 'Tie': 34, 'green': 526},  Winrate: 0.7
1804.0204487448552
1819.9167233815092
Game 799, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 238, 'Tie': 34, 'green': 527},  Winrate: 0.7
1579.260489427784
1823.7470444422036
Game 800, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 238, 'Tie': 34, 'green': 528},  Winrate: 0.71
1690.4214492903927
1829.8500791108963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 34, 'green': 529},  Winrate: 0.71
1644.4294946693412
1834.7606900417402
Game 802, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 238, 'Tie': 34, 'green': 530},  Winrate: 0.71
1666.5783971112141
1840.0462206193874
Game 803, Length: 196,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 238, 'Tie': 34, 'green': 531},  Winrate: 0.71
1617.2776386787366
1844.2010578835757
Game 804, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 238, 'Tie': 35, 'green': 531},  Winrate: 0.72
1805.1012182550655
1843.1202883733654
Game 805, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 238, 'Tie': 35, 'green': 532},  Winrate: 0.72
1566.1042058337375
1846.3360882314596
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 239, 'Tie': 35, 'green': 532},  Winrate: 0.71
1723.163643661695
1833.4584854759073
Game 807, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 239, 'Tie': 35, 'green': 533},  Winrate: 0.71
1661.387586097726
1838.6492964893955
Game 808, Length: 203,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 239, 'Tie': 35, 'green': 534},  Winrate: 0.71
1716.7947607772148
1845.0181793738757
Game 809, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 239, 'Tie': 35, 'green': 535},  Winrate: 0.71
1444.7351792468762
1846.7350741776172
Game 810, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 239, 'Tie': 35, 'green': 536},  Winrate: 0.72
1000
1846.8771765010554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 240, 'Tie': 35, 'green': 536},  Winrate: 0.71
1818.2273371795284
1836.4618485082428
Game 812, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 240, 'Tie': 35, 'green': 537},  Winrate: 0.71
1646.5996865290524
1841.2616239495837
Game 813, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 240, 'Tie': 35, 'green': 538},  Winrate: 0.71
1420.0881990062367
1842.796579944578
Game 814, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 240, 'Tie': 35, 'green': 539},  Winrate: 0.72
1820.4203095579119
1851.794364736914
Game 815, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 240, 'Tie': 35, 'green': 540},  Winrate: 0.72
1595.8429381911506
1855.3408089279758
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 240, 'Tie': 35, 'green': 541},  Winrate: 0.72
1642.2754309227607
1859.6650645342675
Game 817, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 240, 'Tie': 35, 'green': 542},  Winrate: 0.72
1837.8717826511124
1868.6704583842104
Game 818, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 240, 'Tie': 35, 'green': 543},  Winrate: 0.72
1543.3298623023481
1871.1921802421505
Game 819, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 240, 'Tie': 35, 'green': 544},  Winrate: 0.72
1792.6866795335316
1878.6513615319582
Game 820, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 240, 'Tie': 35, 'green': 545},  Winrate: 0.73
1650.5496285757097
1882.6843336941126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 240, 'Tie': 35, 'green': 546},  Winrate: 0.73
1757.5026510776659
1888.9453197148184
Game 822, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 240, 'Tie': 35, 'green': 547},  Winrate: 0.73
1711.7403724380954
1893.9997080539379
Game 823, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 240, 'Tie': 35, 'green': 548},  Winrate: 0.74
1657.22792719688
1897.8706946065008
Game 824, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 240, 'Tie': 35, 'green': 549},  Winrate: 0.74
1377.087743174876
1898.7617515775096
Game 825, Length: 136,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 240, 'Tie': 35, 'green': 550},  Winrate: 0.75
1676.4998979161721
1902.8976745865098
Game 826, Length: 172,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 240, 'Tie': 35, 'green': 551},  Winrate: 0.76
1593.1232303189652
1905.6173824586951
Game 827, Length: 204,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 240, 'Tie': 35, 'green': 552},  Winrate: 0.76
1376.238710898061
1906.4664147355102
Game 828, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 240, 'Tie': 35, 'green': 553},  Winrate: 0.77
1541.2792061905352
1908.517070847323
Game 829, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 241, 'Tie': 35, 'green': 553},  Winrate: 0.76
1861.9321574713715
1897.6758641166714
Game 830, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 241, 'Tie': 35, 'green': 554},  Winrate: 0.76
1795.3261279339176
1904.4903810360456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 242, 'Tie': 35, 'green': 554},  Winrate: 0.75
1841.1296804047015
1893.2107797422404
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 35, 'green': 555},  Winrate: 0.75
1763.0649317707293
1899.3296563059282
Game 833, Length: 134,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 242, 'Tie': 35, 'green': 556},  Winrate: 0.75
1480.4701198620892
1900.8741635349354
Game 834, Length: 222,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 243, 'Tie': 35, 'green': 556},  Winrate: 0.74
1821.156104639629
1889.180472758934
Game 835, Length: 182,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 243, 'Tie': 35, 'green': 557},  Winrate: 0.74
1665.328982386499
1893.2738990098978
Game 836, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 243, 'Tie': 35, 'green': 558},  Winrate: 0.74
1655.9459278400352
1897.1195458230875
Game 837, Length: 143,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 243, 'Tie': 35, 'green': 559},  Winrate: 0.74
1638.6623683405803
1900.6004135907222
Game 838, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 244, 'Tie': 35, 'green': 559},  Winrate: 0.73
1816.8827005532507
1888.818931292537
Game 839, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 245, 'Tie': 35, 'green': 559},  Winrate: 0.73
1612.5065838356095
1873.1601580816466
Game 840, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 245, 'Tie': 35, 'green': 560},  Winrate: 0.74
1810.3984672882973
1880.9890279728777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 289,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 245, 'Tie': 35, 'green': 561},  Winrate: 0.74
1557.669081152233
1883.518757781729
Game 842, Length: 178,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 35, 'green': 562},  Winrate: 0.74
1661.21524714609
1887.632493022138
Game 843, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 246, 'Tie': 35, 'green': 562},  Winrate: 0.73
1832.1861779794174
1876.6024196823496
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 246, 'Tie': 35, 'green': 563},  Winrate: 0.73
1682.9635528262947
1881.2771242442955
Game 845, Length: 152,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 247, 'Tie': 35, 'green': 563},  Winrate: 0.73
1816.4089114279852
1870.006313779974
Game 846, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 35, 'green': 564},  Winrate: 0.74
1871.4278677079228
1879.567474044929
Game 847, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 247, 'Tie': 35, 'green': 565},  Winrate: 0.74
1700.329995837422
1884.5397805748955
Game 848, Length: 214,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 248, 'Tie': 35, 'green': 565},  Winrate: 0.73
1812.6307691846202
1873.0964196800142
Game 849, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 249, 'Tie': 35, 'green': 565},  Winrate: 0.72
1713.8493675313832
1859.577047986053
Game 850, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 35, 'green': 566},  Winrate: 0.73
1646.2746483951819
1863.8520281665808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 228,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 35, 'green': 567},  Winrate: 0.74
1486.2635370817418
1865.7614717525066
Game 852, Length: 216,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 250, 'Tie': 35, 'green': 567},  Winrate: 0.73
1643.726053871667
1851.0279633789835
Game 853, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 35, 'green': 568},  Winrate: 0.73
1671.5418421416791
1855.9860191534765
Game 854, Length: 236,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 35, 'green': 569},  Winrate: 0.73
1748.3772734381712
1862.6183870471825
Game 855, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 36, 'green': 569},  Winrate: 0.73
1660.876357159189
1857.6879577280288
Game 856, Length: 151,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 251, 'Tie': 36, 'green': 569},  Winrate: 0.73
1769.337032517217
1845.8535762884776
Game 857, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 36, 'green': 570},  Winrate: 0.73
1707.9612927549058
1851.741651064955
Game 858, Length: 149,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 252, 'Tie': 36, 'green': 570},  Winrate: 0.72
1847.4760243646142
1842.1374093514532
Game 859, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 36, 'green': 571},  Winrate: 0.72
1823.2175039944887
1851.106083336382
Game 860, Length: 137,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 36, 'green': 572},  Winrate: 0.73
1647.336074266023
1855.5545067423564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 36, 'green': 573},  Winrate: 0.73
1804.5373404922366
1863.64793543474
Game 862, Length: 202,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 36, 'green': 573},  Winrate: 0.72
1658.808660780223
1849.2687693238584
Game 863, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 253, 'Tie': 36, 'green': 574},  Winrate: 0.72
1832.123335986675
1858.2751137418848
Game 864, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 253, 'Tie': 36, 'green': 575},  Winrate: 0.72
1723.182288515727
1864.2171969141184
Game 865, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 253, 'Tie': 36, 'green': 576},  Winrate: 0.72
1634.7094693781444
1868.1700958765543
Game 866, Length: 207,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 36, 'green': 577},  Winrate: 0.73
1534.3271260852991
1870.5510914332447
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 253, 'Tie': 37, 'green': 577},  Winrate: 0.73
1694.8108874134211
1866.1616533102163
Game 868, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 253, 'Tie': 37, 'green': 578},  Winrate: 0.73
1639.7205763032432
1870.1671308786401
Game 869, Length: 181,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 253, 'Tie': 37, 'green': 579},  Winrate: 0.73
1862.1880531948143
1879.4069453917486
Game 870, Length: 142,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 254, 'Tie': 37, 'green': 579},  Winrate: 0.73
1827.7251153961895
1868.56453054881
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 254, 'Tie': 37, 'green': 580},  Winrate: 0.73
1606.2640909844417
1871.9478703176933
Game 872, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 254, 'Tie': 37, 'green': 581},  Winrate: 0.73
1823.9746240389186
1880.0965822654498
Game 873, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 254, 'Tie': 37, 'green': 582},  Winrate: 0.74
1233.0805587584512
1880.530881866682
Game 874, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 37, 'green': 583},  Winrate: 0.75
1597.6626654115023
1883.5920725890778
Game 875, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 37, 'green': 584},  Winrate: 0.75
1539.0305601927325
1885.8407185868805
Game 876, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 254, 'Tie': 37, 'green': 585},  Winrate: 0.76
1654.894474432975
1889.7549049341285
Game 877, Length: 201,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 255, 'Tie': 37, 'green': 585},  Winrate: 0.76
1807.0874410327108
1878.1362843986847
Game 878, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 255, 'Tie': 37, 'green': 586},  Winrate: 0.76
1785.7179079792197
1885.1050559529965
Game 879, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 255, 'Tie': 37, 'green': 587},  Winrate: 0.76
1297.2451225339923
1885.709292500187
Game 880, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 255, 'Tie': 37, 'green': 588},  Winrate: 0.76
1636.136097209116
1889.2937715943142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 255, 'Tie': 37, 'green': 589},  Winrate: 0.76
1894.914399036421
1898.8697535939389
Game 882, Length: 152,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 256, 'Tie': 37, 'green': 589},  Winrate: 0.76
1825.8083045747583
1887.5115821904833
Game 883, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 256, 'Tie': 38, 'green': 589},  Winrate: 0.76
1788.3301882518579
1884.8993019178452
Game 884, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 256, 'Tie': 38, 'green': 590},  Winrate: 0.76
1674.5586693014995
1889.1886542990944
Game 885, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 256, 'Tie': 38, 'green': 591},  Winrate: 0.77
1681.1704512274032
1893.5217001346725
Game 886, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 256, 'Tie': 38, 'green': 592},  Winrate: 0.77
1733.769793013308
1898.8602378495073
Game 887, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 256, 'Tie': 38, 'green': 593},  Winrate: 0.77
1120.5640008639389
1899.0657184792733
Game 888, Length: 189,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 257, 'Tie': 38, 'green': 593},  Winrate: 0.77
1835.0802503063787
1887.9600922118132
Game 889, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 257, 'Tie': 38, 'green': 594},  Winrate: 0.77
1781.7313335680913
1894.5589468955798
Game 890, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 257, 'Tie': 38, 'green': 595},  Winrate: 0.77
1813.192383023288
1901.7868734302037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 258, 'Tie': 38, 'green': 595},  Winrate: 0.77
1820.8695236713847
1890.2592557300911
Game 892, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 258, 'Tie': 38, 'green': 596},  Winrate: 0.77
1643.71269579069
1893.882634205424
Game 893, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 258, 'Tie': 39, 'green': 596},  Winrate: 0.76
1825.0520771645656
1892.048061035347
Game 894, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 258, 'Tie': 39, 'green': 597},  Winrate: 0.77
1418.9548780709913
1893.1813819705924
Game 895, Length: 267,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 258, 'Tie': 39, 'green': 598},  Winrate: 0.77
1478.9157767579575
1894.735725074724
Game 896, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 258, 'Tie': 39, 'green': 599},  Winrate: 0.78
1873.8647833748719
1903.5552753939648
Game 897, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 258, 'Tie': 39, 'green': 600},  Winrate: 0.78
1670.7020883991288
1907.4118562963356
Game 898, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 258, 'Tie': 39, 'green': 601},  Winrate: 0.78
1651.4346983170003
1910.8716324123102
Game 899, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 258, 'Tie': 39, 'green': 602},  Winrate: 0.78
1660.9705202925184
1914.4312183513455
Game 900, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 259, 'Tie': 39, 'green': 602},  Winrate: 0.77
1822.1784540294088
1902.651231610234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 259, 'Tie': 39, 'green': 603},  Winrate: 0.77
1537.0276911784754
1904.654100624491
Game 902, Length: 134,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 259, 'Tie': 39, 'green': 604},  Winrate: 0.77
1813.9063072251997
1911.617317070676
Game 903, Length: 289,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 259, 'Tie': 39, 'green': 605},  Winrate: 0.77
1728.9498282851491
1916.4372817988349
Game 904, Length: 168,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 260, 'Tie': 39, 'green': 605},  Winrate: 0.76
1550.7399587664083
1900.0244491177257
Game 905, Length: 162,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 261, 'Tie': 39, 'green': 605},  Winrate: 0.75
1865.8282238658599
1889.7507319942222
Game 906, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 39, 'green': 606},  Winrate: 0.76
1678.7142694902554
1894.0000153302615
Game 907, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 261, 'Tie': 39, 'green': 607},  Winrate: 0.76
1763.3633313642501
1899.9737164832284
Game 908, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 261, 'Tie': 39, 'green': 608},  Winrate: 0.76
1892.633323268925
1909.127266644507
Game 909, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 261, 'Tie': 39, 'green': 609},  Winrate: 0.76
1417.9322804088733
1910.149864306625
Game 910, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 262, 'Tie': 39, 'green': 609},  Winrate: 0.75
1898.9404659450452
1900.503169955894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 262, 'Tie': 39, 'green': 610},  Winrate: 0.76
1535.0288485744818
1902.5020125598876
Game 912, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 263, 'Tie': 39, 'green': 610},  Winrate: 0.75
1775.9190839563714
1889.9462599677663
Game 913, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 39, 'green': 611},  Winrate: 0.75
1883.4694453248187
1899.1101379118727
Game 914, Length: 265,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 263, 'Tie': 39, 'green': 612},  Winrate: 0.75
1650.09218473009
1902.6695730435506
Game 915, Length: 260,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 264, 'Tie': 39, 'green': 612},  Winrate: 0.74
1875.8769444797747
1892.6208524296358
Game 916, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 265, 'Tie': 39, 'green': 612},  Winrate: 0.73
1833.0819259925884
1881.7173804664562
Game 917, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 39, 'green': 613},  Winrate: 0.73
1609.324964607988
1884.8989996940777
Game 918, Length: 181,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 266, 'Tie': 39, 'green': 613},  Winrate: 0.72
1871.8619761219945
1875.2250767668975
Game 919, Length: 216,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 267, 'Tie': 39, 'green': 613},  Winrate: 0.71
1774.9766878033254
1863.3133207343014
Game 920, Length: 167,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 268, 'Tie': 39, 'green': 613},  Winrate: 0.7
1660.2048370962843
1849.2021187050245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 177,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 269, 'Tie': 39, 'green': 613},  Winrate: 0.69
1877.1331370116711
1840.6335122421633
Game 922, Length: 121,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 269, 'Tie': 39, 'green': 614},  Winrate: 0.69
1639.2949111997818
1845.0512968330715
Game 923, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 270, 'Tie': 39, 'green': 614},  Winrate: 0.68
1902.6905692843568
1837.2751265851357
Game 924, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 270, 'Tie': 39, 'green': 615},  Winrate: 0.68
1526.423336658319
1839.9045998108836
Game 925, Length: 262,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 271, 'Tie': 39, 'green': 615},  Winrate: 0.67
1908.0020497506462
1832.4057200161315
Game 926, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 271, 'Tie': 39, 'green': 616},  Winrate: 0.67
1575.837186836021
1835.8290226078946
Game 927, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 272, 'Tie': 39, 'green': 616},  Winrate: 0.66
1909.9891326257748
1828.4911215923537
Game 928, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 39, 'green': 617},  Winrate: 0.66
1593.8703819110972
1832.2834050927588
Game 929, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 272, 'Tie': 39, 'green': 618},  Winrate: 0.67
1630.3125505027913
1836.680323968112
Game 930, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 272, 'Tie': 39, 'green': 619},  Winrate: 0.67
1603.8988505937377
1840.502921011194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 272, 'Tie': 39, 'green': 620},  Winrate: 0.68
1636.711380606596
1844.8619772445409
Game 932, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 273, 'Tie': 39, 'green': 620},  Winrate: 0.67
1849.663316688167
1835.701581567568
Game 933, Length: 105,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 273, 'Tie': 39, 'green': 621},  Winrate: 0.67
1147.9492538217623
1836.0409378619245
Game 934, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 273, 'Tie': 39, 'green': 622},  Winrate: 0.68
1591.313111276075
1839.6529005906843
Game 935, Length: 209,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 274, 'Tie': 39, 'green': 622},  Winrate: 0.67
1915.2859590710523
1832.3689912702782
Game 936, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 274, 'Tie': 39, 'green': 623},  Winrate: 0.67
1655.9697353739255
1837.2756130555417
Game 937, Length: 213,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 275, 'Tie': 39, 'green': 623},  Winrate: 0.66
1856.245661734828
1828.505975685328
Game 938, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 275, 'Tie': 39, 'green': 624},  Winrate: 0.67
1340.6686428755647
1829.539313715932
Game 939, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 275, 'Tie': 39, 'green': 625},  Winrate: 0.68
1572.43464353513
1832.941857016823
Game 940, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 39, 'green': 626},  Winrate: 0.68
1689.1945457511308
1838.5581986791133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 39, 'green': 627},  Winrate: 0.68
1818.9812221194588
1847.302091955844
Game 942, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 276, 'Tie': 39, 'green': 627},  Winrate: 0.67
1885.383145916135
1839.0520830513801
Game 943, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 39, 'green': 628},  Winrate: 0.68
1767.6012363311552
1846.4275345235503
Game 944, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 276, 'Tie': 39, 'green': 629},  Winrate: 0.68
1547.9589888963515
1849.2085043936072
Game 945, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 39, 'green': 630},  Winrate: 0.69
1768.777512405013
1856.3500759449655
Game 946, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 276, 'Tie': 40, 'green': 630},  Winrate: 0.69
1361.484770500309
1848.2813088940295
Game 947, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 276, 'Tie': 40, 'green': 631},  Winrate: 0.69
1416.5362083733892
1849.6773809295137
Game 948, Length: 187,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 276, 'Tie': 40, 'green': 632},  Winrate: 0.69
1840.655161268033
1858.6855363496477
Game 949, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 633},  Winrate: 0.7
1866.425527442141
1868.1369533872814
Game 950, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 276, 'Tie': 40, 'green': 634},  Winrate: 0.7
1799.6496727014107
1875.5747217185815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 269,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 277, 'Tie': 40, 'green': 634},  Winrate: 0.69
1875.6639260350855
1866.336323125637
Game 952, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 277, 'Tie': 41, 'green': 634},  Winrate: 0.7
1770.091918214622
1863.8456412421701
Game 953, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 277, 'Tie': 41, 'green': 635},  Winrate: 0.7
1684.0048663699627
1868.6581676511878
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 277, 'Tie': 41, 'green': 636},  Winrate: 0.7
1830.3411393670585
1876.8752269632425
Game 955, Length: 280,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 278, 'Tie': 41, 'green': 636},  Winrate: 0.69
1675.336702468505
1862.9261105924634
Game 956, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 278, 'Tie': 41, 'green': 637},  Winrate: 0.7
1817.038541726006
1870.939646031023
Game 957, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 278, 'Tie': 41, 'green': 638},  Winrate: 0.7
1085.2667882625706
1871.132960199525
Game 958, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 279, 'Tie': 41, 'green': 638},  Winrate: 0.7
1826.797471463811
1860.7444001636993
Game 959, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 41, 'green': 639},  Winrate: 0.7
1774.7570317352834
1867.7187019965072
Game 960, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 279, 'Tie': 41, 'green': 640},  Winrate: 0.7
1874.0823450102603
1877.1058023110656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 280, 'Tie': 41, 'green': 640},  Winrate: 0.69
1673.4306331950975
1863.1398849739394
Game 962, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 281, 'Tie': 41, 'green': 640},  Winrate: 0.69
1840.161547952815
1853.319476388183
Game 963, Length: 216,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 281, 'Tie': 41, 'green': 641},  Winrate: 0.69
1866.1143567437846
1862.8690456794839
Game 964, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 41, 'green': 642},  Winrate: 0.69
1600.600972713339
1866.1669235598827
Game 965, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 41, 'green': 643},  Winrate: 0.69
1613.821581318476
1869.6229809201432
Game 966, Length: 267,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 282, 'Tie': 41, 'green': 643},  Winrate: 0.69
1884.387442093401
1860.8102605453237
Game 967, Length: 179,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 282, 'Tie': 41, 'green': 644},  Winrate: 0.69
1645.9835901966987
1864.9188550787148
Game 968, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 282, 'Tie': 41, 'green': 645},  Winrate: 0.69
1831.8373811947679
1873.243021836762
Game 969, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 282, 'Tie': 41, 'green': 646},  Winrate: 0.69
1657.1325879158996
1877.3256810669523
Game 970, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 282, 'Tie': 41, 'green': 647},  Winrate: 0.7
1308.2243140514906
1877.980187062072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 198,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 283, 'Tie': 41, 'green': 647},  Winrate: 0.69
1923.2828737113948
1869.9832724217295
Game 972, Length: 235,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 283, 'Tie': 41, 'green': 648},  Winrate: 0.69
1679.433867860835
1874.554270930857
Game 973, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 283, 'Tie': 41, 'green': 649},  Winrate: 0.69
1669.151129994599
1878.8337741313555
Game 974, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 283, 'Tie': 41, 'green': 650},  Winrate: 0.69
1847.8787243538684
1887.2007115123151
Game 975, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 284, 'Tie': 41, 'green': 650},  Winrate: 0.68
1702.7496762747717
1873.6455809886743
Game 976, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 284, 'Tie': 41, 'green': 651},  Winrate: 0.68
1360.5936627703963
1874.536688718587
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 284, 'Tie': 42, 'green': 651},  Winrate: 0.69
1877.8915742231165
1874.6253015575423
Game 978, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 42, 'green': 652},  Winrate: 0.69
1825.2069750705543
1882.5002524795764
Game 979, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 284, 'Tie': 42, 'green': 653},  Winrate: 0.69
1900.3471423900576
1892.1422427152936
Game 980, Length: 209,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 285, 'Tie': 42, 'green': 653},  Winrate: 0.68
1887.1919579627768
1882.8418589756334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 246,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 285, 'Tie': 42, 'green': 654},  Winrate: 0.68
1563.6204374336785
1885.3256273756924
Game 982, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 285, 'Tie': 42, 'green': 655},  Winrate: 0.69
1865.441620461246
1893.9663519247067
Game 983, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 286, 'Tie': 42, 'green': 655},  Winrate: 0.68
1659.6080499089178
1879.5537422038126
Game 984, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 42, 'green': 655},  Winrate: 0.67
1908.7386864733944
1871.1621981204758
Game 985, Length: 219,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 288, 'Tie': 42, 'green': 655},  Winrate: 0.66
1893.9409214762156
1862.604422560395
Game 986, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 288, 'Tie': 43, 'green': 655},  Winrate: 0.66
1863.819995590315
1862.6364551366607
Game 987, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 288, 'Tie': 43, 'green': 656},  Winrate: 0.66
1862.706950100086
1871.7914811585692
Game 988, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 288, 'Tie': 43, 'green': 657},  Winrate: 0.67
1638.5196722246355
1875.5472398566944
Game 989, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 44, 'green': 657},  Winrate: 0.66
1901.995596637521
1876.2422125035303
Game 990, Length: 219,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 289, 'Tie': 44, 'green': 657},  Winrate: 0.65
1650.3827237179953
1861.995585994651
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 289, 'Tie': 44, 'green': 658},  Winrate: 0.66
1120.317821799209
1862.241765059381
Game 992, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 289, 'Tie': 44, 'green': 659},  Winrate: 0.66
1093.3211625863323
1862.45253997686
Game 993, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 44, 'green': 660},  Winrate: 0.67
1656.7193884362728
1866.7036718331055
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 289, 'Tie': 45, 'green': 660},  Winrate: 0.66
1554.410441958424
1860.252218771033
Game 995, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 45, 'green': 661},  Winrate: 0.66
1590.7108735794775
1863.4117271026528
Game 996, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 289, 'Tie': 45, 'green': 662},  Winrate: 0.66
1867.8571904534156
1872.6603389603029
Game 997, Length: 133,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 290, 'Tie': 45, 'green': 662},  Winrate: 0.65
1858.697687514903
1863.1647701504244
Game 998, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 290, 'Tie': 45, 'green': 663},  Winrate: 0.65
1729.86102419163
1868.9328847584513
Game 999, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 291, 'Tie': 45, 'green': 663},  Winrate: 0.64
1916.6158273835588
1861.055743848287
Game 1000, Length: 192,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 291, 'Tie': 45, 'green': 664},  Winrate: 0.65
1655.949408595719
1865.3111723488523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 180,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 292, 'Tie': 45, 'green': 664},  Winrate: 0.64
1578.7329526902213
1850.1986570923095
Game 1002, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 293, 'Tie': 45, 'green': 664},  Winrate: 0.63
1834.7297118512106
1840.6759203116533
Game 1003, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 294, 'Tie': 45, 'green': 664},  Winrate: 0.62
1835.070705564976
1831.4135193214356
Game 1004, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 294, 'Tie': 45, 'green': 665},  Winrate: 0.63
1804.7773642061452
1839.8285381385783
Game 1005, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 295, 'Tie': 45, 'green': 665},  Winrate: 0.63
1892.1331288546562
1832.082851377323
Game 1006, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 295, 'Tie': 45, 'green': 666},  Winrate: 0.63
1651.2435100348655
1836.809076716383
Game 1007, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 295, 'Tie': 45, 'green': 667},  Winrate: 0.63
1339.7036937085504
1837.7740258833974
Game 1008, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 45, 'green': 668},  Winrate: 0.63
1787.5331386243283
1845.5670151929867
Game 1009, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 295, 'Tie': 45, 'green': 669},  Winrate: 0.63
1826.1369694795856
1854.1597575646117
Game 1010, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 296, 'Tie': 45, 'green': 669},  Winrate: 0.63
1890.978616657965
1846.0229998822801
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 296, 'Tie': 45, 'green': 670},  Winrate: 0.63
1610.132709403994
1849.7118717967621
Game 1012, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 297, 'Tie': 45, 'green': 670},  Winrate: 0.63
1780.9508529865293
1838.8529370248548
Game 1013, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 297, 'Tie': 46, 'green': 670},  Winrate: 0.62
1867.1192171186901
1839.5909103595802
Game 1014, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 297, 'Tie': 46, 'green': 671},  Winrate: 0.62
1877.1274754692354
1849.6553928531216
Game 1015, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 298, 'Tie': 46, 'green': 671},  Winrate: 0.62
1791.5358484425901
1839.0703973970608
Game 1016, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 298, 'Tie': 46, 'green': 672},  Winrate: 0.64
1717.176700948105
1845.0759849646827
Game 1017, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 298, 'Tie': 46, 'green': 673},  Winrate: 0.64
1855.9443802770431
1854.4427770364919
Game 1018, Length: 275,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 298, 'Tie': 46, 'green': 674},  Winrate: 0.65
1670.6837844813474
1859.0956950236496
Game 1019, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 298, 'Tie': 46, 'green': 675},  Winrate: 0.66
1711.7547628052075
1864.517633166547
Game 1020, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 298, 'Tie': 46, 'green': 676},  Winrate: 0.67
1524.2126199861334
1866.7283498387326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 46, 'green': 677},  Winrate: 0.68
1853.9661449258274
1875.4691550129912
Game 1022, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 46, 'green': 678},  Winrate: 0.68
1606.9786934750368
1878.6231709419485
Game 1023, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 46, 'green': 679},  Winrate: 0.69
1855.357529017198
1887.0856375150656
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 299, 'Tie': 46, 'green': 679},  Winrate: 0.68
1837.1523121385812
1876.7307968402954
Game 1025, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 300, 'Tie': 46, 'green': 679},  Winrate: 0.68
1874.5631026391368
1867.6093146624046
Game 1026, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 301, 'Tie': 46, 'green': 679},  Winrate: 0.67
1882.5381492910628
1858.9359487462136
Game 1027, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 301, 'Tie': 46, 'green': 680},  Winrate: 0.68
1839.3294295022824
1867.4852435977996
Game 1028, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 301, 'Tie': 47, 'green': 680},  Winrate: 0.67
1815.2570174884434
1866.134533334556
Game 1029, Length: 150,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 301, 'Tie': 47, 'green': 681},  Winrate: 0.67
1811.3458263473492
1873.7699291066656
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 47, 'green': 682},  Winrate: 0.67
1873.4917172320997
1882.8163611656287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 301, 'Tie': 47, 'green': 683},  Winrate: 0.67
1889.709701044621
1892.047126066053
Game 1032, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 301, 'Tie': 47, 'green': 684},  Winrate: 0.68
1858.9313994821498
1900.2349437025932
Game 1033, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 47, 'green': 685},  Winrate: 0.68
1588.7646477536975
1902.7834072249707
Game 1034, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 47, 'green': 686},  Winrate: 0.68
1603.556645240501
1905.4908529689114
Game 1035, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 301, 'Tie': 47, 'green': 687},  Winrate: 0.69
1763.2637313013909
1911.0046340725337
Game 1036, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 302, 'Tie': 47, 'green': 687},  Winrate: 0.68
1876.057488266082
1901.0615025502364
Game 1037, Length: 217,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 302, 'Tie': 47, 'green': 688},  Winrate: 0.69
1824.7607479751828
1908.1381357698215
Game 1038, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 47, 'green': 689},  Winrate: 0.69
1858.966299237613
1915.9001863709411
Game 1039, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 47, 'green': 690},  Winrate: 0.69
1781.8411853665853
1921.5921396286842
Game 1040, Length: 190,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 303, 'Tie': 47, 'green': 690},  Winrate: 0.68
1903.442535350142
1912.090525754758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 178,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 303, 'Tie': 47, 'green': 691},  Winrate: 0.68
1675.0718149715876
1915.7329802734257
Game 1042, Length: 219,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 304, 'Tie': 47, 'green': 691},  Winrate: 0.68
1886.8994035409532
1905.9610522017078
Game 1043, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 47, 'green': 691},  Winrate: 0.67
1920.7315546213622
1897.3200233351035
Game 1044, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 47, 'green': 692},  Winrate: 0.67
1798.2717933621109
1903.8255941791379
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 305, 'Tie': 47, 'green': 693},  Winrate: 0.67
1804.8403271502054
1910.3310933762816
Game 1046, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 47, 'green': 694},  Winrate: 0.68
1665.6409349747712
1913.8412883961093
Game 1047, Length: 275,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 306, 'Tie': 47, 'green': 694},  Winrate: 0.67
1885.797205535455
1904.1015711267362
Game 1048, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 306, 'Tie': 48, 'green': 694},  Winrate: 0.66
1922.7983232536287
1904.5861215845023
Game 1049, Length: 182,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 307, 'Tie': 48, 'green': 694},  Winrate: 0.65
1868.896644849888
1894.6557759722273
Game 1050, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 308, 'Tie': 48, 'green': 694},  Winrate: 0.64
1721.054346450414
1881.5627222767191
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 308, 'Tie': 48, 'green': 695},  Winrate: 0.65
1827.459135081801
1889.1742927598941
Game 1052, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 48, 'green': 695},  Winrate: 0.65
1835.1469893240803
1878.7880514109966
Game 1053, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 309, 'Tie': 48, 'green': 696},  Winrate: 0.65
1768.5335020906443
1885.0115810556356
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 309, 'Tie': 49, 'green': 696},  Winrate: 0.64
1661.0193690816427
1879.9416205697119
Game 1055, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 309, 'Tie': 49, 'green': 697},  Winrate: 0.65
1831.5789510861935
1887.6920989858008
Game 1056, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 309, 'Tie': 49, 'green': 698},  Winrate: 0.65
1707.0678751105054
1892.3645963133908
Game 1057, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 309, 'Tie': 49, 'green': 699},  Winrate: 0.65
1666.8576191397274
1896.1907616550109
Game 1058, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 309, 'Tie': 49, 'green': 700},  Winrate: 0.66
1484.750798961857
1897.7034997748956
Game 1059, Length: 255,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 310, 'Tie': 49, 'green': 700},  Winrate: 0.65
1845.4056244481624
1887.378125633112
Game 1060, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 50, 'green': 700},  Winrate: 0.65
1671.774906037972
1882.4608387348674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 253,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 310, 'Tie': 50, 'green': 701},  Winrate: 0.66
1866.0034821425634
1891.0204592314408
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 311, 'Tie': 50, 'green': 701},  Winrate: 0.66
1899.736294963431
1882.2627809259748
Game 1063, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 50, 'green': 702},  Winrate: 0.66
1597.7116994028565
1885.1520542364572
Game 1064, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 311, 'Tie': 50, 'green': 703},  Winrate: 0.66
1532.9704667243716
1887.2104360865674
Game 1065, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 311, 'Tie': 51, 'green': 703},  Winrate: 0.65
1724.9468076157902
1883.317974921191
Game 1066, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 311, 'Tie': 51, 'green': 704},  Winrate: 0.66
1775.577697231964
1889.5814630558123
Game 1067, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 312, 'Tie': 51, 'green': 704},  Winrate: 0.65
1356.4881159469624
1872.7970408174003
Game 1068, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 312, 'Tie': 51, 'green': 705},  Winrate: 0.65
1873.8199526442615
1881.7934493387675
Game 1069, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 312, 'Tie': 51, 'green': 706},  Winrate: 0.65
1832.9432164750353
1889.5053941317651
Game 1070, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 312, 'Tie': 51, 'green': 707},  Winrate: 0.65
1600.731051503267
1892.330987868999
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 51, 'green': 708},  Winrate: 0.66
1576.2649850493478
1894.7989555098725
Game 1072, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 313, 'Tie': 51, 'green': 708},  Winrate: 0.65
1930.8319586649827
1886.7653200985185
Game 1073, Length: 273,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 313, 'Tie': 51, 'green': 709},  Winrate: 0.65
1635.1439029983442
1890.1410893248099
Game 1074, Length: 233,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 314, 'Tie': 51, 'green': 709},  Winrate: 0.64
1775.0500414018095
1878.3547792243912
Game 1075, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 51, 'green': 710},  Winrate: 0.65
1676.923733085537
1882.6014973662575
Game 1076, Length: 166,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 51, 'green': 711},  Winrate: 0.65
1646.7511035660896
1886.2331175181632
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 315, 'Tie': 51, 'green': 711},  Winrate: 0.65
1878.0576993220602
1877.072063045991
Game 1078, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 315, 'Tie': 51, 'green': 712},  Winrate: 0.65
1865.1776299180779
1885.7143857721746
Game 1079, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 51, 'green': 713},  Winrate: 0.65
1604.059467406315
1888.6336118408965
Game 1080, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 315, 'Tie': 51, 'green': 714},  Winrate: 0.66
1214.0321513637955
1888.9860274185048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 715},  Winrate: 0.66
1911.219272382014
1898.498309657853
Game 1082, Length: 141,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 316, 'Tie': 51, 'green': 715},  Winrate: 0.65
1868.4077107377295
1888.7882864350265
Game 1083, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 316, 'Tie': 51, 'green': 716},  Winrate: 0.66
1530.979703878933
1890.7790492804652
Game 1084, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 317, 'Tie': 51, 'green': 716},  Winrate: 0.66
1895.7085747596009
1881.9698780618176
Game 1085, Length: 183,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 318, 'Tie': 51, 'green': 716},  Winrate: 0.66
1688.4313896333226
1868.6103034000826
Game 1086, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 319, 'Tie': 51, 'green': 716},  Winrate: 0.65
1900.445274831525
1860.4960164375566
Game 1087, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 51, 'green': 717},  Winrate: 0.65
1672.4326223061034
1864.98712721699
Game 1088, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 319, 'Tie': 51, 'green': 718},  Winrate: 0.65
1768.5502315415363
1871.4869370772633
Game 1089, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 320, 'Tie': 51, 'green': 718},  Winrate: 0.65
1590.9791920542639
1856.7727300723473
Game 1090, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 320, 'Tie': 51, 'green': 719},  Winrate: 0.66
1791.0230945582991
1864.021428876159
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 320, 'Tie': 51, 'green': 720},  Winrate: 0.66
1901.3470113303033
1873.8936899278697
Game 1092, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 320, 'Tie': 51, 'green': 721},  Winrate: 0.66
1666.5816962453569
1878.0140820816416
Game 1093, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 320, 'Tie': 51, 'green': 722},  Winrate: 0.66
1892.0701042539038
1887.2909891580412
Game 1094, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 320, 'Tie': 51, 'green': 723},  Winrate: 0.66
1355.706213826185
1888.0728912788186
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 321, 'Tie': 51, 'green': 723},  Winrate: 0.65
1836.3598396557622
1877.850021102642
Game 1096, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 51, 'green': 724},  Winrate: 0.65
1828.7044681290727
1885.5053926293315
Game 1097, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 322, 'Tie': 51, 'green': 724},  Winrate: 0.65
1837.5829475595935
1875.3815801515389
Game 1098, Length: 245,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 323, 'Tie': 51, 'green': 724},  Winrate: 0.64
1877.266011770705
1866.5232791185633
Game 1099, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 323, 'Tie': 51, 'green': 725},  Winrate: 0.65
1906.6906295866042
1876.4484769155179
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 324, 'Tie': 51, 'green': 725},  Winrate: 0.64
1855.4612588820783
1867.0102179157197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 203,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 325, 'Tie': 51, 'green': 725},  Winrate: 0.64
1864.326574976162
1858.0411719567558
Game 1102, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 51, 'green': 726},  Winrate: 0.65
1724.248064225122
1863.6541319232635
Game 1103, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 325, 'Tie': 51, 'green': 727},  Winrate: 0.66
1232.6323745235
1864.1023161582148
Game 1104, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 325, 'Tie': 51, 'green': 728},  Winrate: 0.66
1762.1883578278616
1870.4474604209975
Game 1105, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 51, 'green': 729},  Winrate: 0.67
1375.2859234169682
1871.4002479020903
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 325, 'Tie': 52, 'green': 729},  Winrate: 0.67
1889.253314955842
1871.8566339908693
Game 1107, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 325, 'Tie': 52, 'green': 730},  Winrate: 0.67
1296.6331591675664
1872.4685973572953
Game 1108, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 325, 'Tie': 53, 'green': 730},  Winrate: 0.66
1891.5817985004492
1872.9569031107499
Game 1109, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 326, 'Tie': 53, 'green': 730},  Winrate: 0.65
1897.249085834916
1864.6938446943386
Game 1110, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 326, 'Tie': 53, 'green': 731},  Winrate: 0.66
1853.4023731422378
1873.2870575467518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 326, 'Tie': 53, 'green': 732},  Winrate: 0.66
1873.573747068268
1882.1741492133513
Game 1112, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 327, 'Tie': 53, 'green': 732},  Winrate: 0.66
1649.0923318798152
1868.2257203318802
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 327, 'Tie': 53, 'green': 733},  Winrate: 0.67
1856.5989220190604
1876.8044282308977
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 328, 'Tie': 53, 'green': 733},  Winrate: 0.66
1905.3932025651764
1868.6603115006374
Game 1115, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 328, 'Tie': 53, 'green': 734},  Winrate: 0.67
1296.0134677874935
1869.2800028807103
Game 1116, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 329, 'Tie': 53, 'green': 734},  Winrate: 0.66
1872.8011391846019
1860.5002925722674
Game 1117, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 329, 'Tie': 53, 'green': 735},  Winrate: 0.66
1762.1398045495175
1866.9107195642862
Game 1118, Length: 300,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 330, 'Tie': 53, 'green': 735},  Winrate: 0.65
1875.652692120091
1858.268245359915
Game 1119, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 330, 'Tie': 53, 'green': 736},  Winrate: 0.65
1626.6459075647183
1861.934888297988
Game 1120, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 330, 'Tie': 53, 'green': 737},  Winrate: 0.65
1522.0488960282337
1864.0986122558877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 330, 'Tie': 54, 'green': 737},  Winrate: 0.64
1864.3209065661003
1864.1042806659493
Game 1122, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 330, 'Tie': 54, 'green': 738},  Winrate: 0.64
1719.5951739516836
1869.455914330056
Game 1123, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 330, 'Tie': 55, 'green': 738},  Winrate: 0.64
1904.5031729630036
1870.3459439322287
Game 1124, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 331, 'Tie': 55, 'green': 738},  Winrate: 0.64
1844.6520654448223
1860.8408678114868
Game 1125, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 331, 'Tie': 55, 'green': 739},  Winrate: 0.65
1894.7926444009483
1870.551396373542
Game 1126, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 331, 'Tie': 55, 'green': 740},  Winrate: 0.66
1585.91833754809
1873.3977065791496
Game 1127, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 331, 'Tie': 55, 'green': 741},  Winrate: 0.66
1307.5823316753713
1874.039688955269
Game 1128, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 331, 'Tie': 55, 'green': 742},  Winrate: 0.66
1647.6857940932719
1877.7885931789974
Game 1129, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 55, 'green': 743},  Winrate: 0.66
1920.9016494107786
1887.7189024332015
Game 1130, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 331, 'Tie': 55, 'green': 744},  Winrate: 0.66
1785.2416278209394
1894.0131230548523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 331, 'Tie': 55, 'green': 745},  Winrate: 0.66
1897.7562123923412
1902.9475402491153
Game 1132, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 331, 'Tie': 55, 'green': 746},  Winrate: 0.66
1570.1971010364587
1905.1850827477865
Game 1133, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 331, 'Tie': 55, 'green': 747},  Winrate: 0.66
1715.1885183405263
1909.5917383589438
Game 1134, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 331, 'Tie': 55, 'green': 748},  Winrate: 0.66
1702.9741573425702
1913.685456126879
Game 1135, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 331, 'Tie': 55, 'green': 749},  Winrate: 0.66
1809.021246564718
1919.9212270506043
Game 1136, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 331, 'Tie': 55, 'green': 750},  Winrate: 0.67
1866.025053167485
1927.387891115219
Game 1137, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 331, 'Tie': 55, 'green': 751},  Winrate: 0.67
1886.9892790350902
1935.191256481077
Game 1138, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 332, 'Tie': 55, 'green': 751},  Winrate: 0.66
1716.3856504831535
1921.5552822726952
Game 1139, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 332, 'Tie': 55, 'green': 752},  Winrate: 0.66
1707.794691244834
1925.5153538330687
Game 1140, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 332, 'Tie': 55, 'green': 753},  Winrate: 0.67
1606.926158028786
1927.9141604122708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 332, 'Tie': 56, 'green': 753},  Winrate: 0.67
1898.500930905033
1927.169441899579
Game 1142, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 332, 'Tie': 56, 'green': 754},  Winrate: 0.68
1838.7935630114184
1933.7815033363229
Game 1143, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 333, 'Tie': 56, 'green': 754},  Winrate: 0.68
1876.2780842534914
1923.5284722503166
Game 1144, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 333, 'Tie': 56, 'green': 755},  Winrate: 0.68
1803.160368302835
1929.3893505121996
Game 1145, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 56, 'green': 755},  Winrate: 0.67
1901.6446939616562
1919.8777854051996
Game 1146, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 334, 'Tie': 56, 'green': 756},  Winrate: 0.67
1893.5034639440833
1928.0190154227726
Game 1147, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 334, 'Tie': 56, 'green': 757},  Winrate: 0.68
1295.5731912408473
1928.4592919694187
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 57, 'green': 757},  Winrate: 0.68
1865.8885205611825
1926.8916779743365
Game 1149, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 57, 'green': 758},  Winrate: 0.69
1704.0037028095667
1930.6826664096038
Game 1150, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 57, 'green': 759},  Winrate: 0.69
1847.247167330466
1937.4016440049652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 287,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 335, 'Tie': 57, 'green': 759},  Winrate: 0.69
1844.0308777055784
1926.3139827744221
Game 1152, Length: 179,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 336, 'Tie': 57, 'green': 759},  Winrate: 0.69
1898.7456359138184
1916.8216618164456
Game 1153, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 57, 'green': 760},  Winrate: 0.69
1854.697645243964
1924.0561740438532
Game 1154, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 57, 'green': 761},  Winrate: 0.69
1568.21800872454
1926.035266355772
Game 1155, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 336, 'Tie': 57, 'green': 762},  Winrate: 0.69
1724.776773102935
1930.208321537986
Game 1156, Length: 263,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 337, 'Tie': 57, 'green': 762},  Winrate: 0.68
1874.283558310844
1920.0233754830297
Game 1157, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 57, 'green': 763},  Winrate: 0.68
1644.7279612474927
1922.9812083288089
Game 1158, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 337, 'Tie': 57, 'green': 764},  Winrate: 0.68
1712.385614053466
1926.9812447584964
Game 1159, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 337, 'Tie': 57, 'green': 765},  Winrate: 0.69
1822.4977490034657
1933.1879638841033
Game 1160, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 337, 'Tie': 57, 'green': 766},  Winrate: 0.69
1355.1109245576768
1933.7832531526115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 337, 'Tie': 57, 'green': 767},  Winrate: 0.69
1859.0894505956662
1940.6972846995086
Game 1162, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 337, 'Tie': 57, 'green': 768},  Winrate: 0.7
1868.675147533415
1947.6748292861846
Game 1163, Length: 128,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 338, 'Tie': 57, 'green': 768},  Winrate: 0.69
1797.5356714897405
1935.3807856173835
Game 1164, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 339, 'Tie': 57, 'green': 768},  Winrate: 0.69
1728.5449644552523
1922.0243395026575
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 340, 'Tie': 57, 'green': 768},  Winrate: 0.68
1866.1089087778573
1911.8598110018434
Game 1166, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 340, 'Tie': 57, 'green': 769},  Winrate: 0.68
1891.4800314073793
1920.116074557895
Game 1167, Length: 294,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 340, 'Tie': 57, 'green': 770},  Winrate: 0.69
1668.4706746949792
1923.4203059008878
Game 1168, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 340, 'Tie': 57, 'green': 771},  Winrate: 0.69
1665.2673636826444
1926.6236169132226
Game 1169, Length: 212,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 340, 'Tie': 57, 'green': 772},  Winrate: 0.69
1646.214384347851
1929.501564445187
Game 1170, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 340, 'Tie': 57, 'green': 773},  Winrate: 0.69
1643.415472030462
1932.3004767625757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 340, 'Tie': 57, 'green': 774},  Winrate: 0.69
1859.1720265169972
1939.2373590234358
Game 1172, Length: 163,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 340, 'Tie': 57, 'green': 775},  Winrate: 0.7
1919.6488170693965
1947.5027023663101
Game 1173, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 340, 'Tie': 57, 'green': 776},  Winrate: 0.7
1866.822511618847
1954.253937815731
Game 1174, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 340, 'Tie': 57, 'green': 777},  Winrate: 0.71
1859.4748585581103
1960.6675998188032
Game 1175, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 340, 'Tie': 57, 'green': 778},  Winrate: 0.71
1483.7146523924334
1961.7037463882268
Game 1176, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 58, 'green': 778},  Winrate: 0.7
1893.281662178757
1960.003882709919
Game 1177, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 340, 'Tie': 58, 'green': 779},  Winrate: 0.71
1831.9369881769328
1965.6498420925798
Game 1178, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 341, 'Tie': 58, 'green': 779},  Winrate: 0.7
1883.5614675289703
1954.8895137482114
Game 1179, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 58, 'green': 780},  Winrate: 0.7
1662.5579555094364
1957.5989219214193
Game 1180, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 341, 'Tie': 58, 'green': 781},  Winrate: 0.7
1912.0475805274446
1965.2001584633713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 342, 'Tie': 58, 'green': 781},  Winrate: 0.69
1908.6455431193795
1955.055546249025
Game 1182, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 342, 'Tie': 58, 'green': 782},  Winrate: 0.7
1880.1129056764958
1961.9319196076194
Game 1183, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 343, 'Tie': 58, 'green': 782},  Winrate: 0.69
1870.0651079631384
1950.9562622401472
Game 1184, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 343, 'Tie': 58, 'green': 783},  Winrate: 0.7
1924.2356526306567
1959.0210863720663
Game 1185, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 343, 'Tie': 58, 'green': 784},  Winrate: 0.71
1896.273801761389
1966.1898199608192
Game 1186, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 343, 'Tie': 58, 'green': 785},  Winrate: 0.72
1886.7416409317243
1972.9516429731782
Game 1187, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 343, 'Tie': 58, 'green': 786},  Winrate: 0.72
1644.0206298515673
1975.2056615167928
Game 1188, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 343, 'Tie': 59, 'green': 786},  Winrate: 0.72
1903.7637059026129
1973.437552251701
Game 1189, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 343, 'Tie': 59, 'green': 787},  Winrate: 0.73
1634.5690119900833
1975.5799208682138
Game 1190, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 343, 'Tie': 59, 'green': 788},  Winrate: 0.73
1892.0865461431065
1982.2390106389257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 343, 'Tie': 59, 'green': 789},  Winrate: 0.73
1700.1332778792869
1985.079890102209
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 344, 'Tie': 59, 'green': 789},  Winrate: 0.72
1674.3581195262902
1970.3298204848365
Game 1193, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 345, 'Tie': 59, 'green': 789},  Winrate: 0.71
1693.7608054158923
1956.0028829297794
Game 1194, Length: 132,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 345, 'Tie': 59, 'green': 790},  Winrate: 0.71
1662.9497308621428
1958.6940870424078
Game 1195, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 346, 'Tie': 59, 'green': 790},  Winrate: 0.71
1867.5301593642444
1947.7628496972238
Game 1196, Length: 193,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 347, 'Tie': 59, 'green': 790},  Winrate: 0.7
1946.1556105569907
1939.0088831451983
Game 1197, Length: 280,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 347, 'Tie': 59, 'green': 791},  Winrate: 0.71
1757.6288334460855
1943.5198542486303
Game 1198, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 59, 'green': 792},  Winrate: 0.72
1520.6690208413454
1944.8997294355186
Game 1199, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 347, 'Tie': 59, 'green': 793},  Winrate: 0.72
1888.9598406759094
1952.2136905209982
Game 1200, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 59, 'green': 794},  Winrate: 0.73
1771.0651008732927
1956.7262868796695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 185,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 348, 'Tie': 59, 'green': 794},  Winrate: 0.73
1671.6408630779981
1942.3133509985514
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 348, 'Tie': 59, 'green': 795},  Winrate: 0.73
1720.482162001879
1946.0792532217945
Game 1203, Length: 127,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 349, 'Tie': 59, 'green': 795},  Winrate: 0.72
1964.954408472744
1937.85113162872
Game 1204, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 350, 'Tie': 59, 'green': 795},  Winrate: 0.71
1854.754784616912
1927.1272247173863
Game 1205, Length: 134,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 351, 'Tie': 59, 'green': 795},  Winrate: 0.7
1869.0603644086098
1916.9982597909263
Game 1206, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 351, 'Tie': 59, 'green': 796},  Winrate: 0.7
1859.556263056309
1924.2645083534644
Game 1207, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 351, 'Tie': 60, 'green': 796},  Winrate: 0.7
1874.5225955896094
1923.0289703106068
Game 1208, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 351, 'Tie': 60, 'green': 797},  Winrate: 0.7
1785.6188409142358
1928.4332239546702
Game 1209, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 351, 'Tie': 60, 'green': 798},  Winrate: 0.71
1671.16928224316
1931.6220612378004
Game 1210, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 352, 'Tie': 60, 'green': 798},  Winrate: 0.7
1903.4029087482313
1922.2322755444213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 353, 'Tie': 60, 'green': 798},  Winrate: 0.69
1972.3917310156005
1914.7949530015649
Game 1212, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 60, 'green': 798},  Winrate: 0.69
1894.9750587172477
1905.6170998197722
Game 1213, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 354, 'Tie': 60, 'green': 799},  Winrate: 0.69
1840.1863884516877
1912.6778786985506
Game 1214, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 60, 'green': 800},  Winrate: 0.7
1837.8204735877273
1919.5094705556455
Game 1215, Length: 209,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 355, 'Tie': 60, 'green': 800},  Winrate: 0.69
1979.57996857211
1912.321232999136
Game 1216, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 60, 'green': 801},  Winrate: 0.7
1900.269701751013
1920.6970743675026
Game 1217, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 356, 'Tie': 60, 'green': 801},  Winrate: 0.69
1912.2875129080317
1911.8124702077023
Game 1218, Length: 185,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 357, 'Tie': 60, 'green': 801},  Winrate: 0.69
1878.5583073863288
1902.3145272299832
Game 1219, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 358, 'Tie': 60, 'green': 801},  Winrate: 0.69
1827.5345158398952
1891.818553116094
Game 1220, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 358, 'Tie': 60, 'green': 802},  Winrate: 0.69
1720.0981641734093
1896.49716204562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 359, 'Tie': 60, 'green': 802},  Winrate: 0.68
1813.8358287236963
1885.8217016247586
Game 1222, Length: 161,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 360, 'Tie': 60, 'green': 802},  Winrate: 0.67
1901.5551443768086
1877.548219426707
Game 1223, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 360, 'Tie': 60, 'green': 803},  Winrate: 0.68
947.3667966568613
1877.6277897622508
Game 1224, Length: 291,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 361, 'Tie': 60, 'green': 803},  Winrate: 0.68
1732.1390370738504
1865.5869168618096
Game 1225, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 361, 'Tie': 60, 'green': 804},  Winrate: 0.68
1935.7807027922229
1875.9618246265775
Game 1226, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 60, 'green': 805},  Winrate: 0.68
1565.762080771957
1878.4177525791604
Game 1227, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 361, 'Tie': 60, 'green': 806},  Winrate: 0.68
1583.2729669858393
1881.063123141411
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 361, 'Tie': 60, 'green': 807},  Winrate: 0.68
1580.695363172935
1883.6407269543154
Game 1229, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 361, 'Tie': 60, 'green': 808},  Winrate: 0.68
1824.7412930282778
1890.8364221029703
Game 1230, Length: 202,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 362, 'Tie': 60, 'green': 808},  Winrate: 0.67
1883.3598872940292
1881.9991303985505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 362, 'Tie': 60, 'green': 809},  Winrate: 0.67
1911.5210910857945
1891.3796887235346
Game 1232, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 60, 'green': 810},  Winrate: 0.67
1862.1443040306212
1899.3004926560518
Game 1233, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 362, 'Tie': 60, 'green': 811},  Winrate: 0.67
1971.826489423057
1909.7130138719206
Game 1234, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 362, 'Tie': 60, 'green': 812},  Winrate: 0.67
1852.33110287148
1916.9381740567496
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 363, 'Tie': 60, 'green': 812},  Winrate: 0.66
1868.993977085926
1907.116223487821
Game 1236, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 363, 'Tie': 60, 'green': 813},  Winrate: 0.66
1791.6790136158202
1912.9728813617412
Game 1237, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 364, 'Tie': 60, 'green': 813},  Winrate: 0.65
1877.0556860525385
1903.447354673447
Game 1238, Length: 262,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 364, 'Tie': 60, 'green': 814},  Winrate: 0.66
1892.090526627425
1911.802102877547
Game 1239, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 364, 'Tie': 60, 'green': 815},  Winrate: 0.66
1884.142184846105
1919.750444658867
Game 1240, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 364, 'Tie': 60, 'green': 816},  Winrate: 0.66
1855.104234269621
1926.7905144198673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 364, 'Tie': 60, 'green': 817},  Winrate: 0.66
1631.9275667250208
1929.4319596849298
Game 1242, Length: 255,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 364, 'Tie': 60, 'green': 818},  Winrate: 0.66
1903.534033643099
1937.4190171276252
Game 1243, Length: 155,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 365, 'Tie': 60, 'green': 818},  Winrate: 0.66
1901.0058713959465
1927.893177139058
Game 1244, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 365, 'Tie': 60, 'green': 819},  Winrate: 0.66
1757.5064941848223
1932.5750407820974
Game 1245, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 365, 'Tie': 60, 'green': 820},  Winrate: 0.67
1690.3632594082064
1935.9725867897832
Game 1246, Length: 241,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 365, 'Tie': 60, 'green': 821},  Winrate: 0.67
1724.6318492674268
1939.8857019776087
Game 1247, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 365, 'Tie': 60, 'green': 822},  Winrate: 0.67
1629.4846134673949
1942.3286552352347
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 60, 'green': 823},  Winrate: 0.68
1869.447387499032
1949.1593519896942
Game 1249, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 365, 'Tie': 60, 'green': 824},  Winrate: 0.68
1799.4395851194222
1954.2571073625086
Game 1250, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 365, 'Tie': 60, 'green': 825},  Winrate: 0.68
1833.0817686609041
1959.968901713023
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 60, 'green': 826},  Winrate: 0.69
1643.614096929976
1962.3383949797455
Game 1252, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 366, 'Tie': 60, 'green': 826},  Winrate: 0.69
1890.469419374838
1951.9818812814033
Game 1253, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 60, 'green': 827},  Winrate: 0.69
1904.606855515312
1959.4226062935359
Game 1254, Length: 194,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 366, 'Tie': 60, 'green': 828},  Winrate: 0.69
1963.1261295990032
1968.1229661175896
Game 1255, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 366, 'Tie': 60, 'green': 829},  Winrate: 0.69
1827.7923201605088
1973.412414617985
Game 1256, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 366, 'Tie': 60, 'green': 830},  Winrate: 0.69
1794.927703800308
1977.924295937099
Game 1257, Length: 139,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 366, 'Tie': 60, 'green': 831},  Winrate: 0.69
1529.7890735585497
1979.1149262574822
Game 1258, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 60, 'green': 832},  Winrate: 0.69
1654.449904338718
1981.384410355037
Game 1259, Length: 219,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 366, 'Tie': 60, 'green': 833},  Winrate: 0.69
1832.056740176398
1986.4799823172202
Game 1260, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 367, 'Tie': 60, 'green': 833},  Winrate: 0.69
1905.5257508440232
1975.9292901904448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 200,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 368, 'Tie': 60, 'green': 833},  Winrate: 0.68
1887.769486748705
1965.2154894942782
Game 1262, Length: 247,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 368, 'Tie': 60, 'green': 834},  Winrate: 0.68
1914.8774049955623
1972.5703600431373
Game 1263, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 368, 'Tie': 60, 'green': 835},  Winrate: 0.69
1877.845952001752
1978.8665928874902
Game 1264, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 368, 'Tie': 60, 'green': 836},  Winrate: 0.69
1928.4311810699626
1986.2161146097505
Game 1265, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 368, 'Tie': 60, 'green': 837},  Winrate: 0.7
1669.1869659059073
1988.5709908455224
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 369, 'Tie': 60, 'green': 837},  Winrate: 0.69
1745.78249254548
1974.9275353738929
Game 1267, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 60, 'green': 838},  Winrate: 0.69
1658.65648496966
1977.2904194858756
Game 1268, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 369, 'Tie': 60, 'green': 839},  Winrate: 0.69
989.5081991778893
1977.3470889759358
Game 1269, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 369, 'Tie': 60, 'green': 840},  Winrate: 0.69
1669.9636632957818
1979.8160479862574
Game 1270, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 369, 'Tie': 60, 'green': 841},  Winrate: 0.69
1827.0438367292588
1984.8289514333967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 369, 'Tie': 61, 'green': 841},  Winrate: 0.69
1885.7378224235651
1982.4510163038608
Game 1272, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 369, 'Tie': 61, 'green': 842},  Winrate: 0.69
1589.3879413918846
1984.04226696624
Game 1273, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 369, 'Tie': 61, 'green': 843},  Winrate: 0.69
1885.8821981661551
1990.2466149431914
Game 1274, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 369, 'Tie': 61, 'green': 844},  Winrate: 0.69
1787.6331675188649
1994.2924610401467
Game 1275, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 370, 'Tie': 61, 'green': 844},  Winrate: 0.68
1972.2403651780814
1985.1782254610685
Game 1276, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 371, 'Tie': 61, 'green': 844},  Winrate: 0.68
1826.0200940585476
1972.9939601262172
Game 1277, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 62, 'green': 844},  Winrate: 0.67
1880.0805102051884
1970.7594019227809
Game 1278, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 62, 'green': 845},  Winrate: 0.68
1896.9953514473057
1977.527756378088
Game 1279, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 372, 'Tie': 62, 'green': 845},  Winrate: 0.67
1863.5786278892517
1966.2802313603163
Game 1280, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 372, 'Tie': 62, 'green': 846},  Winrate: 0.67
1697.1631169462876
1969.2503922933156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 125,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 372, 'Tie': 62, 'green': 847},  Winrate: 0.68
1849.0569320381478
1974.9482448720798
Game 1282, Length: 155,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 373, 'Tie': 62, 'green': 847},  Winrate: 0.67
1673.0368951741332
1960.5678346676066
Game 1283, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 373, 'Tie': 62, 'green': 848},  Winrate: 0.68
1843.296630112625
1966.3281365931293
Game 1284, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 62, 'green': 849},  Winrate: 0.68
1960.8290430114012
1974.7494858750438
Game 1285, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 62, 'green': 850},  Winrate: 0.68
1976.2373057227182
1983.3411315857222
Game 1286, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 63, 'green': 850},  Winrate: 0.68
1831.0458111406342
1979.8298362849832
Game 1287, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 374, 'Tie': 63, 'green': 850},  Winrate: 0.67
1911.750554526568
1969.6344261352237
Game 1288, Length: 144,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 375, 'Tie': 63, 'green': 850},  Winrate: 0.66
1905.8024137020413
1959.5405871927833
Game 1289, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 375, 'Tie': 63, 'green': 851},  Winrate: 0.66
1660.388220999031
1962.102097055895
Game 1290, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 375, 'Tie': 63, 'green': 852},  Winrate: 0.66
1700.9246799973155
1965.1811198681462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 169,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 375, 'Tie': 63, 'green': 853},  Winrate: 0.66
1870.992617184416
1971.4545144544352
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 375, 'Tie': 64, 'green': 853},  Winrate: 0.67
1888.7353265417933
1969.4608288443662
Game 1293, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 376, 'Tie': 64, 'green': 853},  Winrate: 0.67
1942.9728746491921
1960.2712073477855
Game 1294, Length: 174,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 377, 'Tie': 64, 'green': 853},  Winrate: 0.66
1874.1751251577962
1949.674710079241
Game 1295, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 377, 'Tie': 64, 'green': 854},  Winrate: 0.67
1880.9054504780038
1956.5387463499424
Game 1296, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 64, 'green': 855},  Winrate: 0.68
1766.8018224760935
1960.8020247471416
Game 1297, Length: 235,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 378, 'Tie': 64, 'green': 855},  Winrate: 0.67
1842.8719477329878
1949.5090281003472
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 379, 'Tie': 64, 'green': 855},  Winrate: 0.66
1951.4580546913191
1941.0238480582202
Game 1299, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 379, 'Tie': 64, 'green': 856},  Winrate: 0.66
1862.369071085397
1947.648754058749
Game 1300, Length: 125,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 380, 'Tie': 64, 'green': 856},  Winrate: 0.65
1733.5882728293338
1934.5426432312943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 381, 'Tie': 64, 'green': 856},  Winrate: 0.65
1864.9012751664554
1924.3390133088028
Game 1302, Length: 116,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 382, 'Tie': 64, 'green': 856},  Winrate: 0.64
1909.1674315993116
1915.441283460504
Game 1303, Length: 208,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 383, 'Tie': 64, 'green': 856},  Winrate: 0.64
1891.118074495618
1906.3223393634366
Game 1304, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 384, 'Tie': 64, 'green': 856},  Winrate: 0.64
1894.6899771663775
1897.5145603632143
Game 1305, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 384, 'Tie': 64, 'green': 857},  Winrate: 0.65
1950.172356805268
1907.3111052709692
Game 1306, Length: 128,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 384, 'Tie': 64, 'green': 858},  Winrate: 0.65
1590.7814152469596
1909.6529203429748
Game 1307, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 384, 'Tie': 64, 'green': 859},  Winrate: 0.65
1232.3015712824747
1909.983723584
Game 1308, Length: 265,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 385, 'Tie': 64, 'green': 859},  Winrate: 0.64
1899.8815669886421
1901.2202310909759
Game 1309, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 385, 'Tie': 64, 'green': 860},  Winrate: 0.64
1892.7000201630253
1909.526082323897
Game 1310, Length: 169,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 386, 'Tie': 64, 'green': 860},  Winrate: 0.64
1871.7994135729
1900.0957398363942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 386, 'Tie': 64, 'green': 861},  Winrate: 0.65
1896.191182878796
1908.5114124729103
Game 1312, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 387, 'Tie': 64, 'green': 861},  Winrate: 0.65
1899.2065939368258
1899.7742379109225
Game 1313, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 387, 'Tie': 64, 'green': 862},  Winrate: 0.65
1925.4097010099406
1908.9071801322762
Game 1314, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 388, 'Tie': 64, 'green': 862},  Winrate: 0.64
1798.7222205525443
1897.8181270985967
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 64, 'green': 863},  Winrate: 0.65
1915.3041665852272
1906.7496131440262
Game 1316, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 388, 'Tie': 65, 'green': 863},  Winrate: 0.65
1693.0538526002942
1902.1271501770545
Game 1317, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 65, 'green': 864},  Winrate: 0.66
1836.3901542259728
1909.0336260637068
Game 1318, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 388, 'Tie': 65, 'green': 865},  Winrate: 0.67
1552.503400910636
1910.9406671114948
Game 1319, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 65, 'green': 866},  Winrate: 0.68
1669.6739707211184
1914.3035915645096
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 389, 'Tie': 65, 'green': 866},  Winrate: 0.67
1869.0665388680889
1904.711911254531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 65, 'green': 867},  Winrate: 0.68
1906.7593909752568
1913.2566868645015
Game 1322, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 390, 'Tie': 65, 'green': 867},  Winrate: 0.68
1837.3503209551106
1902.9502026386497
Game 1323, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 391, 'Tie': 65, 'green': 867},  Winrate: 0.67
1713.5548202433172
1890.320062392648
Game 1324, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 392, 'Tie': 65, 'green': 867},  Winrate: 0.67
1845.9536644804573
1880.7565521381634
Game 1325, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 65, 'green': 868},  Winrate: 0.67
1961.8218879795415
1891.1750293367033
Game 1326, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 392, 'Tie': 65, 'green': 869},  Winrate: 0.67
1663.0133693950852
1894.743356186975
Game 1327, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 392, 'Tie': 66, 'green': 869},  Winrate: 0.66
1896.4553526379198
1894.7851655946752
Game 1328, Length: 226,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 392, 'Tie': 66, 'green': 870},  Winrate: 0.66
1906.117926465901
1903.5446441243364
Game 1329, Length: 175,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 392, 'Tie': 66, 'green': 871},  Winrate: 0.66
1598.2651486180812
1906.0105470095223
Game 1330, Length: 268,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 393, 'Tie': 66, 'green': 871},  Winrate: 0.66
1883.3153927252913
1896.978712595075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 394, 'Tie': 66, 'green': 871},  Winrate: 0.65
1908.2979366581476
1888.7765157733215
Game 1332, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 394, 'Tie': 66, 'green': 872},  Winrate: 0.65
1965.6211414704032
1899.084664493363
Game 1333, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 394, 'Tie': 66, 'green': 873},  Winrate: 0.65
1821.19320042469
1905.6837842291818
Game 1334, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 394, 'Tie': 66, 'green': 874},  Winrate: 0.65
1563.7136609306156
1907.7322040705233
Game 1335, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 394, 'Tie': 66, 'green': 875},  Winrate: 0.66
1875.6254024418574
1915.4221943539571
Game 1336, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 394, 'Tie': 66, 'green': 876},  Winrate: 0.66
1743.8036844987673
1919.995783293361
Game 1337, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 394, 'Tie': 67, 'green': 876},  Winrate: 0.67
1897.5418435393026
1919.449291201364
Game 1338, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 394, 'Tie': 67, 'green': 877},  Winrate: 0.67
1550.7195821949513
1921.2331099170488
Game 1339, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 394, 'Tie': 68, 'green': 877},  Winrate: 0.66
1912.5002449366348
1921.0203778884456
Game 1340, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 395, 'Tie': 68, 'green': 877},  Winrate: 0.65
1907.9872024316214
1912.23976939365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 396, 'Tie': 68, 'green': 877},  Winrate: 0.64
1986.259557608688
1905.5601803570719
Game 1342, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 396, 'Tie': 69, 'green': 877},  Winrate: 0.64
1665.409545060908
1900.538856295195
Game 1343, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 69, 'green': 878},  Winrate: 0.65
1567.2762587227958
1902.6763100628752
Game 1344, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 396, 'Tie': 70, 'green': 878},  Winrate: 0.64
1880.6167155639037
1902.14010470416
Game 1345, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 396, 'Tie': 71, 'green': 878},  Winrate: 0.64
1897.1013348640358
1902.017482435199
Game 1346, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 396, 'Tie': 71, 'green': 879},  Winrate: 0.64
1870.372652808223
1909.7025289490364
Game 1347, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 396, 'Tie': 71, 'green': 880},  Winrate: 0.64
1846.4761712350235
1916.6287308562507
Game 1348, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 397, 'Tie': 71, 'green': 880},  Winrate: 0.62
1883.4284944926708
1907.3753615213761
Game 1349, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 71, 'green': 881},  Winrate: 0.62
1818.418273610626
1913.6983809390279
Game 1350, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 397, 'Tie': 71, 'green': 882},  Winrate: 0.62
1816.3670258008283
1919.8291041416653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 397, 'Tie': 71, 'green': 883},  Winrate: 0.62
1819.9482200730135
1925.9009781271993
Game 1352, Length: 245,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 398, 'Tie': 71, 'green': 883},  Winrate: 0.62
1983.295328580238
1918.8429552696796
Game 1353, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 398, 'Tie': 71, 'green': 884},  Winrate: 0.62
1911.563087506867
1927.1089719044778
Game 1354, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 399, 'Tie': 71, 'green': 884},  Winrate: 0.61
1921.0876567737607
1918.5215600673519
Game 1355, Length: 224,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 400, 'Tie': 71, 'green': 884},  Winrate: 0.6
1936.4358141096634
1910.516927027651
Game 1356, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 400, 'Tie': 71, 'green': 885},  Winrate: 0.6
1881.2322651271932
1918.2445025763673
Game 1357, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 400, 'Tie': 71, 'green': 886},  Winrate: 0.6
1956.2683638076483
1927.5972802391223
Game 1358, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 400, 'Tie': 71, 'green': 887},  Winrate: 0.6
1840.1297059940105
1933.9437454801352
Game 1359, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 400, 'Tie': 71, 'green': 888},  Winrate: 0.6
1839.7618696097704
1940.135540350822
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 401, 'Tie': 71, 'green': 888},  Winrate: 0.6
1916.978748147585
1931.1439946348585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 299,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 402, 'Tie': 71, 'green': 888},  Winrate: 0.6
1827.2217214315272
1920.2892990041596
Game 1362, Length: 161,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 403, 'Tie': 71, 'green': 888},  Winrate: 0.59
1745.8576305019703
1908.0199413315231
Game 1363, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 403, 'Tie': 71, 'green': 889},  Winrate: 0.59
1891.8467810974967
1916.0547272226686
Game 1364, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 403, 'Tie': 71, 'green': 890},  Winrate: 0.59
1636.5155203867728
1918.8341180356776
Game 1365, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 403, 'Tie': 71, 'green': 891},  Winrate: 0.59
1374.5962174225003
1919.5238240301455
Game 1366, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 71, 'green': 892},  Winrate: 0.6
1903.5285115081801
1927.5584000288325
Game 1367, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 403, 'Tie': 71, 'green': 893},  Winrate: 0.6
1898.0951078277647
1935.2657059031092
Game 1368, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 403, 'Tie': 71, 'green': 894},  Winrate: 0.6
1085.1444232596411
1935.3880709060386
Game 1369, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 403, 'Tie': 71, 'green': 895},  Winrate: 0.6
1862.398117736069
1942.0564920380584
Game 1370, Length: 297,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 403, 'Tie': 71, 'green': 896},  Winrate: 0.6
1896.2244355904452
1949.3660900907123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 404, 'Tie': 71, 'green': 896},  Winrate: 0.6
1890.4369232952356
1939.5458823593804
Game 1372, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 71, 'green': 897},  Winrate: 0.6
1415.7649925411001
1940.3170981916694
Game 1373, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 404, 'Tie': 71, 'green': 898},  Winrate: 0.6
1863.791515116242
1946.8982358836504
Game 1374, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 405, 'Tie': 71, 'green': 898},  Winrate: 0.59
1905.8501337368955
1937.5034547846747
Game 1375, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 405, 'Tie': 71, 'green': 899},  Winrate: 0.6
1883.3328187422098
1944.6075593377004
Game 1376, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 72, 'green': 899},  Winrate: 0.6
1649.3556155824454
1938.8660406852312
Game 1377, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 406, 'Tie': 72, 'green': 899},  Winrate: 0.6
1906.7198468335664
1929.6880373909673
Game 1378, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 407, 'Tie': 72, 'green': 899},  Winrate: 0.59
1935.063947125882
1921.4146046849528
Game 1379, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 408, 'Tie': 72, 'green': 899},  Winrate: 0.59
1944.2848795623513
1913.5655392322649
Game 1380, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 409, 'Tie': 72, 'green': 899},  Winrate: 0.58
1887.5839843983508
1904.5398622202429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 140,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 410, 'Tie': 72, 'green': 899},  Winrate: 0.57
1971.9647092519353
1897.7562728364537
Game 1382, Length: 210,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 72, 'green': 900},  Winrate: 0.58
1899.850174762207
1906.2040347323943
Game 1383, Length: 289,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 72, 'green': 901},  Winrate: 0.58
1903.8997872741966
1914.5440168518478
Game 1384, Length: 243,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 410, 'Tie': 72, 'green': 902},  Winrate: 0.58
1824.7823858396591
1920.807442152823
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 72, 'green': 903},  Winrate: 0.58
1848.7899687104511
1927.47873232445
Game 1386, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 410, 'Tie': 72, 'green': 904},  Winrate: 0.58
1644.034951283076
1930.1948846074636
Game 1387, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 72, 'green': 905},  Winrate: 0.59
1659.6672455455548
1933.0855945713452
Game 1388, Length: 196,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 411, 'Tie': 72, 'green': 905},  Winrate: 0.59
1901.8379749914916
1923.947639742879
Game 1389, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 412, 'Tie': 72, 'green': 905},  Winrate: 0.58
1850.2564866775385
1913.8208590593508
Game 1390, Length: 275,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 413, 'Tie': 72, 'green': 905},  Winrate: 0.57
1884.7091157167586
1904.7371457844497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 249,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 414, 'Tie': 72, 'green': 905},  Winrate: 0.56
1894.3707941465996
1896.104174061415
Game 1392, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 414, 'Tie': 72, 'green': 906},  Winrate: 0.57
1880.7245707338207
1904.1149298693877
Game 1393, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 72, 'green': 907},  Winrate: 0.58
1836.1167491901203
1910.870128412255
Game 1394, Length: 123,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 414, 'Tie': 72, 'green': 908},  Winrate: 0.59
1588.4741067007953
1913.1068952909372
Game 1395, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 414, 'Tie': 72, 'green': 909},  Winrate: 0.59
1908.7076819118445
1921.3779615266778
Game 1396, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 414, 'Tie': 73, 'green': 909},  Winrate: 0.58
1900.3562798365867
1920.871856452298
Game 1397, Length: 285,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 415, 'Tie': 73, 'green': 909},  Winrate: 0.58
1942.9071034964809
1913.028700081699
Game 1398, Length: 165,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 416, 'Tie': 73, 'green': 909},  Winrate: 0.58
1896.357180666354
1904.255503813696
Game 1399, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 416, 'Tie': 73, 'green': 910},  Winrate: 0.58
1875.6504060611626
1911.9379164947431
Game 1400, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 416, 'Tie': 73, 'green': 911},  Winrate: 0.59
1873.284217977424
1919.3782692511397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 416, 'Tie': 73, 'green': 912},  Winrate: 0.6
1947.2328651195871
1928.4137679392009
Game 1402, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 416, 'Tie': 73, 'green': 913},  Winrate: 0.61
1549.0514460887557
1930.0819040453964
Game 1403, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 416, 'Tie': 73, 'green': 914},  Winrate: 0.62
1640.783928116363
1932.7134479594954
Game 1404, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 417, 'Tie': 73, 'green': 914},  Winrate: 0.62
1882.8344694402988
1923.1631964966207
Game 1405, Length: 171,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 418, 'Tie': 73, 'green': 914},  Winrate: 0.61
1969.082402546039
1915.9026819301232
Game 1406, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 418, 'Tie': 73, 'green': 915},  Winrate: 0.61
1266.7534865634773
1916.2835332898976
Game 1407, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 418, 'Tie': 73, 'green': 916},  Winrate: 0.61
1898.7820456127217
1924.2213345107423
Game 1408, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 419, 'Tie': 73, 'green': 916},  Winrate: 0.61
1905.0091424585285
1915.40337493101
Game 1409, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 419, 'Tie': 73, 'green': 917},  Winrate: 0.61
1693.546602383166
1919.0198894941316
Game 1410, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 419, 'Tie': 73, 'green': 918},  Winrate: 0.62
1868.5054167291082
1926.164878826186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 419, 'Tie': 73, 'green': 919},  Winrate: 0.62
1830.0280436237865
1932.2535843925198
Game 1412, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 419, 'Tie': 73, 'green': 920},  Winrate: 0.64
1904.076057783742
1939.9280811353458
Game 1413, Length: 291,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 420, 'Tie': 73, 'green': 920},  Winrate: 0.62
1993.332386959895
1932.8552517841388
Game 1414, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 420, 'Tie': 73, 'green': 921},  Winrate: 0.64
1917.4320645879102
1940.8328882061692
Game 1415, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 421, 'Tie': 73, 'green': 921},  Winrate: 0.62
1976.5719968953306
1933.3432938568776
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 74, 'green': 921},  Winrate: 0.62
1870.0088389346483
1931.8398716513375
Game 1417, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 421, 'Tie': 74, 'green': 922},  Winrate: 0.62
1888.9087705543072
1939.1555366874754
Game 1418, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 421, 'Tie': 75, 'green': 922},  Winrate: 0.62
1717.0575235997467
1934.4836271411948
Game 1419, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 421, 'Tie': 75, 'green': 923},  Winrate: 0.62
1874.3258540446895
1941.3900382236984
Game 1420, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 421, 'Tie': 75, 'green': 924},  Winrate: 0.63
1874.8076482377792
1948.1451122626383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 136,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 422, 'Tie': 75, 'green': 924},  Winrate: 0.62
1769.7161979599452
1935.9354084875154
Game 1422, Length: 209,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 423, 'Tie': 75, 'green': 924},  Winrate: 0.62
1914.9557072730288
1927.0976276803876
Game 1423, Length: 275,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 424, 'Tie': 75, 'green': 924},  Winrate: 0.62
1905.9417218147016
1918.2572407297218
Game 1424, Length: 204,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 425, 'Tie': 75, 'green': 924},  Winrate: 0.62
1847.34984692167
1908.2577147631625
Game 1425, Length: 218,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 425, 'Tie': 75, 'green': 925},  Winrate: 0.62
1917.6093376074875
1916.813255981861
Game 1426, Length: 145,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 425, 'Tie': 75, 'green': 926},  Winrate: 0.62
1898.061072242458
1924.6939055541045
Game 1427, Length: 292,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 426, 'Tie': 75, 'green': 926},  Winrate: 0.61
1910.5059731770489
1916.0259073685472
Game 1428, Length: 168,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 427, 'Tie': 75, 'green': 926},  Winrate: 0.6
1908.855076439304
1907.52711076583
Game 1429, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 428, 'Tie': 75, 'green': 926},  Winrate: 0.59
1914.0202296942894
1899.3570148084361
Game 1430, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 428, 'Tie': 75, 'green': 927},  Winrate: 0.6
1951.2760904125378
1908.9099674072995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 428, 'Tie': 75, 'green': 928},  Winrate: 0.61
1359.929745527384
1909.5738846503118
Game 1432, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 428, 'Tie': 75, 'green': 929},  Winrate: 0.61
1373.8817680137226
1910.2883340590895
Game 1433, Length: 278,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 429, 'Tie': 75, 'green': 929},  Winrate: 0.6
1911.8117525412397
1902.00509302603
Game 1434, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 429, 'Tie': 75, 'green': 930},  Winrate: 0.6
1867.318525715428
1909.4942155483811
Game 1435, Length: 243,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 430, 'Tie': 75, 'green': 930},  Winrate: 0.59
1900.381332430704
1900.9596642151737
Game 1436, Length: 176,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 431, 'Tie': 75, 'green': 930},  Winrate: 0.58
1902.957439258096
1892.6922021234552
Game 1437, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 432, 'Tie': 75, 'green': 930},  Winrate: 0.58
1912.3826100475417
1884.8494542961564
Game 1438, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 432, 'Tie': 75, 'green': 931},  Winrate: 0.58
1373.067584368389
1885.6636379414902
Game 1439, Length: 234,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 432, 'Tie': 75, 'green': 932},  Winrate: 0.58
1656.1931869876237
1889.1376964994213
Game 1440, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 75, 'green': 933},  Winrate: 0.59
1588.3111787633088
1891.607932983072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 233,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 432, 'Tie': 75, 'green': 934},  Winrate: 0.6
1859.770967175556
1899.155491522944
Game 1442, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 432, 'Tie': 75, 'green': 935},  Winrate: 0.61
1578.4586392624142
1901.3922154334648
Game 1443, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 432, 'Tie': 75, 'green': 936},  Winrate: 0.61
1883.7252209105975
1909.2749275059393
Game 1444, Length: 239,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 432, 'Tie': 75, 'green': 937},  Winrate: 0.61
1519.104225945842
1910.8397224014427
Game 1445, Length: 160,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 433, 'Tie': 75, 'green': 937},  Winrate: 0.61
1864.5021799312976
1901.441776739766
Game 1446, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 433, 'Tie': 75, 'green': 938},  Winrate: 0.61
1881.0942180855557
1909.2563292085176
Game 1447, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 433, 'Tie': 76, 'green': 938},  Winrate: 0.6
1899.0263303593272
1909.0120444619122
Game 1448, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 433, 'Tie': 76, 'green': 939},  Winrate: 0.61
1595.3967074789282
1911.3270363858405
Game 1449, Length: 264,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 434, 'Tie': 76, 'green': 939},  Winrate: 0.6
1958.628952489685
1904.1561385874747
Game 1450, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 434, 'Tie': 76, 'green': 940},  Winrate: 0.6
1904.0895556895896
1912.4491929454268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 76, 'green': 940},  Winrate: 0.59
1950.2987176584143
1905.0575787834935
Game 1452, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 76, 'green': 941},  Winrate: 0.6
1941.0281519147466
1914.201783674015
Game 1453, Length: 148,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 435, 'Tie': 76, 'green': 942},  Winrate: 0.6
1761.9476645175482
1919.0559416325602
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 435, 'Tie': 76, 'green': 943},  Winrate: 0.61
1622.199293810581
1921.5688600464862
Game 1455, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 436, 'Tie': 76, 'green': 943},  Winrate: 0.61
1922.2903714232461
1913.2987183175294
Game 1456, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 436, 'Tie': 76, 'green': 944},  Winrate: 0.61
1862.9190990626626
1920.3884581895152
Game 1457, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 436, 'Tie': 76, 'green': 945},  Winrate: 0.61
1932.4565031447555
1928.9601069595062
Game 1458, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 436, 'Tie': 76, 'green': 946},  Winrate: 0.61
1841.1258283847458
1935.1841254964304
Game 1459, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 76, 'green': 947},  Winrate: 0.61
1874.0701909566228
1942.0193850178114
Game 1460, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 436, 'Tie': 77, 'green': 947},  Winrate: 0.62
1913.1358508678925
1941.3327270953457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 174,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 437, 'Tie': 77, 'green': 947},  Winrate: 0.62
1959.130727497766
1933.4780900101175
Game 1462, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 77, 'green': 948},  Winrate: 0.63
1889.1330818215658
1940.7021888549057
Game 1463, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 437, 'Tie': 77, 'green': 949},  Winrate: 0.63
1856.1064351202779
1946.9938714706968
Game 1464, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 437, 'Tie': 77, 'green': 950},  Winrate: 0.63
1856.7556512927542
1953.1573192406051
Game 1465, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 437, 'Tie': 77, 'green': 951},  Winrate: 0.63
1892.194722845393
1959.9889267545393
Game 1466, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 438, 'Tie': 77, 'green': 951},  Winrate: 0.62
1758.2946718830422
1947.476747416977
Game 1467, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 438, 'Tie': 78, 'green': 951},  Winrate: 0.61
1884.3202670737917
1945.9909497834842
Game 1468, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 438, 'Tie': 78, 'green': 952},  Winrate: 0.61
1885.3590089096904
1952.8266637191869
Game 1469, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 438, 'Tie': 78, 'green': 953},  Winrate: 0.61
1923.5723163339794
1960.398342020066
Game 1470, Length: 158,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 439, 'Tie': 78, 'green': 953},  Winrate: 0.6
1913.460295880755
1951.0276018289005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 78, 'green': 954},  Winrate: 0.61
1913.7093351449007
1958.4059234577605
Game 1472, Length: 218,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 440, 'Tie': 78, 'green': 954},  Winrate: 0.6
1867.1226694474421
1948.0389053030726
Game 1473, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 441, 'Tie': 78, 'green': 954},  Winrate: 0.59
1873.7802431786922
1938.0501772406224
Game 1474, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 441, 'Tie': 78, 'green': 955},  Winrate: 0.6
1914.5879797161417
1945.7525689477268
Game 1475, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 442, 'Tie': 78, 'green': 955},  Winrate: 0.59
1912.9335970249474
1936.718759196976
Game 1476, Length: 222,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 442, 'Tie': 78, 'green': 956},  Winrate: 0.6
1904.323575283829
1944.2069364543866
Game 1477, Length: 220,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 443, 'Tie': 78, 'green': 956},  Winrate: 0.6
1914.4838703616283
1935.2488169367814
Game 1478, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 444, 'Tie': 78, 'green': 956},  Winrate: 0.6
1874.1842712437765
1925.5667256243025
Game 1479, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 444, 'Tie': 78, 'green': 957},  Winrate: 0.61
1687.0544707970578
1928.8755142354512
Game 1480, Length: 159,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 445, 'Tie': 78, 'green': 957},  Winrate: 0.61
1925.7573671255996
1920.5502116977618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 138,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 445, 'Tie': 78, 'green': 958},  Winrate: 0.62
1624.1391636513636
1923.0569556111166
Game 1482, Length: 162,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 446, 'Tie': 78, 'green': 958},  Winrate: 0.61
1883.25596137561
1913.8711851921294
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 446, 'Tie': 79, 'green': 958},  Winrate: 0.6
1950.169340079695
1914.7294469413348
Game 1484, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 446, 'Tie': 79, 'green': 959},  Winrate: 0.6
1911.216007025315
1922.8917091671594
Game 1485, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 446, 'Tie': 79, 'green': 960},  Winrate: 0.6
1901.1271109046854
1930.619674701778
Game 1486, Length: 126,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 446, 'Tie': 79, 'green': 961},  Winrate: 0.6
1634.0133186405405
1933.1218764480102
Game 1487, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 446, 'Tie': 79, 'green': 962},  Winrate: 0.6
1853.39533874778
1939.4975048757863
Game 1488, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 446, 'Tie': 80, 'green': 962},  Winrate: 0.61
1670.704061491045
1934.2029884456492
Game 1489, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 446, 'Tie': 81, 'green': 962},  Winrate: 0.61
1949.7997679115467
1934.5725606137976
Game 1490, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 446, 'Tie': 81, 'green': 963},  Winrate: 0.62
1601.9703688355148
1936.6616591845977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 447, 'Tie': 81, 'green': 963},  Winrate: 0.62
1831.8176812856414
1926.0371783236465
Game 1492, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 447, 'Tie': 81, 'green': 964},  Winrate: 0.62
1793.5008681481265
1931.2585307280642
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 447, 'Tie': 82, 'green': 964},  Winrate: 0.62
1975.5290009776784
1932.3015266457164
Game 1494, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 447, 'Tie': 82, 'green': 965},  Winrate: 0.62
1858.4009043381764
1938.8018974739955
Game 1495, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 447, 'Tie': 82, 'green': 966},  Winrate: 0.62
1842.7878100640148
1944.8040561204318
Game 1496, Length: 128,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 448, 'Tie': 82, 'green': 966},  Winrate: 0.61
1972.7671197803245
1937.2370948034786
Game 1497, Length: 127,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 449, 'Tie': 82, 'green': 966},  Winrate: 0.61
1982.6837569463648
1930.0823388347922
Game 1498, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 449, 'Tie': 82, 'green': 967},  Winrate: 0.62
1844.0352907595866
1936.303534752744
Game 1499, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 449, 'Tie': 82, 'green': 968},  Winrate: 0.62
1864.4510757232263
1942.845076213934
Game 1500, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 450, 'Tie': 82, 'green': 968},  Winrate: 0.61
1921.8540246417754
1934.126902440051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength8

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
      historyLength :           8.
      startAfterNgames :        8.
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

    Minutes used :              642 minutes.
    Hours used :                10 hours.

# Profiling


      14253799966 function calls (13751089680 primitive calls) in 38477.98 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38527.228 38527.228 {built-in method builtins.exec}
                1    0.000    0.000 38527.228 38527.228 <string>:1(<module>)
                1    0.000    0.000 38527.228 38527.228 game.py:177(run)
                1  136.775  136.775 38527.228 38527.228 gamecontroller.py:15(run)
           673674  330.196    0.000 32299.906    0.048 agent.py:13(choose)
         12434025  745.333    0.000 22655.053    0.002 agent.py:204(state)
        438724743 7219.672    0.000 18001.742    0.000 agent.py:184(antState)
           340419  121.427    0.000 15827.789    0.046 opponent.py:31(choose)
         14683795 1058.586    0.000 11828.275    0.001 NNAgent.py:15(value)
        192304546/16099006  826.207    0.000 6123.339    0.000 module.py:522(__call__)
         14683795  348.822    0.000 5888.252    0.000 NNAgent.py:66(forward)
        965236872 5794.364    0.000 5794.364    0.000 {built-in method numpy.array}
             2965    0.955    0.000 4899.782    1.653 agent.py:115(resetGame)
             1500    0.616    0.000 4885.046    3.257 impala.py:28(batchTrain)
           149300   51.335    0.000 4880.579    0.033 impala.py:42(trainOneBatch)
          1415211  290.044    0.000 4821.855    0.003 NNAgent.py:29(train)
         11418387   58.656    0.000 3396.441    0.000 move.py:237(simulate)
         73418975  236.185    0.000 3194.498    0.000 linear.py:86(forward)
         73418975  197.409    0.000 2861.755    0.000 functional.py:1355(linear)
           869972   38.901    0.000 2632.825    0.003 move.py:133(simulateComplex)
           896407  293.032    0.000 2404.624    0.003 Probability_function.py:206(CalculateWinChance)
        181344523 2009.232    0.000 2009.232    0.000 agent.py:235(getDistances)
         73418975 1970.908    0.000 1970.908    0.000 {built-in method addmm}
        215262312/14235014 1655.440    0.000 1966.317    0.000 Probability_function.py:196(Combinations)
        181344523  246.215    0.000 1538.394    0.000 {method 'max' of 'numpy.ndarray' objects}
        181344523 1470.828    0.000 1492.078    0.000 agent.py:257(getDistancesToAnts)
          1415211  436.818    0.000 1336.583    0.001 adam.py:49(step)
        181344523   98.341    0.000 1292.179    0.000 _methods.py:28(_amax)
        183366955 1211.917    0.000 1211.917    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181344523  666.735    0.000 1131.976    0.000 agent.py:173(currentScore)
         58735180   74.322    0.000  865.578    0.000 activation.py:558(forward)
        257380220  662.022    0.000  857.522    0.000 agent.py:281(ant_situation)
         58735180   57.383    0.000  791.257    0.000 functional.py:1050(leaky_relu)
         58735180  733.874    0.000  733.874    0.000 {built-in method torch._C._nn.leaky_relu}
          1415211    5.789    0.000  669.102    0.000 tensor.py:167(backward)
          1415211    9.853    0.000  663.313    0.000 __init__.py:44(backward)
         73418975  661.806    0.000  661.806    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1415211  621.533    0.000  621.533    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10983401  324.283    0.000  552.344    0.000 move.py:246(<listcomp>)
        181344523  410.312    0.000  493.403    0.000 agent.py:292(dicer)
           680918    3.751    0.000  485.069    0.001 agent.py:65(trainAgent)
         12869011  253.323    0.000  468.856    0.000 agent.py:270(antsUnderAnts)
         44051385   53.368    0.000  461.566    0.000 dropout.py:53(forward)
        181347537  193.528    0.000  443.298    0.000 game.py:136(getCurrentScore)
         44051385  231.720    0.000  408.199    0.000 functional.py:788(dropout)
        181344523  183.908    0.000  407.715    0.000 agent.py:167(distanceToSplits)
        181344523  238.146    0.000  377.919    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36516597   77.901    0.000  359.303    0.000 numeric.py:159(ones)
        582106352  281.633    0.000  356.325    0.000 {built-in method builtins.sum}
         28304220  281.555    0.000  281.555    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        237067460  167.951    0.000  246.432    0.000 move.py:260(__init__)
           679418    4.546    0.000  227.977    0.000 game.py:53(action_space)
        181347537  185.984    0.000  224.902    0.000 game.py:137(<dictcomp>)
         52549150  196.752    0.000  224.508    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181350523  223.830    0.000  223.851    0.000 {built-in method builtins.sorted}
         12189397   33.467    0.000  223.432    0.000 game.py:43(actions)
         14683795  221.204    0.000  221.204    0.000 {built-in method dot}
        216619112  217.592    0.000  218.239    0.000 {built-in method builtins.any}
         14683795  214.379    0.000  214.379    0.000 {built-in method flatten}
         36516597   54.141    0.000  198.100    0.000 <__array_function__ internals>:2(copyto)
             1500    0.061    0.000  191.982    0.128 game.py:156(reset)
             1500    0.261    0.000  191.319    0.128 setups.py:9(setup)
           827581  168.740    0.000  191.085    0.000 Probability_function.py:140(fight)
        1478242731/1478242719  189.209    0.000  189.209    0.000 {built-in method builtins.len}
         28304220  184.197    0.000  184.197    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15599947    8.505    0.000  175.986    0.000 module.py:846(parameters)
         15599947    8.927    0.000  167.481    0.000 module.py:870(named_parameters)
          2100000    1.138    0.000  165.096    0.000 field.py:38(Nointersection)
          2100000   58.701    0.000  163.957    0.000 field.py:39(<listcomp>)
             1500   13.208    0.009  160.576    0.107 field.py:120(Give_dist_to_all)
        91214439/20092478   61.179    0.000  158.606    0.000 game.py:108(getAllPositionsAtDistance)
         15599947   47.054    0.000  158.554    0.000 module.py:833(_named_members)
        192304546  151.102    0.000  151.102    0.000 {built-in method torch._C._get_tracing_state}
        342530420  109.371    0.000  148.855    0.000 field.py:23(__eq__)
           679418    4.331    0.000  147.259    0.000 game.py:56(step)
        161525998  139.264    0.000  139.268    0.000 module.py:562(__getattr__)
         14152110  130.353    0.000  130.353    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        884335092  126.661    0.000  126.661    0.000 {method 'items' of 'dict' objects}
        544033569  110.983    0.000  110.983    0.000 agent.py:304(GetProbabilityOfEat)
         44051385  110.812    0.000  110.812    0.000 {built-in method dropout}
         14683795  109.672    0.000  109.672    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10983401   79.032    0.000  109.284    0.000 move.py:109(simulateSimple)
         14152110  108.099    0.000  108.099    0.000 {built-in method max}
        181344523  101.114    0.000  101.114    0.000 agent.py:162(<listcomp>)
         84647802   59.124    0.000   97.427    0.000 game.py:116(goOneStep)
        181344523   90.465    0.000   90.465    0.000 agent.py:194(<listcomp>)
          1415211    3.363    0.000   89.021    0.000 loss.py:430(forward)
         14152110   88.904    0.000   88.904    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           679418    4.976    0.000   88.265    0.000 move.py:20(execute)
         14683795   21.057    0.000   87.101    0.000 <__array_function__ internals>:2(concatenate)
          1415211    9.850    0.000   85.659    0.000 functional.py:2195(mse_loss)
         36516597   83.302    0.000   83.302    0.000 {built-in method numpy.empty}
          1415211    5.491    0.000   82.485    0.000 loss.py:427(__init__)
         14152110   79.783    0.000   79.783    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           675084   52.223    0.000   79.194    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        237067460   78.480    0.000   78.480    0.000 {method 'copy' of 'dict' objects}
        156823959   77.582    0.000   77.582    0.000 agent.py:285(<listcomp>)
          1415211    4.589    0.000   76.993    0.000 loss.py:9(__init__)
        181344523   76.847    0.000   76.847    0.000 agent.py:170(distanceToBases)
           679418    1.194    0.000   76.759    0.000 move.py:41(placeOnBoard)


# Other prints

[-0.08707007  0.06184558  0.03416342 ...  0.4188285   0.41534165
  0.04353477]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137308: <NNAgent3HistoryLength8> in cluster <dcc> Done

Job <NNAgent3HistoryLength8> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:20 2020
Terminated at Thu Apr  9 02:36:32 2020
Results reported at Thu Apr  9 02:36:32 2020

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

    CPU time :                                   38333.18 sec.
    Max Memory :                                 2837 MB
    Average Memory :                             1120.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38531 sec.
    Turnaround time :                            38533 sec.

The output (if any) is above this job summary.

